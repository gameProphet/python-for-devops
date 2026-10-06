install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#formate code

lint:
	#flake8 or pylint
test:
	#test
deploy:
	#deploy commands
clean:
	#clean commands
all: install lint test deploy 