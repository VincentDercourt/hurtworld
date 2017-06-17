
# SERVEUR HURTWORLD

--------------------------------------------------
## UTILISATION DE BASE

### Pour télécharger l'image :

>docker pull sirpixel/hurtworld

### pour exécuter l'image :

>docker run --restart always -p 12871:12871 -p 13871:13871 -p 12881:12881 -p 12871:12871/udp -p 12881:12881/udp -p 13871:13871/udp -v /home/docker/hurtworld:/home/hwserver -itd --name hurtworld sirpixel/hurtworld

### Si vous souhaiter réaliser des modifications ou vérifier la console vous pouvez exécuter la commande

>docker attach hurtworld
    
## LISTE DES COMMANDES POSSIBLES

Une fois dans le conteneur vous pouvez utiliser les commandes

> /home/hwserver/hwserver start   //Pour démarrer le serveur
 /home/hwserver/hwserver stop    //Pour stoper le serveur
 /home/hwserver/hwserver restart //Pour redémarrer le server
 /home/hwserver/hwserver update //Pour mettre a jour le serveur
 /home/hwserver/hwserver install //Pour installer le serveur
/home/hwserver/hwserver console  //Pour afficher le serveur

Ou directement en dehors du conteneur

>docker exec csgo /home/hwserver/hwserver start   //Pour démarrer le serveur
docker exec csgo /home/hwserver/hwserver stop    //Pour stoper le serveur
docker exec csgo /home/hwserver/hwserver restart //Pour redémarrer le server
docker exec csgo /home/hwserver/hwserver update //Pour mettre a jour le serveur
docker exec csgo /home/hwserver/hwserver install //Pour installer le serveur
docker exec csgo /home/hwserver/hwserver console  //Pour afficher le serveur

Vous pouvez retrouver la liste complète des commandes et de leur utilité ici
[https://gameservermanagers.com/lgsm/hwserver/](https://gameservermanagers.com/lgsm/hwserver/)

## Configuration du serveur

Vous pouvez modifier les informations sur le "port, ip, map etc.." ici 

### hwserver
>/home/hwserver/hwserver

### SOURCE

Cette image docker a été réalisé avec l'installateur automatique de [https://gameservermanagers.com/](https://gameservermanagers.com/)

### INFORMATION

Vous pouvez nous retrouver sur le forum de la communauté RAGECLIC 

[https://www.rageclic.fr/](https://www.rageclic.fr/)

ou sur le teamspeak 

[ts3.rageclic.fr](ts3server://ts3.rageclic.fr)


### Attention !!!!
Les ip failover peuvent rendre difficile la visibilité de votre serveur sur les listes steams et les listes de serveurs dans le jeu ou tout autre listes.
