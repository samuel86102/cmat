# cmat project

## System architecture

![](arch.svg)

## App  architecture

![](app-arch.svg)



## Installation

```sh
pip install -r requrements
```
or
```sh
pip install python-osc && pip install flask
```

## Start web server
```sh
cd ./web
flask run --host=0.0.0.0 --debugger
```

## Start OSC server (optional)
```sh
cd ./osc
python server.py
```


