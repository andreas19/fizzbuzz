const print = @import("std").debug.print;

const limit: u8 = 100;

pub fn main() void {
    var i: u8 = 1;

    while (i <= limit) : (i += 1) {
        switch (i % 15) {
            0 => print("{s}", .{"FizzBuzz"}),
            3, 6, 9, 12 => print("{s}", .{"Fizz"}),
            5, 10 => print("{s}", .{"Buzz"}),
            else => print("{d}", .{i}),
        }
        if (i < limit) print(", ", .{});
    }
    print("\n", .{});
}
