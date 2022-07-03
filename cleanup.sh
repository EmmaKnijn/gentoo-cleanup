# System update

emaint --auto sync
emerge --verbose --update --deep --newuse @world

rm -rf /var/tmp/portage/*
rm -rf /var/cache/distfiles/*
rm -rf /var/cache/binpkgs/*
#emerge app-admin/eclean-kernel

eclean-dist # Requires app-portage/gentoolkit
