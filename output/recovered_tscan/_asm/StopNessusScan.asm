# main.(*App).StopNessusScan
# 0x1426a1c60..0x1426a1e20 (448 bytes)
# source TscanGui/app.go:3750

0x1426a1c60	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426a1c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a1c69	0f 86 82 01 00 00       	jbe 0x1426a1df1
0x1426a1c6f	55                      	push rbp
0x1426a1c70	48 89 e5                	mov rbp, rsp
0x1426a1c73	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426a1c7a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426a1c82	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a1c8a	48 89 d8                	mov rax, rbx
0x1426a1c8d	48 89 cb                	mov rbx, rcx
0x1426a1c90	e8 4b 4a a5 ff          	call 0x1420f66e0
0x1426a1c95	48 85 c0                	test rax, rax
0x1426a1c98	74 40                   	je 0x1426a1cda
0x1426a1c9a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426a1ca0	74 04                   	je 0x1426a1ca6
0x1426a1ca2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a1ca6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a1cab	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a1cb3	48 8d 05 6c 90 fb 00    	lea rax, [rip + 0xfb906c]
0x1426a1cba	bb 08 00 00 00          	mov ebx, 8
0x1426a1cbf	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426a1cc4	bf 01 00 00 00          	mov edi, 1
0x1426a1cc9	48 89 fe                	mov rsi, rdi
0x1426a1ccc	e8 af 46 ab fd          	call 0x140156380
0x1426a1cd1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a1cd8	5d                      	pop rbp
0x1426a1cd9	c3                      	ret
0x1426a1cda	e8 61 bf a3 fd          	call 0x1400ddc40
0x1426a1cdf	48 8d 3d b4 16 06 01    	lea rdi, [rip + 0x10616b4]
0x1426a1ce6	be 13 00 00 00          	mov esi, 0x13
0x1426a1ceb	e8 30 90 a2 fd          	call 0x1400cad20
0x1426a1cf0	48 8b 0d 49 89 b7 05    	mov rcx, qword ptr [rip + 0x5b78949]
0x1426a1cf7	48 8b 09                	mov rcx, qword ptr [rcx]
0x1426a1cfa	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426a1cff	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426a1d05	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a1d0b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426a1d11	48 8d 0d 88 e5 97 00    	lea rcx, [rip + 0x97e588]
0x1426a1d18	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426a1d1d	48 8d 0d fc 49 40 03    	lea rcx, [rip + 0x34049fc]
0x1426a1d24	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a1d29	e8 f2 81 9d fd          	call 0x140079f20
0x1426a1d2e	48 8d 0d 6b e5 97 00    	lea rcx, [rip + 0x97e56b]
0x1426a1d35	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a1d3a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a1d3f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a1d47	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426a1d4f	e8 cc 81 9d fd          	call 0x140079f20
0x1426a1d54	48 8d 0d 45 e5 97 00    	lea rcx, [rip + 0x97e545]
0x1426a1d5b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a1d60	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a1d65	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426a1d6a	48 8d 1d 37 f1 42 03    	lea rbx, [rip + 0x342f137]
0x1426a1d71	48 8d 0d e8 8a bd 05    	lea rcx, [rip + 0x5bd8ae8]
0x1426a1d78	48 8d 3d c1 82 19 01    	lea rdi, [rip + 0x11982c1]
0x1426a1d7f	be 44 00 00 00          	mov esi, 0x44
0x1426a1d84	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1426a1d89	41 b9 03 00 00 00       	mov r9d, 3
0x1426a1d8f	4d 89 ca                	mov r10, r9
0x1426a1d92	e8 89 b8 d3 fd          	call 0x1403dd620
0x1426a1d97	48 85 c9                	test rcx, rcx
0x1426a1d9a	74 40                   	je 0x1426a1ddc
0x1426a1d9c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426a1da2	74 04                   	je 0x1426a1da8
0x1426a1da4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426a1da8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a1dad	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426a1db5	48 8d 05 02 ef 0c 01    	lea rax, [rip + 0x10cef02]
0x1426a1dbc	bb 1f 00 00 00          	mov ebx, 0x1f
0x1426a1dc1	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426a1dc6	bf 01 00 00 00          	mov edi, 1
0x1426a1dcb	48 89 fe                	mov rsi, rdi
0x1426a1dce	e8 ad 45 ab fd          	call 0x140156380
0x1426a1dd3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a1dda	5d                      	pop rbp
0x1426a1ddb	c3                      	ret
0x1426a1ddc	48 8d 05 44 d9 ff 00    	lea rax, [rip + 0xffd944]
0x1426a1de3	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a1de8	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a1def	5d                      	pop rbp
0x1426a1df0	c3                      	ret
0x1426a1df1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a1df6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a1dfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a1e00	e8 5b 16 9e fd          	call 0x140083460
0x1426a1e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a1e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a1e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a1e14	e9 47 fe ff ff          	jmp 0x1426a1c60
