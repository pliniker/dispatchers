#![feature(asm)]
#![feature(test)]
#![feature(rand)]

extern crate rand;


mod vm;
mod asm;
mod threaded;
mod threadedasm;
//mod nestedloops;
mod switch;
mod unrollswitch;
mod fixture;


use vm::Thread;


fn main() {
    let mut thread = threaded::ThreadedThread::new(&fixture::simple_loop());
    thread.run();
}
