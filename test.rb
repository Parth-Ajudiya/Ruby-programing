# ************************ MODIFIRES *************************

# **********************  WHILE ******************************
# Condition sachi hoi to work kare
x=0
y=4

begin

    puts "#{x}"
    x+=1
end while x<y

# ************************** until ******************************
#  Condition khoti hoi to work kare


$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

#*********************** FOR *************************************

for i in 1..5
    puts "yes #{i}"
end

#********************* EACH **************************

(0..5).each do |i|
    puts "yes each #{i}"
end