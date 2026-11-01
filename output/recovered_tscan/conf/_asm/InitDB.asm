# TscanGui/conf.(*Database).InitDB
# 0x1404a4c80..0x1404a5000 (896 bytes)
# source TscanGui/conf/db.go:57

0x1404a4c80	4c 8d a4 24 b0 f6 ff ff 	lea r12, [rsp - 0x950]
0x1404a4c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a4c8c	0f 86 56 03 00 00       	jbe 0x1404a4fe8
0x1404a4c92	55                      	push rbp
0x1404a4c93	48 89 e5                	mov rbp, rsp
0x1404a4c96	48 81 ec c8 09 00 00    	sub rsp, 0x9c8
0x1404a4c9d	48 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rax
0x1404a4ca5	48 85 c0                	test rax, rax
0x1404a4ca8	74 06                   	je 0x1404a4cb0
0x1404a4caa	48 83 38 00             	cmp qword ptr [rax], 0
0x1404a4cae	75 27                   	jne 0x1404a4cd7
0x1404a4cb0	48 8d 05 2a 06 2e 03    	lea rax, [rip + 0x32e062a]
0x1404a4cb7	bb 22 00 00 00          	mov ebx, 0x22
0x1404a4cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a4cc0	e8 bb ca 03 00          	call 0x1404e1780
0x1404a4cc5	b8 01 00 00 00          	mov eax, 1
0x1404a4cca	e8 11 6f c7 ff          	call 0x14011bbe0
0x1404a4ccf	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4cd7	48 8b 00                	mov rax, qword ptr [rax]
0x1404a4cda	48 8d 1d c7 c1 62 05    	lea rbx, [rip + 0x562c1c7]
0x1404a4ce1	48 8d 0d 78 5b dd 07    	lea rcx, [rip + 0x7dd5b78]
0x1404a4ce8	48 8d 3d 49 3d 46 03    	lea rdi, [rip + 0x3463d49]
0x1404a4cef	be 27 01 00 00          	mov esi, 0x127
0x1404a4cf4	e8 c7 81 f3 ff          	call 0x1403dcec0
0x1404a4cf9	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404a4d01	48 89 d8                	mov rax, rbx
0x1404a4d04	48 89 cb                	mov rbx, rcx
0x1404a4d07	e8 34 f2 01 00          	call 0x1404c3f40
0x1404a4d0c	90                      	nop
0x1404a4d0d	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404a4d15	48 8d 1d 8c c1 62 05    	lea rbx, [rip + 0x562c18c]
0x1404a4d1c	48 8d 0d 3d 5b dd 07    	lea rcx, [rip + 0x7dd5b3d]
0x1404a4d23	31 ff                   	xor edi, edi
0x1404a4d25	31 f6                   	xor esi, esi
0x1404a4d27	49 89 f0                	mov r8, rsi
0x1404a4d2a	e8 71 d5 f3 ff          	call 0x1403e22a0
0x1404a4d2f	48 85 c9                	test rcx, rcx
0x1404a4d32	74 3e                   	je 0x1404a4d72
0x1404a4d34	44 0f 11 bc 24 b8 09 00 00	movups xmmword ptr [rsp + 0x9b8], xmm15
0x1404a4d3d	74 04                   	je 0x1404a4d43
0x1404a4d3f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a4d43	48 89 8c 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rcx
0x1404a4d4b	48 89 bc 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rdi
0x1404a4d53	48 8d 84 24 b8 09 00 00 	lea rax, [rsp + 0x9b8]
0x1404a4d5b	bb 01 00 00 00          	mov ebx, 1
0x1404a4d60	48 89 d9                	mov rcx, rbx
0x1404a4d63	e8 58 19 cb ff          	call 0x1401566c0
0x1404a4d68	e8 13 ca 03 00          	call 0x1404e1780
0x1404a4d6d	e9 d3 00 00 00          	jmp 0x1404a4e45
0x1404a4d72	e8 29 16 05 00          	call 0x1404f63a0
0x1404a4d77	48 8b 0d 1a c5 6d 05    	mov rcx, qword ptr [rip + 0x56dc51a]
0x1404a4d7e	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x1404a4d86	48 8d bc 24 88 06 00 00 	lea rdi, [rsp + 0x688]
0x1404a4d8e	48 8d 35 0b c5 6d 05    	lea rsi, [rip + 0x56dc50b]
0x1404a4d95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a4d9e	66 90                   	nop
0x1404a4da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a4da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a4daa	e8 a7 0d be ff          	call 0x140085b56
0x1404a4daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a4db3	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x1404a4dbb	48 89 9c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rbx
0x1404a4dc3	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1404a4dcb	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1404a4dd3	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x1404a4ddb	48 8d b4 24 88 06 00 00 	lea rsi, [rsp + 0x688]
0x1404a4de3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a4de8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a4ded	e8 64 0d be ff          	call 0x140085b56
0x1404a4df2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a4df6	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x1404a4dfe	66 90                   	nop
0x1404a4e00	e8 fb 0e 05 00          	call 0x1404f5d00
0x1404a4e05	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1404a4e0d	48 89 04 24             	mov qword ptr [rsp], rax
0x1404a4e11	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404a4e16	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x1404a4e1e	66 90                   	nop
0x1404a4e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a4e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a4e2a	e8 27 0d be ff          	call 0x140085b56
0x1404a4e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a4e33	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a4e40	e8 1b 1e 00 00          	call 0x1404a6c60
0x1404a4e45	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4e4d	48 8d 1d 5a 4a 19 03    	lea rbx, [rip + 0x3194a5a]
0x1404a4e54	b9 06 00 00 00          	mov ecx, 6
0x1404a4e59	e8 e2 16 00 00          	call 0x1404a6540
0x1404a4e5e	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4e66	48 8d 1d 67 60 1a 03    	lea rbx, [rip + 0x31a6067]
0x1404a4e6d	b9 07 00 00 00          	mov ecx, 7
0x1404a4e72	e8 c9 16 00 00          	call 0x1404a6540
0x1404a4e77	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4e7f	48 8d 1d f8 5e 1b 03    	lea rbx, [rip + 0x31b5ef8]
0x1404a4e86	b9 08 00 00 00          	mov ecx, 8
0x1404a4e8b	e8 b0 16 00 00          	call 0x1404a6540
0x1404a4e90	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4e98	48 8d 1d 3c 60 1a 03    	lea rbx, [rip + 0x31a603c]
0x1404a4e9f	b9 07 00 00 00          	mov ecx, 7
0x1404a4ea4	e8 97 16 00 00          	call 0x1404a6540
0x1404a4ea9	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4eb1	48 8d 1d de 5e 1b 03    	lea rbx, [rip + 0x31b5ede]
0x1404a4eb8	b9 08 00 00 00          	mov ecx, 8
0x1404a4ebd	0f 1f 00                	nop dword ptr [rax]
0x1404a4ec0	e8 7b 16 00 00          	call 0x1404a6540
0x1404a4ec5	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4ecd	48 8d 1d bc 49 19 03    	lea rbx, [rip + 0x31949bc]
0x1404a4ed4	b9 06 00 00 00          	mov ecx, 6
0x1404a4ed9	e8 62 16 00 00          	call 0x1404a6540
0x1404a4ede	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4ee6	48 8d 1d 00 4c 1c 03    	lea rbx, [rip + 0x31c4c00]
0x1404a4eed	b9 09 00 00 00          	mov ecx, 9
0x1404a4ef2	e8 49 16 00 00          	call 0x1404a6540
0x1404a4ef7	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4eff	90                      	nop
0x1404a4f00	e8 db 1a 00 00          	call 0x1404a69e0
0x1404a4f05	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f0d	e8 0e 17 00 00          	call 0x1404a6620
0x1404a4f12	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f1a	e8 a1 17 00 00          	call 0x1404a66c0
0x1404a4f1f	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f27	e8 34 18 00 00          	call 0x1404a6760
0x1404a4f2c	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f34	e8 07 1a 00 00          	call 0x1404a6940
0x1404a4f39	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f41	e8 3a 1b 00 00          	call 0x1404a6a80
0x1404a4f46	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f4e	e8 cd 1b 00 00          	call 0x1404a6b20
0x1404a4f53	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a4f60	e8 5b 1c 00 00          	call 0x1404a6bc0
0x1404a4f65	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f6d	e8 8e 18 00 00          	call 0x1404a6800
0x1404a4f72	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f7a	e8 21 19 00 00          	call 0x1404a68a0
0x1404a4f7f	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f87	e8 d4 24 ff ff          	call 0x140497460
0x1404a4f8c	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4f94	e8 67 34 07 00          	call 0x140518400
0x1404a4f99	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4fa1	e8 fa 03 00 00          	call 0x1404a53a0
0x1404a4fa6	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4fae	e8 cd 7d 05 00          	call 0x1404fcd80
0x1404a4fb3	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a4fc0	e8 7b 67 ff ff          	call 0x14049b740
0x1404a4fc5	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4fcd	e8 0e 5f 02 00          	call 0x1404caee0
0x1404a4fd2	48 8b 84 24 d8 09 00 00 	mov rax, qword ptr [rsp + 0x9d8]
0x1404a4fda	e8 21 00 00 00          	call 0x1404a5000
0x1404a4fdf	48 81 c4 c8 09 00 00    	add rsp, 0x9c8
0x1404a4fe6	5d                      	pop rbp
0x1404a4fe7	c3                      	ret
0x1404a4fe8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a4fed	e8 6e e4 bd ff          	call 0x140083460
0x1404a4ff2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a4ff7	e9 84 fc ff ff          	jmp 0x1404a4c80
