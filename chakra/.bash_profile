PS1="\h[\w]$ "
export PATH=$PATH:/usr/local/mysql/bin:/usr/X11/bin:/usr/sbin:/sbin
export http_proxy=http://proxy.hq.mind.co.jp:9515/
export ftp_proxy=$http_proxy

alias ll='ls -alF --color=auto'
alias llth='ls -altF | head -15'

export XORG_PREFIX=/usr/X11
export XORG_CONFIG="--prefix=$XORG_PREFIX \
             --sysconfdir=/etc \
             --mandir=$XORG_PREFIX/share/man \
             --localstatedir=/var"
export PKG_CONFIG_PATH=/usr/lib/pkgconfig:/usr/share/pkgconfig:/usr/X11/lib/pkgconfig:/usr/X11/share/pkgconfig

export XDG_DATA_DIRS=/usr/share
export JAVA_HOME=/usr/local/jdk
export XDG_CONFIG_DIRS=/etc/kde4/xdg
export QT4DIR=/usr
export QT_PLUGIN_PATH=/usr/lib/qt4/plugins

