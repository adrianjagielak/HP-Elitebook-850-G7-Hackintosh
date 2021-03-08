./mount-efi.sh
rm -rf /Volumes/EFI/EFI
cp -r ./EFI /Volumes/EFI
./unmount-efi.sh
