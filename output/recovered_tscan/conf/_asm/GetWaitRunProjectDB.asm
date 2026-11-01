# TscanGui/conf.(*Database).GetWaitRunProjectDB
# 0x1404a7f40..0x1404a8360 (1056 bytes)
# source TscanGui/conf/db.go:745

0x1404a7f40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404a7f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a7f49	0f 86 cf 03 00 00       	jbe 0x1404a831e
0x1404a7f4f	55                      	push rbp
0x1404a7f50	48 89 e5                	mov rbp, rsp
0x1404a7f53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404a7f5a	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404a7f62	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1404a7f6a	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1404a7f72	48 8d 05 a7 21 15 03    	lea rax, [rip + 0x31521a7]
0x1404a7f79	e8 e2 42 b7 ff          	call 0x14001c260
0x1404a7f7e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a7f86	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1404a7f8e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404a7f91	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a7f96	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a7f9c	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404a7fa4	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404a7fac	e8 6f 1f bd ff          	call 0x140079f20
0x1404a7fb1	48 8d 0d e8 82 b7 02    	lea rcx, [rip + 0x2b782e8]
0x1404a7fb8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404a7fbd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a7fc5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a7fca	48 8d 1d d7 8e 62 05    	lea rbx, [rip + 0x5628ed7]
0x1404a7fd1	48 8d 0d 88 28 dd 07    	lea rcx, [rip + 0x7dd2888]
0x1404a7fd8	48 8d 3d b6 dd 44 03    	lea rdi, [rip + 0x344ddb6]
0x1404a7fdf	be b8 00 00 00          	mov esi, 0xb8
0x1404a7fe4	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1404a7fe9	41 b9 01 00 00 00       	mov r9d, 1
0x1404a7fef	4d 89 ca                	mov r10, r9
0x1404a7ff2	e8 49 64 f3 ff          	call 0x1403de440
0x1404a7ff7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a7ffc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a8001	48 85 db                	test rbx, rbx
0x1404a8004	0f 84 14 01 00 00       	je 0x1404a811e
0x1404a800a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a8013	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a801c	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404a8024	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404a802c	e8 ef 1e bd ff          	call 0x140079f20
0x1404a8031	48 8d 0d 68 82 b7 02    	lea rcx, [rip + 0x2b78268]
0x1404a8038	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a8040	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a8048	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a804d	48 85 c9                	test rcx, rcx
0x1404a8050	74 06                   	je 0x1404a8058
0x1404a8052	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404a8056	eb 03                   	jmp 0x1404a805b
0x1404a8058	48 89 cb                	mov rbx, rcx
0x1404a805b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404a8063	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a8068	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a8070	48 8d 05 ad 68 2d 03    	lea rax, [rip + 0x32d68ad]
0x1404a8077	bb 21 00 00 00          	mov ebx, 0x21
0x1404a807c	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a8084	bf 02 00 00 00          	mov edi, 2
0x1404a8089	48 89 fe                	mov rsi, rdi
0x1404a808c	e8 ef e2 ca ff          	call 0x140156380
0x1404a8091	e8 aa 9d 03 00          	call 0x1404e1e40
0x1404a8096	83 3d 73 42 dd 07 00    	cmp dword ptr [rip + 0x7dd4273], 0
0x1404a809d	74 14                   	je 0x1404a80b3
0x1404a809f	48 8d 05 7a 20 15 03    	lea rax, [rip + 0x315207a]
0x1404a80a6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a80ae	e8 8d 49 b7 ff          	call 0x14001ca40
0x1404a80b3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404a80bb	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x1404a80bf	48 83 c7 08             	add rdi, 8
0x1404a80c3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a80c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a80cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a80d1	e8 93 d8 bd ff          	call 0x140085969
0x1404a80d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a80da	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a80e3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a80eb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a80ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a80f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404a8100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a810a	e8 5a d8 bd ff          	call 0x140085969
0x1404a810f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8113	31 c0                   	xor eax, eax
0x1404a8115	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a811c	5d                      	pop rbp
0x1404a811d	c3                      	ret
0x1404a811e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a8123	e8 38 c5 f3 ff          	call 0x1403e4660
0x1404a8128	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404a812c	84 c0                   	test al, al
0x1404a812e	75 0c                   	jne 0x1404a813c
0x1404a8130	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a8135	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a813a	eb 19                   	jmp 0x1404a8155
0x1404a813c	48 8d 05 1d e0 60 05    	lea rax, [rip + 0x560e01d]
0x1404a8143	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a8148	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404a8150	e8 ab ff 03 00          	call 0x1404e8100
0x1404a8155	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a815a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a815f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a8164	e8 77 cd f3 ff          	call 0x1403e4ee0
0x1404a8169	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a816e	48 85 c9                	test rcx, rcx
0x1404a8171	74 08                   	je 0x1404a817b
0x1404a8173	48 89 c8                	mov rax, rcx
0x1404a8176	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404a817b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a8180	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a8185	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a818a	e8 f1 e1 f3 ff          	call 0x1403e6380
0x1404a818f	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1404a8194	84 c9                   	test cl, cl
0x1404a8196	74 69                   	je 0x1404a8201
0x1404a8198	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a819d	0f 1f 00                	nop dword ptr [rax]
0x1404a81a0	48 85 c9                	test rcx, rcx
0x1404a81a3	75 6a                   	jne 0x1404a820f
0x1404a81a5	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404a81ad	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a81b5	e8 06 d7 03 00          	call 0x1404e58c0
0x1404a81ba	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404a81c2	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404a81c5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a81cd	48 83 c6 08             	add rsi, 8
0x1404a81d1	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a81d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a81e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a81e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a81ea	e8 67 d9 bd ff          	call 0x140085b56
0x1404a81ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a81f3	b8 01 00 00 00          	mov eax, 1
0x1404a81f8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a81ff	5d                      	pop rbp
0x1404a8200	c3                      	ret
0x1404a8201	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a8206	48 85 c9                	test rcx, rcx
0x1404a8209	0f 84 8c 00 00 00       	je 0x1404a829b
0x1404a820f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a8218	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a8221	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404a8229	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404a8231	e8 ea 1c bd ff          	call 0x140079f20
0x1404a8236	48 8d 0d 63 80 b7 02    	lea rcx, [rip + 0x2b78063]
0x1404a823d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a8245	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a824d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a8252	48 85 c9                	test rcx, rcx
0x1404a8255	74 06                   	je 0x1404a825d
0x1404a8257	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404a825b	eb 03                   	jmp 0x1404a8260
0x1404a825d	48 89 c8                	mov rax, rcx
0x1404a8260	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404a8268	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a826d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a8275	48 8d 05 57 fc 2c 03    	lea rax, [rip + 0x32cfc57]
0x1404a827c	bb 20 00 00 00          	mov ebx, 0x20
0x1404a8281	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a8289	bf 02 00 00 00          	mov edi, 2
0x1404a828e	48 89 fe                	mov rsi, rdi
0x1404a8291	e8 ea e0 ca ff          	call 0x140156380
0x1404a8296	e8 a5 9b 03 00          	call 0x1404e1e40
0x1404a829b	83 3d 6e 40 dd 07 00    	cmp dword ptr [rip + 0x7dd406e], 0
0x1404a82a2	74 14                   	je 0x1404a82b8
0x1404a82a4	48 8d 05 75 1e 15 03    	lea rax, [rip + 0x3151e75]
0x1404a82ab	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a82b3	e8 88 47 b7 ff          	call 0x14001ca40
0x1404a82b8	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404a82c0	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x1404a82c4	48 83 c7 08             	add rdi, 8
0x1404a82c8	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a82cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a82d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a82d6	e8 8e d6 bd ff          	call 0x140085969
0x1404a82db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a82df	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a82e8	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a82f0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a82f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a82fd	0f 1f 00                	nop dword ptr [rax]
0x1404a8300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a830a	e8 5a d6 bd ff          	call 0x140085969
0x1404a830f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8313	31 c0                   	xor eax, eax
0x1404a8315	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a831c	5d                      	pop rbp
0x1404a831d	c3                      	ret
0x1404a831e	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404a8326	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404a832e	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404a8336	e8 25 b1 bd ff          	call 0x140083460
0x1404a833b	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404a8343	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404a834b	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1404a8353	e9 e8 fb ff ff          	jmp 0x1404a7f40
