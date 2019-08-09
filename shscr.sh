#Q1
echo what is your name?
read NAME
mkdir $NAME
cd $NAME
touch $NAME.cpp

#Q2
echo what is your name?
read NAME1
cd ../
mkdir $NAME1
cd $NAME1
for i in 1 2 3 4 5
do
touch $NAME1$i.cpp
done

