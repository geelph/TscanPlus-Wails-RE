# TscanGui/core/wafdetect.matchRegex
# 0x142181b20..0x142181c80 (352 bytes)
# source TscanGui/core/wafdetect/matcher.go:132

0x142181b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142181b24	0f 86 0d 01 00 00       	jbe 0x142181c37
0x142181b2a	55                      	push rbp
0x142181b2b	48 89 e5                	mov rbp, rsp
0x142181b2e	48 83 ec 48             	sub rsp, 0x48
0x142181b32	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142181b37	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142181b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142181b40	48 85 db                	test rbx, rbx
0x142181b43	0f 84 d6 00 00 00       	je 0x142181c1f
0x142181b49	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142181b4e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142181b53	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142181b58	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142181b5d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142181b62	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142181b67	48 8d 05 d2 0e 09 06    	lea rax, [rip + 0x6090ed2]
0x142181b6e	48 8d 1d ab cb a2 03    	lea rbx, [rip + 0x3a2cbab]
0x142181b75	48 8d 0d 24 e7 e9 00    	lea rcx, [rip + 0xe9e724]
0x142181b7c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x142181b81	e8 fa 3f f1 fd          	call 0x140095b80
0x142181b86	84 c9                   	test cl, cl
0x142181b88	74 28                   	je 0x142181bb2
0x142181b8a	48 8d 15 af 3e df 00    	lea rdx, [rip + 0xdf3eaf]
0x142181b91	48 39 d0                	cmp rax, rdx
0x142181b94	0f 85 8d 00 00 00       	jne 0x142181c27
0x142181b9a	48 89 d8                	mov rax, rbx
0x142181b9d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142181ba2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142181ba7	e8 d4 01 00 00          	call 0x142181d80
0x142181bac	48 83 c4 48             	add rsp, 0x48
0x142181bb0	5d                      	pop rbp
0x142181bb1	c3                      	ret
0x142181bb2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181bb7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142181bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142181bc0	e8 bb 00 00 00          	call 0x142181c80
0x142181bc5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142181bca	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181bcf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142181bd4	e8 47 83 ef fd          	call 0x140079f20
0x142181bd9	48 8d 1d 40 cb a2 03    	lea rbx, [rip + 0x3a2cb40]
0x142181be0	90                      	nop
0x142181be1	48 8d 0d b8 e6 e9 00    	lea rcx, [rip + 0xe9e6b8]
0x142181be8	48 89 c7                	mov rdi, rax
0x142181beb	48 8d 35 4e 3e df 00    	lea rsi, [rip + 0xdf3e4e]
0x142181bf2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142181bf7	48 8d 05 42 0e 09 06    	lea rax, [rip + 0x6090e42]
0x142181bfe	66 90                   	nop
0x142181c00	e8 7b 31 f1 fd          	call 0x140094d80
0x142181c05	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142181c0a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142181c0f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142181c14	e8 67 01 00 00          	call 0x142181d80
0x142181c19	48 83 c4 48             	add rsp, 0x48
0x142181c1d	5d                      	pop rbp
0x142181c1e	c3                      	ret
0x142181c1f	31 c0                   	xor eax, eax
0x142181c21	48 83 c4 48             	add rsp, 0x48
0x142181c25	5d                      	pop rbp
0x142181c26	c3                      	ret
0x142181c27	48 89 d3                	mov rbx, rdx
0x142181c2a	48 8d 0d 6f 62 f5 00    	lea rcx, [rip + 0xf5626f]
0x142181c31	e8 ea 67 e9 fd          	call 0x140018420
0x142181c36	90                      	nop
0x142181c37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142181c3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181c41	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181c46	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142181c4b	e8 10 18 f0 fd          	call 0x140083460
0x142181c50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181c55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181c5a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181c5f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142181c64	e9 b7 fe ff ff          	jmp 0x142181b20
