.PHONY: all $(MAKECMDGOALS)

run:
#	docker run --rm --volume `pwd`:/opt/app --env PYTHON_PATH=/opt/app -w /opt/app python:3.6-slim python3 main.py words.txt yes
## Realizamos el cambio en Makefile para que el comando se ejecute en local sin arrancar un contenedor de docker 
##(Juan Carlos Orellana 2022/04/25) / Pruebas UNIR Actividad 1
    run --rm --volume `pwd`:/opt/app --env PYTHON_PATH=/opt/app -w /opt/app python:3.6-slim python3 main.py words.txt yes