import std.stdio;

const limit = 100;

void main()
{
    for (int i = 1; i <= limit; i++)
    {
        switch (i % 15)
        {
        case 0:
            write("FizzBuzz");
            break;
        case 3, 6, 9, 12:
            write("Fizz");
            break;
        case 5, 10:
            write("Buzz");
            break;
        default:
            write(i);
            break;
        }
        if (i != limit)
        {
            write(", ");
        }
    }
    writeln();
}
