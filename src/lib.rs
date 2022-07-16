#![no_std]

#[export_name = "add"]
pub fn add() {
    // assert!(false)
}

#[panic_handler]
fn handle_panic(_: &core::panic::PanicInfo) -> ! {
    core::arch::wasm32::unreachable()
}
