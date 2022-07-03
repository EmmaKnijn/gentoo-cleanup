# System update

emaint --auto sync
emerge --ask --verbose --update --deep --newuse @world

rm /var/tmp/portage/*
rm /var/cache/distfiles/*
rm /var/cache/binpkgs/*
emerge --ask app-admin/eclean-kernel
eclean-dist
