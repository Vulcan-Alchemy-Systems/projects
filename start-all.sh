#!/bin/sh

### Start vulcanalchemy.biz
if lsof -Pi :3002 -sTCP:LISTEN -t >/dev/null ; then
	echo "vulcanalchemy.biz is already running on port 3002"
else
	echo "Starting vulcanalchemy.biz"
	cd ./vulcanalchemy.biz
	./start.sh &
	cd ../
fi


### Start vulcanalchemyonline.com
if lsof -Pi :3010 -sTCP:LISTEN -t >/dev/null ; then
	echo "vulcanalchemyonline.com is already running on port 3010"
else
	echo "Starting vulcanalchemyonline.com"
	cd ./vulcanalchemyonline.com
	./start.sh &
	cd ../
fi


### Start vulcanmedical.org
if lsof -Pi :3000 -sTCP:LISTEN -t >/dev/null ; then
	echo "vulcanmedical.org is already running on port 3000"
else
	echo "Starting vulcanmedical.org"
	cd ./vulcanmedical.org
	./start.sh &
	cd ../
fi

### Start vulcaniot.com
if lsof -Pi :3004 -sTCP:LISTEN -t >/dev/null ; then
	echo "vulcaniot.com is already running on port 3004"
else 
	echo "Starting vulcaniot.com"
	cd ./vulcaniot.com
	./start.sh &
	cd ../
fi

### Start vulcaniot.net
if lsof -Pi :3006 -sTCP:LISTEN -t >/dev/null ; then
	echo "vulcaniot.net is already running on port 3006"
else
	echo "Starting vulcaniot.net"
	cd ./vulcaniot.net
	./start.sh &
	cd ../
fi


### Start vulcanalchemy.org
if lsof -Pi :3008 -sTCP:LISTEN -t >/dev/null ; then
	echo "vulcanalchemy.org is already running on port 3008"
else
	echo "Starting vulcanalchemy.org"
	cd ./vulcanalchemy.org
	./start.sh &
	cd ../
fi

echo done

