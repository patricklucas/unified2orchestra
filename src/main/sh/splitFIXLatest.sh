# Split markdown file of FIX Latest into its sections
# The first file (*_00) contains everything up to the first element and is obsolete
# The last file contains the last element plus the rest of the file
# LIMITATION: csplit is limited to 100 files (needs to repeated for file *99)

# Script expected to be started in unified2orchestra/src/main/sh
SRCPATH=$PWD
cd "../../.."
SOURCE="orchestra.md"
# Create a copy to make changes before splitting
cp $SOURCE target
cd target
mkdir -p Messages Groups Components Codesets

# remove default term "optional" for field presence and rename column header to standard term "Req'd"
sed -i "" "s/| Presence |/| Req'd |/g" $SOURCE
sed -i "" "s/| required |/|   Y   |/g" $SOURCE
sed -i "" "s/| optional |/|       |/g" $SOURCE

# remove level 4 section headings for synopsis
sed -i "" '/#### Synopsis/,+1d' $SOURCE

# Markdown file is copied into subfolder to use it repeatedly whilst making it smaller and smaller
# 99th file from csplit is used as new source file for next batch
echo "Splitting messages in $SOURCE into separate files..."
rm Messages/*
cp $SOURCE Messages/$SOURCE
for b in {0..2}; do $SRCPATH/split100.sh "Messages" MSG_ $SOURCE "/^### Message/" "### Message\|## Groups" $b; done

echo "Splitting groups in $SOURCE into separate files..."
rm Groups/*
cp $SOURCE Groups/$SOURCE
for b in {0..6}; do $SRCPATH/split100.sh "Groups" GRP_ $SOURCE "/^### Group/" "### Group\|## Components" $b; done

echo "Splitting components in $SOURCE into separate files..."
rm Components/*
cp $SOURCE Components/$SOURCE
for b in {0..2}; do $SRCPATH/split100.sh "Components" CMP_ $SOURCE "/^### Component/" "### Component\|## Fields" $b; done

echo "Splitting code sets in $SOURCE into separate files..."
rm Codesets/*
cp $SOURCE Codesets/$SOURCE
for b in {0..7}; do $SRCPATH/split100.sh "Codesets" CDS_ $SOURCE "/^### Codeset/" "### Codeset" $b; done

$SRCPATH/split1.sh "Sections" SEC_ $SOURCE "/^## Sections/" "## Categories"
$SRCPATH/split1.sh "Categories" CAT_ $SOURCE "/^## Categories/" "## Messages"
$SRCPATH/split1.sh "Fields" FLD_ $SOURCE "/^## Fields/" "## Codesets"
$SRCPATH/split1.sh "Datatypes" DAT_ $SOURCE "/^## Datatypes/" ""

rm $SOURCE

echo Split completed!
