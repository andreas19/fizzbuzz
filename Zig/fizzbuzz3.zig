const print = @import("std").debug.print;

const limit: u8 = 100;

pub fn main() void {
    var i: u8 = 1;

    while (i <= limit) : (i += 1) {
        const r3 = i % 3 == 0;
        const r5 = i % 5 == 0;
        if (r3) print("{s}", .{"Fizz"});
        if (r5) print("{s}", .{"Buzz"});
        if (!(r3 or r5)) print("{d}", .{i});
        if (i < limit) print(", ", .{});
    }
    print("\n", .{});
}
