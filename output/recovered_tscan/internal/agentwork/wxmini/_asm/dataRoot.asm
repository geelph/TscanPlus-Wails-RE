# TscanGui/internal/agentwork/wxmini.dataRoot
# 0x1424f1d80..0x1424f1e40 (192 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:451

0x1424f1d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f1d84	0f 86 92 00 00 00       	jbe 0x1424f1e1c
0x1424f1d8a	55                      	push rbp
0x1424f1d8b	48 89 e5                	mov rbp, rsp
0x1424f1d8e	48 83 ec 48             	sub rsp, 0x48
0x1424f1d92	48 8b 05 37 8c d1 05    	mov rax, qword ptr [rip + 0x5d18c37]
0x1424f1d99	48 8b 1d 38 8c d1 05    	mov rbx, qword ptr [rip + 0x5d18c38]
0x1424f1da0	e8 fb cb bb fd          	call 0x1400ae9a0
0x1424f1da5	48 85 db                	test rbx, rbx
0x1424f1da8	75 2b                   	jne 0x1424f1dd5
0x1424f1daa	48 8d 05 25 c4 22 01    	lea rax, [rip + 0x122c425]
0x1424f1db1	bb 15 00 00 00          	mov ebx, 0x15
0x1424f1db6	31 c9                   	xor ecx, ecx
0x1424f1db8	31 ff                   	xor edi, edi
0x1424f1dba	48 89 fe                	mov rsi, rdi
0x1424f1dbd	0f 1f 00                	nop dword ptr [rax]
0x1424f1dc0	e8 fb 14 c6 fd          	call 0x1401532c0
0x1424f1dc5	48 89 c1                	mov rcx, rax
0x1424f1dc8	48 89 df                	mov rdi, rbx
0x1424f1dcb	31 c0                   	xor eax, eax
0x1424f1dcd	31 db                   	xor ebx, ebx
0x1424f1dcf	48 83 c4 48             	add rsp, 0x48
0x1424f1dd3	5d                      	pop rbp
0x1424f1dd4	c3                      	ret
0x1424f1dd5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1424f1ddb	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1424f1de1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424f1de6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424f1deb	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1424f1df4	48 8d 15 00 94 19 01    	lea rdx, [rip + 0x1199400]
0x1424f1dfb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1424f1e00	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1424f1e05	bb 02 00 00 00          	mov ebx, 2
0x1424f1e0a	48 89 d9                	mov rcx, rbx
0x1424f1e0d	e8 6e 62 df fd          	call 0x1402e8080
0x1424f1e12	31 c9                   	xor ecx, ecx
0x1424f1e14	31 ff                   	xor edi, edi
0x1424f1e16	48 83 c4 48             	add rsp, 0x48
0x1424f1e1a	5d                      	pop rbp
0x1424f1e1b	c3                      	ret
0x1424f1e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f1e20	e8 3b 16 b9 fd          	call 0x140083460
0x1424f1e25	e9 56 ff ff ff          	jmp 0x1424f1d80
