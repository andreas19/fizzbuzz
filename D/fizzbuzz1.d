import std.stdio;

const limit = 100;

void main()
{
    for (int i = 1; i <= limit; i++)
    {
        if (i % 15 == 0)
        {
            write("FizzBuzz");
        }
        else if (i % 3 == 0)
        {
            write("Fizz");
        }
        else if (i % 5 == 0)
        {
            write("Buzz");
        }
        else
        {
            write(i);
        }
        if (i != limit)
        {
            write(", ");
        }
    }
    writeln();
}
