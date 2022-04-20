const LIMIT: i32 = 100;

fn main() {
    for i in 1..=LIMIT {
        match i % 15 {
            0 => print!("FizzBuzz"),
            3 | 6 | 9 | 12 => print!("Fizz"),
            5 | 10 => print!("Buzz"),
            _ => print!("{}", i),
        }
        if i < LIMIT {
            print!(", ");
        }
    }
    println!();
}
