mkdir mca
mv a.sh mca
mv d.sh mca
mv r.sh mca
echo "displaying the number of file in a directory"
ls mca | wc -l
echo "displaying the number of lines,number of words of characters in d.sh file"
cd mca
wc d.sh
