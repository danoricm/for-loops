// forloop.zig
const std = @import("std");

pub fn main() void {
    for (std.range(1, 6)) |i| {
        std.debug.print("{}\n", .{i});
    }
}
