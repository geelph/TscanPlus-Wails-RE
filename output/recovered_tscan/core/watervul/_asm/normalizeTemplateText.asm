# TscanGui/core/watervul.normalizeTemplateText
# 0x1421a0d00..0x1421a0dc0 (192 bytes)
# source TscanGui/core/watervul/docx.go:765

0x1421a0d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a0d04	0f 86 86 00 00 00       	jbe 0x1421a0d90
0x1421a0d0a	55                      	push rbp
0x1421a0d0b	48 89 e5                	mov rbp, rsp
0x1421a0d0e	48 83 ec 38             	sub rsp, 0x38
0x1421a0d12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a0d17	48 85 db                	test rbx, rbx
0x1421a0d1a	75 0a                   	jne 0x1421a0d26
0x1421a0d1c	31 c0                   	xor eax, eax
0x1421a0d1e	31 db                   	xor ebx, ebx
0x1421a0d20	48 83 c4 38             	add rsp, 0x38
0x1421a0d24	5d                      	pop rbp
0x1421a0d25	c3                      	ret
0x1421a0d26	90                      	nop
0x1421a0d27	48 8d 0d 88 d8 47 01    	lea rcx, [rip + 0x147d888]
0x1421a0d2e	bf 02 00 00 00          	mov edi, 2
0x1421a0d33	48 8d 35 2e 6e 8f 03    	lea rsi, [rip + 0x38f6e2e]
0x1421a0d3a	41 b8 01 00 00 00       	mov r8d, 1
0x1421a0d40	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421a0d47	e8 34 df f0 fd          	call 0x1400aec80
0x1421a0d4c	90                      	nop
0x1421a0d4d	48 8d 0d 54 6e 8f 03    	lea rcx, [rip + 0x38f6e54]
0x1421a0d54	bf 01 00 00 00          	mov edi, 1
0x1421a0d59	48 8d 35 08 6e 8f 03    	lea rsi, [rip + 0x38f6e08]
0x1421a0d60	49 89 f8                	mov r8, rdi
0x1421a0d63	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421a0d6a	e8 11 df f0 fd          	call 0x1400aec80
0x1421a0d6f	48 8b 15 3a 48 06 06    	mov rdx, qword ptr [rip + 0x606483a]
0x1421a0d76	48 89 d9                	mov rcx, rbx
0x1421a0d79	48 89 c3                	mov rbx, rax
0x1421a0d7c	48 89 d0                	mov rax, rdx
0x1421a0d7f	90                      	nop
0x1421a0d80	e8 5b 6f f0 fd          	call 0x1400a7ce0
0x1421a0d85	e8 16 dc f0 fd          	call 0x1400ae9a0
0x1421a0d8a	48 83 c4 38             	add rsp, 0x38
0x1421a0d8e	5d                      	pop rbp
0x1421a0d8f	c3                      	ret
0x1421a0d90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a0d95	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a0d9a	e8 c1 26 ee fd          	call 0x140083460
0x1421a0d9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a0da4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a0da9	e9 52 ff ff ff          	jmp 0x1421a0d00
