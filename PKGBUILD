# Maintainer: Justin Benge <justinbng36@gmail.com>
pkgname=kb-light.py
pkgver=1.0.0
pkgrel=1
pkgdesc='Python script for handling keyboard backlight'
url='https://github.com/jbenge1/jaurman'
arch=('any')
license=('Beerware')
source=('git+https://github.com/jbenge1/kb-light.git')
sha256sums=('SKIP')
conflicts=('jaurman')
provides=("kb-light=${pkgver%%.r*}")
depends=('upower' 'python-dbus')
makedepends=('git')
optdepends=()

#pkgver() {
#    cd jaurman
#    git describe --long --tags | sed 's/\([^-]*-g\)/r\1/; s/-/./g'
#}

build() {
    cd kb-light
    make DESTDIR="$pkgdir"
}

package() {
    cd kb-light
    make DESTDIR="$pkgdir" install
}
