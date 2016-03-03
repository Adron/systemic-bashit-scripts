		#!/bin/bash
		if [ $1 ]; then
			docker-machine start $1
			docker-machine env $1
			eval $(docker-machine env $1)
			docker ps -a
		fi