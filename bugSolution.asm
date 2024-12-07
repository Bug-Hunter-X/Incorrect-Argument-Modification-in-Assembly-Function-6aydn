```assembly
mov eax, [esp+4] ; Get the first argument from the stack
add eax, 10 ; Add 10 to the value in eax
mov [esp+4], eax ; Store result to stack to maintain original argument
mov eax, [esp+4] ; copy result to return value
ret ; Return the value in eax
```