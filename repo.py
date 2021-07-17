import sys
import subprocess
import pathlib

if len(sys.argv) <= 1:
  print('Commands: size, clean')
  sys.exit(0)

command = sys.argv[1]
here = pathlib.Path(__file__).parent

if command == 'size':
  subprocess.call(['du', '-shc', str(here)])
elif command == 'clean':
  print('Deleting _esy directory')
  subprocess.call(['rm', '-rf', '_esy'])
  print('Purging unused build files')
  subprocess.call(['esy', 'cleanup', here])
else:
  print('Unrecognized command')
