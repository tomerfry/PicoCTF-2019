#! /usr/bin/python

import base64

EXPECTED = 'JTYzJTMwJTZlJTc2JTMzJTcyJTc0JTMxJTZlJTY3JTVmJTY2JTcyJTMwJTZkJTVmJTYyJTYxJTM1JTY1JTVmJTM2JTM0JTVmJTM3JTM1JTM3JTY1JTMxJTY0JTMwJTMw'

def main():
    print(base64.b64decode(EXPECTED))

if __name__ == '__main__':
    main()