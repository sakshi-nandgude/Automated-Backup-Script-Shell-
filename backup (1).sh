# [TASK 1]
targetDirectory=$1
destinationDirectory=$2

# [TASK 2]
echo "Target Directory: $targetDirectory"
echo "Destination Directory: $destinationDirectory"

# [TASK 3]
currentTS=$(date +%s)

# [TASK 4]
backupFileName="backup-$currentTS.tar.gz"

# [TASK 5]
origAbsPath=$(pwd)

# [TASK 6]
cd "$destinationDirectory" || exit
destAbsPath=$(pwd)

# [TASK 7]
cd "$origAbsPath" || exit
cd "$targetDirectory" || exit

# [TASK 8]
yesterdayTS=$((currentTS - 24*60*60))

declare -a toBackup

# [TASK 9]
for file in *

do
  # [TASK 10]
  if [[ `date -r $file +%s` -gt $yesterdayTS ]]
  then
    # [TASK 11]
    toBackup+=($file)
  fi
done

# [TASK 12]
tar -czvf $backupFileName ${toBackup[@]}

# [TASK 13]
mv $backupFileName $destAbsPath