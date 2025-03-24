const std = @import("std");

const limit: u8 = 100;

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    var i: u8 = 1;

    while (i <= limit) : (i += 1) {
        if (i % 15 == 0) {
            try stdout.print("{s}", .{"FizzBuzz"});
        } else if (i % 3 == 0) {
            try stdout.print("{s}", .{"Fizz"});
        } else if (i % 5 == 0) {
            try stdout.print("{s}", .{"Buzz"});
        } else {
            try stdout.print("{d}", .{i});
        }
        if (i < limit) try stdout.print(", ", .{});
    }
    try stdout.print("\n", .{});
}
