# main.(*App).SelectWorkDir
# 0x1426a68a0..0x1426a6920 (128 bytes)
# source TscanGui/app.go:4614

0x1426a68a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a68a4	76 4f                   	jbe 0x1426a68f5
0x1426a68a6	55                      	push rbp
0x1426a68a7	48 89 e5                	mov rbp, rsp
0x1426a68aa	48 83 ec 60             	sub rsp, 0x60
0x1426a68ae	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a68b1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a68b5	48 89 e7                	mov rdi, rsp
0x1426a68b8	48 8d 35 01 74 43 03    	lea rsi, [rip + 0x3437401]
0x1426a68bf	90                      	nop
0x1426a68c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a68c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a68ca	e8 0b f5 9d fd          	call 0x140085dda
0x1426a68cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a68d3	48 89 c8                	mov rax, rcx
0x1426a68d6	e8 c5 17 d1 fd          	call 0x1403b80a0
0x1426a68db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a68e0	48 85 c9                	test rcx, rcx
0x1426a68e3	74 0a                   	je 0x1426a68ef
0x1426a68e5	31 c0                   	xor eax, eax
0x1426a68e7	31 db                   	xor ebx, ebx
0x1426a68e9	48 83 c4 60             	add rsp, 0x60
0x1426a68ed	5d                      	pop rbp
0x1426a68ee	c3                      	ret
0x1426a68ef	48 83 c4 60             	add rsp, 0x60
0x1426a68f3	5d                      	pop rbp
0x1426a68f4	c3                      	ret
0x1426a68f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a68fa	e8 61 cb 9d fd          	call 0x140083460
0x1426a68ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a6904	eb 9a                   	jmp 0x1426a68a0
