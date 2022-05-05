const LIMIT: i32 = 100;

fn main() {
    println!("{}",
        (1..=LIMIT)
            .map(|i| {
                match i % 15 {
                    0 => String::from("FizzBuzz"),
                    3 | 6 | 9 | 12 => String::from("Fizz"),
                    5 | 10 => String::from("Buzz"),
                    _ => i.to_string(),
                }
            })
            .collect::<Vec<_>>()
            .join(", ")
    );
}
