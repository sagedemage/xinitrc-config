# xinitrc-config

## Config Location
~/.xinitrc

## Start Xorg display server
```
$ startx
```

## Run different window manager or desktop environment
```
$ startx ~/.xinitrc $Session
```
$Session is the name of the window manager/desktop environment.### 

For exmaple:
```
$ startx ~/.xinitrc awesome
```

### $Session options
(Option 1) **awesome**

(Option 2) **i3**

(Option 3) **fluxbox**

## Install numlockx program to enable num lock with startx
Install **numlockx** from your linux distribution package manager. 
