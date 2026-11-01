# TscanGui/internal/agentwork/store.GetAgent
# 0x140780ce0..0x140780e60 (384 bytes)
# source TscanGui/internal/agentwork/store/store.go:580

0x140780ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140780ce4	0f 86 43 01 00 00       	jbe 0x140780e2d
0x140780cea	55                      	push rbp
0x140780ceb	48 89 e5                	mov rbp, rsp
0x140780cee	48 83 ec 60             	sub rsp, 0x60
0x140780cf2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140780cf7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140780cfc	0f 1f 40 00             	nop dword ptr [rax]
0x140780d00	e8 1b f7 ff ff          	call 0x140780420
0x140780d05	48 85 ff                	test rdi, rdi
0x140780d08	75 13                   	jne 0x140780d1d
0x140780d0a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140780d0f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140780d14	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140780d19	31 c9                   	xor ecx, ecx
0x140780d1b	eb 11                   	jmp 0x140780d2e
0x140780d1d	31 c0                   	xor eax, eax
0x140780d1f	48 89 fb                	mov rbx, rdi
0x140780d22	48 89 f1                	mov rcx, rsi
0x140780d25	48 83 c4 60             	add rsp, 0x60
0x140780d29	5d                      	pop rbp
0x140780d2a	c3                      	ret
0x140780d2b	48 ff c1                	inc rcx
0x140780d2e	48 39 cb                	cmp rbx, rcx
0x140780d31	0f 8e a6 00 00 00       	jle 0x140780ddd
0x140780d37	48 8d 34 c9             	lea rsi, [rcx + rcx*8]
0x140780d3b	48 c1 e6 04             	shl rsi, 4
0x140780d3f	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x140780d44	4c 8d 04 30             	lea r8, [rax + rsi]
0x140780d48	48 8b 34 30             	mov rsi, qword ptr [rax + rsi]
0x140780d4c	48 39 fa                	cmp rdx, rdi
0x140780d4f	75 da                   	jne 0x140780d2b
0x140780d51	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140780d56	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140780d5b	48 89 f0                	mov rax, rsi
0x140780d5e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140780d63	48 89 f9                	mov rcx, rdi
0x140780d66	e8 75 67 88 ff          	call 0x1400074e0
0x140780d6b	84 c0                   	test al, al
0x140780d6d	75 16                   	jne 0x140780d85
0x140780d6f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140780d74	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140780d79	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140780d7e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140780d83	eb a6                   	jmp 0x140780d2b
0x140780d85	48 8d 05 b4 a6 d3 02    	lea rax, [rip + 0x2d3a6b4]
0x140780d8c	e8 cf b4 89 ff          	call 0x14001c260
0x140780d91	83 3d 78 b5 af 07 00    	cmp dword ptr [rip + 0x7afb578], 0
0x140780d98	74 1e                   	je 0x140780db8
0x140780d9a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140780d9f	48 89 c3                	mov rbx, rax
0x140780da2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140780da7	48 8d 05 92 a6 d3 02    	lea rax, [rip + 0x2d3a692]
0x140780dae	e8 ad bc 89 ff          	call 0x14001ca60
0x140780db3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140780db8	48 89 c7                	mov rdi, rax
0x140780dbb	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140780dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140780dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140780dca	e8 d3 4f 90 ff          	call 0x140085da2
0x140780dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140780dd3	31 db                   	xor ebx, ebx
0x140780dd5	31 c9                   	xor ecx, ecx
0x140780dd7	48 83 c4 60             	add rsp, 0x60
0x140780ddb	5d                      	pop rbp
0x140780ddc	c3                      	ret
0x140780ddd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140780de3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140780de8	48 89 d3                	mov rbx, rdx
0x140780deb	e8 30 91 8f ff          	call 0x140079f20
0x140780df0	48 8d 0d a9 f4 89 02    	lea rcx, [rip + 0x289f4a9]
0x140780df7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140780dfc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140780e01	48 8d 05 67 41 f8 02    	lea rax, [rip + 0x2f84167]
0x140780e08	bb 13 00 00 00          	mov ebx, 0x13
0x140780e0d	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140780e12	bf 01 00 00 00          	mov edi, 1
0x140780e17	48 89 fe                	mov rsi, rdi
0x140780e1a	e8 a1 24 9d ff          	call 0x1401532c0
0x140780e1f	48 89 d9                	mov rcx, rbx
0x140780e22	48 89 c3                	mov rbx, rax
0x140780e25	31 c0                   	xor eax, eax
0x140780e27	48 83 c4 60             	add rsp, 0x60
0x140780e2b	5d                      	pop rbp
0x140780e2c	c3                      	ret
0x140780e2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140780e32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140780e37	e8 24 26 90 ff          	call 0x140083460
0x140780e3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140780e41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140780e46	e9 95 fe ff ff          	jmp 0x140780ce0
