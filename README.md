# Scripts for uploading and submitting CPSC 201 Assignments

Tired of typing out the entire address to the zoo and the path to the TA's submit scripts three times every time you submit a homework? Just place these scripts in directories and run them like described below.

Place upload.sh in a directory on your PC with subdirectories numbered for and containing each homework.

For example:
```
> ls
0 1 2 3 4 upload.sh
> cd 4
> ls
hw4.rkt
```

Run upload.sh like so:
```
> sh upload.sh [homework number] [netID]
```

upload.sh will request your password three times and will leave you ssh'd into your zoo account, with your hw?.rkt file scp'd to the appropriate directory on your account. (feel free to hard code your netID into the script)

Place submit.sh in a directory on your zoo account with subdirectories numbered for and containing each homework at ~/cs201/assignments.

For example:
```
> cd ~/cs201/assignments
> ls
0 1 2 3 4 submit.sh
> cd 4
> ls
hw4.rkt
```

Run submit.sh like so:
```
> sh submit.sh [homework number]
```

submit.sh will run and show the output of the /home/classes/cs201/bin/submit and /home/classes/cs201/bin/check.`
