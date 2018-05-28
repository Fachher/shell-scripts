extensions=".sh .txt .java .md .c .cpp .txt .asm .bat .xml .uml "

for extension in $extensions:
do
	echo "set TextEdit as default editor for $extension"
	duti -s com.apple.TextEdit $extension all
done
