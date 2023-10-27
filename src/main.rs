#![no_std]
#![no_main]

use core::panic::PanicInfo;

use uefi::prelude::*;

#[entry]
fn main(image: Handle, mut system_table: SystemTable<Boot>)-> Status{
    loop{}
}

#[panic_handler]
fn panic(_info: &PanicInfo)-> !{
    loop{}
}