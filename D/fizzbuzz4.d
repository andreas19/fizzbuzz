import std.stdio, std.array, std.conv;

const limit = 100;

void main()
{
    string[limit] arr;
    for (int i = 0; i < limit; i++)
    {
        auto k = i + 1;
        if (k % 15 == 0)
        {
            arr[i] = "FizzBuzz";
        }
        else if (k % 3 == 0)
        {
            arr[i] = "Fizz";
        }
        else if (k % 5 == 0)
        {
            arr[i] = "Buzz";
        }
        else
        {
            arr[i] = to!string(k);
        }
    }
    writeln(join(arr[], ", "));
}
