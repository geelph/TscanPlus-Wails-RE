# TscanGui/core/cloudutil/oss.(*YidongProvider).ListBuckets.func1
# 0x1422ecf80..0x1422ed380 (1024 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:109

0x1422ecf80	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1422ecf85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ecf89	0f 86 c6 03 00 00       	jbe 0x1422ed355
0x1422ecf8f	55                      	push rbp
0x1422ecf90	48 89 e5                	mov rbp, rsp
0x1422ecf93	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1422ecf9a	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x1422ecfa4	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422ecfac	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1422ecfb4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422ecfb9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1422ecfbd	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1422ecfc1	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1422ecfc5	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1422ecfcd	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1422ecfd1	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1422ecfd9	48 8d 15 a0 03 00 00    	lea rdx, [rip + 0x3a0]
0x1422ecfe0	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1422ecfe8	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1422ecff0	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1422ecff8	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1422ed000	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1422ed005	48 89 d9                	mov rcx, rbx
0x1422ed008	48 89 c3                	mov rbx, rax
0x1422ed00b	48 89 f8                	mov rax, rdi
0x1422ed00e	e8 6d 11 ff ff          	call 0x1422de180
0x1422ed013	48 85 c9                	test rcx, rcx
0x1422ed016	74 0e                   	je 0x1422ed026
0x1422ed018	b9 08 00 00 00          	mov ecx, 8
0x1422ed01d	48 8d 15 2a f3 36 01    	lea rdx, [rip + 0x136f32a]
0x1422ed024	eb 1c                   	jmp 0x1422ed042
0x1422ed026	e8 75 19 dc fd          	call 0x1400ae9a0
0x1422ed02b	48 85 db                	test rbx, rbx
0x1422ed02e	b9 08 00 00 00          	mov ecx, 8
0x1422ed033	48 0f 45 cb             	cmovne rcx, rbx
0x1422ed037	48 8d 15 10 f3 36 01    	lea rdx, [rip + 0x136f310]
0x1422ed03e	48 0f 45 d0             	cmovne rdx, rax
0x1422ed042	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1422ed047	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1422ed04c	90                      	nop
0x1422ed04d	90                      	nop
0x1422ed04e	31 c0                   	xor eax, eax
0x1422ed050	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed058	41 b9 01 00 00 00       	mov r9d, 1
0x1422ed05e	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1422ed063	41 0f 94 c1             	sete r9b
0x1422ed067	45 84 c9                	test r9b, r9b
0x1422ed06a	75 1a                   	jne 0x1422ed086
0x1422ed06c	4c 89 c0                	mov rax, r8
0x1422ed06f	e8 0c 47 da fd          	call 0x140091780
0x1422ed074	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422ed079	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422ed07e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed086	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422ed08e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422ed096	31 f6                   	xor esi, esi
0x1422ed098	31 ff                   	xor edi, edi
0x1422ed09a	45 31 c9                	xor r9d, r9d
0x1422ed09d	eb 03                   	jmp 0x1422ed0a2
0x1422ed09f	4c 89 de                	mov rsi, r11
0x1422ed0a2	48 39 f3                	cmp rbx, rsi
0x1422ed0a5	0f 8e da 00 00 00       	jle 0x1422ed185
0x1422ed0ab	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1422ed0b0	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1422ed0b5	44 0f b6 14 30          	movzx r10d, byte ptr [rax + rsi]
0x1422ed0ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422ed0c0	41 83 fa 7f             	cmp r10d, 0x7f
0x1422ed0c4	7f 06                   	jg 0x1422ed0cc
0x1422ed0c6	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1422ed0ca	eb 3a                   	jmp 0x1422ed106
0x1422ed0cc	48 89 f1                	mov rcx, rsi
0x1422ed0cf	e8 8c 97 d8 fd          	call 0x140076860
0x1422ed0d4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422ed0d9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422ed0de	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422ed0e3	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed0eb	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1422ed0f0	41 89 c2                	mov r10d, eax
0x1422ed0f3	49 89 db                	mov r11, rbx
0x1422ed0f6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422ed0fe	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422ed106	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1422ed10b	45 8d 62 9f             	lea r12d, [r10 - 0x61]
0x1422ed10f	41 83 fc 19             	cmp r12d, 0x19
0x1422ed113	76 18                   	jbe 0x1422ed12d
0x1422ed115	45 8d 62 bf             	lea r12d, [r10 - 0x41]
0x1422ed119	41 83 fc 19             	cmp r12d, 0x19
0x1422ed11d	76 0e                   	jbe 0x1422ed12d
0x1422ed11f	45 8d 62 d0             	lea r12d, [r10 - 0x30]
0x1422ed123	41 83 fc 09             	cmp r12d, 9
0x1422ed127	0f 87 72 ff ff ff       	ja 0x1422ed09f
0x1422ed12d	49 63 da                	movsxd rbx, r10d
0x1422ed130	31 c0                   	xor eax, eax
0x1422ed132	e8 29 6c d7 fd          	call 0x140063d60
0x1422ed137	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422ed13c	48 89 c7                	mov rdi, rax
0x1422ed13f	48 89 de                	mov rsi, rbx
0x1422ed142	31 c0                   	xor eax, eax
0x1422ed144	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422ed149	e8 92 5d d7 fd          	call 0x140062ee0
0x1422ed14e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422ed153	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422ed158	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed160	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1422ed165	48 89 df                	mov rdi, rbx
0x1422ed168	49 89 c1                	mov r9, rax
0x1422ed16b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422ed173	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422ed17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ed180	e9 1a ff ff ff          	jmp 0x1422ed09f
0x1422ed185	48 83 ff 02             	cmp rdi, 2
0x1422ed189	7c 07                   	jl 0x1422ed192
0x1422ed18b	be 02 00 00 00          	mov esi, 2
0x1422ed190	eb 55                   	jmp 0x1422ed1e7
0x1422ed192	48 83 ff 01             	cmp rdi, 1
0x1422ed196	74 0e                   	je 0x1422ed1a6
0x1422ed198	be 02 00 00 00          	mov esi, 2
0x1422ed19d	4c 8d 0d 80 15 33 01    	lea r9, [rip + 0x1331580]
0x1422ed1a4	eb 41                   	jmp 0x1422ed1e7
0x1422ed1a6	31 c0                   	xor eax, eax
0x1422ed1a8	4c 89 cb                	mov rbx, r9
0x1422ed1ab	48 89 f9                	mov rcx, rdi
0x1422ed1ae	48 8d 3d c3 b0 7a 03    	lea rdi, [rip + 0x37ab0c3]
0x1422ed1b5	be 01 00 00 00          	mov esi, 1
0x1422ed1ba	e8 21 5d d7 fd          	call 0x140062ee0
0x1422ed1bf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422ed1c4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422ed1c9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed1d1	48 89 de                	mov rsi, rbx
0x1422ed1d4	49 89 c1                	mov r9, rax
0x1422ed1d7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1422ed1df	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422ed1e7	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1422ed1ec	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1422ed1f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ed1f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422ed200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed20a	e8 61 88 d9 fd          	call 0x140085a70
0x1422ed20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed213	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422ed218	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422ed220	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422ed228	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422ed230	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1422ed238	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422ed240	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1422ed248	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1422ed250	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1422ed258	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x1422ed25c	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1422ed260	48 ff c3                	inc rbx
0x1422ed263	49 8b 01                	mov rax, qword ptr [r9]
0x1422ed266	48 39 d9                	cmp rcx, rbx
0x1422ed269	73 43                   	jae 0x1422ed2ae
0x1422ed26b	bf 01 00 00 00          	mov edi, 1
0x1422ed270	48 8d 35 e9 69 12 01    	lea rsi, [rip + 0x11269e9]
0x1422ed277	e8 44 19 d9 fd          	call 0x14007ebc0
0x1422ed27c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422ed284	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1422ed288	83 3d 81 f0 f8 05 00    	cmp dword ptr [rip + 0x5f8f081], 0
0x1422ed28f	74 0f                   	je 0x1422ed2a0
0x1422ed291	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422ed294	e8 07 81 d9 fd          	call 0x1400853a0
0x1422ed299	49 89 03                	mov qword ptr [r11], rax
0x1422ed29c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1422ed2a0	48 89 02                	mov qword ptr [rdx], rax
0x1422ed2a3	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed2ab	49 89 d1                	mov r9, rdx
0x1422ed2ae	49 89 59 08             	mov qword ptr [r9 + 8], rbx
0x1422ed2b2	4c 8d 0c 9b             	lea r9, [rbx + rbx*4]
0x1422ed2b6	49 c1 e1 04             	shl r9, 4
0x1422ed2ba	49 8d 3c 01             	lea rdi, [r9 + rax]
0x1422ed2be	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1422ed2c2	83 3d 47 f0 f8 05 00    	cmp dword ptr [rip + 0x5f8f047], 0
0x1422ed2c9	74 27                   	je 0x1422ed2f2
0x1422ed2cb	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1422ed2d0	48 8d 05 89 69 12 01    	lea rax, [rip + 0x1126989]
0x1422ed2d7	48 89 fb                	mov rbx, rdi
0x1422ed2da	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1422ed2df	90                      	nop
0x1422ed2e0	e8 7b f7 d2 fd          	call 0x14001ca60
0x1422ed2e5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422ed2ea	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422ed2f2	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1422ed2f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ed300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed30a	e8 cb 8a d9 fd          	call 0x140085dda
0x1422ed30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed313	90                      	nop
0x1422ed314	90                      	nop
0x1422ed315	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1422ed31a	f0 41 0f c1 18          	lock xadd dword ptr [r8], ebx
0x1422ed31f	90                      	nop
0x1422ed320	ff cb                   	dec ebx
0x1422ed322	74 08                   	je 0x1422ed32c
0x1422ed324	4c 89 c0                	mov rax, r8
0x1422ed327	e8 34 47 da fd          	call 0x140091a60
0x1422ed32c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422ed331	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1422ed339	48 8b 02                	mov rax, qword ptr [rdx]
0x1422ed33c	ff d0                   	call rax
0x1422ed33e	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1422ed345	5d                      	pop rbp
0x1422ed346	c3                      	ret
0x1422ed347	e8 94 94 d5 fd          	call 0x1400467e0
0x1422ed34c	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1422ed353	5d                      	pop rbp
0x1422ed354	c3                      	ret
0x1422ed355	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ed35a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422ed35f	90                      	nop
0x1422ed360	e8 5b 60 d9 fd          	call 0x1400833c0
0x1422ed365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ed36a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422ed36f	e9 0c fc ff ff          	jmp 0x1422ecf80
