read -p "are you 21 or over? Y/N : " ANSWER
case $ANSWER in
[yY] | [yY][eE][sS])
read -p "enter your name:" NAME
if [ $NAME == 'kranthi' ]
then
read -p "release the secret code: " CODE
    if [ $CODE == '197575' ]
    then
    echo "welcome MR.$NAME. you are fully autherized to have a drink with us :)"
    else
    echo "come later with correct pass code!"
    fi
else
echo "get out of here! MR.$NAME"
fi
;;
[nN] | [nN][oO])
echo "sorry,no beer:("
;;
*)
echo "enter your answer in prescribed format- Y/N"
;;
esac
