echo "Make private directories 750"
find private/ -type d -print -exec chmod 750 {} \;
echo "\nMake private files 640"
find private/ -type f -print -exec chmod 640 {} \;

echo "\nMake public directories 755"
find public/ -type d -print -exec chmod 755 {} \;
echo "\nMake public files 644"
find public/ -type f -print -exec chmod 644 {} \;
