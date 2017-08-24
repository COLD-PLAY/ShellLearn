
# read name surname
# echo $name $surname

# your_name="liaozhou"
# echo $your_name

# echo ${your_name}

# for skill in Ada Coffe Action Java; do
# 	echo "I am good at ${skill}Script"
# done

# myUrl="http://www.w3cschool.cc"
# readonly myUrl

# unset myUrl
# myUrl="http://www.runoob.com"

# str='liao zhou is a shuaibi'

# echo $str

# your_name="liaozhou"
# greeting="hello, "$your_name" !"
# # greeting_1="hello, ${your_name} !"
# greeting_1="hello, $your_name !"

# echo -e $greeting "\n" $greeting_1

string="abcd"
echo ${#string}

string="runoob is a great company"
echo ${string:1:4}

echo `expr index "$string" is`
expr index "$string" c