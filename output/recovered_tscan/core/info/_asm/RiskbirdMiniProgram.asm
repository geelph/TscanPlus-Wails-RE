# TscanGui/core/info.RiskbirdMiniProgram
# 0x140b47d60..0x140b48700 (2464 bytes)
# source TscanGui/core/info/riskbird.go:413

0x140b47d60	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140b47d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b47d6c	0f 86 67 09 00 00       	jbe 0x140b486d9
0x140b47d72	55                      	push rbp
0x140b47d73	48 89 e5                	mov rbp, rsp
0x140b47d76	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x140b47d7d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b47d85	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b47d8d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b47d99	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b47da2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b47dab	48 8b 0d 66 d4 6b 07    	mov rcx, qword ptr [rip + 0x76bd466]
0x140b47db2	48 8b 81 d8 0a 00 00    	mov rax, qword ptr [rcx + 0xad8]
0x140b47db9	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140b47dc0	e8 1b 84 5a ff          	call 0x1400f01e0
0x140b47dc5	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140b47dce	48 85 db                	test rbx, rbx
0x140b47dd1	b9 64 00 00 00          	mov ecx, 0x64
0x140b47dd6	48 0f 45 c1             	cmovne rax, rcx
0x140b47dda	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b47de2	b9 01 00 00 00          	mov ecx, 1
0x140b47de7	31 d2                   	xor edx, edx
0x140b47de9	31 db                   	xor ebx, ebx
0x140b47deb	31 f6                   	xor esi, esi
0x140b47ded	eb 26                   	jmp 0x140b47e15
0x140b47def	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b47df7	48 ff c7                	inc rdi
0x140b47dfa	48 89 f9                	mov rcx, rdi
0x140b47dfd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b47e05	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b47e0d	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140b47e15	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b47e1d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b47e25	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140b47e2d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b47e35	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140b47e3e	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b47e47	48 89 c8                	mov rax, rcx
0x140b47e4a	e8 51 20 53 ff          	call 0x140079ea0
0x140b47e4f	48 8d 0d 8a 86 4d 02    	lea rcx, [rip + 0x24d868a]
0x140b47e56	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140b47e5e	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b47e66	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140b47e6e	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140b47e76	e8 a5 20 53 ff          	call 0x140079f20
0x140b47e7b	48 8d 0d 1e 84 4d 02    	lea rcx, [rip + 0x24d841e]
0x140b47e82	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b47e8a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b47e92	48 8d 05 d0 ec d9 02    	lea rax, [rip + 0x2d9ecd0]
0x140b47e99	bb 89 00 00 00          	mov ebx, 0x89
0x140b47e9e	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x140b47ea6	bf 02 00 00 00          	mov edi, 2
0x140b47eab	48 89 fe                	mov rsi, rdi
0x140b47eae	e8 cd e4 60 ff          	call 0x140156380
0x140b47eb3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b47ebb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b47ec3	48 8b 0d 4e d3 6b 07    	mov rcx, qword ptr [rip + 0x76bd34e]
0x140b47eca	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140b47ed1	48 85 d2                	test rdx, rdx
0x140b47ed4	75 06                   	jne 0x140b47edc
0x140b47ed6	31 c9                   	xor ecx, ecx
0x140b47ed8	31 d2                   	xor edx, edx
0x140b47eda	eb 15                   	jmp 0x140b47ef1
0x140b47edc	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b47ee3	48 89 d3                	mov rbx, rdx
0x140b47ee6	e8 55 cf ff ff          	call 0x140b44e40
0x140b47eeb	48 89 d9                	mov rcx, rbx
0x140b47eee	48 89 c2                	mov rdx, rax
0x140b47ef1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b47ef9	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b47f01	48 8d 05 d8 05 a5 02    	lea rax, [rip + 0x2a505d8]
0x140b47f08	e8 53 43 4d ff          	call 0x14001c260
0x140b47f0d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b47f15	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b47f1c	48 8d 05 3d 88 51 02    	lea rax, [rip + 0x251883d]
0x140b47f23	e8 38 43 4d ff          	call 0x14001c260
0x140b47f28	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b47f30	48 8d 0d f5 1f af 02    	lea rcx, [rip + 0x2af1ff5]
0x140b47f37	48 89 08                	mov qword ptr [rax], rcx
0x140b47f3a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b47f42	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b47f46	83 3d c3 43 73 07 00    	cmp dword ptr [rip + 0x77343c3], 0
0x140b47f4d	75 13                   	jne 0x140b47f62
0x140b47f4f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b47f57	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b47f5f	90                      	nop
0x140b47f60	eb 27                   	jmp 0x140b47f89
0x140b47f62	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b47f6a	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b47f71	e8 4a d4 53 ff          	call 0x1400853c0
0x140b47f76	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b47f7e	49 89 13                	mov qword ptr [r11], rdx
0x140b47f81	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b47f85	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b47f89	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b47f8d	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b47f98	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b47fa3	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b47faa	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b47fb4	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b47fbb	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140b47fc3	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x140b47fcb	e8 30 08 c5 ff          	call 0x140798800
0x140b47fd0	48 8d 05 d1 8e f8 04    	lea rax, [rip + 0x4f88ed1]
0x140b47fd7	48 8d 1d 82 28 73 07    	lea rbx, [rip + 0x7732882]
0x140b47fde	66 90                   	nop
0x140b47fe0	e8 3b 94 59 ff          	call 0x1400e1420
0x140b47fe5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b47fed	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140b47ff5	48 89 c8                	mov rax, rcx
0x140b47ff8	e8 03 e0 4f ff          	call 0x140046000
0x140b47ffd	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b48005	48 89 e7                	mov rdi, rsp
0x140b48008	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b4800c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b48011	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b48016	e8 50 da 53 ff          	call 0x140085a6b
0x140b4801b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4801f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b48027	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b4802f	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140b48037	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b4803f	90                      	nop
0x140b48040	e8 bb 59 fe ff          	call 0x140b2da00
0x140b48045	48 85 ff                	test rdi, rdi
0x140b48048	0f 85 6a 03 00 00       	jne 0x140b483b8
0x140b4804e	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b48054	0f 85 bc 02 00 00       	jne 0x140b48316
0x140b4805a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b48062	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b4806a	48 8d 05 0f 3d 85 02    	lea rax, [rip + 0x2853d0f]
0x140b48071	e8 ea 41 4d ff          	call 0x14001c260
0x140b48076	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b4807e	31 c0                   	xor eax, eax
0x140b48080	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b48088	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b48090	e8 cb b8 51 ff          	call 0x140063960
0x140b48095	48 8d 3d 44 9f 48 02    	lea rdi, [rip + 0x2489f44]
0x140b4809c	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b480a4	e8 17 cd 76 ff          	call 0x1402b4dc0
0x140b480a9	48 85 c0                	test rax, rax
0x140b480ac	0f 85 c6 01 00 00       	jne 0x140b48278
0x140b480b2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b480ba	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140b480be	66 90                   	nop
0x140b480c0	0f 84 08 01 00 00       	je 0x140b481ce
0x140b480c6	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b480ca	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140b480ce	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b480d6	31 c0                   	xor eax, eax
0x140b480d8	31 c9                   	xor ecx, ecx
0x140b480da	31 db                   	xor ebx, ebx
0x140b480dc	31 f6                   	xor esi, esi
0x140b480de	66 90                   	nop
0x140b480e0	e9 de 03 00 00          	jmp 0x140b484c3
0x140b480e5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b480ed	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b480f5	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b480f9	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b48101	49 39 d8                	cmp r8, rbx
0x140b48104	72 0a                   	jb 0x140b48110
0x140b48106	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b4810e	eb 3d                   	jmp 0x140b4814d
0x140b48110	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140b48118	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b48120	48 89 cf                	mov rdi, rcx
0x140b48123	48 8d 35 b6 b5 7f 02    	lea rsi, [rip + 0x27fb5b6]
0x140b4812a	4c 89 c1                	mov rcx, r8
0x140b4812d	e8 8e 6a 53 ff          	call 0x14007ebc0
0x140b48132	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b4813a	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140b48142	49 89 c8                	mov r8, rcx
0x140b48145	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b4814d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b48155	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b4815d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b48165	49 89 d1                	mov r9, rdx
0x140b48168	4c 29 c2                	sub rdx, r8
0x140b4816b	4f 8d 04 49             	lea r8, [r9 + r9*2]
0x140b4816f	4c 29 cb                	sub rbx, r9
0x140b48172	49 c1 e0 04             	shl r8, 4
0x140b48176	48 c1 fa 3f             	sar rdx, 0x3f
0x140b4817a	49 21 d0                	and r8, rdx
0x140b4817d	4a 8d 14 00             	lea rdx, [rax + r8]
0x140b48181	48 8d 05 58 b5 7f 02    	lea rax, [rip + 0x27fb558]
0x140b48188	48 89 f7                	mov rdi, rsi
0x140b4818b	48 89 ce                	mov rsi, rcx
0x140b4818e	48 89 d9                	mov rcx, rbx
0x140b48191	48 89 d3                	mov rbx, rdx
0x140b48194	e8 27 2d 53 ff          	call 0x14007aec0
0x140b48199	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b481a1	48 83 fa 64             	cmp rdx, 0x64
0x140b481a5	0f 8c bf 04 00 00       	jl 0x140b4866a
0x140b481ab	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b481b3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b481bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b481c0	48 39 d1                	cmp rcx, rdx
0x140b481c3	0f 8c 26 fc ff ff       	jl 0x140b47def
0x140b481c9	e9 a4 04 00 00          	jmp 0x140b48672
0x140b481ce	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b481d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b481db	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b481df	90                      	nop
0x140b481e0	e8 3b 1d 53 ff          	call 0x140079f20
0x140b481e5	48 8d 0d b4 80 4d 02    	lea rcx, [rip + 0x24d80b4]
0x140b481ec	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b481f4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b481fc	48 8d 05 5c c0 bb 02    	lea rax, [rip + 0x2bbc05c]
0x140b48203	bb 13 00 00 00          	mov ebx, 0x13
0x140b48208	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140b48210	bf 01 00 00 00          	mov edi, 1
0x140b48215	48 89 fe                	mov rsi, rdi
0x140b48218	e8 a3 b0 60 ff          	call 0x1401532c0
0x140b4821d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48229	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48232	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b4823a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b48242	e8 99 e5 4f ff          	call 0x1400467e0
0x140b48247	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b4824f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48257	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b4825f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48267	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b4826f	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b48276	5d                      	pop rbp
0x140b48277	c3                      	ret
0x140b48278	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b48281	74 04                   	je 0x140b48287
0x140b48283	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b48287	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b4828f	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b48297	48 8d 05 a0 78 bc 02    	lea rax, [rip + 0x2bc78a0]
0x140b4829e	bb 14 00 00 00          	mov ebx, 0x14
0x140b482a3	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140b482ab	bf 01 00 00 00          	mov edi, 1
0x140b482b0	48 89 fe                	mov rsi, rdi
0x140b482b3	e8 08 b0 60 ff          	call 0x1401532c0
0x140b482b8	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b482c4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b482cd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b482d5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b482dd	0f 1f 00                	nop dword ptr [rax]
0x140b482e0	e8 fb e4 4f ff          	call 0x1400467e0
0x140b482e5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b482ed	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b482f5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b482fd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48305	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b4830d	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b48314	5d                      	pop rbp
0x140b48315	c3                      	ret
0x140b48316	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b4831f	90                      	nop
0x140b48320	e8 7b 1b 53 ff          	call 0x140079ea0
0x140b48325	48 8d 0d b4 81 4d 02    	lea rcx, [rip + 0x24d81b4]
0x140b4832c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b48334	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b4833c	48 8d 05 e0 9c bf 02    	lea rax, [rip + 0x2bf9ce0]
0x140b48343	bb 19 00 00 00          	mov ebx, 0x19
0x140b48348	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140b48350	bf 01 00 00 00          	mov edi, 1
0x140b48355	48 89 fe                	mov rsi, rdi
0x140b48358	e8 63 af 60 ff          	call 0x1401532c0
0x140b4835d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48369	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48372	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b4837a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b48382	e8 59 e4 4f ff          	call 0x1400467e0
0x140b48387	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b4838f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48397	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b4839f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b483a7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b483af	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b483b6	5d                      	pop rbp
0x140b483b7	c3                      	ret
0x140b483b8	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b483c1	74 04                   	je 0x140b483c7
0x140b483c3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b483c7	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140b483cf	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b483d7	48 8d 05 2e 2f b9 02    	lea rax, [rip + 0x2b92f2e]
0x140b483de	bb 10 00 00 00          	mov ebx, 0x10
0x140b483e3	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140b483eb	bf 01 00 00 00          	mov edi, 1
0x140b483f0	48 89 fe                	mov rsi, rdi
0x140b483f3	e8 c8 ae 60 ff          	call 0x1401532c0
0x140b483f8	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48404	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b4840d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b48415	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b4841d	0f 1f 00                	nop dword ptr [rax]
0x140b48420	e8 bb e3 4f ff          	call 0x1400467e0
0x140b48425	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b4842d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48435	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b4843d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48445	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b4844d	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b48454	5d                      	pop rbp
0x140b48455	c3                      	ret
0x140b48456	e8 85 e3 4f ff          	call 0x1400467e0
0x140b4845b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b48463	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b4846b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b48473	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b4847b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b48483	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b4848a	5d                      	pop rbp
0x140b4848b	c3                      	ret
0x140b4848c	4d 8d 14 32             	lea r10, [r10 + rsi]
0x140b48490	4d 8d 52 e0             	lea r10, [r10 - 0x20]
0x140b48494	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x140b4849c	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140b484a0	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x140b484a8	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x140b484ac	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x140b484b4	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x140b484b9	49 83 c0 30             	add r8, 0x30
0x140b484bd	48 ff c0                	inc rax
0x140b484c0	4c 89 c9                	mov rcx, r9
0x140b484c3	48 39 d0                	cmp rax, rdx
0x140b484c6	0f 8d 19 fc ff ff       	jge 0x140b480e5
0x140b484cc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b484d4	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x140b484dc	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x140b484e0	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x140b484e8	41 0f 10 40 10          	movups xmm0, xmmword ptr [r8 + 0x10]
0x140b484ed	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x140b484f5	41 0f 10 40 20          	movups xmm0, xmmword ptr [r8 + 0x20]
0x140b484fa	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b48502	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140b4850b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b48514	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140b4851d	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b48521	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x140b48529	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140b48531	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x140b48539	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x140b48541	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140b48549	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x140b48551	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x140b48559	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x140b48561	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140b48569	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140b48571	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x140b48579	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x140b48581	4c 39 cb                	cmp rbx, r9
0x140b48584	73 40                   	jae 0x140b485c6
0x140b48586	48 89 f0                	mov rax, rsi
0x140b48589	48 89 d9                	mov rcx, rbx
0x140b4858c	bf 01 00 00 00          	mov edi, 1
0x140b48591	48 8d 35 48 b1 7f 02    	lea rsi, [rip + 0x27fb148]
0x140b48598	4c 89 cb                	mov rbx, r9
0x140b4859b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b485a0	e8 1b 66 53 ff          	call 0x14007ebc0
0x140b485a5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b485ad	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140b485b5	49 89 d9                	mov r9, rbx
0x140b485b8	48 89 c6                	mov rsi, rax
0x140b485bb	48 89 cb                	mov rbx, rcx
0x140b485be	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b485c6	4f 8d 14 49             	lea r10, [r9 + r9*2]
0x140b485ca	49 c1 e2 04             	shl r10, 4
0x140b485ce	4d 8d 1c 32             	lea r11, [r10 + rsi]
0x140b485d2	4d 8d 5b d0             	lea r11, [r11 - 0x30]
0x140b485d6	83 3d 33 3d 73 07 00    	cmp dword ptr [rip + 0x7733d33], 0
0x140b485dd	0f 1f 00                	nop dword ptr [rax]
0x140b485e0	0f 84 a6 fe ff ff       	je 0x140b4848c
0x140b485e6	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140b485ee	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140b485f6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b485fe	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x140b48606	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140b4860e	48 8d 05 cb b0 7f 02    	lea rax, [rip + 0x27fb0cb]
0x140b48615	4c 89 db                	mov rbx, r11
0x140b48618	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140b48620	e8 3b 44 4d ff          	call 0x14001ca60
0x140b48625	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b4862d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b48635	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b4863d	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b48645	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140b4864d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140b48655	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b4865d	4c 8b 9c 24 f0 01 00 00 	mov r11, qword ptr [rsp + 0x1f0]
0x140b48665	e9 22 fe ff ff          	jmp 0x140b4848c
0x140b4866a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b48672	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b4867a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b48682	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b4868a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b48692	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b4869a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b486a3	e8 38 e1 4f ff          	call 0x1400467e0
0x140b486a8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b486b0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b486b8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b486c0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b486c8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b486d0	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b486d7	5d                      	pop rbp
0x140b486d8	c3                      	ret
0x140b486d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b486de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b486e3	e8 78 ad 53 ff          	call 0x140083460
0x140b486e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b486ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b486f2	e9 69 f6 ff ff          	jmp 0x140b47d60
