echo "Downloading Zip File"
wget https://github.com/glowroot/glowroot/releases/download/v0.13.6/glowroot-0.13.6-dist.zip
echo "Unzipping zip file"
unzip -q glowroot-0.13.6-dist.zip
echo "List contents of Zip file"
unzip -l glowroot-0.13.6-dist.zip
echo "List contents in glowroot folder"
ls -lhrt glowroot
echo "Removing files with extension .jar in glowroot folder"
rm glowroot/*.jar
echo "Listing contents of glowroot folder"
ls -lhrt glowroot
echo "Removing files with extension .jar in glowroot/lib folder"
rm glowroot/lib/*.jar
echo "Listing contents of glowroot/lib folder"
ls -lhrt glowroot/lib