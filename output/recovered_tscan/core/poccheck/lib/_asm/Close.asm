# TscanGui/core/poccheck/lib.(*NucleiEngine).Close
# 0x141a180c0..0x141a18120 (96 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:197

0x141a180c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a180c4	76 3c                   	jbe 0x141a18102
0x141a180c6	55                      	push rbp
0x141a180c7	48 89 e5                	mov rbp, rsp
0x141a180ca	48 83 ec 10             	sub rsp, 0x10
0x141a180ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a180d3	e8 a8 fe ff ff          	call 0x141a17f80
0x141a180d8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a180dd	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a180e4	48 85 c9                	test rcx, rcx
0x141a180e7	74 13                   	je 0x141a180fc
0x141a180e9	48 8b 81 20 09 00 00    	mov rax, qword ptr [rcx + 0x920]
0x141a180f0	48 8b 99 28 09 00 00    	mov rbx, qword ptr [rcx + 0x928]
0x141a180f7	e8 04 9c bc ff          	call 0x1415e1d00
0x141a180fc	48 83 c4 10             	add rsp, 0x10
0x141a18100	5d                      	pop rbp
0x141a18101	c3                      	ret
0x141a18102	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a18107	e8 54 b3 66 fe          	call 0x140083460
0x141a1810c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a18111	eb ad                   	jmp 0x141a180c0
