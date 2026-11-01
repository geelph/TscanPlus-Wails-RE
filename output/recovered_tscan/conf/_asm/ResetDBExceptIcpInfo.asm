# TscanGui/conf.(*Database).ResetDBExceptIcpInfo
# 0x1404a9840..0x1404a9be0 (928 bytes)
# source TscanGui/conf/db.go:919

0x1404a9840	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1404a9845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a9849	0f 86 6b 03 00 00       	jbe 0x1404a9bba
0x1404a984f	55                      	push rbp
0x1404a9850	48 89 e5                	mov rbp, rsp
0x1404a9853	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1404a985a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a9862	48 8b 00                	mov rax, qword ptr [rax]
0x1404a9865	48 8d 1d 3c 76 62 05    	lea rbx, [rip + 0x562763c]
0x1404a986c	48 8d 0d ed 0f dd 07    	lea rcx, [rip + 0x7dd0fed]
0x1404a9873	48 8d 3d b6 63 43 03    	lea rdi, [rip + 0x34363b6]
0x1404a987a	be 7a 00 00 00          	mov esi, 0x7a
0x1404a987f	45 31 c0                	xor r8d, r8d
0x1404a9882	45 31 c9                	xor r9d, r9d
0x1404a9885	4d 89 ca                	mov r10, r9
0x1404a9888	e8 b3 4b f3 ff          	call 0x1403de440
0x1404a988d	48 85 db                	test rbx, rbx
0x1404a9890	75 12                   	jne 0x1404a98a4
0x1404a9892	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a9897	31 c9                   	xor ecx, ecx
0x1404a9899	31 d2                   	xor edx, edx
0x1404a989b	31 db                   	xor ebx, ebx
0x1404a989d	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1404a98a2	eb 3f                   	jmp 0x1404a98e3
0x1404a98a4	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1404a98a8	48 89 c8                	mov rax, rcx
0x1404a98ab	ff d2                   	call rdx
0x1404a98ad	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404a98b2	48 89 c7                	mov rdi, rax
0x1404a98b5	48 89 de                	mov rsi, rbx
0x1404a98b8	31 c0                   	xor eax, eax
0x1404a98ba	48 8d 1d 5b 11 2a 03    	lea rbx, [rip + 0x32a115b]
0x1404a98c1	e8 1a 96 bb ff          	call 0x140062ee0
0x1404a98c6	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a98cd	5d                      	pop rbp
0x1404a98ce	c3                      	ret
0x1404a98cf	4a 89 34 00             	mov qword ptr [rax + r8], rsi
0x1404a98d3	48 89 c6                	mov rsi, rax
0x1404a98d6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a98db	48 89 cf                	mov rdi, rcx
0x1404a98de	89 d9                   	mov ecx, ebx
0x1404a98e0	48 89 fb                	mov rbx, rdi
0x1404a98e3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a98e8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a98ed	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404a98f2	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1404a98f6	e8 65 ad f3 ff          	call 0x1403e4660
0x1404a98fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9900	84 c0                   	test al, al
0x1404a9902	0f 84 34 01 00 00       	je 0x1404a9a3c
0x1404a9908	48 8d 05 91 69 b7 02    	lea rax, [rip + 0x2b76991]
0x1404a990f	e8 4c 29 b7 ff          	call 0x14001c260
0x1404a9914	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404a991c	48 8d 0d 5d f5 ac 02    	lea rcx, [rip + 0x2acf55d]
0x1404a9923	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404a992b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a9933	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a9938	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1404a9940	b9 01 00 00 00          	mov ecx, 1
0x1404a9945	48 89 cf                	mov rdi, rcx
0x1404a9948	e8 f3 c4 f3 ff          	call 0x1403e5e40
0x1404a994d	48 85 c0                	test rax, rax
0x1404a9950	0f 85 bb 00 00 00       	jne 0x1404a9a11
0x1404a9956	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404a995b	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404a995f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a9964	48 39 d1                	cmp rcx, rdx
0x1404a9967	72 0c                   	jb 0x1404a9975
0x1404a9969	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a996e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a9973	eb 5d                   	jmp 0x1404a99d2
0x1404a9975	48 83 fa 02             	cmp rdx, 2
0x1404a9979	7f 36                   	jg 0x1404a99b1
0x1404a997b	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1404a9981	45 84 c0                	test r8b, r8b
0x1404a9984	75 2b                   	jne 0x1404a99b1
0x1404a9986	48 85 db                	test rbx, rbx
0x1404a9989	75 26                   	jne 0x1404a99b1
0x1404a998b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404a9994	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a999d	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1404a99a5	b9 02 00 00 00          	mov ecx, 2
0x1404a99aa	bb 01 00 00 00          	mov ebx, 1
0x1404a99af	eb 21                   	jmp 0x1404a99d2
0x1404a99b1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a99b6	48 89 d3                	mov rbx, rdx
0x1404a99b9	bf 01 00 00 00          	mov edi, 1
0x1404a99be	48 8d 35 db 68 b7 02    	lea rsi, [rip + 0x2b768db]
0x1404a99c5	e8 f6 51 bd ff          	call 0x14007ebc0
0x1404a99ca	48 89 da                	mov rdx, rbx
0x1404a99cd	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404a99d2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404a99da	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1404a99de	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1404a99e2	49 c1 e0 04             	shl r8, 4
0x1404a99e6	48 8b 36                	mov rsi, qword ptr [rsi]
0x1404a99e9	4a 89 7c 00 08          	mov qword ptr [rax + r8 + 8], rdi
0x1404a99ee	83 3d 1b 29 dd 07 00    	cmp dword ptr [rip + 0x7dd291b], 0
0x1404a99f5	0f 84 d4 fe ff ff       	je 0x1404a98cf
0x1404a99fb	4a 8b 3c 00             	mov rdi, qword ptr [rax + r8]
0x1404a99ff	90                      	nop
0x1404a9a00	e8 9b b9 bd ff          	call 0x1400853a0
0x1404a9a05	49 89 33                	mov qword ptr [r11], rsi
0x1404a9a08	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404a9a0c	e9 be fe ff ff          	jmp 0x1404a98cf
0x1404a9a11	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a9a15	48 89 d8                	mov rax, rbx
0x1404a9a18	ff d1                   	call rcx
0x1404a9a1a	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404a9a1f	48 89 c7                	mov rdi, rax
0x1404a9a22	48 89 de                	mov rsi, rbx
0x1404a9a25	31 c0                   	xor eax, eax
0x1404a9a27	48 8d 1d 08 10 2a 03    	lea rbx, [rip + 0x32a1008]
0x1404a9a2e	e8 ad 94 bb ff          	call 0x140062ee0
0x1404a9a33	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a9a3a	5d                      	pop rbp
0x1404a9a3b	c3                      	ret
0x1404a9a3c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a9a41	e8 3a c9 f3 ff          	call 0x1403e6380
0x1404a9a46	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a9a4b	e8 90 b4 f3 ff          	call 0x1403e4ee0
0x1404a9a50	48 85 c0                	test rax, rax
0x1404a9a53	75 09                   	jne 0x1404a9a5e
0x1404a9a55	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404a9a5a	31 c0                   	xor eax, eax
0x1404a9a5c	eb 41                   	jmp 0x1404a9a9f
0x1404a9a5e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a9a62	48 89 d8                	mov rax, rbx
0x1404a9a65	ff d1                   	call rcx
0x1404a9a67	b9 17 00 00 00          	mov ecx, 0x17
0x1404a9a6c	48 89 c7                	mov rdi, rax
0x1404a9a6f	48 89 de                	mov rsi, rbx
0x1404a9a72	31 c0                   	xor eax, eax
0x1404a9a74	48 8d 1d 08 5e 28 03    	lea rbx, [rip + 0x3285e08]
0x1404a9a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9a80	e8 5b 94 bb ff          	call 0x140062ee0
0x1404a9a85	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a9a8c	5d                      	pop rbp
0x1404a9a8d	c3                      	ret
0x1404a9a8e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404a9a93	48 83 c2 10             	add rdx, 0x10
0x1404a9a97	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404a9a9c	48 ff c0                	inc rax
0x1404a9a9f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1404a9aa4	4c 39 d0                	cmp rax, r10
0x1404a9aa7	0f 8d e7 00 00 00       	jge 0x1404a9b94
0x1404a9aad	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404a9ab2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a9ab7	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a9aba	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404a9abe	90                      	nop
0x1404a9abf	48 8d 0d 82 e0 5e 05    	lea rcx, [rip + 0x55ee082]
0x1404a9ac6	bf 01 00 00 00          	mov edi, 1
0x1404a9acb	48 8d 35 de 4a 17 03    	lea rsi, [rip + 0x3174ade]
0x1404a9ad2	41 b8 02 00 00 00       	mov r8d, 2
0x1404a9ad8	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404a9adf	90                      	nop
0x1404a9ae0	e8 9b 51 c0 ff          	call 0x1400aec80
0x1404a9ae5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404a9aee	e8 2d 04 bd ff          	call 0x140079f20
0x1404a9af3	48 8d 15 a6 67 b7 02    	lea rdx, [rip + 0x2b767a6]
0x1404a9afa	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a9b02	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a9b0a	48 8d 05 fb 14 23 03    	lea rax, [rip + 0x32314fb]
0x1404a9b11	bb 10 00 00 00          	mov ebx, 0x10
0x1404a9b16	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1404a9b1e	bf 01 00 00 00          	mov edi, 1
0x1404a9b23	48 89 fe                	mov rsi, rdi
0x1404a9b26	e8 55 c8 ca ff          	call 0x140156380
0x1404a9b2b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404a9b33	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404a9b36	48 8d 0d 23 0d dd 07    	lea rcx, [rip + 0x7dd0d23]
0x1404a9b3d	48 89 c7                	mov rdi, rax
0x1404a9b40	48 89 de                	mov rsi, rbx
0x1404a9b43	45 31 c0                	xor r8d, r8d
0x1404a9b46	45 31 c9                	xor r9d, r9d
0x1404a9b49	4d 89 ca                	mov r10, r9
0x1404a9b4c	48 89 d0                	mov rax, rdx
0x1404a9b4f	48 8d 1d 52 73 62 05    	lea rbx, [rip + 0x5627352]
0x1404a9b56	e8 c5 3a f3 ff          	call 0x1403dd620
0x1404a9b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9b60	48 85 c9                	test rcx, rcx
0x1404a9b63	0f 84 25 ff ff ff       	je 0x1404a9a8e
0x1404a9b69	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404a9b6d	48 89 f8                	mov rax, rdi
0x1404a9b70	ff d1                   	call rcx
0x1404a9b72	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404a9b77	48 89 c7                	mov rdi, rax
0x1404a9b7a	48 89 de                	mov rsi, rbx
0x1404a9b7d	31 c0                   	xor eax, eax
0x1404a9b7f	48 8d 1d ca 0e 2a 03    	lea rbx, [rip + 0x32a0eca]
0x1404a9b86	e8 55 93 bb ff          	call 0x140062ee0
0x1404a9b8b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a9b92	5d                      	pop rbp
0x1404a9b93	c3                      	ret
0x1404a9b94	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404a9b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a9ba0	e8 db b0 ff ff          	call 0x1404a4c80
0x1404a9ba5	48 8d 05 b1 12 1a 03    	lea rax, [rip + 0x31a12b1]
0x1404a9bac	bb 07 00 00 00          	mov ebx, 7
0x1404a9bb1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1404a9bb8	5d                      	pop rbp
0x1404a9bb9	c3                      	ret
0x1404a9bba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a9bbf	90                      	nop
0x1404a9bc0	e8 9b 98 bd ff          	call 0x140083460
0x1404a9bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a9bca	e9 71 fc ff ff          	jmp 0x1404a9840
