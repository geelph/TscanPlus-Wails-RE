# TscanGui/core/poccheck.executeSingleThreadScan.func1.1
# 0x141a27f00..0x141a27fa0 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:543

0x141a27f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a27f04	0f 86 86 00 00 00       	jbe 0x141a27f90
0x141a27f0a	55                      	push rbp
0x141a27f0b	48 89 e5                	mov rbp, rsp
0x141a27f0e	48 83 ec 50             	sub rsp, 0x50
0x141a27f12	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a27f17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a27f1b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a27f20	e8 5b f4 61 fe          	call 0x140047380
0x141a27f25	48 85 c0                	test rax, rax
0x141a27f28	74 60                   	je 0x141a27f8a
0x141a27f2a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a27f30	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a27f36	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a27f3b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a27f40	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a27f45	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a27f49	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a27f4d	e8 ce 1f 65 fe          	call 0x140079f20
0x141a27f52	48 8d 0d 47 83 5f 01    	lea rcx, [rip + 0x15f8347]
0x141a27f59	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a27f5e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a27f63	48 8d 05 ff ea db 01    	lea rax, [rip + 0x1dbeaff]
0x141a27f6a	bb 35 00 00 00          	mov ebx, 0x35
0x141a27f6f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a27f74	bf 02 00 00 00          	mov edi, 2
0x141a27f79	48 89 fe                	mov rsi, rdi
0x141a27f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a27f80	e8 fb e3 72 fe          	call 0x140156380
0x141a27f85	e8 f6 97 ab fe          	call 0x1404e1780
0x141a27f8a	48 83 c4 50             	add rsp, 0x50
0x141a27f8e	5d                      	pop rbp
0x141a27f8f	c3                      	ret
0x141a27f90	e8 2b b4 65 fe          	call 0x1400833c0
0x141a27f95	e9 66 ff ff ff          	jmp 0x141a27f00
