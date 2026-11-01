# TscanGui/core/watervul.copyFile
# 0x14219d860..0x14219dc00 (928 bytes)
# source TscanGui/core/watervul/docx.go:324

0x14219d860	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14219d865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219d869	0f 86 49 03 00 00       	jbe 0x14219dbb8
0x14219d86f	55                      	push rbp
0x14219d870	48 89 e5                	mov rbp, rsp
0x14219d873	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14219d87a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14219d883	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14219d88b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14219d893	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14219d89b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14219d8a3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14219d8a8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14219d8ae	e8 4d f7 f7 fd          	call 0x14011d000
0x14219d8b3	48 85 c9                	test rcx, rcx
0x14219d8b6	74 4c                   	je 0x14219d904
0x14219d8b8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219d8be	66 90                   	nop
0x14219d8c0	74 04                   	je 0x14219d8c6
0x14219d8c2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219d8c6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14219d8cb	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14219d8d3	48 8d 05 a3 6c 56 01    	lea rax, [rip + 0x1566ca3]
0x14219d8da	bb 13 00 00 00          	mov ebx, 0x13
0x14219d8df	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14219d8e4	bf 01 00 00 00          	mov edi, 1
0x14219d8e9	48 89 fe                	mov rsi, rdi
0x14219d8ec	e8 cf 59 fb fd          	call 0x1401532c0
0x14219d8f1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219d8f6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219d8fb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219d902	5d                      	pop rbp
0x14219d903	c3                      	ret
0x14219d904	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14219d908	48 89 d8                	mov rax, rbx
0x14219d90b	ff d1                   	call rcx
0x14219d90d	a9 00 00 28 8f          	test eax, 0x8f280000
0x14219d912	0f 85 24 02 00 00       	jne 0x14219db3c
0x14219d918	90                      	nop
0x14219d919	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219d921	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14219d929	31 c9                   	xor ecx, ecx
0x14219d92b	31 ff                   	xor edi, edi
0x14219d92d	e8 4e a7 f7 fd          	call 0x140118080
0x14219d932	48 85 db                	test rbx, rbx
0x14219d935	74 4a                   	je 0x14219d981
0x14219d937	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219d93d	74 04                   	je 0x14219d943
0x14219d93f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14219d943	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219d948	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14219d950	48 8d 05 37 4a 5a 01    	lea rax, [rip + 0x15a4a37]
0x14219d957	bb 19 00 00 00          	mov ebx, 0x19
0x14219d95c	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14219d961	bf 01 00 00 00          	mov edi, 1
0x14219d966	48 89 fe                	mov rsi, rdi
0x14219d969	e8 52 59 fb fd          	call 0x1401532c0
0x14219d96e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219d973	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219d978	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219d97f	5d                      	pop rbp
0x14219d980	c3                      	ret
0x14219d981	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14219d986	48 8d 15 d3 02 00 00    	lea rdx, [rip + 0x2d3]
0x14219d98d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14219d992	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14219d997	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14219d99c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14219d9a4	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14219d9a9	90                      	nop
0x14219d9aa	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14219d9b2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14219d9ba	b9 42 02 00 00          	mov ecx, 0x242
0x14219d9bf	bf b6 01 00 00          	mov edi, 0x1b6
0x14219d9c4	e8 b7 a6 f7 fd          	call 0x140118080
0x14219d9c9	48 85 db                	test rbx, rbx
0x14219d9cc	74 68                   	je 0x14219da36
0x14219d9ce	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219d9d4	74 04                   	je 0x14219d9da
0x14219d9d6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14219d9da	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219d9df	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14219d9e7	48 8d 05 64 f1 5b 01    	lea rax, [rip + 0x15bf164]
0x14219d9ee	bb 1c 00 00 00          	mov ebx, 0x1c
0x14219d9f3	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14219d9f8	bf 01 00 00 00          	mov edi, 1
0x14219d9fd	48 89 fe                	mov rsi, rdi
0x14219da00	e8 bb 58 fb fd          	call 0x1401532c0
0x14219da05	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219da0a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219da0f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14219da14	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14219da1c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219da1f	90                      	nop
0x14219da20	41 ff d0                	call r8
0x14219da23	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219da28	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219da2d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219da34	5d                      	pop rbp
0x14219da35	c3                      	ret
0x14219da36	48 8d 15 c3 01 00 00    	lea rdx, [rip + 0x1c3]
0x14219da3d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14219da42	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14219da47	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14219da4c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14219da54	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x14219da59	48 89 c3                	mov rbx, rax
0x14219da5c	48 8d 0d fd 85 91 03    	lea rcx, [rip + 0x39185fd]
0x14219da63	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14219da68	31 f6                   	xor esi, esi
0x14219da6a	45 31 c0                	xor r8d, r8d
0x14219da6d	4d 89 c1                	mov r9, r8
0x14219da70	48 8d 05 a9 85 91 03    	lea rax, [rip + 0x39185a9]
0x14219da77	e8 44 a4 ef fd          	call 0x140097ec0
0x14219da7c	0f 1f 40 00             	nop dword ptr [rax]
0x14219da80	48 85 db                	test rbx, rbx
0x14219da83	74 7a                   	je 0x14219daff
0x14219da85	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219da8b	74 04                   	je 0x14219da91
0x14219da8d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14219da91	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14219da96	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14219da9e	48 8d 05 c9 f0 5b 01    	lea rax, [rip + 0x15bf0c9]
0x14219daa5	bb 1c 00 00 00          	mov ebx, 0x1c
0x14219daaa	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14219daaf	bf 01 00 00 00          	mov edi, 1
0x14219dab4	48 89 fe                	mov rsi, rdi
0x14219dab7	e8 04 58 fb fd          	call 0x1401532c0
0x14219dabc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219dac1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219dac6	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14219dacb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14219dad3	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219dad6	41 ff d0                	call r8
0x14219dad9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14219dade	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14219dae6	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219dae9	41 ff d0                	call r8
0x14219daec	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219daf1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219daf6	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219dafd	5d                      	pop rbp
0x14219dafe	c3                      	ret
0x14219daff	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14219db05	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14219db0a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14219db12	48 8b 02                	mov rax, qword ptr [rdx]
0x14219db15	ff d0                   	call rax
0x14219db17	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14219db1c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14219db24	48 8b 02                	mov rax, qword ptr [rdx]
0x14219db27	ff d0                   	call rax
0x14219db29	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219db2e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219db33	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219db3a	5d                      	pop rbp
0x14219db3b	c3                      	ret
0x14219db3c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14219db42	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14219db4a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14219db52	e8 c9 c3 ed fd          	call 0x140079f20
0x14219db57	48 8d 0d 42 27 e8 00    	lea rcx, [rip + 0xe82742]
0x14219db5e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14219db63	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14219db6b	48 8d 05 6e e4 57 01    	lea rax, [rip + 0x157e46e]
0x14219db72	bb 15 00 00 00          	mov ebx, 0x15
0x14219db77	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14219db7c	bf 01 00 00 00          	mov edi, 1
0x14219db81	48 89 fe                	mov rsi, rdi
0x14219db84	e8 37 57 fb fd          	call 0x1401532c0
0x14219db89	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219db8e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219db93	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219db9a	5d                      	pop rbp
0x14219db9b	c3                      	ret
0x14219db9c	0f 1f 40 00             	nop dword ptr [rax]
0x14219dba0	e8 3b 8c ea fd          	call 0x1400467e0
0x14219dba5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219dbaa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219dbaf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14219dbb6	5d                      	pop rbp
0x14219dbb7	c3                      	ret
0x14219dbb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219dbbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219dbc2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219dbc7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219dbcc	e8 8f 58 ee fd          	call 0x140083460
0x14219dbd1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219dbd6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219dbdb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219dbe0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219dbe5	e9 76 fc ff ff          	jmp 0x14219d860
