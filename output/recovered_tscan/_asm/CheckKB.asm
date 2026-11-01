# main.(*App).CheckKB
# 0x14269be80..0x14269e1a0 (8992 bytes)
# source TscanGui/app.go:3107

0x14269be80	4c 8d a4 24 78 f9 ff ff 	lea r12, [rsp - 0x688]
0x14269be88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269be8c	0f 86 cc 22 00 00       	jbe 0x14269e15e
0x14269be92	55                      	push rbp
0x14269be93	48 89 e5                	mov rbp, rsp
0x14269be96	48 81 ec 00 07 00 00    	sub rsp, 0x700
0x14269be9d	66 44 0f d6 bc 24 f8 06 00 00	movq qword ptr [rsp + 0x6f8], xmm15
0x14269bea7	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x14269beaf	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x14269beb7	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14269bebc	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14269bec5	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x14269bece	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x14269bed7	48 8b 15 3a 93 b6 05    	mov rdx, qword ptr [rip + 0x5b6933a]
0x14269bede	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x14269bee5	48 8b 92 e8 00 00 00    	mov rdx, qword ptr [rdx + 0xe8]
0x14269beec	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x14269bef4	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x14269befc	48 c7 84 24 90 06 00 00 10 00 00 00	mov qword ptr [rsp + 0x690], 0x10
0x14269bf08	48 8d 15 9d e2 03 01    	lea rdx, [rip + 0x103e29d]
0x14269bf0f	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x14269bf17	48 8d 84 24 78 06 00 00 	lea rax, [rsp + 0x678]
0x14269bf1f	bb 02 00 00 00          	mov ebx, 2
0x14269bf24	48 89 d9                	mov rcx, rbx
0x14269bf27	e8 54 c1 c4 fd          	call 0x1402e8080
0x14269bf2c	90                      	nop
0x14269bf2d	31 c9                   	xor ecx, ecx
0x14269bf2f	31 ff                   	xor edi, edi
0x14269bf31	e8 4a c1 a7 fd          	call 0x140118080
0x14269bf36	48 85 db                	test rbx, rbx
0x14269bf39	0f 85 22 04 00 00       	jne 0x14269c361
0x14269bf3f	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14269bf47	48 8d 0d 12 27 00 00    	lea rcx, [rip + 0x2712]
0x14269bf4e	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x14269bf56	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x14269bf5e	48 8d 8c 24 68 06 00 00 	lea rcx, [rsp + 0x668]
0x14269bf66	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x14269bf6e	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14269bf73	90                      	nop
0x14269bf74	90                      	nop
0x14269bf75	48 8d 05 a4 22 de 00    	lea rax, [rip + 0xde22a4]
0x14269bf7c	0f 1f 40 00             	nop dword ptr [rax]
0x14269bf80	e8 db 02 98 fd          	call 0x14001c260
0x14269bf85	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14269bf8d	48 8d 05 8c 43 98 00    	lea rax, [rip + 0x98438c]
0x14269bf94	bb 00 10 00 00          	mov ebx, 0x1000
0x14269bf99	48 89 d9                	mov rcx, rbx
0x14269bf9c	0f 1f 40 00             	nop dword ptr [rax]
0x14269bfa0	e8 3b 2b 9e fd          	call 0x14007eae0
0x14269bfa5	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14269bfae	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x14269bfb6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14269bfba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14269bfc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269bfc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269bfca	e8 a1 9a 9e fd          	call 0x140085a70
0x14269bfcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269bfd3	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14269bfdb	48 c7 84 24 68 03 00 00 00 10 00 00	mov qword ptr [rsp + 0x368], 0x1000
0x14269bfe7	48 c7 84 24 70 03 00 00 00 10 00 00	mov qword ptr [rsp + 0x370], 0x1000
0x14269bff3	48 8d 0d 66 a0 41 03    	lea rcx, [rip + 0x341a066]
0x14269bffa	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x14269c002	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14269c00a	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14269c012	48 c7 84 24 a8 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x3a8], 0xffffffffffffffff
0x14269c01e	48 c7 84 24 b0 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x3b0], 0xffffffffffffffff
0x14269c02a	83 3d df 02 be 05 00    	cmp dword ptr [rip + 0x5be02df], 0
0x14269c031	74 1c                   	je 0x14269c04f
0x14269c033	48 8d 05 e6 21 de 00    	lea rax, [rip + 0xde21e6]
0x14269c03a	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14269c042	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14269c04a	e8 11 0a 98 fd          	call 0x14001ca60
0x14269c04f	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x14269c057	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x14269c05f	48 89 0f                	mov qword ptr [rdi], rcx
0x14269c062	48 8d 4f 08             	lea rcx, [rdi + 8]
0x14269c066	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x14269c06e	48 89 f8                	mov rax, rdi
0x14269c071	48 89 cf                	mov rdi, rcx
0x14269c074	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269c07d	0f 1f 00                	nop dword ptr [rax]
0x14269c080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269c085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269c08a	e8 4b 9d 9e fd          	call 0x140085dda
0x14269c08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269c093	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x14269c09c	48 8d bc 24 c8 05 00 00 	lea rdi, [rsp + 0x5c8]
0x14269c0a4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269c0a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269c0ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269c0b2	e8 9d 99 9e fd          	call 0x140085a54
0x14269c0b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269c0bb	c7 84 24 c0 05 00 00 2c 00 00 00	mov dword ptr [rsp + 0x5c0], 0x2c
0x14269c0c6	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x14269c0ce	c7 84 24 c0 05 00 00 09 00 00 00	mov dword ptr [rsp + 0x5c0], 9
0x14269c0d9	48 8d 84 24 c0 05 00 00 	lea rax, [rsp + 0x5c0]
0x14269c0e1	e8 fa cc 92 fe          	call 0x140fc8de0
0x14269c0e6	48 85 ff                	test rdi, rdi
0x14269c0e9	0f 84 80 01 00 00       	je 0x14269c26f
0x14269c0ef	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14269c0f7	31 db                   	xor ebx, ebx
0x14269c0f9	31 c9                   	xor ecx, ecx
0x14269c0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269c100	e8 1b bc a7 fd          	call 0x140117d20
0x14269c105	90                      	nop
0x14269c106	90                      	nop
0x14269c107	48 8d 05 12 21 de 00    	lea rax, [rip + 0xde2112]
0x14269c10e	e8 4d 01 98 fd          	call 0x14001c260
0x14269c113	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14269c11b	48 8d 05 fe 41 98 00    	lea rax, [rip + 0x9841fe]
0x14269c122	bb 00 10 00 00          	mov ebx, 0x1000
0x14269c127	48 89 d9                	mov rcx, rbx
0x14269c12a	e8 b1 29 9e fd          	call 0x14007eae0
0x14269c12f	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14269c138	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x14269c140	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14269c144	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269c149	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269c14e	e8 1d 99 9e fd          	call 0x140085a70
0x14269c153	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269c157	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14269c15f	48 c7 84 24 68 03 00 00 00 10 00 00	mov qword ptr [rsp + 0x368], 0x1000
0x14269c16b	48 c7 84 24 70 03 00 00 00 10 00 00	mov qword ptr [rsp + 0x370], 0x1000
0x14269c177	48 8d 15 e2 9e 41 03    	lea rdx, [rip + 0x3419ee2]
0x14269c17e	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x14269c186	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14269c18e	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14269c196	48 c7 84 24 a8 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x3a8], 0xffffffffffffffff
0x14269c1a2	48 c7 84 24 b0 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x3b0], 0xffffffffffffffff
0x14269c1ae	83 3d 5b 01 be 05 00    	cmp dword ptr [rip + 0x5be015b], 0
0x14269c1b5	74 1c                   	je 0x14269c1d3
0x14269c1b7	48 8d 05 62 20 de 00    	lea rax, [rip + 0xde2062]
0x14269c1be	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14269c1c6	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14269c1ce	e8 8d 08 98 fd          	call 0x14001ca60
0x14269c1d3	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x14269c1db	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x14269c1e3	48 89 0f                	mov qword ptr [rdi], rcx
0x14269c1e6	48 8d 4f 08             	lea rcx, [rdi + 8]
0x14269c1ea	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x14269c1f2	48 89 f8                	mov rax, rdi
0x14269c1f5	48 89 cf                	mov rdi, rcx
0x14269c1f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14269c200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269c205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269c20a	e8 cb 9b 9e fd          	call 0x140085dda
0x14269c20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269c213	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x14269c21c	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x14269c224	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269c228	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269c22d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269c232	e8 1d 98 9e fd          	call 0x140085a54
0x14269c237	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269c23b	c7 84 24 18 05 00 00 2c 00 00 00	mov dword ptr [rsp + 0x518], 0x2c
0x14269c246	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x14269c24e	c7 84 24 18 05 00 00 2c 00 00 00	mov dword ptr [rsp + 0x518], 0x2c
0x14269c259	48 8d 84 24 18 05 00 00 	lea rax, [rsp + 0x518]
0x14269c261	e8 7a cb 92 fe          	call 0x140fc8de0
0x14269c266	48 85 ff                	test rdi, rdi
0x14269c269	0f 85 85 00 00 00       	jne 0x14269c2f4
0x14269c26f	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14269c277	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14269c27f	90                      	nop
0x14269c280	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x14269c288	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x14269c290	48 8d 0d e1 22 f8 00    	lea rcx, [rip + 0xf822e1]
0x14269c297	bf 02 00 00 00          	mov edi, 2
0x14269c29c	48 8d 35 9d 8c 40 03    	lea rsi, [rip + 0x3408c9d]
0x14269c2a3	41 b8 01 00 00 00       	mov r8d, 1
0x14269c2a9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14269c2b0	e8 cb 29 a1 fd          	call 0x1400aec80
0x14269c2b5	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14269c2bd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14269c2c5	90                      	nop
0x14269c2c6	48 8d 0d 9b b8 3f 03    	lea rcx, [rip + 0x33fb89b]
0x14269c2cd	bf 01 00 00 00          	mov edi, 1
0x14269c2d2	31 f6                   	xor esi, esi
0x14269c2d4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14269c2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269c2e0	e8 5b f2 a0 fd          	call 0x1400ab540
0x14269c2e5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14269c2ed	31 c9                   	xor ecx, ecx
0x14269c2ef	e9 de 00 00 00          	jmp 0x14269c3d2
0x14269c2f4	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14269c2f8	48 89 f0                	mov rax, rsi
0x14269c2fb	ff d1                   	call rcx
0x14269c2fd	b9 1f 00 00 00          	mov ecx, 0x1f
0x14269c302	48 89 c7                	mov rdi, rax
0x14269c305	48 89 de                	mov rsi, rbx
0x14269c308	31 c0                   	xor eax, eax
0x14269c30a	48 8d 1d 50 49 0d 01    	lea rbx, [rip + 0x10d4950]
0x14269c311	e8 ca 6b 9c fd          	call 0x140062ee0
0x14269c316	e8 e5 58 e4 fd          	call 0x1404e1c00
0x14269c31b	48 8d 0d 54 22 f8 00    	lea rcx, [rip + 0xf82254]
0x14269c322	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14269c32a	48 c7 84 24 70 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x270], 2
0x14269c336	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14269c33b	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x14269c343	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14269c346	ff d1                   	call rcx
0x14269c348	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14269c350	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14269c358	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14269c35f	5d                      	pop rbp
0x14269c360	c3                      	ret
0x14269c361	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14269c365	48 89 c8                	mov rax, rcx
0x14269c368	ff d2                   	call rdx
0x14269c36a	b9 25 00 00 00          	mov ecx, 0x25
0x14269c36f	48 89 c7                	mov rdi, rax
0x14269c372	48 89 de                	mov rsi, rbx
0x14269c375	31 c0                   	xor eax, eax
0x14269c377	48 8d 1d 04 bc 0f 01    	lea rbx, [rip + 0x10fbc04]
0x14269c37e	66 90                   	nop
0x14269c380	e8 5b 6b 9c fd          	call 0x140062ee0
0x14269c385	e8 76 58 e4 fd          	call 0x1404e1c00
0x14269c38a	48 8d 05 e5 21 f8 00    	lea rax, [rip + 0xf821e5]
0x14269c391	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14269c399	48 c7 84 24 70 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x270], 2
0x14269c3a5	bb 02 00 00 00          	mov ebx, 2
0x14269c3aa	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14269c3b1	5d                      	pop rbp
0x14269c3b2	c3                      	ret
0x14269c3b3	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14269c3bb	48 83 c0 10             	add rax, 0x10
0x14269c3bf	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14269c3c7	48 ff c1                	inc rcx
0x14269c3ca	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14269c3d2	48 39 cb                	cmp rbx, rcx
0x14269c3d5	0f 8e 0b 01 00 00       	jle 0x14269c4e6
0x14269c3db	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14269c3e3	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14269c3eb	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c3ee	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14269c3f6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14269c3fa	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14269c402	48 89 d0                	mov rax, rdx
0x14269c405	48 8d 0d ef cb fd 00    	lea rcx, [rip + 0xfdcbef]
0x14269c40c	bf 0a 00 00 00          	mov edi, 0xa
0x14269c411	e8 ea 30 97 fd          	call 0x14000f500
0x14269c416	48 85 c0                	test rax, rax
0x14269c419	7c 07                   	jl 0x14269c422
0x14269c41b	ba 01 00 00 00          	mov edx, 1
0x14269c420	eb 29                   	jmp 0x14269c44b
0x14269c422	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14269c42a	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14269c432	48 8d 0d ac ed fe 00    	lea rcx, [rip + 0xfeedac]
0x14269c439	bf 0b 00 00 00          	mov edi, 0xb
0x14269c43e	66 90                   	nop
0x14269c440	e8 bb 30 97 fd          	call 0x14000f500
0x14269c445	48 85 c0                	test rax, rax
0x14269c448	0f 9d c2                	setge dl
0x14269c44b	84 d2                   	test dl, dl
0x14269c44d	0f 84 60 ff ff ff       	je 0x14269c3b3
0x14269c453	48 8d 05 39 52 01 01    	lea rax, [rip + 0x1015239]
0x14269c45a	bb 0d 00 00 00          	mov ebx, 0xd
0x14269c45f	90                      	nop
0x14269c460	e8 9b e0 d0 fd          	call 0x1403aa500
0x14269c465	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14269c46d	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14269c475	e8 26 1e d1 fd          	call 0x1403ae2a0
0x14269c47a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14269c480	48 83 fb 01             	cmp rbx, 1
0x14269c484	7f 04                   	jg 0x14269c48a
0x14269c486	31 c0                   	xor eax, eax
0x14269c488	eb 10                   	jmp 0x14269c49a
0x14269c48a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14269c48e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14269c492	48 89 c8                	mov rax, rcx
0x14269c495	e8 46 3d a5 fd          	call 0x1400f01e0
0x14269c49a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14269c4a2	48 8d 05 26 97 05 01    	lea rax, [rip + 0x1059726]
0x14269c4a9	bb 12 00 00 00          	mov ebx, 0x12
0x14269c4ae	e8 4d e0 d0 fd          	call 0x1403aa500
0x14269c4b3	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14269c4bb	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14269c4c3	e8 d8 1d d1 fd          	call 0x1403ae2a0
0x14269c4c8	48 83 fb 01             	cmp rbx, 1
0x14269c4cc	7e 0a                   	jle 0x14269c4d8
0x14269c4ce	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14269c4d2	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14269c4d6	eb 04                   	jmp 0x14269c4dc
0x14269c4d8	31 c9                   	xor ecx, ecx
0x14269c4da	31 d2                   	xor edx, edx
0x14269c4dc	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14269c4e4	eb 06                   	jmp 0x14269c4ec
0x14269c4e6	31 c0                   	xor eax, eax
0x14269c4e8	31 c9                   	xor ecx, ecx
0x14269c4ea	31 d2                   	xor edx, edx
0x14269c4ec	48 85 c0                	test rax, rax
0x14269c4ef	0f 84 56 01 00 00       	je 0x14269c64b
0x14269c4f5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14269c4fd	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14269c505	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14269c50d	48 8d 05 b7 9c 21 01    	lea rax, [rip + 0x1219cb7]
0x14269c514	bb 5d 00 00 00          	mov ebx, 0x5d
0x14269c519	e8 e2 df d0 fd          	call 0x1403aa500
0x14269c51e	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14269c526	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14269c52e	e8 6d 1d d1 fd          	call 0x1403ae2a0
0x14269c533	48 83 fb 03             	cmp rbx, 3
0x14269c537	0f 8c b4 00 00 00       	jl 0x14269c5f1
0x14269c53d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14269c541	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14269c549	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14269c54d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14269c555	48 8d 05 a0 6f 0c 01    	lea rax, [rip + 0x10c6fa0]
0x14269c55c	bb 1d 00 00 00          	mov ebx, 0x1d
0x14269c561	e8 9a df d0 fd          	call 0x1403aa500
0x14269c566	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14269c56e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14269c576	e8 25 1d d1 fd          	call 0x1403ae2a0
0x14269c57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269c580	48 83 fb 01             	cmp rbx, 1
0x14269c584	7e 0a                   	jle 0x14269c590
0x14269c586	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14269c58a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14269c58e	eb 0c                   	jmp 0x14269c59c
0x14269c590	48 8d 15 40 2e f8 00    	lea rdx, [rip + 0xf82e40]
0x14269c597	b9 03 00 00 00          	mov ecx, 3
0x14269c59c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14269c5a4	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14269c5ac	48 8d 05 3d ec fe 00    	lea rax, [rip + 0xfeec3d]
0x14269c5b3	bb 0b 00 00 00          	mov ebx, 0xb
0x14269c5b8	e8 43 df d0 fd          	call 0x1403aa500
0x14269c5bd	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14269c5c5	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14269c5cd	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14269c5d4	e8 c7 2f d1 fd          	call 0x1403af5a0
0x14269c5d9	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14269c5e1	31 c9                   	xor ecx, ecx
0x14269c5e3	31 d2                   	xor edx, edx
0x14269c5e5	31 f6                   	xor esi, esi
0x14269c5e7	31 ff                   	xor edi, edi
0x14269c5e9	45 31 c0                	xor r8d, r8d
0x14269c5ec	e9 b8 00 00 00          	jmp 0x14269c6a9
0x14269c5f1	48 8d 05 e1 d1 10 01    	lea rax, [rip + 0x110d1e1]
0x14269c5f8	bb 28 00 00 00          	mov ebx, 0x28
0x14269c5fd	0f 1f 00                	nop dword ptr [rax]
0x14269c600	e8 fb 55 e4 fd          	call 0x1404e1c00
0x14269c605	48 8d 0d 6a 1f f8 00    	lea rcx, [rip + 0xf81f6a]
0x14269c60c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14269c614	48 c7 84 24 70 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x270], 2
0x14269c620	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14269c625	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x14269c62d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14269c630	ff d1                   	call rcx
0x14269c632	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14269c63a	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14269c642	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14269c649	5d                      	pop rbp
0x14269c64a	c3                      	ret
0x14269c64b	48 8d 05 53 bb 11 01    	lea rax, [rip + 0x111bb53]
0x14269c652	bb 2b 00 00 00          	mov ebx, 0x2b
0x14269c657	e8 a4 55 e4 fd          	call 0x1404e1c00
0x14269c65c	48 8d 0d 13 1f f8 00    	lea rcx, [rip + 0xf81f13]
0x14269c663	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14269c66b	48 c7 84 24 70 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x270], 2
0x14269c677	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14269c67c	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x14269c684	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14269c687	ff d1                   	call rcx
0x14269c689	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14269c691	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14269c699	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14269c6a0	5d                      	pop rbp
0x14269c6a1	c3                      	ret
0x14269c6a2	48 83 c0 18             	add rax, 0x18
0x14269c6a6	48 ff c1                	inc rcx
0x14269c6a9	4c 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r8
0x14269c6b1	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14269c6b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14269c6c0	48 39 cb                	cmp rbx, rcx
0x14269c6c3	0f 8e 5d 01 00 00       	jle 0x14269c826
0x14269c6c9	48 83 78 08 01          	cmp qword ptr [rax + 8], 1
0x14269c6ce	7e d2                   	jle 0x14269c6a2
0x14269c6d0	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14269c6d8	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14269c6e0	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14269c6e8	40 88 74 24 5e          	mov byte ptr [rsp + 0x5e], sil
0x14269c6ed	4c 8b 00                	mov r8, qword ptr [rax]
0x14269c6f0	48 ff c2                	inc rdx
0x14269c6f3	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14269c6fb	49 8b 78 10             	mov rdi, qword ptr [r8 + 0x10]
0x14269c6ff	49 8b 70 18             	mov rsi, qword ptr [r8 + 0x18]
0x14269c703	31 c0                   	xor eax, eax
0x14269c705	48 8d 1d 6e 1e f8 00    	lea rbx, [rip + 0xf81e6e]
0x14269c70c	b9 02 00 00 00          	mov ecx, 2
0x14269c711	e8 ca 67 9c fd          	call 0x140062ee0
0x14269c716	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14269c71e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14269c726	48 39 d1                	cmp rcx, rdx
0x14269c729	72 1a                   	jb 0x14269c745
0x14269c72b	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x14269c733	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14269c73b	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x14269c740	e9 8e 00 00 00          	jmp 0x14269c7d3
0x14269c745	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14269c74d	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14269c755	48 83 fa 02             	cmp rdx, 2
0x14269c759	7f 3e                   	jg 0x14269c799
0x14269c75b	44 0f b6 44 24 5e       	movzx r8d, byte ptr [rsp + 0x5e]
0x14269c761	45 84 c0                	test r8b, r8b
0x14269c764	75 33                   	jne 0x14269c799
0x14269c766	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14269c76e	4d 85 c9                	test r9, r9
0x14269c771	75 26                   	jne 0x14269c799
0x14269c773	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14269c77c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14269c785	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14269c78d	be 02 00 00 00          	mov esi, 2
0x14269c792	bf 01 00 00 00          	mov edi, 1
0x14269c797	eb 3a                   	jmp 0x14269c7d3
0x14269c799	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14269c7a1	48 89 d3                	mov rbx, rdx
0x14269c7a4	bf 01 00 00 00          	mov edi, 1
0x14269c7a9	48 8d 35 f0 3a 98 00    	lea rsi, [rip + 0x983af0]
0x14269c7b0	e8 0b 24 9e fd          	call 0x14007ebc0
0x14269c7b5	48 89 da                	mov rdx, rbx
0x14269c7b8	48 89 ce                	mov rsi, rcx
0x14269c7bb	0f b6 7c 24 5e          	movzx edi, byte ptr [rsp + 0x5e]
0x14269c7c0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14269c7c8	48 89 c1                	mov rcx, rax
0x14269c7cb	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14269c7d3	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14269c7d7	49 c1 e0 04             	shl r8, 4
0x14269c7db	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14269c7e0	83 3d 29 fb bd 05 00    	cmp dword ptr [rip + 0x5bdfb29], 0
0x14269c7e7	74 10                   	je 0x14269c7f9
0x14269c7e9	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14269c7ed	e8 ae 8b 9e fd          	call 0x1400853a0
0x14269c7f2	49 89 03                	mov qword ptr [r11], rax
0x14269c7f5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14269c7f9	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14269c7fd	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14269c805	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14269c80d	49 89 c8                	mov r8, rcx
0x14269c810	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14269c818	41 89 f9                	mov r9d, edi
0x14269c81b	48 89 f7                	mov rdi, rsi
0x14269c81e	44 89 ce                	mov esi, r9d
0x14269c821	e9 7c fe ff ff          	jmp 0x14269c6a2
0x14269c826	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x14269c82f	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x14269c838	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x14269c841	48 8d 05 f8 71 b2 00    	lea rax, [rip + 0xb271f8]
0x14269c848	bb 0e 00 00 00          	mov ebx, 0xe
0x14269c84d	48 8d 8c 24 e8 04 00 00 	lea rcx, [rsp + 0x4e8]
0x14269c855	e8 66 e0 9d fd          	call 0x14007a8c0
0x14269c85a	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14269c862	48 89 c3                	mov rbx, rax
0x14269c865	b9 00 28 00 00          	mov ecx, 0x2800
0x14269c86a	48 8d 05 cf 71 b2 00    	lea rax, [rip + 0xb271cf]
0x14269c871	e8 8a 0a 97 fd          	call 0x14000d300
0x14269c876	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c87e	83 3d 8b fa bd 05 00    	cmp dword ptr [rip + 0x5bdfa8b], 0
0x14269c885	74 0b                   	je 0x14269c892
0x14269c887	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c88a	e8 f1 8a 9e fd          	call 0x140085380
0x14269c88f	49 89 13                	mov qword ptr [r11], rdx
0x14269c892	48 8d 15 4a 6c f8 00    	lea rdx, [rip + 0xf86c4a]
0x14269c899	48 89 10                	mov qword ptr [rax], rdx
0x14269c89c	48 8d 05 9d 71 b2 00    	lea rax, [rip + 0xb2719d]
0x14269c8a3	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269c8ab	b9 5a 29 00 00          	mov ecx, 0x295a
0x14269c8b0	e8 4b 0a 97 fd          	call 0x14000d300
0x14269c8b5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c8bd	83 3d 4c fa bd 05 00    	cmp dword ptr [rip + 0x5bdfa4c], 0
0x14269c8c4	74 0b                   	je 0x14269c8d1
0x14269c8c6	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c8c9	e8 b2 8a 9e fd          	call 0x140085380
0x14269c8ce	49 89 13                	mov qword ptr [r11], rdx
0x14269c8d1	48 8d 15 0f 6c f8 00    	lea rdx, [rip + 0xf86c0f]
0x14269c8d8	48 89 10                	mov qword ptr [rax], rdx
0x14269c8db	48 8d 05 5e 71 b2 00    	lea rax, [rip + 0xb2715e]
0x14269c8e2	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269c8ea	b9 39 38 00 00          	mov ecx, 0x3839
0x14269c8ef	e8 0c 0a 97 fd          	call 0x14000d300
0x14269c8f4	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c8fc	83 3d 0d fa bd 05 00    	cmp dword ptr [rip + 0x5bdfa0d], 0
0x14269c903	74 0b                   	je 0x14269c910
0x14269c905	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c908	e8 73 8a 9e fd          	call 0x140085380
0x14269c90d	49 89 13                	mov qword ptr [r11], rdx
0x14269c910	48 8d 15 d4 6b f8 00    	lea rdx, [rip + 0xf86bd4]
0x14269c917	48 89 10                	mov qword ptr [rax], rdx
0x14269c91a	48 8d 05 1f 71 b2 00    	lea rax, [rip + 0xb2711f]
0x14269c921	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269c929	b9 d7 3a 00 00          	mov ecx, 0x3ad7
0x14269c92e	e8 cd 09 97 fd          	call 0x14000d300
0x14269c933	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c93b	83 3d ce f9 bd 05 00    	cmp dword ptr [rip + 0x5bdf9ce], 0
0x14269c942	74 0b                   	je 0x14269c94f
0x14269c944	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c947	e8 34 8a 9e fd          	call 0x140085380
0x14269c94c	49 89 13                	mov qword ptr [r11], rdx
0x14269c94f	48 8d 15 99 6b f8 00    	lea rdx, [rip + 0xf86b99]
0x14269c956	48 89 10                	mov qword ptr [rax], rdx
0x14269c959	48 8d 05 e0 70 b2 00    	lea rax, [rip + 0xb270e0]
0x14269c960	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269c968	b9 ab 3f 00 00          	mov ecx, 0x3fab
0x14269c96d	e8 8e 09 97 fd          	call 0x14000d300
0x14269c972	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c97a	83 3d 8f f9 bd 05 00    	cmp dword ptr [rip + 0x5bdf98f], 0
0x14269c981	74 0b                   	je 0x14269c98e
0x14269c983	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c986	e8 f5 89 9e fd          	call 0x140085380
0x14269c98b	49 89 13                	mov qword ptr [r11], rdx
0x14269c98e	48 8d 15 5e 6b f8 00    	lea rdx, [rip + 0xf86b5e]
0x14269c995	48 89 10                	mov qword ptr [rax], rdx
0x14269c998	48 8d 05 a1 70 b2 00    	lea rax, [rip + 0xb270a1]
0x14269c99f	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269c9a7	b9 ee 42 00 00          	mov ecx, 0x42ee
0x14269c9ac	e8 4f 09 97 fd          	call 0x14000d300
0x14269c9b1	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c9b9	83 3d 50 f9 bd 05 00    	cmp dword ptr [rip + 0x5bdf950], 0
0x14269c9c0	74 0b                   	je 0x14269c9cd
0x14269c9c2	48 8b 10                	mov rdx, qword ptr [rax]
0x14269c9c5	e8 b6 89 9e fd          	call 0x140085380
0x14269c9ca	49 89 13                	mov qword ptr [r11], rdx
0x14269c9cd	48 8d 15 23 6b f8 00    	lea rdx, [rip + 0xf86b23]
0x14269c9d4	48 89 10                	mov qword ptr [rax], rdx
0x14269c9d7	48 8d 05 62 70 b2 00    	lea rax, [rip + 0xb27062]
0x14269c9de	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269c9e6	b9 63 45 00 00          	mov ecx, 0x4563
0x14269c9eb	e8 10 09 97 fd          	call 0x14000d300
0x14269c9f0	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269c9f8	83 3d 11 f9 bd 05 00    	cmp dword ptr [rip + 0x5bdf911], 0
0x14269c9ff	90                      	nop
0x14269ca00	74 0b                   	je 0x14269ca0d
0x14269ca02	48 8b 10                	mov rdx, qword ptr [rax]
0x14269ca05	e8 76 89 9e fd          	call 0x140085380
0x14269ca0a	49 89 13                	mov qword ptr [r11], rdx
0x14269ca0d	48 8d 15 e7 6a f8 00    	lea rdx, [rip + 0xf86ae7]
0x14269ca14	48 89 10                	mov qword ptr [rax], rdx
0x14269ca17	48 8d 05 22 70 b2 00    	lea rax, [rip + 0xb27022]
0x14269ca1e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269ca26	b9 ba 47 00 00          	mov ecx, 0x47ba
0x14269ca2b	e8 d0 08 97 fd          	call 0x14000d300
0x14269ca30	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269ca38	83 3d d1 f8 bd 05 00    	cmp dword ptr [rip + 0x5bdf8d1], 0
0x14269ca3f	90                      	nop
0x14269ca40	74 0b                   	je 0x14269ca4d
0x14269ca42	48 8b 10                	mov rdx, qword ptr [rax]
0x14269ca45	e8 36 89 9e fd          	call 0x140085380
0x14269ca4a	49 89 13                	mov qword ptr [r11], rdx
0x14269ca4d	48 8d 15 ab 6a f8 00    	lea rdx, [rip + 0xf86aab]
0x14269ca54	48 89 10                	mov qword ptr [rax], rdx
0x14269ca57	48 8d 05 e2 6f b2 00    	lea rax, [rip + 0xb26fe2]
0x14269ca5e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269ca66	b9 bb 47 00 00          	mov ecx, 0x47bb
0x14269ca6b	e8 90 08 97 fd          	call 0x14000d300
0x14269ca70	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269ca78	83 3d 91 f8 bd 05 00    	cmp dword ptr [rip + 0x5bdf891], 0
0x14269ca7f	90                      	nop
0x14269ca80	74 0b                   	je 0x14269ca8d
0x14269ca82	48 8b 10                	mov rdx, qword ptr [rax]
0x14269ca85	e8 f6 88 9e fd          	call 0x140085380
0x14269ca8a	49 89 13                	mov qword ptr [r11], rdx
0x14269ca8d	48 8d 15 6f 6a f8 00    	lea rdx, [rip + 0xf86a6f]
0x14269ca94	48 89 10                	mov qword ptr [rax], rdx
0x14269ca97	48 8d 05 a2 6f b2 00    	lea rax, [rip + 0xb26fa2]
0x14269ca9e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269caa6	b9 61 4a 00 00          	mov ecx, 0x4a61
0x14269caab	e8 50 08 97 fd          	call 0x14000d300
0x14269cab0	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269cab8	83 3d 51 f8 bd 05 00    	cmp dword ptr [rip + 0x5bdf851], 0
0x14269cabf	90                      	nop
0x14269cac0	74 0b                   	je 0x14269cacd
0x14269cac2	48 8b 10                	mov rdx, qword ptr [rax]
0x14269cac5	e8 b6 88 9e fd          	call 0x140085380
0x14269caca	49 89 13                	mov qword ptr [r11], rdx
0x14269cacd	48 8d 15 33 6a f8 00    	lea rdx, [rip + 0xf86a33]
0x14269cad4	48 89 10                	mov qword ptr [rax], rdx
0x14269cad7	48 8d 05 62 6f b2 00    	lea rax, [rip + 0xb26f62]
0x14269cade	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269cae6	b9 62 4a 00 00          	mov ecx, 0x4a62
0x14269caeb	e8 10 08 97 fd          	call 0x14000d300
0x14269caf0	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269caf8	83 3d 11 f8 bd 05 00    	cmp dword ptr [rip + 0x5bdf811], 0
0x14269caff	90                      	nop
0x14269cb00	74 0b                   	je 0x14269cb0d
0x14269cb02	48 8b 10                	mov rdx, qword ptr [rax]
0x14269cb05	e8 76 88 9e fd          	call 0x140085380
0x14269cb0a	49 89 13                	mov qword ptr [r11], rdx
0x14269cb0d	48 8d 15 f7 69 f8 00    	lea rdx, [rip + 0xf869f7]
0x14269cb14	48 89 10                	mov qword ptr [rax], rdx
0x14269cb17	48 8d 05 22 6f b2 00    	lea rax, [rip + 0xb26f22]
0x14269cb1e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269cb26	b9 63 4a 00 00          	mov ecx, 0x4a63
0x14269cb2b	e8 d0 07 97 fd          	call 0x14000d300
0x14269cb30	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269cb38	83 3d d1 f7 bd 05 00    	cmp dword ptr [rip + 0x5bdf7d1], 0
0x14269cb3f	90                      	nop
0x14269cb40	74 0b                   	je 0x14269cb4d
0x14269cb42	48 8b 10                	mov rdx, qword ptr [rax]
0x14269cb45	e8 36 88 9e fd          	call 0x140085380
0x14269cb4a	49 89 13                	mov qword ptr [r11], rdx
0x14269cb4d	48 8d 15 bb 69 f8 00    	lea rdx, [rip + 0xf869bb]
0x14269cb54	48 89 10                	mov qword ptr [rax], rdx
0x14269cb57	48 8d 05 e2 6e b2 00    	lea rax, [rip + 0xb26ee2]
0x14269cb5e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269cb66	b9 64 4a 00 00          	mov ecx, 0x4a64
0x14269cb6b	e8 90 07 97 fd          	call 0x14000d300
0x14269cb70	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269cb78	83 3d 91 f7 bd 05 00    	cmp dword ptr [rip + 0x5bdf791], 0
0x14269cb7f	90                      	nop
0x14269cb80	74 0b                   	je 0x14269cb8d
0x14269cb82	48 8b 10                	mov rdx, qword ptr [rax]
0x14269cb85	e8 f6 87 9e fd          	call 0x140085380
0x14269cb8a	49 89 13                	mov qword ptr [r11], rdx
0x14269cb8d	48 8d 15 7f 69 f8 00    	lea rdx, [rip + 0xf8697f]
0x14269cb94	48 89 10                	mov qword ptr [rax], rdx
0x14269cb97	48 8d 05 a2 6e b2 00    	lea rax, [rip + 0xb26ea2]
0x14269cb9e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269cba6	b9 65 4a 00 00          	mov ecx, 0x4a65
0x14269cbab	e8 50 07 97 fd          	call 0x14000d300
0x14269cbb0	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269cbb8	83 3d 51 f7 bd 05 00    	cmp dword ptr [rip + 0x5bdf751], 0
0x14269cbbf	90                      	nop
0x14269cbc0	74 0b                   	je 0x14269cbcd
0x14269cbc2	48 8b 10                	mov rdx, qword ptr [rax]
0x14269cbc5	e8 b6 87 9e fd          	call 0x140085380
0x14269cbca	49 89 13                	mov qword ptr [r11], rdx
0x14269cbcd	48 8d 15 43 69 f8 00    	lea rdx, [rip + 0xf86943]
0x14269cbd4	48 89 10                	mov qword ptr [rax], rdx
0x14269cbd7	48 8d bc 24 98 06 00 00 	lea rdi, [rsp + 0x698]
0x14269cbdf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269cbe3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269cbe8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269cbed	e8 79 8e 9e fd          	call 0x140085a6b
0x14269cbf2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269cbf6	48 8d 05 43 6e b2 00    	lea rax, [rip + 0xb26e43]
0x14269cbfd	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14269cc05	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x14269cc0d	e8 4e fd 97 fd          	call 0x14001c960
0x14269cc12	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14269cc1a	31 c0                   	xor eax, eax
0x14269cc1c	31 c9                   	xor ecx, ecx
0x14269cc1e	66 90                   	nop
0x14269cc20	eb 35                   	jmp 0x14269cc57
0x14269cc22	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x14269cc2a	4c 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r15
0x14269cc32	48 8d 84 24 98 06 00 00 	lea rax, [rsp + 0x698]
0x14269cc3a	e8 81 fd 97 fd          	call 0x14001c9c0
0x14269cc3f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14269cc47	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14269cc4f	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14269cc57	4c 8b a4 24 98 06 00 00 	mov r12, qword ptr [rsp + 0x698]
0x14269cc5f	90                      	nop
0x14269cc60	4d 85 e4                	test r12, r12
0x14269cc63	74 25                   	je 0x14269cc8a
0x14269cc65	4d 8b 24 24             	mov r12, qword ptr [r12]
0x14269cc69	4c 8b ac 24 a0 06 00 00 	mov r13, qword ptr [rsp + 0x6a0]
0x14269cc71	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x14269cc75	4d 8b 6d 08             	mov r13, qword ptr [r13 + 8]
0x14269cc79	4c 39 e2                	cmp rdx, r12
0x14269cc7c	74 06                   	je 0x14269cc84
0x14269cc7e	66 90                   	nop
0x14269cc80	7f a0                   	jg 0x14269cc22
0x14269cc82	eb 06                   	jmp 0x14269cc8a
0x14269cc84	4c 89 e8                	mov rax, r13
0x14269cc87	4c 89 f9                	mov rcx, r15
0x14269cc8a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14269cc92	48 83 fe 02             	cmp rsi, 2
0x14269cc96	74 0a                   	je 0x14269cca2
0x14269cc98	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x14269cca0	eb 13                   	jmp 0x14269ccb5
0x14269cca2	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x14269ccaa	66 81 3f 58 50          	cmp word ptr [rdi], 0x5058
0x14269ccaf	0f 84 23 01 00 00       	je 0x14269cdd8
0x14269ccb5	48 83 fe 06             	cmp rsi, 6
0x14269ccb9	75 14                   	jne 0x14269cccf
0x14269ccbb	81 3f 56 69 73 74       	cmp dword ptr [rdi], 0x74736956
0x14269ccc1	75 0c                   	jne 0x14269cccf
0x14269ccc3	66 81 7f 04 61 54       	cmp word ptr [rdi + 4], 0x5461
0x14269ccc9	0f 84 f3 00 00 00       	je 0x14269cdc2
0x14269cccf	48 83 fe 04             	cmp rsi, 4
0x14269ccd3	75 11                   	jne 0x14269cce6
0x14269ccd5	81 3f 32 30 30 33       	cmp dword ptr [rdi], 0x33303032
0x14269ccdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269cce0	0f 84 c6 00 00 00       	je 0x14269cdac
0x14269cce6	48 83 fe 07             	cmp rsi, 7
0x14269ccea	75 1a                   	jne 0x14269cd06
0x14269ccec	81 3f 32 30 30 33       	cmp dword ptr [rdi], 0x33303032
0x14269ccf2	75 12                   	jne 0x14269cd06
0x14269ccf4	66 81 7f 04 20 52       	cmp word ptr [rdi + 4], 0x5220
0x14269ccfa	75 0a                   	jne 0x14269cd06
0x14269ccfc	80 7f 06 32             	cmp byte ptr [rdi + 6], 0x32
0x14269cd00	0f 84 90 00 00 00       	je 0x14269cd96
0x14269cd06	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269cd0e	48 83 fa 03             	cmp rdx, 3
0x14269cd12	75 74                   	jne 0x14269cd88
0x14269cd14	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269cd1c	66 41 81 3c 24 58 38    	cmp word ptr [r12], 0x3858
0x14269cd23	75 26                   	jne 0x14269cd4b
0x14269cd25	41 80 7c 24 02 36       	cmp byte ptr [r12 + 2], 0x36
0x14269cd2b	75 18                   	jne 0x14269cd45
0x14269cd2d	48 83 fe 02             	cmp rsi, 2
0x14269cd31	ba 06 00 00 00          	mov edx, 6
0x14269cd36	4c 8d 25 1d cb f9 00    	lea r12, [rip + 0xf9cb1d]
0x14269cd3d	0f 1f 00                	nop dword ptr [rax]
0x14269cd40	e9 a7 00 00 00          	jmp 0x14269cdec
0x14269cd45	48 83 fa 03             	cmp rdx, 3
0x14269cd49	eb 04                   	jmp 0x14269cd4f
0x14269cd4b	48 83 fa 03             	cmp rdx, 3
0x14269cd4f	75 31                   	jne 0x14269cd82
0x14269cd51	66 41 81 3c 24 78 36    	cmp word ptr [r12], 0x3678
0x14269cd58	75 20                   	jne 0x14269cd7a
0x14269cd5a	41 80 7c 24 02 34       	cmp byte ptr [r12 + 2], 0x34
0x14269cd60	75 12                   	jne 0x14269cd74
0x14269cd62	48 83 fe 02             	cmp rsi, 2
0x14269cd66	ba 09 00 00 00          	mov edx, 9
0x14269cd6b	4c 8d 25 18 cd fc 00    	lea r12, [rip + 0xfccd18]
0x14269cd72	eb 78                   	jmp 0x14269cdec
0x14269cd74	48 83 fe 02             	cmp rsi, 2
0x14269cd78	eb 72                   	jmp 0x14269cdec
0x14269cd7a	48 83 fe 02             	cmp rsi, 2
0x14269cd7e	66 90                   	nop
0x14269cd80	eb 6a                   	jmp 0x14269cdec
0x14269cd82	48 83 fe 02             	cmp rsi, 2
0x14269cd86	eb 64                   	jmp 0x14269cdec
0x14269cd88	48 83 fe 02             	cmp rsi, 2
0x14269cd8c	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269cd94	eb 56                   	jmp 0x14269cdec
0x14269cd96	48 83 fe 02             	cmp rsi, 2
0x14269cd9a	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269cda2	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269cdaa	eb 40                   	jmp 0x14269cdec
0x14269cdac	48 83 fe 02             	cmp rsi, 2
0x14269cdb0	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269cdb8	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269cdc0	eb 2a                   	jmp 0x14269cdec
0x14269cdc2	48 83 fe 02             	cmp rsi, 2
0x14269cdc6	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269cdce	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269cdd6	eb 14                   	jmp 0x14269cdec
0x14269cdd8	48 83 fe 02             	cmp rsi, 2
0x14269cddc	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269cde4	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269cdec	0f 85 9d 00 00 00       	jne 0x14269ce8f
0x14269cdf2	66 81 3f 58 50          	cmp word ptr [rdi], 0x5058
0x14269cdf7	0f 85 92 00 00 00       	jne 0x14269ce8f
0x14269cdfd	0f 1f 00                	nop dword ptr [rax]
0x14269ce00	48 83 fa 03             	cmp rdx, 3
0x14269ce04	75 11                   	jne 0x14269ce17
0x14269ce06	66 41 81 3c 24 58 38    	cmp word ptr [r12], 0x3858
0x14269ce0d	75 08                   	jne 0x14269ce17
0x14269ce0f	41 80 7c 24 02 36       	cmp byte ptr [r12 + 2], 0x36
0x14269ce15	74 34                   	je 0x14269ce4b
0x14269ce17	31 c0                   	xor eax, eax
0x14269ce19	48 8d 1d ea 1f 07 01    	lea rbx, [rip + 0x1071fea]
0x14269ce20	b9 14 00 00 00          	mov ecx, 0x14
0x14269ce25	48 8d 3d f2 26 02 01    	lea rdi, [rip + 0x10226f2]
0x14269ce2c	be 0e 00 00 00          	mov esi, 0xe
0x14269ce31	4d 89 e0                	mov r8, r12
0x14269ce34	49 89 d1                	mov r9, rdx
0x14269ce37	4c 8d 15 c8 de fb 00    	lea r10, [rip + 0xfbdec8]
0x14269ce3e	41 bb 08 00 00 00       	mov r11d, 8
0x14269ce44	e8 f7 61 9c fd          	call 0x140063040
0x14269ce49	eb 0c                   	jmp 0x14269ce57
0x14269ce4b	bb 14 00 00 00          	mov ebx, 0x14
0x14269ce50	48 8d 05 b3 1f 07 01    	lea rax, [rip + 0x1071fb3]
0x14269ce57	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14269ce5f	90                      	nop
0x14269ce60	4d 85 c9                	test r9, r9
0x14269ce63	0f 84 86 05 00 00       	je 0x14269d3ef
0x14269ce69	48 89 d9                	mov rcx, rbx
0x14269ce6c	48 8d 3d b9 26 02 01    	lea rdi, [rip + 0x10226b9]
0x14269ce73	be 0e 00 00 00          	mov esi, 0xe
0x14269ce78	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x14269ce80	48 89 c3                	mov rbx, rax
0x14269ce83	31 c0                   	xor eax, eax
0x14269ce85	e8 f6 60 9c fd          	call 0x140062f80
0x14269ce8a	e9 60 05 00 00          	jmp 0x14269d3ef
0x14269ce8f	48 83 fe 06             	cmp rsi, 6
0x14269ce93	0f 85 ac 00 00 00       	jne 0x14269cf45
0x14269ce99	81 3f 56 69 73 74       	cmp dword ptr [rdi], 0x74736956
0x14269ce9f	90                      	nop
0x14269cea0	0f 85 9f 00 00 00       	jne 0x14269cf45
0x14269cea6	66 81 7f 04 61 54       	cmp word ptr [rdi + 4], 0x5461
0x14269ceac	0f 85 93 00 00 00       	jne 0x14269cf45
0x14269ceb2	48 83 fa 03             	cmp rdx, 3
0x14269ceb6	75 12                   	jne 0x14269ceca
0x14269ceb8	66 41 81 3c 24 78 38    	cmp word ptr [r12], 0x3878
0x14269cebf	90                      	nop
0x14269cec0	75 08                   	jne 0x14269ceca
0x14269cec2	41 80 7c 24 02 36       	cmp byte ptr [r12 + 2], 0x36
0x14269cec8	74 34                   	je 0x14269cefe
0x14269ceca	31 c0                   	xor eax, eax
0x14269cecc	48 8d 1d cd 47 01 01    	lea rbx, [rip + 0x10147cd]
0x14269ced3	b9 0d 00 00 00          	mov ecx, 0xd
0x14269ced8	48 8d 3d 61 80 40 03    	lea rdi, [rip + 0x3408061]
0x14269cedf	be 01 00 00 00          	mov esi, 1
0x14269cee4	4d 89 e0                	mov r8, r12
0x14269cee7	49 89 d1                	mov r9, rdx
0x14269ceea	4c 8d 15 15 de fb 00    	lea r10, [rip + 0xfbde15]
0x14269cef1	41 bb 08 00 00 00       	mov r11d, 8
0x14269cef7	e8 44 61 9c fd          	call 0x140063040
0x14269cefc	eb 0c                   	jmp 0x14269cf0a
0x14269cefe	bb 0d 00 00 00          	mov ebx, 0xd
0x14269cf03	48 8d 05 96 47 01 01    	lea rax, [rip + 0x1014796]
0x14269cf0a	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14269cf12	4d 85 c9                	test r9, r9
0x14269cf15	0f 84 d4 04 00 00       	je 0x14269d3ef
0x14269cf1b	48 89 d9                	mov rcx, rbx
0x14269cf1e	48 8d 3d 07 26 02 01    	lea rdi, [rip + 0x1022607]
0x14269cf25	be 0e 00 00 00          	mov esi, 0xe
0x14269cf2a	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x14269cf32	48 89 c3                	mov rbx, rax
0x14269cf35	31 c0                   	xor eax, eax
0x14269cf37	e8 44 60 9c fd          	call 0x140062f80
0x14269cf3c	0f 1f 40 00             	nop dword ptr [rax]
0x14269cf40	e9 aa 04 00 00          	jmp 0x14269d3ef
0x14269cf45	48 83 fe 01             	cmp rsi, 1
0x14269cf49	0f 85 b1 00 00 00       	jne 0x14269d000
0x14269cf4f	80 3f 37                	cmp byte ptr [rdi], 0x37
0x14269cf52	74 44                   	je 0x14269cf98
0x14269cf54	48 83 fe 01             	cmp rsi, 1
0x14269cf58	0f 85 a2 00 00 00       	jne 0x14269d000
0x14269cf5e	80 3f 38                	cmp byte ptr [rdi], 0x38
0x14269cf61	0f 85 99 00 00 00       	jne 0x14269d000
0x14269cf67	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14269cf6f	48 8d 1d d2 25 02 01    	lea rbx, [rip + 0x10225d2]
0x14269cf76	b9 0e 00 00 00          	mov ecx, 0xe
0x14269cf7b	4c 89 e7                	mov rdi, r12
0x14269cf7e	48 89 d6                	mov rsi, rdx
0x14269cf81	4c 8d 05 86 dd fb 00    	lea r8, [rip + 0xfbdd86]
0x14269cf88	41 b9 08 00 00 00       	mov r9d, 8
0x14269cf8e	e8 ed 5f 9c fd          	call 0x140062f80
0x14269cf93	e9 57 04 00 00          	jmp 0x14269d3ef
0x14269cf98	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14269cfa0	48 8d 1d 93 25 02 01    	lea rbx, [rip + 0x1022593]
0x14269cfa7	b9 0e 00 00 00          	mov ecx, 0xe
0x14269cfac	4c 89 e7                	mov rdi, r12
0x14269cfaf	48 89 d6                	mov rsi, rdx
0x14269cfb2	4c 8d 05 55 dd fb 00    	lea r8, [rip + 0xfbdd55]
0x14269cfb9	41 b9 08 00 00 00       	mov r9d, 8
0x14269cfbf	90                      	nop
0x14269cfc0	e8 bb 5f 9c fd          	call 0x140062f80
0x14269cfc5	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14269cfcd	4d 85 c9                	test r9, r9
0x14269cfd0	0f 84 19 04 00 00       	je 0x14269d3ef
0x14269cfd6	48 89 d9                	mov rcx, rbx
0x14269cfd9	48 8d 3d 4c 25 02 01    	lea rdi, [rip + 0x102254c]
0x14269cfe0	be 0e 00 00 00          	mov esi, 0xe
0x14269cfe5	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x14269cfed	48 89 c3                	mov rbx, rax
0x14269cff0	31 c0                   	xor eax, eax
0x14269cff2	e8 89 5f 9c fd          	call 0x140062f80
0x14269cff7	e9 f3 03 00 00          	jmp 0x14269d3ef
0x14269cffc	0f 1f 40 00             	nop dword ptr [rax]
0x14269d000	48 83 fe 03             	cmp rsi, 3
0x14269d004	75 4a                   	jne 0x14269d050
0x14269d006	66 81 3f 38 2e          	cmp word ptr [rdi], 0x2e38
0x14269d00b	75 3d                   	jne 0x14269d04a
0x14269d00d	80 7f 02 31             	cmp byte ptr [rdi + 2], 0x31
0x14269d011	74 06                   	je 0x14269d019
0x14269d013	48 83 fe 02             	cmp rsi, 2
0x14269d017	eb 3b                   	jmp 0x14269d054
0x14269d019	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14269d021	48 8d 1d 94 d1 03 01    	lea rbx, [rip + 0x103d194]
0x14269d028	b9 10 00 00 00          	mov ecx, 0x10
0x14269d02d	4c 89 e7                	mov rdi, r12
0x14269d030	48 89 d6                	mov rsi, rdx
0x14269d033	4c 8d 05 d4 dc fb 00    	lea r8, [rip + 0xfbdcd4]
0x14269d03a	41 b9 08 00 00 00       	mov r9d, 8
0x14269d040	e8 3b 5f 9c fd          	call 0x140062f80
0x14269d045	e9 a5 03 00 00          	jmp 0x14269d3ef
0x14269d04a	48 83 fe 02             	cmp rsi, 2
0x14269d04e	eb 04                   	jmp 0x14269d054
0x14269d050	48 83 fe 02             	cmp rsi, 2
0x14269d054	0f 85 ab 00 00 00       	jne 0x14269d105
0x14269d05a	66 81 3f 31 30          	cmp word ptr [rdi], 0x3031
0x14269d05f	90                      	nop
0x14269d060	74 5a                   	je 0x14269d0bc
0x14269d062	48 83 fe 02             	cmp rsi, 2
0x14269d066	0f 85 99 00 00 00       	jne 0x14269d105
0x14269d06c	66 81 3f 31 31          	cmp word ptr [rdi], 0x3131
0x14269d071	0f 85 8e 00 00 00       	jne 0x14269d105
0x14269d077	4c 8d 2d 90 dc fb 00    	lea r13, [rip + 0xfbdc90]
0x14269d07e	4c 89 2c 24             	mov qword ptr [rsp], r13
0x14269d082	48 c7 44 24 08 08 00 00 00	mov qword ptr [rsp + 8], 8
0x14269d08b	48 8d 1d 54 63 06 01    	lea rbx, [rip + 0x1066354]
0x14269d092	48 89 cf                	mov rdi, rcx
0x14269d095	48 89 c6                	mov rsi, rax
0x14269d098	4c 8d 05 a6 e9 f8 00    	lea r8, [rip + 0xf8e9a6]
0x14269d09f	41 b9 05 00 00 00       	mov r9d, 5
0x14269d0a5	4d 89 e2                	mov r10, r12
0x14269d0a8	49 89 d3                	mov r11, rdx
0x14269d0ab	31 c0                   	xor eax, eax
0x14269d0ad	b9 13 00 00 00          	mov ecx, 0x13
0x14269d0b2	e8 89 60 9c fd          	call 0x140063140
0x14269d0b7	e9 33 03 00 00          	jmp 0x14269d3ef
0x14269d0bc	4c 8d 2d 4b dc fb 00    	lea r13, [rip + 0xfbdc4b]
0x14269d0c3	4c 89 2c 24             	mov qword ptr [rsp], r13
0x14269d0c7	48 c7 44 24 08 08 00 00 00	mov qword ptr [rsp + 8], 8
0x14269d0d0	48 8d 1d fc 62 06 01    	lea rbx, [rip + 0x10662fc]
0x14269d0d7	48 89 cf                	mov rdi, rcx
0x14269d0da	48 89 c6                	mov rsi, rax
0x14269d0dd	4c 8d 05 61 e9 f8 00    	lea r8, [rip + 0xf8e961]
0x14269d0e4	41 b9 05 00 00 00       	mov r9d, 5
0x14269d0ea	4d 89 e2                	mov r10, r12
0x14269d0ed	49 89 d3                	mov r11, rdx
0x14269d0f0	31 c0                   	xor eax, eax
0x14269d0f2	b9 13 00 00 00          	mov ecx, 0x13
0x14269d0f7	e8 44 60 9c fd          	call 0x140063140
0x14269d0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14269d100	e9 ea 02 00 00          	jmp 0x14269d3ef
0x14269d105	4c 89 a4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r12
0x14269d10d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14269d115	48 83 fe 04             	cmp rsi, 4
0x14269d119	0f 85 4b 01 00 00       	jne 0x14269d26a
0x14269d11f	81 3f 32 30 30 33       	cmp dword ptr [rdi], 0x33303032
0x14269d125	0f 85 bf 00 00 00       	jne 0x14269d1ea
0x14269d12b	48 83 fa 03             	cmp rdx, 3
0x14269d12f	75 41                   	jne 0x14269d172
0x14269d131	66 41 81 3c 24 58 38    	cmp word ptr [r12], 0x3858
0x14269d138	75 15                   	jne 0x14269d14f
0x14269d13a	41 80 7c 24 02 36       	cmp byte ptr [r12 + 2], 0x36
0x14269d140	75 07                   	jne 0x14269d149
0x14269d142	31 d2                   	xor edx, edx
0x14269d144	45 31 e4                	xor r12d, r12d
0x14269d147	eb 29                   	jmp 0x14269d172
0x14269d149	48 83 fa 03             	cmp rdx, 3
0x14269d14d	eb 04                   	jmp 0x14269d153
0x14269d14f	48 83 fa 03             	cmp rdx, 3
0x14269d153	75 1d                   	jne 0x14269d172
0x14269d155	66 41 81 3c 24 78 36    	cmp word ptr [r12], 0x3678
0x14269d15c	75 14                   	jne 0x14269d172
0x14269d15e	41 80 7c 24 02 34       	cmp byte ptr [r12 + 2], 0x34
0x14269d164	75 0c                   	jne 0x14269d172
0x14269d166	ba 0c 00 00 00          	mov edx, 0xc
0x14269d16b	4c 8d 25 91 25 00 01    	lea r12, [rip + 0x1002591]
0x14269d172	48 85 c0                	test rax, rax
0x14269d175	75 06                   	jne 0x14269d17d
0x14269d177	31 db                   	xor ebx, ebx
0x14269d179	31 c0                   	xor eax, eax
0x14269d17b	eb 3f                   	jmp 0x14269d1bc
0x14269d17d	4c 89 a4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r12
0x14269d185	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14269d18d	48 8d 1d ac 7d 40 03    	lea rbx, [rip + 0x3407dac]
0x14269d194	48 89 cf                	mov rdi, rcx
0x14269d197	48 89 c6                	mov rsi, rax
0x14269d19a	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14269d1a2	b9 01 00 00 00          	mov ecx, 1
0x14269d1a7	e8 34 5d 9c fd          	call 0x140062ee0
0x14269d1ac	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269d1b4	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269d1bc	b9 1d 00 00 00          	mov ecx, 0x1d
0x14269d1c1	4c 89 e7                	mov rdi, r12
0x14269d1c4	48 89 d6                	mov rsi, rdx
0x14269d1c7	49 89 c0                	mov r8, rax
0x14269d1ca	49 89 d9                	mov r9, rbx
0x14269d1cd	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14269d1d5	48 8d 1d 3d 63 0c 01    	lea rbx, [rip + 0x10c633d]
0x14269d1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14269d1e0	e8 9b 5d 9c fd          	call 0x140062f80
0x14269d1e5	e9 05 02 00 00          	jmp 0x14269d3ef
0x14269d1ea	48 83 fe 04             	cmp rsi, 4
0x14269d1ee	75 7a                   	jne 0x14269d26a
0x14269d1f0	81 3f 32 30 30 38       	cmp dword ptr [rdi], 0x38303032
0x14269d1f6	75 72                   	jne 0x14269d26a
0x14269d1f8	48 85 c0                	test rax, rax
0x14269d1fb	75 06                   	jne 0x14269d203
0x14269d1fd	31 db                   	xor ebx, ebx
0x14269d1ff	31 c0                   	xor eax, eax
0x14269d201	eb 32                   	jmp 0x14269d235
0x14269d203	48 8d 1d 36 7d 40 03    	lea rbx, [rip + 0x3407d36]
0x14269d20a	48 89 cf                	mov rdi, rcx
0x14269d20d	48 89 c6                	mov rsi, rax
0x14269d210	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14269d218	b9 01 00 00 00          	mov ecx, 1
0x14269d21d	0f 1f 00                	nop dword ptr [rax]
0x14269d220	e8 bb 5c 9c fd          	call 0x140062ee0
0x14269d225	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269d22d	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269d235	b9 18 00 00 00          	mov ecx, 0x18
0x14269d23a	4c 89 e7                	mov rdi, r12
0x14269d23d	48 89 d6                	mov rsi, rdx
0x14269d240	4c 8d 05 c7 da fb 00    	lea r8, [rip + 0xfbdac7]
0x14269d247	41 b9 08 00 00 00       	mov r9d, 8
0x14269d24d	49 89 c2                	mov r10, rax
0x14269d250	49 89 db                	mov r11, rbx
0x14269d253	31 c0                   	xor eax, eax
0x14269d255	48 8d 1d d9 ac 09 01    	lea rbx, [rip + 0x109acd9]
0x14269d25c	0f 1f 40 00             	nop dword ptr [rax]
0x14269d260	e8 db 5d 9c fd          	call 0x140063040
0x14269d265	e9 85 01 00 00          	jmp 0x14269d3ef
0x14269d26a	48 83 fe 07             	cmp rsi, 7
0x14269d26e	0f 85 9d 00 00 00       	jne 0x14269d311
0x14269d274	81 3f 32 30 30 38       	cmp dword ptr [rdi], 0x38303032
0x14269d27a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14269d280	0f 85 85 00 00 00       	jne 0x14269d30b
0x14269d286	66 81 7f 04 20 52       	cmp word ptr [rdi + 4], 0x5220
0x14269d28c	75 77                   	jne 0x14269d305
0x14269d28e	80 7f 06 32             	cmp byte ptr [rdi + 6], 0x32
0x14269d292	75 6b                   	jne 0x14269d2ff
0x14269d294	48 85 c0                	test rax, rax
0x14269d297	75 06                   	jne 0x14269d29f
0x14269d299	31 db                   	xor ebx, ebx
0x14269d29b	31 c0                   	xor eax, eax
0x14269d29d	eb 2f                   	jmp 0x14269d2ce
0x14269d29f	48 8d 1d 9a 7c 40 03    	lea rbx, [rip + 0x3407c9a]
0x14269d2a6	48 89 cf                	mov rdi, rcx
0x14269d2a9	48 89 c6                	mov rsi, rax
0x14269d2ac	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14269d2b4	b9 01 00 00 00          	mov ecx, 1
0x14269d2b9	e8 22 5c 9c fd          	call 0x140062ee0
0x14269d2be	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14269d2c6	4c 8b a4 24 08 03 00 00 	mov r12, qword ptr [rsp + 0x308]
0x14269d2ce	b9 1b 00 00 00          	mov ecx, 0x1b
0x14269d2d3	4c 89 e7                	mov rdi, r12
0x14269d2d6	48 89 d6                	mov rsi, rdx
0x14269d2d9	4c 8d 05 2e da fb 00    	lea r8, [rip + 0xfbda2e]
0x14269d2e0	41 b9 08 00 00 00       	mov r9d, 8
0x14269d2e6	49 89 c2                	mov r10, rax
0x14269d2e9	49 89 db                	mov r11, rbx
0x14269d2ec	31 c0                   	xor eax, eax
0x14269d2ee	48 8d 1d d6 5c 0b 01    	lea rbx, [rip + 0x10b5cd6]
0x14269d2f5	e8 46 5d 9c fd          	call 0x140063040
0x14269d2fa	e9 f0 00 00 00          	jmp 0x14269d3ef
0x14269d2ff	48 83 fe 04             	cmp rsi, 4
0x14269d303	eb 10                   	jmp 0x14269d315
0x14269d305	48 83 fe 04             	cmp rsi, 4
0x14269d309	eb 0a                   	jmp 0x14269d315
0x14269d30b	48 83 fe 04             	cmp rsi, 4
0x14269d30f	eb 04                   	jmp 0x14269d315
0x14269d311	48 83 fe 04             	cmp rsi, 4
0x14269d315	75 1f                   	jne 0x14269d336
0x14269d317	81 3f 32 30 31 32       	cmp dword ptr [rdi], 0x32313032
0x14269d31d	75 11                   	jne 0x14269d330
0x14269d31f	b8 13 00 00 00          	mov eax, 0x13
0x14269d324	48 8d 0d ce 60 06 01    	lea rcx, [rip + 0x10660ce]
0x14269d32b	e9 b9 00 00 00          	jmp 0x14269d3e9
0x14269d330	48 83 fe 07             	cmp rsi, 7
0x14269d334	eb 04                   	jmp 0x14269d33a
0x14269d336	48 83 fe 07             	cmp rsi, 7
0x14269d33a	75 3b                   	jne 0x14269d377
0x14269d33c	81 3f 32 30 31 32       	cmp dword ptr [rdi], 0x32313032
0x14269d342	75 2d                   	jne 0x14269d371
0x14269d344	66 81 7f 04 20 52       	cmp word ptr [rdi + 4], 0x5220
0x14269d34a	75 1f                   	jne 0x14269d36b
0x14269d34c	80 7f 06 32             	cmp byte ptr [rdi + 6], 0x32
0x14269d350	75 13                   	jne 0x14269d365
0x14269d352	b8 16 00 00 00          	mov eax, 0x16
0x14269d357	48 8d 0d 6b 81 08 01    	lea rcx, [rip + 0x108816b]
0x14269d35e	66 90                   	nop
0x14269d360	e9 84 00 00 00          	jmp 0x14269d3e9
0x14269d365	48 83 fe 04             	cmp rsi, 4
0x14269d369	eb 10                   	jmp 0x14269d37b
0x14269d36b	48 83 fe 04             	cmp rsi, 4
0x14269d36f	eb 0a                   	jmp 0x14269d37b
0x14269d371	48 83 fe 04             	cmp rsi, 4
0x14269d375	eb 04                   	jmp 0x14269d37b
0x14269d377	48 83 fe 04             	cmp rsi, 4
0x14269d37b	75 4f                   	jne 0x14269d3cc
0x14269d37d	81 3f 32 30 31 36       	cmp dword ptr [rdi], 0x36313032
0x14269d383	75 0e                   	jne 0x14269d393
0x14269d385	b8 13 00 00 00          	mov eax, 0x13
0x14269d38a	48 8d 0d 7b 60 06 01    	lea rcx, [rip + 0x106607b]
0x14269d391	eb 56                   	jmp 0x14269d3e9
0x14269d393	48 83 fe 04             	cmp rsi, 4
0x14269d397	75 33                   	jne 0x14269d3cc
0x14269d399	81 3f 32 30 31 39       	cmp dword ptr [rdi], 0x39313032
0x14269d39f	90                      	nop
0x14269d3a0	75 0e                   	jne 0x14269d3b0
0x14269d3a2	b8 13 00 00 00          	mov eax, 0x13
0x14269d3a7	48 8d 0d 71 60 06 01    	lea rcx, [rip + 0x1066071]
0x14269d3ae	eb 39                   	jmp 0x14269d3e9
0x14269d3b0	48 83 fe 04             	cmp rsi, 4
0x14269d3b4	75 16                   	jne 0x14269d3cc
0x14269d3b6	81 3f 32 30 32 32       	cmp dword ptr [rdi], 0x32323032
0x14269d3bc	75 0e                   	jne 0x14269d3cc
0x14269d3be	b8 13 00 00 00          	mov eax, 0x13
0x14269d3c3	48 8d 0d 68 60 06 01    	lea rcx, [rip + 0x1066068]
0x14269d3ca	eb 1d                   	jmp 0x14269d3e9
0x14269d3cc	31 c0                   	xor eax, eax
0x14269d3ce	48 8d 1d ab 38 0d 01    	lea rbx, [rip + 0x10d38ab]
0x14269d3d5	b9 1f 00 00 00          	mov ecx, 0x1f
0x14269d3da	e8 01 5b 9c fd          	call 0x140062ee0
0x14269d3df	90                      	nop
0x14269d3e0	e8 1b 48 e4 fd          	call 0x1404e1c00
0x14269d3e5	31 c0                   	xor eax, eax
0x14269d3e7	31 c9                   	xor ecx, ecx
0x14269d3e9	48 89 c3                	mov rbx, rax
0x14269d3ec	48 89 c8                	mov rax, rcx
0x14269d3ef	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14269d3f7	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14269d3ff	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x14269d408	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x14269d411	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x14269d41a	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14269d423	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x14269d42b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269d430	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269d435	e8 11 86 9e fd          	call 0x140085a4b
0x14269d43a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269d43e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14269d448	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14269d450	48 8d 84 24 f0 03 00 00 	lea rax, [rsp + 0x3f0]
0x14269d458	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x14269d460	e8 7b 02 9e fd          	call 0x14007d6e0
0x14269d465	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14269d46d	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14269d475	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14269d47d	31 d2                   	xor edx, edx
0x14269d47f	31 db                   	xor ebx, ebx
0x14269d481	31 f6                   	xor esi, esi
0x14269d483	31 ff                   	xor edi, edi
0x14269d485	eb 2b                   	jmp 0x14269d4b2
0x14269d487	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x14269d48f	49 83 c0 18             	add r8, 0x18
0x14269d493	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14269d49b	48 ff c2                	inc rdx
0x14269d49e	48 89 ce                	mov rsi, rcx
0x14269d4a1	48 89 df                	mov rdi, rbx
0x14269d4a4	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14269d4ac	48 89 c3                	mov rbx, rax
0x14269d4af	4c 89 c0                	mov rax, r8
0x14269d4b2	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x14269d4ba	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x14269d4c2	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x14269d4ca	48 39 ca                	cmp rdx, rcx
0x14269d4cd	0f 8d 52 04 00 00       	jge 0x14269d925
0x14269d4d3	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14269d4db	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14269d4e3	4c 8b 00                	mov r8, qword ptr [rax]
0x14269d4e6	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14269d4ea	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x14269d4f2	48 85 d2                	test rdx, rdx
0x14269d4f5	75 08                   	jne 0x14269d4ff
0x14269d4f7	45 31 d2                	xor r10d, r10d
0x14269d4fa	e9 23 0c 00 00          	jmp 0x14269e122
0x14269d4ff	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x14269d507	48 8d 05 32 5f b2 00    	lea rax, [rip + 0xb25f32]
0x14269d50e	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x14269d516	48 8d 0d 45 f7 02 01    	lea rcx, [rip + 0x102f745]
0x14269d51d	bf 0f 00 00 00          	mov edi, 0xf
0x14269d522	e8 99 05 97 fd          	call 0x14000dac0
0x14269d527	48 8b 00                	mov rax, qword ptr [rax]
0x14269d52a	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14269d532	48 39 c8                	cmp rax, rcx
0x14269d535	0f 83 65 0b 00 00       	jae 0x14269e0a0
0x14269d53b	48 c1 e0 04             	shl rax, 4
0x14269d53f	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14269d547	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14269d54b	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x14269d553	48 8b 54 10 08          	mov rdx, qword ptr [rax + rdx + 8]
0x14269d558	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14269d560	48 8d 05 d9 5e b2 00    	lea rax, [rip + 0xb25ed9]
0x14269d567	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x14269d56f	48 8d 0d a0 d7 fb 00    	lea rcx, [rip + 0xfbd7a0]
0x14269d576	bf 08 00 00 00          	mov edi, 8
0x14269d57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269d580	e8 3b 05 97 fd          	call 0x14000dac0
0x14269d585	48 8b 00                	mov rax, qword ptr [rax]
0x14269d588	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14269d590	48 39 c8                	cmp rax, rcx
0x14269d593	0f 83 ff 0a 00 00       	jae 0x14269e098
0x14269d599	48 c1 e0 04             	shl rax, 4
0x14269d59d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14269d5a5	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x14269d5aa	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14269d5ae	48 83 fe 08             	cmp rsi, 8
0x14269d5b2	75 11                   	jne 0x14269d5c5
0x14269d5b4	49 b9 43 72 69 74 69 63 61 6c	movabs r9, 0x6c61636974697243
0x14269d5be	66 90                   	nop
0x14269d5c0	4d 39 08                	cmp qword ptr [r8], r9
0x14269d5c3	74 3a                   	je 0x14269d5ff
0x14269d5c5	48 83 fe 09             	cmp rsi, 9
0x14269d5c9	75 17                   	jne 0x14269d5e2
0x14269d5cb	48 be 49 6d 70 6f 72 74 61 6e	movabs rsi, 0x6e6174726f706d49
0x14269d5d5	49 39 30                	cmp qword ptr [r8], rsi
0x14269d5d8	75 08                   	jne 0x14269d5e2
0x14269d5da	41 80 78 08 74          	cmp byte ptr [r8 + 8], 0x74
0x14269d5df	90                      	nop
0x14269d5e0	74 1d                   	je 0x14269d5ff
0x14269d5e2	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14269d5ea	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269d5f2	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269d5fa	e9 88 fe ff ff          	jmp 0x14269d487
0x14269d5ff	48 8d 05 3a 5e b2 00    	lea rax, [rip + 0xb25e3a]
0x14269d606	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x14269d60e	48 8d 0d 4b c2 f9 00    	lea rcx, [rip + 0xf9c24b]
0x14269d615	bf 06 00 00 00          	mov edi, 6
0x14269d61a	e8 a1 04 97 fd          	call 0x14000dac0
0x14269d61f	48 8b 00                	mov rax, qword ptr [rax]
0x14269d622	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14269d62a	48 39 c8                	cmp rax, rcx
0x14269d62d	0f 83 60 0a 00 00       	jae 0x14269e093
0x14269d633	48 c1 e0 04             	shl rax, 4
0x14269d637	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14269d63f	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14269d643	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14269d64b	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x14269d650	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14269d658	48 89 d0                	mov rax, rdx
0x14269d65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269d660	e8 9b fd a0 fd          	call 0x1400ad400
0x14269d665	48 8d 0d 1c d5 07 01    	lea rcx, [rip + 0x107d51c]
0x14269d66c	bf 15 00 00 00          	mov edi, 0x15
0x14269d671	e8 8a 1e 97 fd          	call 0x14000f500
0x14269d676	48 85 c0                	test rax, rax
0x14269d679	7c 04                   	jl 0x14269d67f
0x14269d67b	31 c9                   	xor ecx, ecx
0x14269d67d	eb 2d                   	jmp 0x14269d6ac
0x14269d67f	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14269d687	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14269d68f	e8 6c fd a0 fd          	call 0x1400ad400
0x14269d694	90                      	nop
0x14269d695	48 8d 0d 43 7e 08 01    	lea rcx, [rip + 0x1087e43]
0x14269d69c	bf 16 00 00 00          	mov edi, 0x16
0x14269d6a1	e8 5a 1e 97 fd          	call 0x14000f500
0x14269d6a6	48 85 c0                	test rax, rax
0x14269d6a9	0f 9c c1                	setl cl
0x14269d6ac	84 c9                   	test cl, cl
0x14269d6ae	74 1d                   	je 0x14269d6cd
0x14269d6b0	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14269d6b8	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269d6c0	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269d6c8	e9 ba fd ff ff          	jmp 0x14269d487
0x14269d6cd	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14269d6d5	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14269d6dd	48 8d 0d 2b 20 00 01    	lea rcx, [rip + 0x100202b]
0x14269d6e4	bf 0c 00 00 00          	mov edi, 0xc
0x14269d6e9	e8 12 1e 97 fd          	call 0x14000f500
0x14269d6ee	48 85 c0                	test rax, rax
0x14269d6f1	7c 53                   	jl 0x14269d746
0x14269d6f3	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14269d6fb	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14269d703	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14269d70b	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14269d713	e8 e8 1d 97 fd          	call 0x14000f500
0x14269d718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14269d720	48 85 c0                	test rax, rax
0x14269d723	0f 8d dc 00 00 00       	jge 0x14269d805
0x14269d729	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14269d731	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269d739	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269d741	e9 41 fd ff ff          	jmp 0x14269d487
0x14269d746	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14269d74b	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14269d753	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14269d75b	48 8d 3d 4b 3f 01 01    	lea rdi, [rip + 0x1013f4b]
0x14269d762	be 0d 00 00 00          	mov esi, 0xd
0x14269d767	e8 74 57 9c fd          	call 0x140062ee0
0x14269d76c	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14269d774	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14269d77c	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14269d784	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14269d78c	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14269d794	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14269d79c	0f 1f 40 00             	nop dword ptr [rax]
0x14269d7a0	e8 5b 1d 97 fd          	call 0x14000f500
0x14269d7a5	48 85 c0                	test rax, rax
0x14269d7a8	7d 07                   	jge 0x14269d7b1
0x14269d7aa	ba 01 00 00 00          	mov edx, 1
0x14269d7af	eb 2f                   	jmp 0x14269d7e0
0x14269d7b1	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14269d7b9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14269d7c1	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14269d7c9	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x14269d7d1	e8 2a 1d 97 fd          	call 0x14000f500
0x14269d7d6	48 85 c0                	test rax, rax
0x14269d7d9	0f 9d c2                	setge dl
0x14269d7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14269d7e0	84 d2                   	test dl, dl
0x14269d7e2	74 21                   	je 0x14269d805
0x14269d7e4	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14269d7ec	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269d7f4	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269d7fc	0f 1f 40 00             	nop dword ptr [rax]
0x14269d800	e9 82 fc ff ff          	jmp 0x14269d487
0x14269d805	e8 76 d0 9d fd          	call 0x14007a880
0x14269d80a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14269d812	48 8d bc 24 98 06 00 00 	lea rdi, [rsp + 0x698]
0x14269d81a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14269d81e	66 90                   	nop
0x14269d820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269d825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269d82a	e8 3c 82 9e fd          	call 0x140085a6b
0x14269d82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269d833	48 8d 05 06 5c b2 00    	lea rax, [rip + 0xb25c06]
0x14269d83a	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x14269d842	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x14269d84a	e8 11 f1 97 fd          	call 0x14001c960
0x14269d84f	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14269d857	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14269d85f	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14269d867	e9 85 07 00 00          	jmp 0x14269dff1
0x14269d86c	48 8d 05 4d 5c b2 00    	lea rax, [rip + 0xb25c4d]
0x14269d873	48 89 d3                	mov rbx, rdx
0x14269d876	48 8d 0d a1 d4 fb 00    	lea rcx, [rip + 0xfbd4a1]
0x14269d87d	bf 08 00 00 00          	mov edi, 8
0x14269d882	e8 79 07 97 fd          	call 0x14000e000
0x14269d887	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14269d88f	83 3d 7a ea bd 05 00    	cmp dword ptr [rip + 0x5bdea7a], 0
0x14269d896	74 10                   	je 0x14269d8a8
0x14269d898	48 8b 10                	mov rdx, qword ptr [rax]
0x14269d89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269d8a0	e8 db 7a 9e fd          	call 0x140085380
0x14269d8a5	49 89 13                	mov qword ptr [r11], rdx
0x14269d8a8	48 8d 15 00 5c f8 00    	lea rdx, [rip + 0xf85c00]
0x14269d8af	48 89 10                	mov qword ptr [rax], rdx
0x14269d8b2	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14269d8ba	48 ff c3                	inc rbx
0x14269d8bd	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269d8c5	48 39 d9                	cmp rcx, rbx
0x14269d8c8	72 0a                   	jb 0x14269d8d4
0x14269d8ca	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269d8d2	eb 19                   	jmp 0x14269d8ed
0x14269d8d4	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269d8dc	bf 01 00 00 00          	mov edi, 1
0x14269d8e1	48 8d 35 d8 5b b2 00    	lea rsi, [rip + 0xb25bd8]
0x14269d8e8	e8 d3 12 9e fd          	call 0x14007ebc0
0x14269d8ed	83 3d 1c ea bd 05 00    	cmp dword ptr [rip + 0x5bdea1c], 0
0x14269d8f4	75 0c                   	jne 0x14269d902
0x14269d8f6	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x14269d8fe	66 90                   	nop
0x14269d900	eb 19                   	jmp 0x14269d91b
0x14269d902	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x14269d907	e8 94 7a 9e fd          	call 0x1400853a0
0x14269d90c	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x14269d914	49 89 33                	mov qword ptr [r11], rsi
0x14269d917	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269d91b	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x14269d920	e9 62 fb ff ff          	jmp 0x14269d487
0x14269d925	e8 56 cf 9d fd          	call 0x14007a880
0x14269d92a	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14269d932	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x14269d93a	31 d2                   	xor edx, edx
0x14269d93c	eb 4a                   	jmp 0x14269d988
0x14269d93e	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14269d946	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14269d94e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14269d951	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14269d955	48 89 c3                	mov rbx, rax
0x14269d958	48 89 d1                	mov rcx, rdx
0x14269d95b	48 8d 05 de 58 b2 00    	lea rax, [rip + 0xb258de]
0x14269d962	e8 99 06 97 fd          	call 0x14000e000
0x14269d967	84 00                   	test byte ptr [rax], al
0x14269d969	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x14269d971	48 83 c1 10             	add rcx, 0x10
0x14269d975	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14269d97d	48 ff c2                	inc rdx
0x14269d980	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14269d988	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14269d990	48 39 f2                	cmp rdx, rsi
0x14269d993	7c a9                   	jl 0x14269d93e
0x14269d995	31 c9                   	xor ecx, ecx
0x14269d997	eb 13                   	jmp 0x14269d9ac
0x14269d999	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14269d9a1	48 ff c1                	inc rcx
0x14269d9a4	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14269d9ac	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14269d9b4	48 39 d1                	cmp rcx, rdx
0x14269d9b7	7d 7d                   	jge 0x14269da36
0x14269d9b9	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14269d9c1	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14269d9c9	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x14269d9cd	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14269d9d5	48 8d 05 e4 5a b2 00    	lea rax, [rip + 0xb25ae4]
0x14269d9dc	48 8d 0d 22 b6 fd 00    	lea rcx, [rip + 0xfdb622]
0x14269d9e3	bf 0a 00 00 00          	mov edi, 0xa
0x14269d9e8	e8 d3 00 97 fd          	call 0x14000dac0
0x14269d9ed	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14269d9f2	74 a5                   	je 0x14269d999
0x14269d9f4	48 8d 05 c5 5a b2 00    	lea rax, [rip + 0xb25ac5]
0x14269d9fb	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14269da03	48 8d 0d fb b5 fd 00    	lea rcx, [rip + 0xfdb5fb]
0x14269da0a	bf 0a 00 00 00          	mov edi, 0xa
0x14269da0f	e8 ac 00 97 fd          	call 0x14000dac0
0x14269da14	48 8b 08                	mov rcx, qword ptr [rax]
0x14269da17	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14269da1b	48 8d 05 1e 58 b2 00    	lea rax, [rip + 0xb2581e]
0x14269da22	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14269da2a	e8 d1 05 97 fd          	call 0x14000e000
0x14269da2f	84 00                   	test byte ptr [rax], al
0x14269da31	e9 63 ff ff ff          	jmp 0x14269d999
0x14269da36	48 8d 05 63 07 00 00    	lea rax, [rip + 0x763]
0x14269da3d	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14269da45	48 8d 84 24 b8 02 00 00 	lea rax, [rsp + 0x2b8]
0x14269da4d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14269da55	48 8d 84 24 e0 03 00 00 	lea rax, [rsp + 0x3e0]
0x14269da5d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14269da65	e8 16 ce 9d fd          	call 0x14007a880
0x14269da6a	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14269da72	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14269da75	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14269da7d	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x14269da85	48 89 c6                	mov rsi, rax
0x14269da88	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269da90	49 89 c8                	mov r8, rcx
0x14269da93	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269da9b	41 ff d0                	call r8
0x14269da9e	31 c0                   	xor eax, eax
0x14269daa0	31 c9                   	xor ecx, ecx
0x14269daa2	31 d2                   	xor edx, edx
0x14269daa4	31 db                   	xor ebx, ebx
0x14269daa6	eb 11                   	jmp 0x14269dab9
0x14269daa8	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14269dab0	48 ff c6                	inc rsi
0x14269dab3	48 89 c2                	mov rdx, rax
0x14269dab6	48 89 f0                	mov rax, rsi
0x14269dab9	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14269dac1	48 39 f0                	cmp rax, rsi
0x14269dac4	0f 8d 6f 04 00 00       	jge 0x14269df39
0x14269daca	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14269dad2	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14269dada	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14269dae2	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14269daea	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14269daf2	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x14269daf6	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14269dafe	48 8d 05 bb 59 b2 00    	lea rax, [rip + 0xb259bb]
0x14269db05	48 8d 0d 12 d2 fb 00    	lea rcx, [rip + 0xfbd212]
0x14269db0c	bf 08 00 00 00          	mov edi, 8
0x14269db11	e8 aa ff 96 fd          	call 0x14000dac0
0x14269db16	48 83 78 08 04          	cmp qword ptr [rax + 8], 4
0x14269db1b	74 1d                   	je 0x14269db3a
0x14269db1d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14269db25	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14269db2d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14269db35	e9 6e ff ff ff          	jmp 0x14269daa8
0x14269db3a	48 8d 05 7f 59 b2 00    	lea rax, [rip + 0xb2597f]
0x14269db41	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269db49	48 8d 0d ce d1 fb 00    	lea rcx, [rip + 0xfbd1ce]
0x14269db50	bf 08 00 00 00          	mov edi, 8
0x14269db55	e8 66 ff 96 fd          	call 0x14000dac0
0x14269db5a	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14269db5f	90                      	nop
0x14269db60	0f 86 59 04 00 00       	jbe 0x14269dfbf
0x14269db66	48 8b 10                	mov rdx, qword ptr [rax]
0x14269db69	0f b6 12                	movzx edx, byte ptr [rdx]
0x14269db6c	89 94 24 64 01 00 00    	mov dword ptr [rsp + 0x164], edx
0x14269db73	48 8d 05 46 59 b2 00    	lea rax, [rip + 0xb25946]
0x14269db7a	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269db82	48 8d 0d 95 d1 fb 00    	lea rcx, [rip + 0xfbd195]
0x14269db89	bf 08 00 00 00          	mov edi, 8
0x14269db8e	e8 2d ff 96 fd          	call 0x14000dac0
0x14269db93	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269db97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269dba0	48 83 f9 01             	cmp rcx, 1
0x14269dba4	0f 86 0b 04 00 00       	jbe 0x14269dfb5
0x14269dbaa	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dbad	0f b6 52 01             	movzx edx, byte ptr [rdx + 1]
0x14269dbb1	89 94 24 60 01 00 00    	mov dword ptr [rsp + 0x160], edx
0x14269dbb8	48 8d 05 01 59 b2 00    	lea rax, [rip + 0xb25901]
0x14269dbbf	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dbc7	48 8d 0d 50 d1 fb 00    	lea rcx, [rip + 0xfbd150]
0x14269dbce	bf 08 00 00 00          	mov edi, 8
0x14269dbd3	e8 e8 fe 96 fd          	call 0x14000dac0
0x14269dbd8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269dbdc	8b 94 24 60 01 00 00    	mov edx, dword ptr [rsp + 0x160]
0x14269dbe3	c1 e2 08                	shl edx, 8
0x14269dbe6	8b b4 24 64 01 00 00    	mov esi, dword ptr [rsp + 0x164]
0x14269dbed	09 f2                   	or edx, esi
0x14269dbef	48 83 f9 02             	cmp rcx, 2
0x14269dbf3	0f 86 b2 03 00 00       	jbe 0x14269dfab
0x14269dbf9	89 94 24 64 01 00 00    	mov dword ptr [rsp + 0x164], edx
0x14269dc00	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dc03	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x14269dc07	89 94 24 60 01 00 00    	mov dword ptr [rsp + 0x160], edx
0x14269dc0e	48 8d 05 ab 58 b2 00    	lea rax, [rip + 0xb258ab]
0x14269dc15	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dc1d	48 8d 0d fa d0 fb 00    	lea rcx, [rip + 0xfbd0fa]
0x14269dc24	bf 08 00 00 00          	mov edi, 8
0x14269dc29	e8 92 fe 96 fd          	call 0x14000dac0
0x14269dc2e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269dc32	8b 94 24 60 01 00 00    	mov edx, dword ptr [rsp + 0x160]
0x14269dc39	c1 e2 10                	shl edx, 0x10
0x14269dc3c	8b b4 24 64 01 00 00    	mov esi, dword ptr [rsp + 0x164]
0x14269dc43	09 f2                   	or edx, esi
0x14269dc45	48 83 f9 03             	cmp rcx, 3
0x14269dc49	0f 86 52 03 00 00       	jbe 0x14269dfa1
0x14269dc4f	48 8b 30                	mov rsi, qword ptr [rax]
0x14269dc52	0f b6 76 03             	movzx esi, byte ptr [rsi + 3]
0x14269dc56	c1 e6 18                	shl esi, 0x18
0x14269dc59	09 d6                   	or esi, edx
0x14269dc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269dc60	81 fe 74 72 75 65       	cmp esi, 0x65757274
0x14269dc66	74 1d                   	je 0x14269dc85
0x14269dc68	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14269dc70	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14269dc78	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14269dc80	e9 23 fe ff ff          	jmp 0x14269daa8
0x14269dc85	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14269dc8d	48 ff c2                	inc rdx
0x14269dc90	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14269dc98	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x14269dca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269dca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269dcaa	e8 b3 7d 9e fd          	call 0x140085a62
0x14269dcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269dcb3	48 8d 05 06 58 b2 00    	lea rax, [rip + 0xb25806]
0x14269dcba	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dcc2	48 8d 0d 46 b3 fd 00    	lea rcx, [rip + 0xfdb346]
0x14269dcc9	bf 0a 00 00 00          	mov edi, 0xa
0x14269dcce	e8 ed fd 96 fd          	call 0x14000dac0
0x14269dcd3	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dcd6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269dcda	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x14269dce2	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x14269dcea	48 8d 05 cf 57 b2 00    	lea rax, [rip + 0xb257cf]
0x14269dcf1	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dcf9	48 8d 0d da 16 f8 00    	lea rcx, [rip + 0xf816da]
0x14269dd00	bf 03 00 00 00          	mov edi, 3
0x14269dd05	e8 b6 fd 96 fd          	call 0x14000dac0
0x14269dd0a	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dd0d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269dd11	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x14269dd19	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x14269dd21	48 8d 05 98 57 b2 00    	lea rax, [rip + 0xb25798]
0x14269dd28	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dd30	48 8d 0d e2 b2 fd 00    	lea rcx, [rip + 0xfdb2e2]
0x14269dd37	bf 0a 00 00 00          	mov edi, 0xa
0x14269dd3c	0f 1f 40 00             	nop dword ptr [rax]
0x14269dd40	e8 7b fd 96 fd          	call 0x14000dac0
0x14269dd45	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dd48	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269dd4c	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14269dd54	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x14269dd5c	48 8d 05 5d 57 b2 00    	lea rax, [rip + 0xb2575d]
0x14269dd63	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dd6b	48 8d 0d f0 ee 02 01    	lea rcx, [rip + 0x102eef0]
0x14269dd72	bf 0f 00 00 00          	mov edi, 0xf
0x14269dd77	e8 44 fd 96 fd          	call 0x14000dac0
0x14269dd7c	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dd7f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269dd83	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x14269dd8b	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x14269dd93	48 8d 05 26 57 b2 00    	lea rax, [rip + 0xb25726]
0x14269dd9a	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269dda2	48 8d 0d 05 a8 04 01    	lea rcx, [rip + 0x104a805]
0x14269dda9	bf 11 00 00 00          	mov edi, 0x11
0x14269ddae	e8 0d fd 96 fd          	call 0x14000dac0
0x14269ddb3	48 8b 10                	mov rdx, qword ptr [rax]
0x14269ddb6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269ddba	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14269ddc2	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x14269ddca	48 8d 05 ef 56 b2 00    	lea rax, [rip + 0xb256ef]
0x14269ddd1	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269ddd9	48 8d 0d 36 cf fb 00    	lea rcx, [rip + 0xfbcf36]
0x14269dde0	bf 08 00 00 00          	mov edi, 8
0x14269dde5	e8 d6 fc 96 fd          	call 0x14000dac0
0x14269ddea	48 8b 10                	mov rdx, qword ptr [rax]
0x14269dded	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269ddf1	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x14269ddf9	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x14269de01	48 8d 05 b8 56 b2 00    	lea rax, [rip + 0xb256b8]
0x14269de08	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269de10	48 8d 0d 49 ba f9 00    	lea rcx, [rip + 0xf9ba49]
0x14269de17	bf 06 00 00 00          	mov edi, 6
0x14269de1c	0f 1f 40 00             	nop dword ptr [rax]
0x14269de20	e8 9b fc 96 fd          	call 0x14000dac0
0x14269de25	48 8b 10                	mov rdx, qword ptr [rax]
0x14269de28	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269de2c	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14269de34	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x14269de3c	48 8d 05 7d 56 b2 00    	lea rax, [rip + 0xb2567d]
0x14269de43	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14269de4b	48 8d 0d b3 b1 fd 00    	lea rcx, [rip + 0xfdb1b3]
0x14269de52	bf 0a 00 00 00          	mov edi, 0xa
0x14269de57	e8 64 fc 96 fd          	call 0x14000dac0
0x14269de5c	48 8b 10                	mov rdx, qword ptr [rax]
0x14269de5f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269de63	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14269de6b	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x14269de73	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14269de7b	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14269de83	48 39 d9                	cmp rcx, rbx
0x14269de86	72 0a                   	jb 0x14269de92
0x14269de88	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14269de90	eb 19                   	jmp 0x14269deab
0x14269de92	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14269de9a	bf 01 00 00 00          	mov edi, 1
0x14269de9f	48 8d 35 5a 51 e0 00    	lea rsi, [rip + 0xe0515a]
0x14269dea6	e8 15 0d 9e fd          	call 0x14007ebc0
0x14269deab	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14269deaf	48 c1 e2 07             	shl rdx, 7
0x14269deb3	48 8d 3c 10             	lea rdi, [rax + rdx]
0x14269deb7	83 3d 52 e4 bd 05 00    	cmp dword ptr [rip + 0x5bde452], 0
0x14269debe	66 90                   	nop
0x14269dec0	74 57                   	je 0x14269df19
0x14269dec2	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x14269deca	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14269ded2	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14269deda	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14269dee2	48 8d 05 17 51 e0 00    	lea rax, [rip + 0xe05117]
0x14269dee9	48 89 fb                	mov rbx, rdi
0x14269deec	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14269def4	e8 67 eb 97 fd          	call 0x14001ca60
0x14269def9	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x14269df01	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14269df09	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14269df11	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x14269df19	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x14269df21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269df26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269df2b	e8 80 7e 9e fd          	call 0x140085db0
0x14269df30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269df34	e9 6f fb ff ff          	jmp 0x14269daa8
0x14269df39	48 89 d0                	mov rax, rdx
0x14269df3c	0f 1f 40 00             	nop dword ptr [rax]
0x14269df40	e8 7b c0 9d fd          	call 0x140079fc0
0x14269df45	48 89 c3                	mov rbx, rax
0x14269df48	48 8d 05 b1 06 93 00    	lea rax, [rip + 0x9306b1]
0x14269df4f	e8 8c cf c1 fd          	call 0x1402baee0
0x14269df54	48 89 d9                	mov rcx, rbx
0x14269df57	48 89 c3                	mov rbx, rax
0x14269df5a	31 c0                   	xor eax, eax
0x14269df5c	0f 1f 40 00             	nop dword ptr [rax]
0x14269df60	e8 3b 58 9c fd          	call 0x1400637a0
0x14269df65	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14269df6d	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14269df75	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14269df7a	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x14269df82	48 8b 32                	mov rsi, qword ptr [rdx]
0x14269df85	ff d6                   	call rsi
0x14269df87	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14269df8f	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14269df97	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14269df9e	5d                      	pop rbp
0x14269df9f	90                      	nop
0x14269dfa0	c3                      	ret
0x14269dfa1	b8 03 00 00 00          	mov eax, 3
0x14269dfa6	e8 95 77 9e fd          	call 0x140085740
0x14269dfab	b8 02 00 00 00          	mov eax, 2
0x14269dfb0	e8 8b 77 9e fd          	call 0x140085740
0x14269dfb5	b8 01 00 00 00          	mov eax, 1
0x14269dfba	e8 81 77 9e fd          	call 0x140085740
0x14269dfbf	31 c0                   	xor eax, eax
0x14269dfc1	48 89 c1                	mov rcx, rax
0x14269dfc4	e8 77 77 9e fd          	call 0x140085740
0x14269dfc9	48 89 10                	mov qword ptr [rax], rdx
0x14269dfcc	48 8d 84 24 98 06 00 00 	lea rax, [rsp + 0x698]
0x14269dfd4	e8 e7 e9 97 fd          	call 0x14001c9c0
0x14269dfd9	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14269dfe1	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14269dfe9	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14269dff1	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x14269dff9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14269e000	48 85 f6                	test rsi, rsi
0x14269e003	0f 84 63 f8 ff ff       	je 0x14269d86c
0x14269e009	4c 8b 84 24 a0 06 00 00 	mov r8, qword ptr [rsp + 0x6a0]
0x14269e011	4d 8b 00                	mov r8, qword ptr [r8]
0x14269e014	49 39 c8                	cmp r8, rcx
0x14269e017	73 72                   	jae 0x14269e08b
0x14269e019	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14269e01c	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14269e020	49 c1 e0 04             	shl r8, 4
0x14269e024	49 8b 74 00 08          	mov rsi, qword ptr [r8 + rax + 8]
0x14269e029	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x14269e031	49 8b 34 00             	mov rsi, qword ptr [r8 + rax]
0x14269e035	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x14269e03d	48 8d 05 7c 54 b2 00    	lea rax, [rip + 0xb2547c]
0x14269e044	48 89 d3                	mov rbx, rdx
0x14269e047	e8 b4 ff 96 fd          	call 0x14000e000
0x14269e04c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14269e054	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269e058	83 3d b1 e2 bd 05 00    	cmp dword ptr [rip + 0x5bde2b1], 0
0x14269e05f	90                      	nop
0x14269e060	75 0d                   	jne 0x14269e06f
0x14269e062	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14269e06a	e9 5a ff ff ff          	jmp 0x14269dfc9
0x14269e06f	48 8b 08                	mov rcx, qword ptr [rax]
0x14269e072	e8 29 73 9e fd          	call 0x1400853a0
0x14269e077	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14269e07f	49 89 13                	mov qword ptr [r11], rdx
0x14269e082	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269e086	e9 3e ff ff ff          	jmp 0x14269dfc9
0x14269e08b	4c 89 c0                	mov rax, r8
0x14269e08e	e8 ad 76 9e fd          	call 0x140085740
0x14269e093	e8 a8 76 9e fd          	call 0x140085740
0x14269e098	e8 a3 76 9e fd          	call 0x140085740
0x14269e09d	0f 1f 00                	nop dword ptr [rax]
0x14269e0a0	e8 9b 76 9e fd          	call 0x140085740
0x14269e0a5	4c 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r10
0x14269e0ad	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x14269e0b5	49 8b 08                	mov rcx, qword ptr [r8]
0x14269e0b8	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14269e0bc	48 8d 05 7d 53 b2 00    	lea rax, [rip + 0xb2537d]
0x14269e0c3	48 8d 9c 24 b8 04 00 00 	lea rbx, [rsp + 0x4b8]
0x14269e0cb	e8 30 ff 96 fd          	call 0x14000e000
0x14269e0d0	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x14269e0d8	4c 89 10                	mov qword ptr [rax], r10
0x14269e0db	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x14269e0e3	49 83 c0 10             	add r8, 0x10
0x14269e0e7	49 ff c2                	inc r10
0x14269e0ea	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14269e0f2	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14269e0fa	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14269e102	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14269e10a	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x14269e112	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x14269e11a	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14269e122	4d 39 ca                	cmp r10, r9
0x14269e125	0f 8c 7a ff ff ff       	jl 0x14269e0a5
0x14269e12b	48 89 fb                	mov rbx, rdi
0x14269e12e	48 89 f1                	mov rcx, rsi
0x14269e131	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14269e139	e9 49 f3 ff ff          	jmp 0x14269d487
0x14269e13e	66 90                   	nop
0x14269e140	e8 9b 86 9a fd          	call 0x1400467e0
0x14269e145	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14269e14d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14269e155	48 81 c4 00 07 00 00    	add rsp, 0x700
0x14269e15c	5d                      	pop rbp
0x14269e15d	c3                      	ret
0x14269e15e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269e163	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269e168	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269e16d	e8 ee 52 9e fd          	call 0x140083460
0x14269e172	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269e177	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269e17c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269e181	e9 fa dc ff ff          	jmp 0x14269be80
