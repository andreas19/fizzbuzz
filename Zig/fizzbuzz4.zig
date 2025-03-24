const std = @import("std");

const limit: u8 = 100;

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();

    for (1..limit + 1) |i| {
        const d3 = @intFromBool(i % 3 == 0);
        const d5: u2 = @intFromBool(i % 5 == 0);
        switch (d3 | d5 << 1) {
            0b00 => try stdout.print("{d}", .{i}),
            0b01 => try stdout.print("Fizz", .{}),
            0b10 => try stdout.print("Buzz", .{}),
            0b11 => try stdout.print("FizzBuzz", .{}),
        }
        if (i < limit) try stdout.print(", ", .{});
    }
    try stdout.print("\n", .{});
}
