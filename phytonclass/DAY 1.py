## variable
fruit="mango"+ " "## string
fruit2='orange'
num1= 45 ## interger
num2=4.0## float
num3=True or False ## booleans
print(fruit)
print(num1)
print(num2)
print(num3)
print(fruit2)


## string method
## Escape characters
word='we\'re brothers from the town'
print(word) 
## New line
word2="python is fun\npython is easy\npython is reliable"
print (word2)
## mutiline
word3="""mango
cherry
orange
pineaple
cocnut
watermelon"""
print(word3)
print("hello" + "world") ##string + string
print("buy" + fruit) ## string + variable
word4="Earlycode is fun"
word5=" "
print(word4 + word5+fruit)##variable + variable

## string formating
item1=45000
item2=30000
item3=45000
report="one jean is {} and shoe is {} and shirt {}"
print(report.format(item1,item2,item3))

print(f"one jeans is {item1}and shirt is {item2}and shoe is {item3}")## method2

word6= "python is easy"
print(word6.title())
print(word6.capitalize())
print(word6.lower())
print(word6.strip())
print(word6.split())
print(word6.upper())

