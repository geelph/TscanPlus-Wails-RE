# TscanGui/core/filescan.validateRule
# 0x1425e4c20..0x1425e4ea0 (640 bytes)
# source TscanGui/core/filescan/rules.go:243

0x1425e4c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e4c24	0f 86 62 02 00 00       	jbe 0x1425e4e8c
0x1425e4c2a	55                      	push rbp
0x1425e4c2b	48 89 e5                	mov rbp, rsp
0x1425e4c2e	48 83 ec 38             	sub rsp, 0x38
0x1425e4c32	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e4c37	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e4c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e4c40	e8 5b 9d ac fd          	call 0x1400ae9a0
0x1425e4c45	48 85 db                	test rbx, rbx
0x1425e4c48	0f 84 20 02 00 00       	je 0x1425e4e6e
0x1425e4c4e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425e4c53	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425e4c58	e8 03 5b 00 00          	call 0x1425ea760
0x1425e4c5d	0f 1f 00                	nop dword ptr [rax]
0x1425e4c60	48 85 db                	test rbx, rbx
0x1425e4c63	0f 84 bb 01 00 00       	je 0x1425e4e24
0x1425e4c69	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425e4c71	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e4c79	48 83 f9 05             	cmp rcx, 5
0x1425e4c7d	75 0e                   	jne 0x1425e4c8d
0x1425e4c7f	81 3a 72 65 67 65       	cmp dword ptr [rdx], 0x65676572
0x1425e4c85	75 06                   	jne 0x1425e4c8d
0x1425e4c87	80 7a 04 78             	cmp byte ptr [rdx + 4], 0x78
0x1425e4c8b	74 66                   	je 0x1425e4cf3
0x1425e4c8d	48 83 f9 07             	cmp rcx, 7
0x1425e4c91	75 16                   	jne 0x1425e4ca9
0x1425e4c93	81 3a 6b 65 79 77       	cmp dword ptr [rdx], 0x7779656b
0x1425e4c99	75 0e                   	jne 0x1425e4ca9
0x1425e4c9b	66 81 7a 04 6f 72       	cmp word ptr [rdx + 4], 0x726f
0x1425e4ca1	75 06                   	jne 0x1425e4ca9
0x1425e4ca3	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1425e4ca7	74 4a                   	je 0x1425e4cf3
0x1425e4ca9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e4caf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e4cb4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e4cb9	e8 62 52 a9 fd          	call 0x140079f20
0x1425e4cbe	48 8d 0d db b5 a3 00    	lea rcx, [rip + 0xa3b5db]
0x1425e4cc5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425e4cca	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425e4ccf	48 8d 05 3e e2 15 01    	lea rax, [rip + 0x115e23e]
0x1425e4cd6	bb 19 00 00 00          	mov ebx, 0x19
0x1425e4cdb	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1425e4ce0	bf 01 00 00 00          	mov edi, 1
0x1425e4ce5	48 89 fe                	mov rsi, rdi
0x1425e4ce8	e8 d3 e5 b6 fd          	call 0x1401532c0
0x1425e4ced	48 83 c4 38             	add rsp, 0x38
0x1425e4cf1	5d                      	pop rbp
0x1425e4cf2	c3                      	ret
0x1425e4cf3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425e4cfb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425e4d03	e8 98 9c ac fd          	call 0x1400ae9a0
0x1425e4d08	48 85 db                	test rbx, rbx
0x1425e4d0b	0f 84 c9 00 00 00       	je 0x1425e4dda
0x1425e4d11	48 83 bc 24 88 00 00 00 07	cmp qword ptr [rsp + 0x88], 7
0x1425e4d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e4d20	0f 85 8f 00 00 00       	jne 0x1425e4db5
0x1425e4d26	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e4d2e	81 3a 6b 65 79 77       	cmp dword ptr [rdx], 0x7779656b
0x1425e4d34	75 7f                   	jne 0x1425e4db5
0x1425e4d36	66 81 7a 04 6f 72       	cmp word ptr [rdx + 4], 0x726f
0x1425e4d3c	75 77                   	jne 0x1425e4db5
0x1425e4d3e	80 7a 06 64             	cmp byte ptr [rdx + 6], 0x64
0x1425e4d42	75 71                   	jne 0x1425e4db5
0x1425e4d44	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425e4d4c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425e4d54	e8 87 1a a9 fd          	call 0x1400767e0
0x1425e4d59	48 83 f8 78             	cmp rax, 0x78
0x1425e4d5d	7e 4c                   	jle 0x1425e4dab
0x1425e4d5f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e4d65	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e4d6a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e4d6f	e8 ac 51 a9 fd          	call 0x140079f20
0x1425e4d74	48 8d 0d 25 b5 a3 00    	lea rcx, [rip + 0xa3b525]
0x1425e4d7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425e4d80	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425e4d85	48 8d 05 02 8b 17 01    	lea rax, [rip + 0x1178b02]
0x1425e4d8c	bb 1c 00 00 00          	mov ebx, 0x1c
0x1425e4d91	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1425e4d96	bf 01 00 00 00          	mov edi, 1
0x1425e4d9b	48 89 fe                	mov rsi, rdi
0x1425e4d9e	66 90                   	nop
0x1425e4da0	e8 1b e5 b6 fd          	call 0x1401532c0
0x1425e4da5	48 83 c4 38             	add rsp, 0x38
0x1425e4da9	5d                      	pop rbp
0x1425e4daa	c3                      	ret
0x1425e4dab	31 c0                   	xor eax, eax
0x1425e4dad	31 db                   	xor ebx, ebx
0x1425e4daf	48 83 c4 38             	add rsp, 0x38
0x1425e4db3	5d                      	pop rbp
0x1425e4db4	c3                      	ret
0x1425e4db5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e4dba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e4dbf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425e4dc7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425e4dcf	e8 cc 00 00 00          	call 0x1425e4ea0
0x1425e4dd4	48 83 c4 38             	add rsp, 0x38
0x1425e4dd8	5d                      	pop rbp
0x1425e4dd9	c3                      	ret
0x1425e4dda	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e4de0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e4de5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e4dea	e8 31 51 a9 fd          	call 0x140079f20
0x1425e4def	48 8d 0d aa b4 a3 00    	lea rcx, [rip + 0xa3b4aa]
0x1425e4df6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425e4dfb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425e4e00	48 8d 05 c0 d8 18 01    	lea rax, [rip + 0x118d8c0]
0x1425e4e07	bb 1f 00 00 00          	mov ebx, 0x1f
0x1425e4e0c	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1425e4e11	bf 01 00 00 00          	mov edi, 1
0x1425e4e16	48 89 fe                	mov rsi, rdi
0x1425e4e19	e8 a2 e4 b6 fd          	call 0x1401532c0
0x1425e4e1e	48 83 c4 38             	add rsp, 0x38
0x1425e4e22	5d                      	pop rbp
0x1425e4e23	c3                      	ret
0x1425e4e24	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e4e2a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425e4e2f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e4e34	e8 e7 50 a9 fd          	call 0x140079f20
0x1425e4e39	48 8d 0d 60 b4 a3 00    	lea rcx, [rip + 0xa3b460]
0x1425e4e40	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425e4e45	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425e4e4a	48 8d 05 aa e0 15 01    	lea rax, [rip + 0x115e0aa]
0x1425e4e51	bb 19 00 00 00          	mov ebx, 0x19
0x1425e4e56	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1425e4e5b	bf 01 00 00 00          	mov edi, 1
0x1425e4e60	48 89 fe                	mov rsi, rdi
0x1425e4e63	e8 58 e4 b6 fd          	call 0x1401532c0
0x1425e4e68	48 83 c4 38             	add rsp, 0x38
0x1425e4e6c	5d                      	pop rbp
0x1425e4e6d	c3                      	ret
0x1425e4e6e	48 8d 05 30 4e 15 01    	lea rax, [rip + 0x1154e30]
0x1425e4e75	bb 18 00 00 00          	mov ebx, 0x18
0x1425e4e7a	31 c9                   	xor ecx, ecx
0x1425e4e7c	31 ff                   	xor edi, edi
0x1425e4e7e	48 89 fe                	mov rsi, rdi
0x1425e4e81	e8 3a e4 b6 fd          	call 0x1401532c0
0x1425e4e86	48 83 c4 38             	add rsp, 0x38
0x1425e4e8a	5d                      	pop rbp
0x1425e4e8b	c3                      	ret
0x1425e4e8c	e8 cf e5 a9 fd          	call 0x140083460
0x1425e4e91	e9 8a fd ff ff          	jmp 0x1425e4c20
