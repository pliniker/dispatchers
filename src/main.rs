#![feature(asm)]
#![feature(test)]


mod vm;
mod asm;
mod threaded;
mod threadedasm;
mod nestedloops;
mod switch;
mod unrollswitch;
mod fixture;


use vm::Thread;


fn main() {
    let mut thread = threadedasm::ThreadedAsmThread::new(&fixture::nested_loop(), &Vec::new());
    thread.run();
}
