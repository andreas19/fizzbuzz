const std = @import("std");

const limit: u8 = 100;

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    var i: u8 = 1;

    while (i <= limit) : (i += 1) {
        const r3 = i % 3 == 0;
        const r5 = i % 5 == 0;
        if (r3) try stdout.print("{s}", .{"Fizz"});
        if (r5) try stdout.print("{s}", .{"Buzz"});
        if (!(r3 or r5)) try stdout.print("{d}", .{i});
        if (i < limit) try stdout.print(", ", .{});
    }
    try stdout.print("\n", .{});
}
