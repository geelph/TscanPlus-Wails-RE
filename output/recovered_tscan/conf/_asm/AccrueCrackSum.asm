# TscanGui/conf.AccrueCrackSum
# 0x1404a44c0..0x1404a4560 (160 bytes)
# source TscanGui/conf/crackcred.go:407

0x1404a44c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a44c4	76 4f                   	jbe 0x1404a4515
0x1404a44c6	55                      	push rbp
0x1404a44c7	48 89 e5                	mov rbp, rsp
0x1404a44ca	48 83 ec 10             	sub rsp, 0x10
0x1404a44ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404a44d3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404a44d8	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404a44dd	0f 1f 00                	nop dword ptr [rax]
0x1404a44e0	e8 bb fc ff ff          	call 0x1404a41a0
0x1404a44e5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a44ea	48 01 01                	add qword ptr [rcx], rax
0x1404a44ed	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404a44f2	48 39 01                	cmp qword ptr [rcx], rax
0x1404a44f5	7d 18                   	jge 0x1404a450f
0x1404a44f7	48 89 01                	mov qword ptr [rcx], rax
0x1404a44fa	48 8b 0d b7 67 dd 07    	mov rcx, qword ptr [rip + 0x7dd67b7]
0x1404a4501	48 0f af c1             	imul rax, rcx
0x1404a4505	48 01 c0                	add rax, rax
0x1404a4508	48 89 05 b1 67 dd 07    	mov qword ptr [rip + 0x7dd67b1], rax
0x1404a450f	48 83 c4 10             	add rsp, 0x10
0x1404a4513	5d                      	pop rbp
0x1404a4514	c3                      	ret
0x1404a4515	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a451a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a451f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a4524	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a4529	e8 32 ef bd ff          	call 0x140083460
0x1404a452e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a4533	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a4538	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a453d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a4542	e9 79 ff ff ff          	jmp 0x1404a44c0
