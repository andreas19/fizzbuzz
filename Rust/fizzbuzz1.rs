const LIMIT: i32 = 100;

fn main() {
    for i in 1..=LIMIT {
        if i % 15 == 0 {
            print!("FizzBuzz");
        } else if i % 3 == 0 {
            print!("Fizz");
        } else if i % 5 == 0 {
            print!("Buzz");
        } else {
            print!("{}", i);
        }
        if i < LIMIT {
            print!(", ");
        }
    }
    println!();
}
