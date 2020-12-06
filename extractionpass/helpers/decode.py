import sys
import re


# 

START = r'(?i)bb6f000000646790'
END =   r'(?i)bbde000000646790'
POSTFIX_MATCH = r'(?i).{20}646790'

def main():
    # with open(sys.stdin) as stdin:
    hexdump = ''.join([line.strip() for line in sys.stdin.readlines()])
    # print(re.search(START, hexdump))
    # print(re.search(END, hexdump))
    for line in re.findall(POSTFIX_MATCH, hexdump):
        print(line)

if __name__ == "__main__":
    main()