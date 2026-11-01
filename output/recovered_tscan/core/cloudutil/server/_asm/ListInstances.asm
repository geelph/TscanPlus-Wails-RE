# TscanGui/core/cloudutil/server.(*VolcengineProvider).ListInstances
# 0x142438ae0..0x142439220 (1856 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:40

0x142438ae0	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x142438ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142438aec	0f 86 11 07 00 00       	jbe 0x142439203
0x142438af2	55                      	push rbp
0x142438af3	48 89 e5                	mov rbp, rsp
0x142438af6	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x142438afd	48 89 e7                	mov rdi, rsp
0x142438b00	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x142438b08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142438b0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142438b12	e8 a7 d2 c4 fd          	call 0x140085dbe
0x142438b17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142438b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142438b20	e8 3b 13 00 00          	call 0x142439e60
0x142438b25	48 85 ff                	test rdi, rdi
0x142438b28	0f 85 94 00 00 00       	jne 0x142438bc2
0x142438b2e	48 85 db                	test rbx, rbx
0x142438b31	74 6c                   	je 0x142438b9f
0x142438b33	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142438b38	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142438b40	48 8d 05 99 45 bf 00    	lea rax, [rip + 0xbf4599]
0x142438b47	e8 34 9e bd fd          	call 0x140012980
0x142438b4c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142438b54	48 8d 05 05 8d bf 00    	lea rax, [rip + 0xbf8d05]
0x142438b5b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142438b60	e8 1b 9e bd fd          	call 0x140012980
0x142438b65	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142438b6d	48 8d 05 ac 04 f1 00    	lea rax, [rip + 0xf104ac]
0x142438b74	e8 e7 36 be fd          	call 0x14001c260
0x142438b79	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142438b81	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142438b86	48 83 f9 03             	cmp rcx, 3
0x142438b8a	ba 03 00 00 00          	mov edx, 3
0x142438b8f	48 0f 4c d1             	cmovl rdx, rcx
0x142438b93	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142438b98	31 db                   	xor ebx, ebx
0x142438b9a	e9 a5 00 00 00          	jmp 0x142438c44
0x142438b9f	48 8d 05 da 96 db 00    	lea rax, [rip + 0xdb96da]
0x142438ba6	e8 b5 36 be fd          	call 0x14001c260
0x142438bab	48 8d 0d ae 1c e4 05    	lea rcx, [rip + 0x5e41cae]
0x142438bb2	48 89 08                	mov qword ptr [rax], rcx
0x142438bb5	31 db                   	xor ebx, ebx
0x142438bb7	31 c9                   	xor ecx, ecx
0x142438bb9	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142438bc0	5d                      	pop rbp
0x142438bc1	c3                      	ret
0x142438bc2	31 c0                   	xor eax, eax
0x142438bc4	48 89 fb                	mov rbx, rdi
0x142438bc7	48 89 f1                	mov rcx, rsi
0x142438bca	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142438bd1	5d                      	pop rbp
0x142438bd2	c3                      	ret
0x142438bd3	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142438bdb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142438bdf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142438be7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142438beb	48 8d b4 24 10 03 00 00 	lea rsi, [rsp + 0x310]
0x142438bf3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142438bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142438c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142438c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142438c0a	e8 af d1 c4 fd          	call 0x140085dbe
0x142438c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142438c13	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142438c1b	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142438c22	e8 19 bd c1 fd          	call 0x140054940
0x142438c27	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142438c2f	48 ff c3                	inc rbx
0x142438c32	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142438c3a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142438c3f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142438c44	48 39 d3                	cmp rbx, rdx
0x142438c47	0f 8d ad 00 00 00       	jge 0x142438cfa
0x142438c4d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142438c55	bb 01 00 00 00          	mov ebx, 1
0x142438c5a	e8 01 aa c5 fd          	call 0x140093660
0x142438c5f	48 8d 05 9a 99 fc 00    	lea rax, [rip + 0xfc999a]
0x142438c66	e8 f5 35 be fd          	call 0x14001c260
0x142438c6b	48 8d 0d ae 05 00 00    	lea rcx, [rip + 0x5ae]
0x142438c72	48 89 08                	mov qword ptr [rax], rcx
0x142438c75	48 8d 78 18             	lea rdi, [rax + 0x18]
0x142438c79	83 3d 90 36 e4 05 00    	cmp dword ptr [rip + 0x5e43690], 0
0x142438c80	0f 84 4d ff ff ff       	je 0x142438bd3
0x142438c86	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142438c8e	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x142438c96	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x142438c9d	0f 1f 00                	nop dword ptr [rax]
0x142438ca0	e8 3b c7 c4 fd          	call 0x1400853e0
0x142438ca5	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x142438cad	49 89 33                	mov qword ptr [r11], rsi
0x142438cb0	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142438cb8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142438cbc	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142438cc4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142438cc8	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x142438ccc	48 8d 05 4d 4c 04 01    	lea rax, [rip + 0x1044c4d]
0x142438cd3	48 89 fb                	mov rbx, rdi
0x142438cd6	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x142438cde	66 90                   	nop
0x142438ce0	e8 7b 3d be fd          	call 0x14001ca60
0x142438ce5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142438ced	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142438cf5	e9 d9 fe ff ff          	jmp 0x142438bd3
0x142438cfa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142438d02	48 89 d6                	mov rsi, rdx
0x142438d05	31 db                   	xor ebx, ebx
0x142438d07	eb 68                   	jmp 0x142438d71
0x142438d09	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142438d11	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142438d19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142438d1c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142438d20	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142438d28	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x142438d30	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142438d38	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142438d40	e8 5b 9e bd fd          	call 0x140012ba0
0x142438d45	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142438d4d	48 83 c2 10             	add rdx, 0x10
0x142438d51	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142438d59	48 ff c3                	inc rbx
0x142438d5c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142438d64	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142438d69	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142438d71	48 39 d9                	cmp rcx, rbx
0x142438d74	7f 93                   	jg 0x142438d09
0x142438d76	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142438d7e	66 90                   	nop
0x142438d80	e8 1b a8 bd fd          	call 0x1400135a0
0x142438d85	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142438d8d	e8 6e ab c5 fd          	call 0x140093900
0x142438d92	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142438d9a	e8 01 a8 bd fd          	call 0x1400135a0
0x142438d9f	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x142438da8	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142438db1	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x142438dba	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142438dc3	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142438dcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142438dd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142438dd5	e8 43 cc c4 fd          	call 0x140085a1d
0x142438dda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142438dde	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x142438de8	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142438df0	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142438df8	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142438e00	e8 db 48 c4 fd          	call 0x14007d6e0
0x142438e05	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142438e0d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142438e16	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142438e1f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142438e28	eb 03                   	jmp 0x142438e2d
0x142438e2a	49 89 10                	mov qword ptr [r8], rdx
0x142438e2d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142438e35	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142438e3d	0f 1f 00                	nop dword ptr [rax]
0x142438e40	e8 bb ac bd fd          	call 0x140013b00
0x142438e45	84 c0                   	test al, al
0x142438e47	0f 84 8d 01 00 00       	je 0x142438fda
0x142438e4d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142438e55	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142438e5d	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142438e65	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142438e6d	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142438e75	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142438e7d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142438e86	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142438e8f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142438e98	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142438ea0	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x142438ea8	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142438eb0	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x142438eb8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142438ec0	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142438ec8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142438ed0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142438ed8	48 8d 05 c1 fc d8 00    	lea rax, [rip + 0xd8fcc1]
0x142438edf	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x142438ee7	e8 14 51 bd fd          	call 0x14000e000
0x142438eec	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142438ef4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142438ef8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142438efc	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142438f04	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x142438f08	48 8b 30                	mov rsi, qword ptr [rax]
0x142438f0b	48 39 d9                	cmp rcx, rbx
0x142438f0e	73 2a                   	jae 0x142438f3a
0x142438f10	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142438f18	48 89 f0                	mov rax, rsi
0x142438f1b	48 8d 35 1e 2a 08 01    	lea rsi, [rip + 0x1082a1e]
0x142438f22	e8 99 5c c4 fd          	call 0x14007ebc0
0x142438f27	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142438f2f	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142438f37	48 89 c6                	mov rsi, rax
0x142438f3a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142438f42	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142438f4a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142438f52	49 89 d0                	mov r8, rdx
0x142438f55	48 29 ca                	sub rdx, rcx
0x142438f58	4f 8d 0c c0             	lea r9, [r8 + r8*8]
0x142438f5c	48 89 d9                	mov rcx, rbx
0x142438f5f	4c 29 c1                	sub rcx, r8
0x142438f62	49 c1 e1 04             	shl r9, 4
0x142438f66	48 c1 fa 3f             	sar rdx, 0x3f
0x142438f6a	49 21 d1                	and r9, rdx
0x142438f6d	4a 8d 1c 0e             	lea rbx, [rsi + r9]
0x142438f71	48 8d 05 c8 29 08 01    	lea rax, [rip + 0x10829c8]
0x142438f78	48 89 fe                	mov rsi, rdi
0x142438f7b	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x142438f83	e8 38 1f c4 fd          	call 0x14007aec0
0x142438f88	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142438f90	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142438f98	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x142438f9c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142438fa4	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x142438fa8	83 3d 61 33 e4 05 00    	cmp dword ptr [rip + 0x5e43361], 0
0x142438faf	75 0d                   	jne 0x142438fbe
0x142438fb1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142438fb9	e9 6c fe ff ff          	jmp 0x142438e2a
0x142438fbe	49 8b 08                	mov rcx, qword ptr [r8]
0x142438fc1	e8 da c3 c4 fd          	call 0x1400853a0
0x142438fc6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142438fce	49 89 13                	mov qword ptr [r11], rdx
0x142438fd1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142438fd5	e9 50 fe ff ff          	jmp 0x142438e2a
0x142438fda	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142438fe2	31 c0                   	xor eax, eax
0x142438fe4	31 c9                   	xor ecx, ecx
0x142438fe6	31 db                   	xor ebx, ebx
0x142438fe8	31 f6                   	xor esi, esi
0x142438fea	eb 20                   	jmp 0x14243900c
0x142438fec	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142438ff4	48 83 c2 10             	add rdx, 0x10
0x142438ff8	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142439000	49 ff c0                	inc r8
0x142439003	48 89 de                	mov rsi, rbx
0x142439006	48 89 c3                	mov rbx, rax
0x142439009	4c 89 c0                	mov rax, r8
0x14243900c	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142439014	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14243901c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142439024	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142439029	49 39 c0                	cmp r8, rax
0x14243902c	0f 8e 7a 01 00 00       	jle 0x1424391ac
0x142439032	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14243903a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142439042	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142439045	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14243904d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142439051	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142439059	48 8d 05 40 fb d8 00    	lea rax, [rip + 0xd8fb40]
0x142439060	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x142439068	e8 53 4a bd fd          	call 0x14000dac0
0x14243906d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142439071	48 85 d2                	test rdx, rdx
0x142439074	75 1d                   	jne 0x142439093
0x142439076	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14243907e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142439086	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14243908e	e9 59 ff ff ff          	jmp 0x142438fec
0x142439093	4c 8b 00                	mov r8, qword ptr [rax]
0x142439096	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x14243909a	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1424390a2	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1424390aa	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1424390b2	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1424390ba	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1424390c2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1424390ca	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1424390d2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424390da	48 ff c3                	inc rbx
0x1424390dd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424390e5	48 39 d9                	cmp rcx, rbx
0x1424390e8	72 0a                   	jb 0x1424390f4
0x1424390ea	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424390f2	eb 19                   	jmp 0x14243910d
0x1424390f4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424390fc	bf 01 00 00 00          	mov edi, 1
0x142439101	48 8d 35 18 81 e8 00    	lea rsi, [rip + 0xe88118]
0x142439108	e8 b3 5a c4 fd          	call 0x14007ebc0
0x14243910d	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x142439111	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x142439115	48 8d 76 d8             	lea rsi, [rsi - 0x28]
0x142439119	83 3d f0 31 e4 05 00    	cmp dword ptr [rip + 0x5e431f0], 0
0x142439120	74 57                   	je 0x142439179
0x142439122	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14243912a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142439132	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14243913a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142439142	48 8d 05 d7 80 e8 00    	lea rax, [rip + 0xe880d7]
0x142439149	48 89 f3                	mov rbx, rsi
0x14243914c	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x142439154	e8 07 39 be fd          	call 0x14001ca60
0x142439159	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142439161	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142439169	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142439171	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142439179	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x14243917d	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x142439181	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x142439189	4c 89 4c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r9
0x14243918e	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x142439196	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14243919a	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1424391a2	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1424391a7	e9 40 fe ff ff          	jmp 0x142438fec
0x1424391ac	48 8d 05 cd 90 db 00    	lea rax, [rip + 0xdb90cd]
0x1424391b3	e8 a8 30 be fd          	call 0x14001c260
0x1424391b8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424391c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424391c4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424391cc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424391d0	83 3d 39 31 e4 05 00    	cmp dword ptr [rip + 0x5e43139], 0
0x1424391d7	75 0a                   	jne 0x1424391e3
0x1424391d9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424391e1	eb 10                   	jmp 0x1424391f3
0x1424391e3	e8 98 c1 c4 fd          	call 0x140085380
0x1424391e8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424391f0	49 89 13                	mov qword ptr [r11], rdx
0x1424391f3	48 89 10                	mov qword ptr [rax], rdx
0x1424391f6	31 db                   	xor ebx, ebx
0x1424391f8	31 c9                   	xor ecx, ecx
0x1424391fa	48 81 c4 00 03 00 00    	add rsp, 0x300
0x142439201	5d                      	pop rbp
0x142439202	c3                      	ret
0x142439203	e8 58 a2 c4 fd          	call 0x140083460
0x142439208	e9 d3 f8 ff ff          	jmp 0x142438ae0
