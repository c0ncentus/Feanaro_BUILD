# Feanaro_BUILD
## Equipe
- c0ncentus
## Contexte


Reactjs hébergé (gratuit avec heroku) => lindalé.com (nom de domaine reservé) 

api avec mongoose hébergé (gratuit avec heroku)

Atlas mongo est hébergé (gratuit)

Les internautes qui vont sur se site internet entendent parlés de ce projet de site internet (très pau nombreux). 

## Pourquoi Docker ?
Inconvéniant de heroku gratuit c'est que les visiteurs doivent rafraichir la page avant de pouvoir acceder au site internet.

Un docker-compose fait maison peut permettre de faire un "hébergement maison" de l'application (api et web) pour offrir plus de confort d'utilisation.

On peut estimer qu'il s'agit d'une plateforme demo.

## Difficultés

- le binding de port
- inutilement complexe sur windows (network, ports, des images qui ne se supprime pas si facilement)
- changement de port, docker qui fonctionne mais ... avec localhost n'arrive pas à atteindre le docker.
- lots de complexités à éviter (network, link, volume)
- docker-compose qui ne build pas l'image s'il n'existe pas

## Résolution possible
- changement de ports(dockerfile & docker-compose)
- -ip ...
- mettre "image: ..."
- docker run -it --net="host" container_name
- faire correspondre le code de l'api & le code du react pour binder les bons ports (en cours).

## Résultat
    ne marche pas ... Faire un essai sur un linux (en cours).