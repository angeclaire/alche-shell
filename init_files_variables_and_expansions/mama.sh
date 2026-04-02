#!/bin/bash

echo "Enter the file name"
read file

read -p "Enter the command answer "  cmd

echo -e "#!/bin/bash" > ${file}
echo -e "${cmd}"

chmod u+x ${file}

git add .
git commit -m "Added ${file} file"
git push

