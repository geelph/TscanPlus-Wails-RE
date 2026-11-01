# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.getSortedMatches
# 0x1411e6d40..0x1411e6f20 (480 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/response_highlighter.go:42

0x1411e6d40	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1411e6d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e6d49	0f 86 bb 01 00 00       	jbe 0x1411e6f0a
0x1411e6d4f	55                      	push rbp
0x1411e6d50	48 89 e5                	mov rbp, rsp
0x1411e6d53	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1411e6d5a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1411e6d62	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411e6d66	48 85 d2                	test rdx, rdx
0x1411e6d69	74 05                   	je 0x1411e6d70
0x1411e6d6b	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411e6d6e	eb 02                   	jmp 0x1411e6d72
0x1411e6d70	31 d2                   	xor edx, edx
0x1411e6d72	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411e6d77	48 8d 05 22 95 e3 01    	lea rax, [rip + 0x1e39522]
0x1411e6d7e	31 db                   	xor ebx, ebx
0x1411e6d80	48 89 d1                	mov rcx, rdx
0x1411e6d83	e8 58 7d e9 fe          	call 0x14007eae0
0x1411e6d88	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1411e6d90	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1411e6d98	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1411e6d9c	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1411e6da1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411e6da5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411e6daa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411e6daf	e8 b7 ec e9 fe          	call 0x140085a6b
0x1411e6db4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411e6db8	48 8d 05 01 d3 fd 01    	lea rax, [rip + 0x1fdd301]
0x1411e6dbf	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1411e6dc4	e8 97 5b e3 fe          	call 0x14001c960
0x1411e6dc9	31 c0                   	xor eax, eax
0x1411e6dcb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e6dd0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1411e6dd8	eb 5a                   	jmp 0x1411e6e34
0x1411e6dda	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1411e6ddf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411e6de4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1411e6de9	48 29 c3                	sub rbx, rax
0x1411e6dec	49 89 c1                	mov r9, rax
0x1411e6def	48 29 c8                	sub rax, rcx
0x1411e6df2	49 c1 e1 04             	shl r9, 4
0x1411e6df6	48 c1 f8 3f             	sar rax, 0x3f
0x1411e6dfa	49 21 c1                	and r9, rax
0x1411e6dfd	4c 01 ca                	add rdx, r9
0x1411e6e00	48 8d 05 99 94 e3 01    	lea rax, [rip + 0x1e39499]
0x1411e6e07	48 89 d9                	mov rcx, rbx
0x1411e6e0a	48 89 fe                	mov rsi, rdi
0x1411e6e0d	48 89 d3                	mov rbx, rdx
0x1411e6e10	4c 89 c7                	mov rdi, r8
0x1411e6e13	e8 a8 40 e9 fe          	call 0x14007aec0
0x1411e6e18	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1411e6e1d	0f 1f 00                	nop dword ptr [rax]
0x1411e6e20	e8 9b 5b e3 fe          	call 0x14001c9c0
0x1411e6e25	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1411e6e2a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e6e2f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1411e6e34	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411e6e39	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x1411e6e3f	90                      	nop
0x1411e6e40	74 48                   	je 0x1411e6e8a
0x1411e6e42	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411e6e4a	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1411e6e4e	48 8d 1c 38             	lea rbx, [rax + rdi]
0x1411e6e52	4d 8b 00                	mov r8, qword ptr [r8]
0x1411e6e55	48 39 d9                	cmp rcx, rbx
0x1411e6e58	73 80                   	jae 0x1411e6dda
0x1411e6e5a	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1411e6e5f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1411e6e64	48 89 d0                	mov rax, rdx
0x1411e6e67	48 8d 35 32 94 e3 01    	lea rsi, [rip + 0x1e39432]
0x1411e6e6e	e8 4d 7d e9 fe          	call 0x14007ebc0
0x1411e6e73	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1411e6e78	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1411e6e7d	48 89 c2                	mov rdx, rax
0x1411e6e80	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1411e6e85	e9 50 ff ff ff          	jmp 0x1411e6dda
0x1411e6e8a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1411e6e8f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1411e6e97	48 89 c3                	mov rbx, rax
0x1411e6e9a	48 89 d0                	mov rax, rdx
0x1411e6e9d	0f 1f 00                	nop dword ptr [rax]
0x1411e6ea0	e8 1b 31 e9 fe          	call 0x140079fc0
0x1411e6ea5	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1411e6eae	48 8d 15 6b 00 00 00    	lea rdx, [rip + 0x6b]
0x1411e6eb5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411e6eba	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1411e6ebf	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1411e6ec4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411e6ec9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1411e6ece	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1411e6ed6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1411e6edb	48 89 c3                	mov rbx, rax
0x1411e6ede	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1411e6ee3	48 8d 05 16 08 df 01    	lea rax, [rip + 0x1df0816]
0x1411e6eea	e8 d1 06 07 ff          	call 0x1402575c0
0x1411e6eef	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1411e6ef7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1411e6efc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411e6f01	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1411e6f08	5d                      	pop rbp
0x1411e6f09	c3                      	ret
0x1411e6f0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e6f0f	e8 4c c5 e9 fe          	call 0x140083460
0x1411e6f14	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e6f19	e9 22 fe ff ff          	jmp 0x1411e6d40
