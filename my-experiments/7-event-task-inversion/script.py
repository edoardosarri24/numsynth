#!/usr/bin/env python3

def augment_bias():

    # relative path
    base_bias_path = 'base_bias.pl'
    bias_path = 'bias.pl'
    log_path = 'trace.log'

    # element
    bias_elements = []
    tasks = []

    # take all task in trace
    try:
        with open(log_path, 'r') as file:
            for line in file:
                line = line.strip()
                if 'release Task' in line:
                    tasks.append(int(line[-2]))
                else:
                    break
    except FileNotFoundError:
        print(f"Error: {log_path} not found.")
        return
    except Exception as e:
        print(f"An error occurred during file copy: {e}")
        return

    # generate new bias
    try:
        with open(base_bias_path, 'r') as file:
            for line in file:
                line = line.strip()

                # release line
                if 'release' in line:
                    for task in tasks:
                        new_line = line.replace('release', f'release_{task}')
                        bias_elements.append(new_line)

                # complete line
                elif 'complete' in line:
                    for task in tasks:
                        new_line = line.replace('complete', f'complete_{task}')
                        bias_elements.append(new_line)

                # execute line
                elif 'execute' in line:
                    for task in tasks:
                        new_line = line.replace('execute', f'execute_{task}')
                        bias_elements.append(new_line)

                # finish line
                elif 'finish' in line:
                    for task in tasks:
                        new_line = line.replace('finish', f'finish_{task}')
                        bias_elements.append(new_line)

                # other lines
                else:
                    bias_elements.append(line)
    except FileNotFoundError:
        print(f"Error: {base_bias_path} not found.")
        return
    except Exception as e:
        print(f"An error occurred during file copy: {e}")
        return

    # Write the output files
    with open(bias_path, 'w') as output:
        for bias_element in bias_elements:
            output.write(f"{bias_element}\n")
    print('bias.pl sucessfully generated!!!')


def log_to_bk_exs():

    # relative path
    log_path = 'trace.log'
    bk_path = 'bk.pl'
    exs_path = 'exs.pl'

    # element
    bk_elements = []
    bk_elements.append(':-style_check(-discontiguous). % dont considere the discountinuity of clauses\n')
    exs_elements = []
    exs_elements.append(':-style_check(-discontiguous). % dont considere the discountinuity of clauses\n')
    trace_id = 0

    try:
        with open(log_path, 'r') as file:
            for line in file:
                line = line.strip()

                # skip blank line
                if not line:
                    continue
                # handling end line
                if 'end' in line:
                    bk_elements.append('')
                    exs_elements.append(f'neg(failure(trace{trace_id})).')
                    trace_id += 1
                    continue
                # handling deadlineMiss line
                if 'deadlineMiss' in line:
                    bk_elements.append('')
                    exs_elements.append(f'pos(failure(trace{trace_id})).')
                    trace_id += 1
                    continue

                # Split the line into the event and the timestamp
                parts = line.rsplit(' ')
                time = parts[1][1:-1]
                time = int(float(time)*1000) # time in microseconds
                event = parts[2]
                element = parts[3][0:-1]

                # define and append bk_element
                firstChar = element[0]
                if (firstChar == 'T'):
                    task_id = element[-1]
                    bk_element = (f'{event}_{task_id}(trace{trace_id}, {time}).')
                elif(firstChar == 'C'):
                    task_id = element[-3]
                    chunk_id = element[-1]
                    bk_element = (f'{event}_{task_id}(trace{trace_id}, {time}, chunk{chunk_id}).')
                else:
                    exit("Error: invalid element")
                bk_elements.append(bk_element)

    # exception handling
    except FileNotFoundError:
        print(f"Error: Input file not found at {log_path}")
        return
    except Exception as e:
        print(f"An error occurred: {e}")
        return

    # Write the output files
    with open(bk_path, 'w') as output:
        for bk_element in bk_elements:
            output.write(f"{bk_element}\n")
    print('bk.pl sucessfully generated!!!')
    with open(exs_path, 'w') as output:
        for exs_element in exs_elements:
            output.write(f"{exs_element}\n")
    print('exs.pl sucessfully generated!!!')

### main ###
if __name__ == '__main__':
    augment_bias()
    log_to_bk_exs()