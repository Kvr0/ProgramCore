import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--d',help='Specify Target Path',type=str)
parser.add_argument('--f',help='Output file path',type=str)

target_path = ''

args = parser.parse_args()

if args.d:
    target_path = args.d
else:
    target_path = input('TargetPath: ')

with open(target_path,'r') as file:
    order_list = []
    lines = file.read().splitlines()
    for line in lines:
        words = line.split(' ')
        wnum = len(words)
        if wnum > 0 and words[0] != '#':
            id = None
            value0 = None
            value1 = None
            if wnum > 0:
                id = words[0]
            if wnum > 1:
                value0 = words[1]
            if wnum > 2:
                value1 = words[2]
    
            if id:
                order = 'id:"'+id+'"'
                if value0:
                    order += ',value0:'+value0
                if value1:
                    order += ',value1:'+value1
                order_list.append('{'+order+'}')

    program = '{Orders:['+','.join(order_list)+'],EOP:false}'
    print(program)

    if args.f:
        with open(args.f,'w') as outf:
            ss = [
                'data modify storage programcore: Program set value '+program,
                'function programcore:reset_rundata',
                'function programcore:load_program'
            ]
            outf.writelines([s+'\n' for s in ss])
