echo hello world
#color syntax: echo -e "\e[COLm MESSAGE \e[0m"
#echo -e is allow colors
#\e[COL: COL is a color code we need to provide
#RED:31
#GREEN:32
#YELLOW"33
#BLUE:34
#MAGENTA:35
#CYAN:36
#/E[0m: is used to dissable enabled colors

echo -e "\e[31m this is red color \e[0m"
echo -e "\e[33m this is yellow color \e[0m"
