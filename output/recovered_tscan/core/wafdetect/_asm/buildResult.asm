# TscanGui/core/wafdetect.(*Scanner).buildResult
# 0x142184e20..0x1421853a0 (1408 bytes)
# source TscanGui/core/wafdetect/scanner.go:265

0x142184e20	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x142184e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142184e2c	0f 86 ea 04 00 00       	jbe 0x14218531c
0x142184e32	55                      	push rbp
0x142184e33	48 89 e5                	mov rbp, rsp
0x142184e36	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x142184e3d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x142184e45	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x142184e4d	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x142184e55	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x142184e5d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142184e66	48 89 fa                	mov rdx, rdi
0x142184e69	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x142184e71	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142184e75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142184e7e	66 90                   	nop
0x142184e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184e8a	e8 ca 0b f0 fd          	call 0x140085a59
0x142184e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184e93	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142184e9c	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142184ea4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142184ea8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184ead	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184eb2	e8 a2 0b f0 fd          	call 0x140085a59
0x142184eb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184ebb	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142184ec3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142184ecb	c6 84 24 08 01 00 00 01 	mov byte ptr [rsp + 0x108], 1
0x142184ed3	4c 8d 05 4d e8 49 01    	lea r8, [rip + 0x149e84d]
0x142184eda	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142184ee2	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x142184eee	4c 8d 05 ab 2c 91 03    	lea r8, [rip + 0x3912cab]
0x142184ef5	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x142184efd	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x142184f09	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x142184f11	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x142184f16	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x142184f1b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142184f23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184f28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184f2d	e8 70 0e f0 fd          	call 0x140085da2
0x142184f32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184f36	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142184f3b	48 89 d1                	mov rcx, rdx
0x142184f3e	66 90                   	nop
0x142184f40	e8 5b fd ff ff          	call 0x142184ca0
0x142184f45	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142184f4d	48 85 c9                	test rcx, rcx
0x142184f50	74 56                   	je 0x142184fa8
0x142184f52	48 83 f9 02             	cmp rcx, 2
0x142184f56	77 1c                   	ja 0x142184f74
0x142184f58	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142184f61	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142184f6a	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x142184f72	eb 19                   	jmp 0x142184f8d
0x142184f74	48 8d 05 25 b3 e9 00    	lea rax, [rip + 0xe9b325]
0x142184f7b	31 db                   	xor ebx, ebx
0x142184f7d	0f 1f 00                	nop dword ptr [rax]
0x142184f80	e8 5b 9b ef fd          	call 0x14007eae0
0x142184f85	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142184f8d	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x142184f95	48 89 f2                	mov rdx, rsi
0x142184f98	48 89 cb                	mov rbx, rcx
0x142184f9b	31 ff                   	xor edi, edi
0x142184f9d	45 31 c0                	xor r8d, r8d
0x142184fa0	45 31 c9                	xor r9d, r9d
0x142184fa3	e9 89 00 00 00          	jmp 0x142185031
0x142184fa8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142184fad	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142184fb5	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x142184fbd	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x142184fc2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184fc7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184fcc	e8 d1 0d f0 fd          	call 0x140085da2
0x142184fd1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184fd5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142184fda	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142184fe2	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x142184fea	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x142184fef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142184ff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142185000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142185005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218500a	e8 93 0d f0 fd          	call 0x140085da2
0x14218500f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142185013	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14218501a	5d                      	pop rbp
0x14218501b	c3                      	ret
0x14218501c	4e 89 2c 08             	mov qword ptr [rax + r9], r13
0x142185020	48 81 c2 a8 00 00 00    	add rdx, 0xa8
0x142185027	49 8d 7b 01             	lea rdi, [r11 + 1]
0x14218502b	4c 89 e6                	mov rsi, r12
0x14218502e	4d 89 d1                	mov r9, r10
0x142185031	48 39 fb                	cmp rbx, rdi
0x142185034	0f 8e 2b 01 00 00       	jle 0x142185165
0x14218503a	4c 8b 12                	mov r10, qword ptr [rdx]
0x14218503d	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142185045	4c 8d 52 08             	lea r10, [rdx + 8]
0x142185049	49 89 fb                	mov r11, rdi
0x14218504c	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142185054	49 89 f4                	mov r12, rsi
0x142185057	4c 89 d6                	mov rsi, r10
0x14218505a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142185060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142185065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218506a	e8 25 0d f0 fd          	call 0x140085d94
0x14218506f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142185073	4d 8d 51 01             	lea r10, [r9 + 1]
0x142185077	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x14218507f	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x142185087	4c 39 d1                	cmp rcx, r10
0x14218508a	0f 83 9d 00 00 00       	jae 0x14218512d
0x142185090	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x142185095	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14218509d	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x1421850a5	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1421850aa	4c 89 7c 24 48          	mov qword ptr [rsp + 0x48], r15
0x1421850af	49 83 fa 02             	cmp r10, 2
0x1421850b3	7f 31                   	jg 0x1421850e6
0x1421850b5	45 84 c0                	test r8b, r8b
0x1421850b8	75 2c                   	jne 0x1421850e6
0x1421850ba	4d 85 c9                	test r9, r9
0x1421850bd	75 27                   	jne 0x1421850e6
0x1421850bf	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421850c8	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421850d1	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1421850d9	b9 02 00 00 00          	mov ecx, 2
0x1421850de	41 b8 01 00 00 00       	mov r8d, 1
0x1421850e4	eb 47                   	jmp 0x14218512d
0x1421850e6	4c 89 d3                	mov rbx, r10
0x1421850e9	bf 01 00 00 00          	mov edi, 1
0x1421850ee	48 8d 35 ab b1 e9 00    	lea rsi, [rip + 0xe9b1ab]
0x1421850f5	e8 c6 9a ef fd          	call 0x14007ebc0
0x1421850fa	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142185102	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x142185107	4c 8b a4 24 b0 02 00 00 	mov r12, qword ptr [rsp + 0x2b0]
0x14218510f	4c 8b ac 24 98 01 00 00 	mov r13, qword ptr [rsp + 0x198]
0x142185117	4c 8b 7c 24 48          	mov r15, qword ptr [rsp + 0x48]
0x14218511c	49 89 da                	mov r10, rbx
0x14218511f	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x142185125	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14218512d	4d 8d 4a ff             	lea r9, [r10 - 1]
0x142185131	49 c1 e1 04             	shl r9, 4
0x142185135	4e 89 7c 08 08          	mov qword ptr [rax + r9 + 8], r15
0x14218513a	83 3d cf 71 0f 06 00    	cmp dword ptr [rip + 0x60f71cf], 0
0x142185141	0f 84 d5 fe ff ff       	je 0x14218501c
0x142185147	4e 8b 3c 08             	mov r15, qword ptr [rax + r9]
0x14218514b	4c 89 de                	mov rsi, r11
0x14218514e	e8 4d 02 f0 fd          	call 0x1400853a0
0x142185153	4d 89 2b                	mov qword ptr [r11], r13
0x142185156	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14218515a	49 89 f3                	mov r11, rsi
0x14218515d	0f 1f 00                	nop dword ptr [rax]
0x142185160	e9 b7 fe ff ff          	jmp 0x14218501c
0x142185165	48 8b 16                	mov rdx, qword ptr [rsi]
0x142185168	48 83 c6 08             	add rsi, 8
0x14218516c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142185174	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14218517c	0f 1f 40 00             	nop dword ptr [rax]
0x142185180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142185185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218518a	e8 05 0c f0 fd          	call 0x140085d94
0x14218518f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142185193	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14218519b	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1421851a3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421851a8	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421851b0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421851b8	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1421851c0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421851c8	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1421851d0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421851d8	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1421851e0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421851e8	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421851f0	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1421851f8	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421851fc	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x142185200	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142185208	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142185210	48 83 fb 01             	cmp rbx, 1
0x142185214	7f 22                   	jg 0x142185238
0x142185216	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14218521e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142185226	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218522e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142185236	eb 45                   	jmp 0x14218527d
0x142185238	4c 89 cb                	mov rbx, r9
0x14218523b	48 8d 3d be 93 49 01    	lea rdi, [rip + 0x14993be]
0x142185242	be 02 00 00 00          	mov esi, 2
0x142185247	e8 d4 6c f2 fd          	call 0x1400abf20
0x14218524c	b9 0b 00 00 00          	mov ecx, 0xb
0x142185251	48 89 c7                	mov rdi, rax
0x142185254	48 89 de                	mov rsi, rbx
0x142185257	31 c0                   	xor eax, eax
0x142185259	48 8d 1d 5a 71 50 01    	lea rbx, [rip + 0x150715a]
0x142185260	e8 7b dc ed fd          	call 0x140062ee0
0x142185265	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14218526d	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142185275	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14218527d	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142185281	48 85 c0                	test rax, rax
0x142185284	74 11                   	je 0x142185297
0x142185286	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14218528a	48 85 c0                	test rax, rax
0x14218528d	74 08                   	je 0x142185297
0x14218528f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142185297	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14218529c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421852a4	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1421852ac	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1421852b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421852ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421852c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421852c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421852ca	e8 d3 0a f0 fd          	call 0x140085da2
0x1421852cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421852d3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421852d8	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421852e0	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1421852e8	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1421852ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421852f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421852ff	90                      	nop
0x142185300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142185305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218530a	e8 93 0a f0 fd          	call 0x140085da2
0x14218530f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142185313	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14218531a	5d                      	pop rbp
0x14218531b	c3                      	ret
0x14218531c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142185324	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14218532c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142185334	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14218533c	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142185344	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14218534c	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x142185354	e8 07 e1 ef fd          	call 0x140083460
0x142185359	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142185361	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142185369	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142185371	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142185379	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142185381	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142185389	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142185391	e9 8a fa ff ff          	jmp 0x142184e20
