print('hello, Django girls!')

if 3 > 2: 
	print('It works!')

if 5 > 2: 
	print('5 is indeed greater than 2')
else : 
	print('5 is not greater than 2') 


name = 'hello' 

if name == '0la' : 
	print('Hey 0la!') 
elif name == 'hello' :  
	print('Hey Hello!')
else : 
	print('Hey anonymous!')

volume = 57 

if volume < 20 : 
	print("It's kinda quiet.") 
elif 20 <= volume < 40 : 
	print("It's nce for background music") 
elif 40 <= volume < 60 : 
	print("Perfect, I can hear all the details") 
elif 60 <= volume < 80 : 
	print("Nice for parties")
elif 80 <= volume < 100 : 
	print("A bit loud!") 
else : 
	print("My ears are hurting! :(") 


def hi():
	print('Hi there!') 
	print('How are you?!') 

hi()


def hi_name(name): 
	if name == '0la' : 
		print('Hey 0la!') 
	elif name == 'hello' :  
		print('Hey Hello!')
	else : 
		print('Hey anonymous!')

hi_name('0la')


def hi_name2(name): 
	print('Hi ' + name + '!') 


hi_name2('Rachel') 


girls = ['Rachel', 'Monica', 'Phoebe', '0la', 'You']

for name in girls:
	hi_name2(name)
	print('next girl')



for i in range(1, 6): 
	print(i)





