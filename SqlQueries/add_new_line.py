# Read input file
input_file = open('lexis_lexical_entries.ttl', 'r')

# Open output file
output_file = open('lexis_lexical_entries_new.ttl', 'w')


# Add a newline character
for line in input_file.readlines():
    #print(f"{line}")
    output_file.write(line + '\n')
output_file.close()
