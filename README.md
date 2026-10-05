# python-for-devops

## 20261005

this is for the course preparation
create the aliyun cloud server


set up the vscode remote ssh connection

install the vscode extension remote-ssh


after the installion, press the little button on the left bottom corner



git installation and setup
# 1. git installation
```bash
yum -y install git
```

# 2. verify the installation
```bash
[root@iZwz96jm2uld6p6o2s5v12Z ~]# git --version
git version 2.43.7
[root@iZwz96jm2uld6p6o2s5v12Z ~]#
```

# 3. configure your identity
```bash
git config --global user.name "Weipeng Lin"
git config --global user.email "weipenglin90@gmail.com"
```
clone the github/gitee repository to the local 
```bash
[root@iZwz96jm2uld6p6o2s5v12Z ~]# git clone https://github.com/gameProphet/python-for-devops.git
Cloning into 'python-for-devops'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.
[root@iZwz96jm2uld6p6o2s5v12Z ~]# ls
```


create a new github/gitee repository


python installation and setup

# check the python verison in your cloud server
```bash
python --version
python3 --version
```


```bash
#makefile

install:
    pip install --upgrade pip &&\
        pip install -r requirements.txt
pip freeze | less
```

