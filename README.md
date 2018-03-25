# FastPlaz Docker Template (Centos)

![FastPlaz logo](http://fastplaz.com/logo-box.png)




## Introduction

**FastPlaz** is .... The official FastPlaz site can be found [fastplaz.com](http://www.fastplaz.com).

**Docker** is .....

## How to use
### Generate Image

Make sure Docker is running and have good internet access, 
then run this script

```
$./image-build.sh
```

This script will produce image: **fastplaz/centos**.

You can see from this command

```
$docker images
```


### Run Container

From Shell, run this script

```
$./container-run.sh
```



### Enter Container Bash Shell

From Shell, run this script

```
$./bash.sh
```

or with manual command:

```
$docker run -it -p 8080:80 fastplaz/centos bash
```

#### Enter to existing active container

find your active container:

```
$docker ps
```

then execute this command:

```
$docker exec -it -p 8080:80 [container_id] bash
```



## Hack On

That’s about it. Thanks for listening. I’ll be quiet from now on (unless there’s an update about the app—I’ll remind you for that!).

Cheers ..!


