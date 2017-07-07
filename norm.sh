clear
echo "WELCOME TO HELL, NORMINETTE WILL HUMBLE YOU !!"
for i in $(ls | grep -i .c); do
	norminette $i
done
norminette *.h
