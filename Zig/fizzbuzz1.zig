const print = @import("std").debug.print;

const limit: u8 = 100;

pub fn main() void {
    var i: u8 = 1;

    while (i <= limit) : (i += 1) {
        if (i % 15 == 0) {
            print("{s}", .{"FizzBuzz"});
        } else if (i % 3 == 0) {
            print("{s}", .{"Fizz"});
        } else if (i % 5 == 0) {
            print("{s}", .{"Buzz"});
        } else {
            print("{d}", .{i});
        }
        if (i < limit) print(", ", .{});
    }
    print("\n", .{});
}
