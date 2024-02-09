const std = @import("std");

pub fn main() !void {
    const mensaje: []const u8 = "¡Hola, mundo!";
    imprimir(mensaje);
}

pub fn imprimir(texto: []const u8) void {
    std.debug.print("{s}\n", .{texto});
}
