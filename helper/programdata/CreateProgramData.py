
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

    s = '{Orders:['+','.join(order_list)+'],EOP:false}'
    print(s)
