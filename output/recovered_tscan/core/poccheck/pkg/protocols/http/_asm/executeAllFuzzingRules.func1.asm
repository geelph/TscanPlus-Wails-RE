# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeAllFuzzingRules.func1
# 0x141681f20..0x141682000 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:138

0x141681f20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141681f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141681f29	0f 86 aa 00 00 00       	jbe 0x141681fd9
0x141681f2f	55                      	push rbp
0x141681f30	48 89 e5                	mov rbp, rsp
0x141681f33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141681f3a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141681f3e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141681f46	48 8b 19                	mov rbx, qword ptr [rcx]
0x141681f49	48 8b 5b 20             	mov rbx, qword ptr [rbx + 0x20]
0x141681f4d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141681f51	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141681f55	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141681f5d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141681f61	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141681f69	ff d3                   	call rbx
0x141681f6b	48 89 c3                	mov rbx, rax
0x141681f6e	31 c0                   	xor eax, eax
0x141681f70	e8 ab 25 99 fe          	call 0x140014520
0x141681f75	84 c0                   	test al, al
0x141681f77	74 0b                   	je 0x141681f84
0x141681f79	31 c0                   	xor eax, eax
0x141681f7b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141681f82	5d                      	pop rbp
0x141681f83	c3                      	ret
0x141681f84	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141681f8c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141681f90	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141681f95	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x141681f9d	0f 1f 00                	nop dword ptr [rax]
0x141681fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141681fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141681faa	e8 01 3e a0 fe          	call 0x140085db0
0x141681faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141681fb3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141681fbb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141681fc3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141681fcb	e8 30 00 00 00          	call 0x141682000
0x141681fd0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141681fd7	5d                      	pop rbp
0x141681fd8	c3                      	ret
0x141681fd9	e8 e2 13 a0 fe          	call 0x1400833c0
0x141681fde	66 90                   	nop
0x141681fe0	e9 3b ff ff ff          	jmp 0x141681f20
