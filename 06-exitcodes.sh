#!/bin/bash
#each and every action in linux will have an exit code
#exit code is a number between 0 and 255
#0 - success
#1-255 - not success / partial success / partial failure
#125+ - system failure
#exit codes also plays a key role in debugging big scripts
#ex: if you have a big script and if your script fails and its really challenging to find out the mistake as it makes us to watch over the scripts
#in such cases we can use exit codes to find out the exact location of the error