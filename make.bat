@ECHO OFF
cargo build
mkdir esp/EFI/BOOT
copy target/aarch64-unknown-uefi/debug/phoenix-efi.efi esp/EFI/BOOT/BOOTAA64.efi
copy target/x86_64-unknown-uefi/debug/phoenix-efi.efi esp/EFI/BOOT/BOOTX64.efi