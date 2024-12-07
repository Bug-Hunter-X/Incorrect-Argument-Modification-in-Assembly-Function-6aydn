```assembly
mov eax, [esp+4] ; Get the first argument from the stack
add eax, 10 ; Add 10 to the value in eax
mov [esp+4], eax ; Store the result back to the stack
```