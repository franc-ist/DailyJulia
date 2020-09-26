"""
    FactorialChecker()

- Julia version: 1.5.2
- Author: Francis
- Date: 2020-09-26

# Arguments
n::Int

# Examples
factorialchecker(6) == 3

```jldoctest
julia>
```
"""

module FactorialChecker

export factorialchecker

function factorialchecker(n::Int)
    x = 1
    xfactorial = 1

    while xfactorial < n
        x += 1
        xfactorial = factorial(x)
    end
    if xfactorial == n
        return x
    else
        return false
    end
end
end