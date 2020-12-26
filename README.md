#### HW 5
bastion_IP = 178.154.233.245
someinternalhost_IP = 10.128.0.22

Команда для подключения к someinternalhost с рабочей станции  
ssh -A  appuser@178.154.233.245 -t "ssh appuser@10.128.0.22"  

Ддя подключения по алиасу, создаем файл config в директории ~/.ssh/  следющего содержания  
Host someinternalhost  
    Hostname 178.154.233.245  
    Port 22  
    User appuser  
    IdentityFile ~/.ssh/appuser.pub  
    RequestTTY force  
    ForwardAgent yes  
    RemoteCommand ssh appuser@10.128.0.22  
    
    
