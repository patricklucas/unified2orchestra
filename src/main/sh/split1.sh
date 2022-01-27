# Retrieve section from markdown file that one exists once, e.g. fields
CONTENT=$1
PREFIX=$2
SOURCE=$3
SPLITPATTERN=$4
SEARCHPATTERN=$5

echo Extracting $CONTENT from $SOURCE...
csplit -s -k -f $PREFIX $SOURCE "$SPLITPATTERN" '{0}'
FILE="${PREFIX}01"
if [ -f $FILE ];
then
  COUNT=$(grep -n -m 1 "$SEARCHPATTERN" $FILE | cut -d: -f1)
  if [ ! -z $COUNT ]; then sed -i "" "$COUNT,$ d" $FILE; fi
else
  echo ">>> No $CONTENT found"
fi
if [ -f $FILE ]; then mv $FILE $CONTENT.md; fi
if [ -f ${PREFIX}00 ]; then rm ${PREFIX}00; fi
