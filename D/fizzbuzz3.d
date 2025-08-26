import std.stdio, std.conv;

const limit = 100;

void main()
{
    foreach (i; 1 .. limit + 1)
    {
        write(i % 15 == 0 ? "FizzBuzz" : i % 3 == 0 ? "Fizz" : i % 5 == 0 ? "Buzz" : to!string(i), i != limit ? ", " : "");
    }
    writeln();
}
