# Reproducer for docker for mac + copy + symfony

## Installation

```
git clone https://github.com/lyrixx/docker-mac-symlink
cd docker-mac-symlink
docker build -t test_greg .
```

## Check

```
docker run -it --rm test_greg cat  /etc/service/test
```

It should show "hello"

## Clean

```
docker image rm test_greg
```
