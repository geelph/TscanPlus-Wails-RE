# TscanGui/internal/scan.JsScan
# 0x1421ce240..0x1421ce9c0 (1920 bytes)
# source TscanGui/internal/scan/ops.go:292

0x1421ce240	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x1421ce248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ce24c	0f 86 41 07 00 00       	jbe 0x1421ce993
0x1421ce252	55                      	push rbp
0x1421ce253	48 89 e5                	mov rbp, rsp
0x1421ce256	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x1421ce25d	66 44 0f d6 bc 24 80 02 00 00	movq qword ptr [rsp + 0x280], xmm15
0x1421ce267	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1421ce26f	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421ce277	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421ce27c	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421ce288	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421ce28e	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1421ce296	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x1421ce29e	66 90                   	nop
0x1421ce2a0	e8 fb 06 ee fd          	call 0x1400ae9a0
0x1421ce2a5	48 85 db                	test rbx, rbx
0x1421ce2a8	75 79                   	jne 0x1421ce323
0x1421ce2aa	e8 d1 c5 ea fd          	call 0x14007a880
0x1421ce2af	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421ce2b7	48 8d 05 e2 6f 17 01    	lea rax, [rip + 0x1176fe2]
0x1421ce2be	66 90                   	nop
0x1421ce2c0	e8 9b df e4 fd          	call 0x14001c260
0x1421ce2c5	48 c7 40 10 11 00 00 00 	mov qword ptr [rax + 0x10], 0x11
0x1421ce2cd	48 8d 0d b5 b6 51 01    	lea rcx, [rip + 0x151b6b5]
0x1421ce2d4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ce2d8	83 3d 31 e0 0a 06 00    	cmp dword ptr [rip + 0x60ae031], 0
0x1421ce2df	90                      	nop
0x1421ce2e0	75 0a                   	jne 0x1421ce2ec
0x1421ce2e2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421ce2ea	eb 10                   	jmp 0x1421ce2fc
0x1421ce2ec	e8 8f 70 eb fd          	call 0x140085380
0x1421ce2f1	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421ce2f9	49 89 13                	mov qword ptr [r11], rdx
0x1421ce2fc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421ce300	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421ce308	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421ce30e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421ce316	31 db                   	xor ebx, ebx
0x1421ce318	31 c9                   	xor ecx, ecx
0x1421ce31a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421ce321	5d                      	pop rbp
0x1421ce322	c3                      	ret
0x1421ce323	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421ce328	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421ce330	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421ce338	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1421ce340	e8 3b 80 ff ff          	call 0x1421c6380
0x1421ce345	48 85 db                	test rbx, rbx
0x1421ce348	0f 85 f8 05 00 00       	jne 0x1421ce946
0x1421ce34e	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1421ce356	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421ce35b	48 89 e7                	mov rdi, rsp
0x1421ce35e	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1421ce366	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce36b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce370	e8 65 7a eb fd          	call 0x140085dda
0x1421ce375	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce379	e8 a2 1e 00 00          	call 0x1421d0220
0x1421ce37e	66 90                   	nop
0x1421ce380	48 85 ff                	test rdi, rdi
0x1421ce383	0f 85 74 05 00 00       	jne 0x1421ce8fd
0x1421ce389	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421ce38d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421ce392	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421ce39a	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1421ce3a2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421ce3a7	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1421ce3af	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1421ce3b7	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1421ce3bf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421ce3c4	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1421ce3cd	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1421ce3d6	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421ce3df	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1421ce3e7	31 db                   	xor ebx, ebx
0x1421ce3e9	31 c9                   	xor ecx, ecx
0x1421ce3eb	e8 50 9e 6e fe          	call 0x1408b8240
0x1421ce3f0	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x1421ce3f8	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1421ce400	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x1421ce408	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1421ce410	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1421ce418	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1421ce420	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421ce428	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421ce42c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce431	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce436	e8 2b 76 eb fd          	call 0x140085a66
0x1421ce43b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce43f	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421ce447	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421ce44f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421ce454	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421ce45c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1421ce464	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421ce46c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421ce471	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421ce479	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1421ce481	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1421ce489	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1421ce491	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1421ce499	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421ce4a1	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1421ce4a9	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421ce4b1	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1421ce4b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421ce4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce4ca	e8 ef 78 eb fd          	call 0x140085dbe
0x1421ce4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce4d3	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1421ce4db	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421ce4df	90                      	nop
0x1421ce4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce4ea	e8 6a 75 eb fd          	call 0x140085a59
0x1421ce4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce4f3	48 8d 15 c6 04 00 00    	lea rdx, [rip + 0x4c6]
0x1421ce4fa	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1421ce502	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1421ce50a	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1421ce512	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ce51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ce520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce52a	e8 8f 78 eb fd          	call 0x140085dbe
0x1421ce52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce533	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421ce538	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1421ce540	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421ce548	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1421ce550	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421ce555	48 85 d2                	test rdx, rdx
0x1421ce558	be 03 00 00 00          	mov esi, 3
0x1421ce55d	48 0f 4e d6             	cmovle rdx, rsi
0x1421ce561	48 85 d2                	test rdx, rdx
0x1421ce564	48 0f 4e d6             	cmovle rdx, rsi
0x1421ce568	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1421ce56f	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1421ce577	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x1421ce57f	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x1421ce587	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1421ce58f	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1421ce597	48 8d 0d 44 c9 47 01    	lea rcx, [rip + 0x147c944]
0x1421ce59e	bf 07 00 00 00          	mov edi, 7
0x1421ce5a3	4c 8d 8c 24 f0 01 00 00 	lea r9, [rsp + 0x1f0]
0x1421ce5ab	e8 10 9d 00 00          	call 0x1421d82c0
0x1421ce5b0	48 85 c0                	test rax, rax
0x1421ce5b3	0f 85 fb 02 00 00       	jne 0x1421ce8b4
0x1421ce5b9	e8 c2 c2 ea fd          	call 0x14007a880
0x1421ce5be	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421ce5c6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421ce5ce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421ce5d3	e8 48 b9 ea fd          	call 0x140079f20
0x1421ce5d8	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421ce5e0	48 8d 05 d9 4b ff 00    	lea rax, [rip + 0xff4bd9]
0x1421ce5e7	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421ce5ef	48 8d 0d 95 51 45 01    	lea rcx, [rip + 0x1455195]
0x1421ce5f6	bf 04 00 00 00          	mov edi, 4
0x1421ce5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ce600	e8 fb f9 e3 fd          	call 0x14000e000
0x1421ce605	48 8d 0d 94 1c e5 00    	lea rcx, [rip + 0xe51c94]
0x1421ce60c	48 89 08                	mov qword ptr [rax], rcx
0x1421ce60f	83 3d fa dc 0a 06 00    	cmp dword ptr [rip + 0x60adcfa], 0
0x1421ce616	75 0a                   	jne 0x1421ce622
0x1421ce618	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1421ce620	eb 18                   	jmp 0x1421ce63a
0x1421ce622	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ce626	e8 75 6d eb fd          	call 0x1400853a0
0x1421ce62b	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1421ce633	49 89 33                	mov qword ptr [r11], rsi
0x1421ce636	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ce63a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421ce63e	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421ce646	48 85 d2                	test rdx, rdx
0x1421ce649	75 08                   	jne 0x1421ce653
0x1421ce64b	e8 30 c2 ea fd          	call 0x14007a880
0x1421ce650	48 89 c2                	mov rdx, rax
0x1421ce653	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421ce65b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421ce663	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421ce668	e8 b3 b8 ea fd          	call 0x140079f20
0x1421ce66d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421ce675	48 8d 05 44 4b ff 00    	lea rax, [rip + 0xff4b44]
0x1421ce67c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ce684	48 8d 0d 18 c8 47 01    	lea rcx, [rip + 0x147c818]
0x1421ce68b	bf 07 00 00 00          	mov edi, 7
0x1421ce690	e8 6b f9 e3 fd          	call 0x14000e000
0x1421ce695	48 8d 0d 04 1c e5 00    	lea rcx, [rip + 0xe51c04]
0x1421ce69c	48 89 08                	mov qword ptr [rax], rcx
0x1421ce69f	83 3d 6a dc 0a 06 00    	cmp dword ptr [rip + 0x60adc6a], 0
0x1421ce6a6	75 0a                   	jne 0x1421ce6b2
0x1421ce6a8	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1421ce6b0	eb 18                   	jmp 0x1421ce6ca
0x1421ce6b2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ce6b6	e8 e5 6c eb fd          	call 0x1400853a0
0x1421ce6bb	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1421ce6c3	4d 89 23                	mov qword ptr [r11], r12
0x1421ce6c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421ce6ca	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421ce6ce	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421ce6d3	84 d2                   	test dl, dl
0x1421ce6d5	74 4a                   	je 0x1421ce721
0x1421ce6d7	48 8d 05 e2 4a ff 00    	lea rax, [rip + 0xff4ae2]
0x1421ce6de	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421ce6e6	48 8d 0d 0f 00 50 01    	lea rcx, [rip + 0x150000f]
0x1421ce6ed	bf 0f 00 00 00          	mov edi, 0xf
0x1421ce6f2	e8 09 f9 e3 fd          	call 0x14000e000
0x1421ce6f7	48 8d 15 a2 1f e5 00    	lea rdx, [rip + 0xe51fa2]
0x1421ce6fe	48 89 10                	mov qword ptr [rax], rdx
0x1421ce701	83 3d 08 dc 0a 06 00    	cmp dword ptr [rip + 0x60adc08], 0
0x1421ce708	74 0c                   	je 0x1421ce716
0x1421ce70a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421ce70e	e8 6d 6c eb fd          	call 0x140085380
0x1421ce713	49 89 13                	mov qword ptr [r11], rdx
0x1421ce716	48 8d 15 0b f4 a6 03    	lea rdx, [rip + 0x3a6f40b]
0x1421ce71d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421ce721	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421ce729	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1421ce731	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ce73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421ce740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce74a	e8 8b 76 eb fd          	call 0x140085dda
0x1421ce74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce753	0f b6 94 24 41 01 00 00 	movzx edx, byte ptr [rsp + 0x141]
0x1421ce75b	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421ce763	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1421ce76b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce770	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce775	e8 60 76 eb fd          	call 0x140085dda
0x1421ce77a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce77e	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421ce786	48 c7 84 24 e8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1e8], 8
0x1421ce792	4c 8d 1d fd c5 48 01    	lea r11, [rip + 0x148c5fd]
0x1421ce799	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x1421ce7a1	48 85 f6                	test rsi, rsi
0x1421ce7a4	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421ce7aa	49 0f 4e f3             	cmovle rsi, r11
0x1421ce7ae	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421ce7b5	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421ce7bb	49 0f 4f f3             	cmovg rsi, r11
0x1421ce7bf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421ce7c7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421ce7cc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421ce7d4	89 d7                   	mov edi, edx
0x1421ce7d6	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1421ce7de	41 b9 01 00 00 00       	mov r9d, 1
0x1421ce7e4	4d 89 ca                	mov r10, r9
0x1421ce7e7	e8 f4 89 00 00          	call 0x1421d71e0
0x1421ce7ec	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x1421ce7f4	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1421ce7fc	48 8d 1d df c6 47 01    	lea rbx, [rip + 0x147c6df]
0x1421ce803	b9 07 00 00 00          	mov ecx, 7
0x1421ce808	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421ce810	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421ce815	e8 66 96 00 00          	call 0x1421d7e80
0x1421ce81a	48 85 c0                	test rax, rax
0x1421ce81d	75 06                   	jne 0x1421ce825
0x1421ce81f	90                      	nop
0x1421ce820	e8 5b c0 ea fd          	call 0x14007a880
0x1421ce825	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421ce82d	48 8d 05 6c 6a 17 01    	lea rax, [rip + 0x1176a6c]
0x1421ce834	e8 27 da e4 fd          	call 0x14001c260
0x1421ce839	c6 00 01                	mov byte ptr [rax], 1
0x1421ce83c	48 c7 40 10 11 00 00 00 	mov qword ptr [rax + 0x10], 0x11
0x1421ce844	48 8d 0d 4f b1 51 01    	lea rcx, [rip + 0x151b14f]
0x1421ce84b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ce84f	83 3d ba da 0a 06 00    	cmp dword ptr [rip + 0x60adaba], 0
0x1421ce856	75 0a                   	jne 0x1421ce862
0x1421ce858	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421ce860	eb 10                   	jmp 0x1421ce872
0x1421ce862	e8 19 6b eb fd          	call 0x140085380
0x1421ce867	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1421ce86f	49 89 0b                	mov qword ptr [r11], rcx
0x1421ce872	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421ce876	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421ce87e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421ce884	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421ce889	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1421ce891	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ce894	ff d0                   	call rax
0x1421ce896	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ce89b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421ce8a3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421ce8ab	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421ce8b2	5d                      	pop rbp
0x1421ce8b3	c3                      	ret
0x1421ce8b4	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421ce8c0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421ce8c5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421ce8cd	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421ce8d2	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1421ce8da	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ce8dd	ff d0                   	call rax
0x1421ce8df	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ce8e4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421ce8ec	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421ce8f4	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421ce8fb	5d                      	pop rbp
0x1421ce8fc	c3                      	ret
0x1421ce8fd	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421ce909	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421ce90e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421ce916	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421ce91b	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1421ce923	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ce926	ff d0                   	call rax
0x1421ce928	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ce92d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421ce935	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421ce93d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421ce944	5d                      	pop rbp
0x1421ce945	c3                      	ret
0x1421ce946	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421ce952	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421ce957	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421ce95f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421ce967	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421ce96e	5d                      	pop rbp
0x1421ce96f	c3                      	ret
0x1421ce970	e8 6b 7e e7 fd          	call 0x1400467e0
0x1421ce975	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421ce97d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ce982	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421ce98a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421ce991	5d                      	pop rbp
0x1421ce992	c3                      	ret
0x1421ce993	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421ce998	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421ce99d	0f 1f 00                	nop dword ptr [rax]
0x1421ce9a0	e8 bb 4a eb fd          	call 0x140083460
0x1421ce9a5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421ce9aa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421ce9af	e9 8c f8 ff ff          	jmp 0x1421ce240
