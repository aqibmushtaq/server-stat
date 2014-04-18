import sys

formatted = "total: %smb | used: %smb | free: %smb\ncpu: %s" % (sys.argv[8], sys.argv[9],
        sys.argv[10], sys.argv[22])

f = open ("formatted.txt", "w")
f.write(formatted)
f.close()
