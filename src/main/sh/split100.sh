# Split single file into up to 99 files based on split and search pattern and make the number 3 digits with batch number
CONTENT=$1
PREFIX=$2
SOURCE=$3
SPLITPATTERN=$4
SEARCHPATTERN=$5
BATCH=$6
cd $CONTENT
if [ -f $SOURCE ];
then
  echo "Creating files from $SOURCE, batch number $BATCH..."
  csplit -s -k -f $PREFIX $SOURCE "$SPLITPATTERN" "{100}"
  for i in {0..9}; do if [ -f ${PREFIX}0$i ]; then mv "${PREFIX}0$i" "$PREFIX${BATCH}0$i"; fi done
  for i in {10..98}; do if [ -f $PREFIX$i ]; then mv "$PREFIX$i" "$PREFIX$BATCH$i"; fi done
  FILE="${PREFIX}99"
  if [ -f $FILE ]; then mv $FILE $SOURCE; else rm $SOURCE; fi
else
  # Split completed, cleanup the last two files
  # Look where next element or section starts and delete from there
  ls * > list1.txt
  tail -n -2 list1.txt > list2.txt
  while read file;
  do
    COUNT=$(tail -n +2 $FILE | grep -n -m 1 "$SEARCHPATTERN" | cut -d: -f1)
    if [ ! -z $COUNT ]; then sed -i "" "$COUNT,$ d" $FILE; fi
  done < list2.txt
  rm list*.txt

  # Delete file with content prior to first element
  rm "${PREFIX}000"

  # Retrieve name of messages, group, component, code set from first line in file and rename file accordingly
  # Delimiter for cut-function is a space, assuming syntax is "<element type> <element name>"
  for FILE in $PREFIX*; do if [ -f $FILE ]; then grep -m1 "" $FILE | cut -d' ' -f 3 | xargs -I '{}' mv $FILE $PREFIX'{}'; fi done

  # Attach file extension for markdown to each file
  for FILE in $PREFIX*; do mv $FILE $FILE.md; done

  # Count and display the number of elements created
  NUMBER=$(ls | wc -l)
  echo "$NUMBER $CONTENT created"
fi
cd ..
