Simple async executor. 

Was partially written by Claude Sonnet 4.5 with the prompt:

> I want to make a simple multitasking system for my embedded computer. It doesn't have interrupts or sleep or anything fancy like that but it has MMIO inputs and outputs. I'd like to make a simple program that demonstrates the multitasking feature by blinking the first pixel on the screen every second, while in parallel reading from keyboard and printing to the terminal display all typed characters. What approach would you suggest?
> 
> *[wrote coop_multitask]*
> 
> Very good thanks. Now I wonder whether it could be possible to use Rust's async/coroutine features for me. Do you have any ideas? Don't do anything yet just tell me.
> 
> *[talked about Embassy and futures-rs, and said the latter would be a good fit]*