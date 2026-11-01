# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf
# 0x1421783a0..0x14217adc0 (10784 bytes)
# source TscanGui/core/urlscan/urlscan.go:68

0x1421783a0	4c 8d a4 24 78 f8 ff ff 	lea r12, [rsp - 0x788]
0x1421783a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421783ac	0f 86 60 29 00 00       	jbe 0x14217ad12
0x1421783b2	55                      	push rbp
0x1421783b3	48 89 e5                	mov rbp, rsp
0x1421783b6	48 81 ec 00 08 00 00    	sub rsp, 0x800
0x1421783bd	4c 89 94 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], r10
0x1421783c5	4c 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], r9
0x1421783cd	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x1421783d5	48 89 9c 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rbx
0x1421783dd	48 89 8c 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rcx
0x1421783e5	48 89 bc 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdi
0x1421783ed	48 89 b4 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rsi
0x1421783f5	4c 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r8
0x1421783fd	4c 89 9c 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], r11
0x142178405	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14217840e	48 8d 05 2b ef 41 01    	lea rax, [rip + 0x141ef2b]
0x142178415	e8 46 3e ea fd          	call 0x14001c260
0x14217841a	48 89 84 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rax
0x142178422	83 3d e7 3e 10 06 00    	cmp dword ptr [rip + 0x6103ee7], 0
0x142178429	74 22                   	je 0x14217844d
0x14217842b	48 89 c3                	mov rbx, rax
0x14217842e	48 8d 8c 24 10 08 00 00 	lea rcx, [rsp + 0x810]
0x142178436	48 8d 05 03 ef 41 01    	lea rax, [rip + 0x141ef03]
0x14217843d	0f 1f 00                	nop dword ptr [rax]
0x142178440	e8 1b 46 ea fd          	call 0x14001ca60
0x142178445	48 8b 84 24 f8 07 00 00 	mov rax, qword ptr [rsp + 0x7f8]
0x14217844d	48 89 c7                	mov rdi, rax
0x142178450	48 8d b4 24 10 08 00 00 	lea rsi, [rsp + 0x810]
0x142178458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142178460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142178465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217846a	e8 8b d8 f0 fd          	call 0x140085cfa
0x14217846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142178473	48 8d 05 66 80 ea 00    	lea rax, [rip + 0xea8066]
0x14217847a	e8 e1 3d ea fd          	call 0x14001c260
0x14217847f	48 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rax
0x142178487	48 8b 8c 24 c0 09 00 00 	mov rcx, qword ptr [rsp + 0x9c0]
0x14217848f	48 89 08                	mov qword ptr [rax], rcx
0x142178492	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x14217849a	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14217849e	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1421784a2	31 c0                   	xor eax, eax
0x1421784a4	48 8d 1d fb 37 4e 01    	lea rbx, [rip + 0x14e37fb]
0x1421784ab	b9 08 00 00 00          	mov ecx, 8
0x1421784b0	e8 2b aa ee fd          	call 0x140062ee0
0x1421784b5	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x1421784bd	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1421784c1	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1421784c5	4c 8b 49 18             	mov r9, qword ptr [rcx + 0x18]
0x1421784c9	48 8b 79 20             	mov rdi, qword ptr [rcx + 0x20]
0x1421784cd	4c 89 c9                	mov rcx, r9
0x1421784d0	48 89 c6                	mov rsi, rax
0x1421784d3	4c 89 c0                	mov rax, r8
0x1421784d6	49 89 d8                	mov r8, rbx
0x1421784d9	48 89 d3                	mov rbx, rdx
0x1421784dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421784e0	e8 fb fc ff ff          	call 0x1421781e0
0x1421784e5	0f b6 8c 24 68 09 00 00 	movzx ecx, byte ptr [rsp + 0x968]
0x1421784ed	84 c9                   	test cl, cl
0x1421784ef	74 2b                   	je 0x14217851c
0x1421784f1	0f b6 94 24 6a 09 00 00 	movzx edx, byte ptr [rsp + 0x96a]
0x1421784f9	84 d2                   	test dl, dl
0x1421784fb	74 27                   	je 0x142178524
0x1421784fd	48 8b 94 24 f8 07 00 00 	mov rdx, qword ptr [rsp + 0x7f8]
0x142178505	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142178509	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217850d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142178511	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x142178515	e8 e6 6a 8b ff          	call 0x141a2f000
0x14217851a	eb 08                   	jmp 0x142178524
0x14217851c	0f b6 94 24 6a 09 00 00 	movzx edx, byte ptr [rsp + 0x96a]
0x142178524	b8 01 00 00 00          	mov eax, 1
0x142178529	e8 b2 6b 30 fe          	call 0x14047f0e0
0x14217852e	0f b6 8c 24 69 09 00 00 	movzx ecx, byte ptr [rsp + 0x969]
0x142178536	84 c9                   	test cl, cl
0x142178538	74 16                   	je 0x142178550
0x14217853a	e8 01 66 37 fe          	call 0x1404eeb40
0x14217853f	90                      	nop
0x142178540	84 c0                   	test al, al
0x142178542	0f 84 5f 0a 00 00       	je 0x142178fa7
0x142178548	0f b6 8c 24 69 09 00 00 	movzx ecx, byte ptr [rsp + 0x969]
0x142178550	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x142178558	4c 8b 12                	mov r10, qword ptr [rdx]
0x14217855b	48 83 3d cd 62 09 06 00 	cmp qword ptr [rip + 0x60962cd], 0
0x142178563	0f 84 b2 00 00 00       	je 0x14217861b
0x142178569	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142178571	48 8b 3d c0 62 09 06    	mov rdi, qword ptr [rip + 0x60962c0]
0x142178578	48 85 ff                	test rdi, rdi
0x14217857b	75 08                   	jne 0x142178585
0x14217857d	31 c0                   	xor eax, eax
0x14217857f	31 db                   	xor ebx, ebx
0x142178581	31 f6                   	xor esi, esi
0x142178583	eb 2b                   	jmp 0x1421785b0
0x142178585	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14217858d	31 c0                   	xor eax, eax
0x14217858f	48 89 fb                	mov rbx, rdi
0x142178592	31 c9                   	xor ecx, ecx
0x142178594	48 8d 35 85 7d ea 00    	lea rsi, [rip + 0xea7d85]
0x14217859b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421785a0	e8 1b 66 f0 fd          	call 0x14007ebc0
0x1421785a5	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1421785ad	48 89 ce                	mov rsi, rcx
0x1421785b0	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1421785b8	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1421785c0	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1421785c8	48 8b 0d 69 62 09 06    	mov rcx, qword ptr [rip + 0x6096269]
0x1421785cf	48 29 cf                	sub rdi, rcx
0x1421785d2	48 01 f8                	add rax, rdi
0x1421785d5	48 8b 1d 54 62 09 06    	mov rbx, qword ptr [rip + 0x6096254]
0x1421785dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421785e0	e8 5b db f0 fd          	call 0x140086140
0x1421785e5	0f b6 94 24 69 09 00 00 	movzx edx, byte ptr [rsp + 0x969]
0x1421785ed	84 d2                   	test dl, dl
0x1421785ef	89 d1                   	mov ecx, edx
0x1421785f1	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x1421785f9	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x142178601	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142178609	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142178611	48 8b b4 24 18 04 00 00 	mov rsi, qword ptr [rsp + 0x418]
0x142178619	eb 11                   	jmp 0x14217862c
0x14217861b	84 c9                   	test cl, cl
0x14217861d	b8 00 00 00 00          	mov eax, 0
0x142178622	bb 00 00 00 00          	mov ebx, 0
0x142178627	be 00 00 00 00          	mov esi, 0
0x14217862c	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142178635	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x14217863d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142178641	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142178646	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217864b	e8 1b d4 f0 fd          	call 0x140085a6b
0x142178650	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142178654	4c 8b 1d f5 21 09 06    	mov r11, qword ptr [rip + 0x60921f5]
0x14217865b	4c 8b 25 f6 21 09 06    	mov r12, qword ptr [rip + 0x60921f6]
0x142178662	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x14217866a	4c 89 a4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r12
0x142178672	4c 8b 1d b7 22 09 06    	mov r11, qword ptr [rip + 0x60922b7]
0x142178679	4c 8b 25 b8 22 09 06    	mov r12, qword ptr [rip + 0x60922b8]
0x142178680	4c 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r11
0x142178688	4c 89 a4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r12
0x142178690	4c 8b 1d f9 22 09 06    	mov r11, qword ptr [rip + 0x60922f9]
0x142178697	4c 8b 25 fa 22 09 06    	mov r12, qword ptr [rip + 0x60922fa]
0x14217869e	4c 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r11
0x1421786a6	4c 89 a4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r12
0x1421786ae	4c 8b 1d 03 26 10 06    	mov r11, qword ptr [rip + 0x6102603]
0x1421786b5	4c 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r11
0x1421786bd	4c 8b 1d 04 26 10 06    	mov r11, qword ptr [rip + 0x6102604]
0x1421786c4	4c 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r11
0x1421786cc	4c 8b 1d ed 25 10 06    	mov r11, qword ptr [rip + 0x61025ed]
0x1421786d3	4c 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r11
0x1421786db	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x1421786e3	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421786eb	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421786f3	4c 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r10
0x1421786fb	75 21                   	jne 0x14217871e
0x1421786fd	48 c7 84 24 f0 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2f0], 0
0x142178709	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142178712	48 c7 84 24 08 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x308], 0
0x14217871e	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x142178726	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x14217872e	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x142178736	48 8d b4 24 f8 02 00 00 	lea rsi, [rsp + 0x2f8]
0x14217873e	66 90                   	nop
0x142178740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142178745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217874a	e8 7d d6 f0 fd          	call 0x140085dcc
0x14217874f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142178753	4c 8b 15 86 25 10 06    	mov r10, qword ptr [rip + 0x6102586]
0x14217875a	4d 6b d2 32             	imul r10, r10, 0x32
0x14217875e	66 90                   	nop
0x142178760	4c 39 12                	cmp qword ptr [rdx], r10
0x142178763	7e 03                   	jle 0x142178768
0x142178765	4c 89 12                	mov qword ptr [rdx], r10
0x142178768	48 8b b4 24 b8 09 00 00 	mov rsi, qword ptr [rsp + 0x9b8]
0x142178770	48 83 fe 33             	cmp rsi, 0x33
0x142178774	7e 48                   	jle 0x1421787be
0x142178776	48 8b bc 24 b0 09 00 00 	mov rdi, qword ptr [rsp + 0x9b0]
0x14217877e	48 89 bc 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdi
0x142178786	48 c7 84 24 d0 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x7d0], 0x32
0x142178792	31 c0                   	xor eax, eax
0x142178794	48 8d 1d eb 5c 55 01    	lea rbx, [rip + 0x1555ceb]
0x14217879b	b9 0f 00 00 00          	mov ecx, 0xf
0x1421787a0	be 32 00 00 00          	mov esi, 0x32
0x1421787a5	4c 8d 05 4e 6d 4a 01    	lea r8, [rip + 0x14a6d4e]
0x1421787ac	41 b9 03 00 00 00       	mov r9d, 3
0x1421787b2	e8 c9 a7 ee fd          	call 0x140062f80
0x1421787b7	e8 04 92 36 fe          	call 0x1404e19c0
0x1421787bc	eb 20                   	jmp 0x1421787de
0x1421787be	31 c0                   	xor eax, eax
0x1421787c0	48 8d 1d bf 5c 55 01    	lea rbx, [rip + 0x1555cbf]
0x1421787c7	b9 0f 00 00 00          	mov ecx, 0xf
0x1421787cc	48 8b bc 24 b0 09 00 00 	mov rdi, qword ptr [rsp + 0x9b0]
0x1421787d4	e8 07 a7 ee fd          	call 0x140062ee0
0x1421787d9	e8 e2 91 36 fe          	call 0x1404e19c0
0x1421787de	48 8b 94 24 f8 07 00 00 	mov rdx, qword ptr [rsp + 0x7f8]
0x1421787e6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421787ea	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1421787f2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421787f6	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1421787fe	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142178802	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14217880a	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14217880e	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142178816	90                      	nop
0x142178817	48 85 c9                	test rcx, rcx
0x14217881a	ba 08 00 00 00          	mov edx, 8
0x14217881f	49 89 ca                	mov r10, rcx
0x142178822	4c 0f 44 d2             	cmove r10, rdx
0x142178826	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14217882e	48 8d 15 51 24 4e 01    	lea rdx, [rip + 0x14e2451]
0x142178835	49 89 db                	mov r11, rbx
0x142178838	4c 0f 44 da             	cmove r11, rdx
0x14217883c	4c 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r11
0x142178844	31 c0                   	xor eax, eax
0x142178846	4c 89 db                	mov rbx, r11
0x142178849	4c 89 d1                	mov rcx, r10
0x14217884c	48 8d 3d 1d f3 91 03    	lea rdi, [rip + 0x391f31d]
0x142178853	be 01 00 00 00          	mov esi, 1
0x142178858	e8 23 a7 ee fd          	call 0x140062f80
0x14217885d	48 8b 15 3c b9 b0 00    	mov rdx, qword ptr [rip + 0xb0b93c]
0x142178864	48 89 d9                	mov rcx, rbx
0x142178867	48 89 c3                	mov rbx, rax
0x14217886a	48 89 d0                	mov rax, rdx
0x14217886d	e8 8e 5f 74 fe          	call 0x1408be800
0x142178872	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14217887a	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142178882	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14217888a	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142178892	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14217889a	e8 e1 e7 ff ff          	call 0x142177080
0x14217889f	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1421788a7	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x1421788b0	44 0f 11 bc 24 d8 06 00 00	movups xmmword ptr [rsp + 0x6d8], xmm15
0x1421788b9	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x1421788c2	48 8d 15 f7 2b 00 00    	lea rdx, [rip + 0x2bf7]
0x1421788c9	48 89 94 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rdx
0x1421788d1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421788d9	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x1421788e1	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1421788e9	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x1421788f1	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421788f9	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x142178901	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x142178909	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x142178911	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x142178919	48 8d 94 24 c8 06 00 00 	lea rdx, [rsp + 0x6c8]
0x142178921	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142178929	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x142178931	e8 6a d9 ec fd          	call 0x1400462a0
0x142178936	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x14217893e	66 90                   	nop
0x142178940	48 85 d2                	test rdx, rdx
0x142178943	75 02                   	jne 0x142178947
0x142178945	31 d2                   	xor edx, edx
0x142178947	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14217894f	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142178957	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x14217895f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142178967	48 8d 3d 02 f2 91 03    	lea rdi, [rip + 0x391f202]
0x14217896e	be 01 00 00 00          	mov esi, 1
0x142178973	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x14217897b	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142178983	e8 f8 a5 ee fd          	call 0x140062f80
0x142178988	b9 07 00 00 00          	mov ecx, 7
0x14217898d	48 8d 3d dc f1 91 03    	lea rdi, [rip + 0x391f1dc]
0x142178994	be 01 00 00 00          	mov esi, 1
0x142178999	49 89 c0                	mov r8, rax
0x14217899c	49 89 d9                	mov r9, rbx
0x14217899f	31 c0                   	xor eax, eax
0x1421789a1	48 8d 1d 2c 25 4d 01    	lea rbx, [rip + 0x14d252c]
0x1421789a8	e8 d3 a5 ee fd          	call 0x140062f80
0x1421789ad	e8 0e 06 75 fe          	call 0x1408c8fc0
0x1421789b2	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1421789ba	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1421789c2	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x1421789ca	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421789d2	48 8d 3d 97 f1 91 03    	lea rdi, [rip + 0x391f197]
0x1421789d9	be 01 00 00 00          	mov esi, 1
0x1421789de	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x1421789e6	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1421789ee	e8 8d a5 ee fd          	call 0x140062f80
0x1421789f3	b9 07 00 00 00          	mov ecx, 7
0x1421789f8	48 8d 3d 71 f1 91 03    	lea rdi, [rip + 0x391f171]
0x1421789ff	be 01 00 00 00          	mov esi, 1
0x142178a04	49 89 c0                	mov r8, rax
0x142178a07	49 89 d9                	mov r9, rbx
0x142178a0a	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142178a0f	48 8d 1d be 24 4d 01    	lea rbx, [rip + 0x14d24be]
0x142178a16	e8 65 a5 ee fd          	call 0x140062f80
0x142178a1b	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x142178a24	48 8d 15 35 2a 00 00    	lea rdx, [rip + 0x2a35]
0x142178a2b	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x142178a33	48 89 9c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rbx
0x142178a3b	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x142178a43	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x142178a4b	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x142178a53	48 8d 94 24 a8 06 00 00 	lea rdx, [rsp + 0x6a8]
0x142178a5b	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142178a63	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x142178a6b	e8 30 d8 ec fd          	call 0x1400462a0
0x142178a70	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142178a78	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142178a80	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142178a88	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142178a90	e8 ab e0 ff ff          	call 0x142176b40
0x142178a95	44 0f 11 bc 24 80 06 00 00	movups xmmword ptr [rsp + 0x680], xmm15
0x142178a9e	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x142178aa7	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x142178ab0	48 8d 15 49 29 00 00    	lea rdx, [rip + 0x2949]
0x142178ab7	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x142178abf	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142178ac7	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x142178acf	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x142178ad7	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x142178adf	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142178ae7	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x142178aef	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x142178af7	48 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rdx
0x142178aff	48 8d 94 24 80 06 00 00 	lea rdx, [rsp + 0x680]
0x142178b07	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x142178b0f	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x142178b17	e8 84 d7 ec fd          	call 0x1400462a0
0x142178b1c	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x142178b24	48 83 fa 04             	cmp rdx, 4
0x142178b28	74 0a                   	je 0x142178b34
0x142178b2a	48 8b b4 24 70 09 00 00 	mov rsi, qword ptr [rsp + 0x970]
0x142178b32	eb 10                   	jmp 0x142178b44
0x142178b34	48 8b b4 24 70 09 00 00 	mov rsi, qword ptr [rsp + 0x970]
0x142178b3c	81 3e 53 74 6f 70       	cmp dword ptr [rsi], 0x706f7453
0x142178b42	74 09                   	je 0x142178b4d
0x142178b44	48 85 d2                	test rdx, rdx
0x142178b47	41 0f 95 c0             	setne r8b
0x142178b4b	eb 03                   	jmp 0x142178b50
0x142178b4d	45 31 c0                	xor r8d, r8d
0x142178b50	44 88 44 24 75          	mov byte ptr [rsp + 0x75], r8b
0x142178b55	45 84 c0                	test r8b, r8b
0x142178b58	0f 84 f4 00 00 00       	je 0x142178c52
0x142178b5e	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142178b66	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142178b6e	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142178b76	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142178b7e	66 90                   	nop
0x142178b80	e8 fb ed ff ff          	call 0x142177980
0x142178b85	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142178b8d	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x142178b96	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x142178b9f	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142178ba7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142178baf	e8 6c 13 f0 fd          	call 0x140079f20
0x142178bb4	48 8d 15 e5 76 ea 00    	lea rdx, [rip + 0xea76e5]
0x142178bbb	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x142178bc3	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x142178bcb	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x142178bd3	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x142178bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142178be0	e8 3b 13 f0 fd          	call 0x140079f20
0x142178be5	48 8d 15 b4 76 ea 00    	lea rdx, [rip + 0xea76b4]
0x142178bec	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x142178bf4	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x142178bfc	48 8d 05 d4 95 61 01    	lea rax, [rip + 0x16195d4]
0x142178c03	bb 24 00 00 00          	mov ebx, 0x24
0x142178c08	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x142178c10	bf 02 00 00 00          	mov edi, 2
0x142178c15	48 89 fe                	mov rsi, rdi
0x142178c18	e8 63 d7 fd fd          	call 0x140156380
0x142178c1d	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x142178c25	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x142178c2d	48 89 c1                	mov rcx, rax
0x142178c30	48 89 df                	mov rdi, rbx
0x142178c33	48 8d 05 ba 9f 53 01    	lea rax, [rip + 0x1539fba]
0x142178c3a	bb 0d 00 00 00          	mov ebx, 0xd
0x142178c3f	90                      	nop
0x142178c40	e8 7b 87 74 fe          	call 0x1408c13c0
0x142178c45	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x142178c4d	e9 b5 00 00 00          	jmp 0x142178d07
0x142178c52	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x142178c5b	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x142178c64	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142178c6c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142178c74	e8 a7 12 f0 fd          	call 0x140079f20
0x142178c79	48 8d 0d 20 76 ea 00    	lea rcx, [rip + 0xea7620]
0x142178c80	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x142178c88	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x142178c90	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x142178c98	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x142178ca0	e8 7b 12 f0 fd          	call 0x140079f20
0x142178ca5	48 8d 0d f4 75 ea 00    	lea rcx, [rip + 0xea75f4]
0x142178cac	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x142178cb4	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x142178cbc	48 8d 05 e2 2c 61 01    	lea rax, [rip + 0x1612ce2]
0x142178cc3	bb 23 00 00 00          	mov ebx, 0x23
0x142178cc8	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x142178cd0	bf 02 00 00 00          	mov edi, 2
0x142178cd5	48 89 fe                	mov rsi, rdi
0x142178cd8	e8 a3 d6 fd fd          	call 0x140156380
0x142178cdd	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x142178ce5	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x142178ced	48 89 c1                	mov rcx, rax
0x142178cf0	48 89 df                	mov rdi, rbx
0x142178cf3	48 8d 05 fa 9e 53 01    	lea rax, [rip + 0x1539efa]
0x142178cfa	bb 0d 00 00 00          	mov ebx, 0xd
0x142178cff	90                      	nop
0x142178d00	e8 bb 86 74 fe          	call 0x1408c13c0
0x142178d05	31 c0                   	xor eax, eax
0x142178d07	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142178d0f	48 8b 15 a2 b4 b0 00    	mov rdx, qword ptr [rip + 0xb0b4a2]
0x142178d16	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x142178d1e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142178d26	48 8d 3d a7 21 4d 01    	lea rdi, [rip + 0x14d21a7]
0x142178d2d	be 07 00 00 00          	mov esi, 7
0x142178d32	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x142178d3a	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142178d42	49 89 c2                	mov r10, rax
0x142178d45	48 89 d0                	mov rax, rdx
0x142178d48	e8 33 90 74 fe          	call 0x1408c1d80
0x142178d4d	48 85 db                	test rbx, rbx
0x142178d50	0f 85 23 02 00 00       	jne 0x142178f79
0x142178d56	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x142178d5e	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142178d66	4d 85 c9                	test r9, r9
0x142178d69	74 5d                   	je 0x142178dc8
0x142178d6b	48 8b 15 ce 18 0a 06    	mov rdx, qword ptr [rip + 0x60a18ce]
0x142178d72	4c 8b 20                	mov r12, qword ptr [rax]
0x142178d75	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x142178d79	4c 89 24 24             	mov qword ptr [rsp], r12
0x142178d7d	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x142178d82	48 89 d0                	mov rax, rdx
0x142178d85	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x142178d8d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142178d95	48 8d 3d 90 20 4d 01    	lea rdi, [rip + 0x14d2090]
0x142178d9c	be 07 00 00 00          	mov esi, 7
0x142178da1	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x142178da9	4c 8d 15 16 21 4d 01    	lea r10, [rip + 0x14d2116]
0x142178db0	49 89 f3                	mov r11, rsi
0x142178db3	e8 68 35 38 fe          	call 0x1404fc320
0x142178db8	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142178dc0	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142178dc8	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x142178dd1	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x142178dda	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x142178de3	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x142178dec	48 8d 0d ad 24 00 00    	lea rcx, [rip + 0x24ad]
0x142178df3	48 89 8c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rcx
0x142178dfb	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142178e03	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x142178e0b	48 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rax
0x142178e13	4c 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r9
0x142178e1b	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142178e23	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x142178e2b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142178e33	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x142178e3b	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x142178e43	48 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rcx
0x142178e4b	48 8d 8c 24 48 06 00 00 	lea rcx, [rsp + 0x648]
0x142178e53	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142178e5b	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x142178e63	e8 38 d4 ec fd          	call 0x1400462a0
0x142178e68	90                      	nop
0x142178e69	48 8b 84 24 b0 09 00 00 	mov rax, qword ptr [rsp + 0x9b0]
0x142178e71	48 8b 9c 24 b8 09 00 00 	mov rbx, qword ptr [rsp + 0x9b8]
0x142178e79	48 8d 0d 28 ed 91 03    	lea rcx, [rip + 0x391ed28]
0x142178e80	bf 01 00 00 00          	mov edi, 1
0x142178e85	31 f6                   	xor esi, esi
0x142178e87	45 31 c0                	xor r8d, r8d
0x142178e8a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142178e91	e8 ea 5d f3 fd          	call 0x1400aec80
0x142178e96	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x142178e9e	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142178ea6	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x142178eae	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x142178eb6	90                      	nop
0x142178eb7	48 8d 0d aa ec 91 03    	lea rcx, [rip + 0x391ecaa]
0x142178ebe	bf 01 00 00 00          	mov edi, 1
0x142178ec3	31 f6                   	xor esi, esi
0x142178ec5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142178ecc	e8 6f 26 f3 fd          	call 0x1400ab540
0x142178ed1	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142178ed9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142178ee1	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x142178eea	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x142178ef3	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x142178efc	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x142178f05	48 8d bc 24 58 05 00 00 	lea rdi, [rsp + 0x558]
0x142178f0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142178f16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142178f1f	90                      	nop
0x142178f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142178f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142178f2a	e8 1c cb f0 fd          	call 0x140085a4b
0x142178f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142178f33	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x142178f3d	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x142178f45	48 8d 94 24 50 05 00 00 	lea rdx, [rsp + 0x550]
0x142178f4d	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x142178f55	e8 86 47 f0 fd          	call 0x14007d6e0
0x142178f5a	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x142178f62	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x142178f6a	31 c0                   	xor eax, eax
0x142178f6c	31 c9                   	xor ecx, ecx
0x142178f6e	31 db                   	xor ebx, ebx
0x142178f70	31 f6                   	xor esi, esi
0x142178f72	31 ff                   	xor edi, edi
0x142178f74	e9 ca 00 00 00          	jmp 0x142179043
0x142178f79	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x142178f81	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142178f89	e8 52 d8 ec fd          	call 0x1400467e0
0x142178f8e	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142178f96	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142178f9e	48 81 c4 00 08 00 00    	add rsp, 0x800
0x142178fa5	5d                      	pop rbp
0x142178fa6	c3                      	ret
0x142178fa7	48 8d 05 d2 a6 07 01    	lea rax, [rip + 0x107a6d2]
0x142178fae	e8 ad 32 ea fd          	call 0x14001c260
0x142178fb3	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x142178fbb	48 8d 0d bf da 57 01    	lea rcx, [rip + 0x157dabf]
0x142178fc2	48 89 08                	mov qword ptr [rax], rcx
0x142178fc5	48 8d 0d f4 d1 93 03    	lea rcx, [rip + 0x393d1f4]
0x142178fcc	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x142178fd4	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142178fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142178fe0	e8 fb d7 ec fd          	call 0x1400467e0
0x142178fe5	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142178fed	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142178ff5	48 81 c4 00 08 00 00    	add rsp, 0x800
0x142178ffc	5d                      	pop rbp
0x142178ffd	c3                      	ret
0x142178ffe	66 90                   	nop
0x142179000	e8 db d7 ec fd          	call 0x1400467e0
0x142179005	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14217900d	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142179015	48 81 c4 00 08 00 00    	add rsp, 0x800
0x14217901c	5d                      	pop rbp
0x14217901d	c3                      	ret
0x14217901e	4c 8b 8c 24 70 04 00 00 	mov r9, qword ptr [rsp + 0x470]
0x142179026	49 83 c1 10             	add r9, 0x10
0x14217902a	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142179032	48 ff c0                	inc rax
0x142179035	4c 89 c3                	mov rbx, r8
0x142179038	48 89 cf                	mov rdi, rcx
0x14217903b	89 f1                   	mov ecx, esi
0x14217903d	48 89 d6                	mov rsi, rdx
0x142179040	4c 89 ca                	mov rdx, r9
0x142179043	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14217904b	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142179053	49 39 c0                	cmp r8, rax
0x142179056	0f 8e 79 03 00 00       	jle 0x1421793d5
0x14217905c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142179064	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14217906c	48 89 bc 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdi
0x142179074	88 4c 24 77             	mov byte ptr [rsp + 0x77], cl
0x142179078	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x142179080	48 8b 02                	mov rax, qword ptr [rdx]
0x142179083	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142179087	e8 14 59 f3 fd          	call 0x1400ae9a0
0x14217908c	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142179094	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14217909c	48 89 c1                	mov rcx, rax
0x14217909f	48 89 df                	mov rdi, rbx
0x1421790a2	48 8d 05 97 a1 04 01    	lea rax, [rip + 0x104a197]
0x1421790a9	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x1421790b1	e8 aa 4c e9 fd          	call 0x14000dd60
0x1421790b6	84 db                   	test bl, bl
0x1421790b8	74 22                   	je 0x1421790dc
0x1421790ba	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x1421790bf	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1421790c7	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421790cf	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1421790d7	e9 42 ff ff ff          	jmp 0x14217901e
0x1421790dc	48 8d 05 5d a1 04 01    	lea rax, [rip + 0x104a15d]
0x1421790e3	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x1421790eb	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1421790f3	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421790fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142179100	e8 fb 4e e9 fd          	call 0x14000e000
0x142179105	84 00                   	test byte ptr [rax], al
0x142179107	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14217910f	48 85 db                	test rbx, rbx
0x142179112	75 22                   	jne 0x142179136
0x142179114	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x142179119	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x142179121	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142179129	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x142179131	e9 e8 fe ff ff          	jmp 0x14217901e
0x142179136	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14217913e	66 90                   	nop
0x142179140	e8 bb 42 f3 fd          	call 0x1400ad400
0x142179145	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x14217914d	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x142179155	48 8d 0d b3 a5 4a 01    	lea rcx, [rip + 0x14aa5b3]
0x14217915c	bf 04 00 00 00          	mov edi, 4
0x142179161	e8 9a 63 e9 fd          	call 0x14000f500
0x142179166	48 85 c0                	test rax, rax
0x142179169	0f 8c 96 00 00 00       	jl 0x142179205
0x14217916f	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142179177	48 ff c3                	inc rbx
0x14217917a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142179182	48 39 d9                	cmp rcx, rbx
0x142179185	72 0a                   	jb 0x142179191
0x142179187	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x14217918f	eb 19                   	jmp 0x1421791aa
0x142179191	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x142179199	bf 01 00 00 00          	mov edi, 1
0x14217919e	48 8d 35 fb 70 ea 00    	lea rsi, [rip + 0xea70fb]
0x1421791a5	e8 16 5a f0 fd          	call 0x14007ebc0
0x1421791aa	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421791ae	48 c1 e2 04             	shl rdx, 4
0x1421791b2	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421791ba	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1421791bf	83 3d 4a 31 10 06 00    	cmp dword ptr [rip + 0x610314a], 0
0x1421791c6	75 0a                   	jne 0x1421791d2
0x1421791c8	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x1421791d0	eb 18                   	jmp 0x1421791ea
0x1421791d2	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421791d6	e8 c5 c1 f0 fd          	call 0x1400853a0
0x1421791db	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x1421791e3	4d 89 0b                	mov qword ptr [r11], r9
0x1421791e6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421791ea	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1421791ee	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x1421791f3	49 89 d8                	mov r8, rbx
0x1421791f6	48 89 ca                	mov rdx, rcx
0x1421791f9	48 89 c1                	mov rcx, rax
0x1421791fc	0f 1f 40 00             	nop dword ptr [rax]
0x142179200	e9 19 fe ff ff          	jmp 0x14217901e
0x142179205	31 c0                   	xor eax, eax
0x142179207	48 8d 1d 33 1c 4d 01    	lea rbx, [rip + 0x14d1c33]
0x14217920e	b9 07 00 00 00          	mov ecx, 7
0x142179213	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x14217921b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142179223	e8 b8 9c ee fd          	call 0x140062ee0
0x142179228	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x142179230	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142179238	31 c0                   	xor eax, eax
0x14217923a	48 8d 1d 8d 1a 4e 01    	lea rbx, [rip + 0x14e1a8d]
0x142179241	b9 08 00 00 00          	mov ecx, 8
0x142179246	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x14217924e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142179256	e8 85 9c ee fd          	call 0x140062ee0
0x14217925b	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x142179263	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14217926b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142179273	4c 8d 42 01             	lea r8, [rdx + 1]
0x142179277	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14217927f	90                      	nop
0x142179280	4c 39 c1                	cmp rcx, r8
0x142179283	72 1b                   	jb 0x1421792a0
0x142179285	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x14217928d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142179295	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x14217929a	eb 7a                   	jmp 0x142179316
0x14217929c	0f 1f 40 00             	nop dword ptr [rax]
0x1421792a0	49 83 f8 02             	cmp r8, 2
0x1421792a4	7f 36                   	jg 0x1421792dc
0x1421792a6	44 0f b6 4c 24 77       	movzx r9d, byte ptr [rsp + 0x77]
0x1421792ac	45 84 c9                	test r9b, r9b
0x1421792af	75 2b                   	jne 0x1421792dc
0x1421792b1	48 85 d2                	test rdx, rdx
0x1421792b4	75 26                   	jne 0x1421792dc
0x1421792b6	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x1421792bf	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x1421792c8	48 8d 8c 24 a0 04 00 00 	lea rcx, [rsp + 0x4a0]
0x1421792d0	ba 02 00 00 00          	mov edx, 2
0x1421792d5	be 01 00 00 00          	mov esi, 1
0x1421792da	eb 3a                   	jmp 0x142179316
0x1421792dc	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1421792e4	4c 89 c3                	mov rbx, r8
0x1421792e7	bf 01 00 00 00          	mov edi, 1
0x1421792ec	48 8d 35 ad 6f ea 00    	lea rsi, [rip + 0xea6fad]
0x1421792f3	e8 c8 58 f0 fd          	call 0x14007ebc0
0x1421792f8	49 89 d8                	mov r8, rbx
0x1421792fb	48 89 ca                	mov rdx, rcx
0x1421792fe	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x142179303	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14217930b	48 89 c1                	mov rcx, rax
0x14217930e	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x142179316	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14217931a	49 c1 e1 04             	shl r9, 4
0x14217931e	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142179326	4e 89 54 09 08          	mov qword ptr [rcx + r9 + 8], r10
0x14217932b	83 3d de 2f 10 06 00    	cmp dword ptr [rip + 0x6102fde], 0
0x142179332	75 0a                   	jne 0x14217933e
0x142179334	4c 8b a4 24 20 04 00 00 	mov r12, qword ptr [rsp + 0x420]
0x14217933c	eb 18                   	jmp 0x142179356
0x14217933e	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x142179342	e8 59 c0 f0 fd          	call 0x1400853a0
0x142179347	4c 8b a4 24 20 04 00 00 	mov r12, qword ptr [rsp + 0x420]
0x14217934f	4d 89 23                	mov qword ptr [r11], r12
0x142179352	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142179356	4e 89 24 09             	mov qword ptr [rcx + r9], r12
0x14217935a	49 ff c0                	inc r8
0x14217935d	0f 1f 00                	nop dword ptr [rax]
0x142179360	4c 39 c2                	cmp rdx, r8
0x142179363	73 3e                   	jae 0x1421793a3
0x142179365	40 88 74 24 76          	mov byte ptr [rsp + 0x76], sil
0x14217936a	48 89 c8                	mov rax, rcx
0x14217936d	4c 89 c3                	mov rbx, r8
0x142179370	48 89 d1                	mov rcx, rdx
0x142179373	bf 01 00 00 00          	mov edi, 1
0x142179378	48 8d 35 21 6f ea 00    	lea rsi, [rip + 0xea6f21]
0x14217937f	90                      	nop
0x142179380	e8 3b 58 f0 fd          	call 0x14007ebc0
0x142179385	0f b6 74 24 76          	movzx esi, byte ptr [rsp + 0x76]
0x14217938a	49 89 d8                	mov r8, rbx
0x14217938d	48 89 ca                	mov rdx, rcx
0x142179390	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142179398	48 89 c1                	mov rcx, rax
0x14217939b	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1421793a3	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1421793a7	49 c1 e1 04             	shl r9, 4
0x1421793ab	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1421793b0	83 3d 59 2f 10 06 00    	cmp dword ptr [rip + 0x6102f59], 0
0x1421793b7	74 13                   	je 0x1421793cc
0x1421793b9	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1421793bd	0f 1f 00                	nop dword ptr [rax]
0x1421793c0	e8 db bf f0 fd          	call 0x1400853a0
0x1421793c5	49 89 03                	mov qword ptr [r11], rax
0x1421793c8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421793cc	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1421793d0	e9 49 fc ff ff          	jmp 0x14217901e
0x1421793d5	0f 10 05 a4 8d 09 06    	movups xmm0, xmmword ptr [rip + 0x6098da4]
0x1421793dc	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x1421793e4	0f 10 05 a5 8d 09 06    	movups xmm0, xmmword ptr [rip + 0x6098da5]
0x1421793eb	0f 11 84 24 00 03 00 00 	movups xmmword ptr [rsp + 0x300], xmm0
0x1421793f3	0f 10 05 a6 8d 09 06    	movups xmm0, xmmword ptr [rip + 0x6098da6]
0x1421793fa	0f 11 84 24 10 03 00 00 	movups xmmword ptr [rsp + 0x310], xmm0
0x142179402	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x14217940a	84 d2                   	test dl, dl
0x14217940c	74 14                   	je 0x142179422
0x14217940e	c6 05 81 14 10 06 00    	mov byte ptr [rip + 0x6101481], 0
0x142179415	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x14217941b	45 84 c0                	test r8b, r8b
0x14217941e	66 90                   	nop
0x142179420	eb 09                   	jmp 0x14217942b
0x142179422	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x142179428	45 84 c0                	test r8b, r8b
0x14217942b	0f 84 cd 01 00 00       	je 0x1421795fe
0x142179431	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x142179439	4d 85 c9                	test r9, r9
0x14217943c	74 1a                   	je 0x142179458
0x14217943e	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142179446	31 c9                   	xor ecx, ecx
0x142179448	31 f6                   	xor esi, esi
0x14217944a	45 31 d2                	xor r10d, r10d
0x14217944d	45 31 db                	xor r11d, r11d
0x142179450	45 31 e4                	xor r12d, r12d
0x142179453	e9 66 0f 00 00          	jmp 0x14217a3be
0x142179458	90                      	nop
0x142179459	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142179461	48 85 d2                	test rdx, rdx
0x142179464	0f 84 e0 00 00 00       	je 0x14217954a
0x14217946a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217946e	48 85 f6                	test rsi, rsi
0x142179471	75 12                   	jne 0x142179485
0x142179473	bb 33 00 00 00          	mov ebx, 0x33
0x142179478	48 8d 05 0b 32 66 01    	lea rax, [rip + 0x166320b]
0x14217947f	90                      	nop
0x142179480	e9 d1 00 00 00          	jmp 0x142179556
0x142179485	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x142179489	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14217948d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142179491	48 8d bc 24 48 07 00 00 	lea rdi, [rsp + 0x748]
0x142179499	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217949d	0f 1f 00                	nop dword ptr [rax]
0x1421794a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421794a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421794aa	e8 bc c5 f0 fd          	call 0x140085a6b
0x1421794af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421794b3	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x1421794bf	4c 8d 15 b2 e6 91 03    	lea r10, [rip + 0x391e6b2]
0x1421794c6	4c 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r10
0x1421794ce	4c 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r9
0x1421794d6	4c 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], r8
0x1421794de	48 c7 84 24 70 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x770], 1
0x1421794ea	4c 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r10
0x1421794f2	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1421794fa	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x142179502	48 c7 84 24 90 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x790], 1
0x14217950e	4c 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], r10
0x142179516	48 c7 84 24 a0 07 00 00 33 00 00 00	mov qword ptr [rsp + 0x7a0], 0x33
0x142179522	48 8d 15 61 31 66 01    	lea rdx, [rip + 0x1663161]
0x142179529	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x142179531	31 c0                   	xor eax, eax
0x142179533	48 8d 9c 24 48 07 00 00 	lea rbx, [rsp + 0x748]
0x14217953b	b9 06 00 00 00          	mov ecx, 6
0x142179540	48 89 cf                	mov rdi, rcx
0x142179543	e8 78 97 ee fd          	call 0x140062cc0
0x142179548	eb 0c                   	jmp 0x142179556
0x14217954a	bb 33 00 00 00          	mov ebx, 0x33
0x14217954f	48 8d 05 34 31 66 01    	lea rax, [rip + 0x1663134]
0x142179556	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14217955e	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142179566	48 8b 0d 13 c0 08 06    	mov rcx, qword ptr [rip + 0x608c013]
0x14217956d	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x142179575	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x14217957d	48 89 c8                	mov rax, rcx
0x142179580	48 8d 9c 24 c8 07 00 00 	lea rbx, [rsp + 0x7c8]
0x142179588	e8 53 af e9 fd          	call 0x1400144e0
0x14217958d	84 c0                   	test al, al
0x14217958f	75 42                   	jne 0x1421795d3
0x142179591	48 8b 1d e8 bf 08 06    	mov rbx, qword ptr [rip + 0x608bfe8]
0x142179598	31 c0                   	xor eax, eax
0x14217959a	e8 81 af e9 fd          	call 0x140014520
0x14217959f	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1421795a7	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x1421795af	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421795b7	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1421795bf	48 8b 05 ba bf 08 06    	mov rax, qword ptr [rip + 0x608bfba]
0x1421795c6	48 8d 9c 24 38 07 00 00 	lea rbx, [rsp + 0x738]
0x1421795ce	e8 cd 95 e9 fd          	call 0x140012ba0
0x1421795d3	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1421795dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421795e0	e8 fb d1 ec fd          	call 0x1400467e0
0x1421795e5	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1421795ed	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1421795f5	48 81 c4 00 08 00 00    	add rsp, 0x800
0x1421795fc	5d                      	pop rbp
0x1421795fd	c3                      	ret
0x1421795fe	31 c0                   	xor eax, eax
0x142179600	31 c9                   	xor ecx, ecx
0x142179602	48 89 bc 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdi
0x14217960a	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142179612	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14217961a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142179622	48 8d 05 b7 bb 14 01    	lea rax, [rip + 0x114bbb7]
0x142179629	e8 32 2c ea fd          	call 0x14001c260
0x14217962e	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x142179636	48 8d 05 a3 ee 41 01    	lea rax, [rip + 0x141eea3]
0x14217963d	0f 1f 00                	nop dword ptr [rax]
0x142179640	e8 1b 2c ea fd          	call 0x14001c260
0x142179645	48 8b 0d cc bb 08 06    	mov rcx, qword ptr [rip + 0x608bbcc]
0x14217964c	0f b6 89 18 04 00 00    	movzx ecx, byte ptr [rcx + 0x418]
0x142179653	88 88 a1 00 00 00       	mov byte ptr [rax + 0xa1], cl
0x142179659	83 3d b0 2c 10 06 00    	cmp dword ptr [rip + 0x6102cb0], 0
0x142179660	75 0a                   	jne 0x14217966c
0x142179662	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x14217966a	eb 17                   	jmp 0x142179683
0x14217966c	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x142179674	48 8b 11                	mov rdx, qword ptr [rcx]
0x142179677	e8 24 bd f0 fd          	call 0x1400853a0
0x14217967c	49 89 03                	mov qword ptr [r11], rax
0x14217967f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142179683	48 89 01                	mov qword ptr [rcx], rax
0x142179686	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14217968e	c6 80 c0 00 00 00 01    	mov byte ptr [rax + 0xc0], 1
0x142179695	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14217969d	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1421796a5	48 89 b0 d0 00 00 00    	mov qword ptr [rax + 0xd0], rsi
0x1421796ac	48 85 d2                	test rdx, rdx
0x1421796af	be 0f 00 00 00          	mov esi, 0xf
0x1421796b4	48 0f 4e d6             	cmovle rdx, rsi
0x1421796b8	83 3d 51 2c 10 06 00    	cmp dword ptr [rip + 0x6102c51], 0
0x1421796bf	90                      	nop
0x1421796c0	74 13                   	je 0x1421796d5
0x1421796c2	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x1421796c9	e8 d2 bc f0 fd          	call 0x1400853a0
0x1421796ce	49 89 3b                	mov qword ptr [r11], rdi
0x1421796d1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421796d5	48 89 b8 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdi
0x1421796dc	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421796df	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1421796e7	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x1421796ef	48 89 be e0 00 00 00    	mov qword ptr [rsi + 0xe0], rdi
0x1421796f6	83 3d 13 2c 10 06 00    	cmp dword ptr [rip + 0x6102c13], 0
0x1421796fd	74 13                   	je 0x142179712
0x1421796ff	48 8b be d8 00 00 00    	mov rdi, qword ptr [rsi + 0xd8]
0x142179706	e8 95 bc f0 fd          	call 0x1400853a0
0x14217970b	4d 89 03                	mov qword ptr [r11], r8
0x14217970e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142179712	4c 89 86 d8 00 00 00    	mov qword ptr [rsi + 0xd8], r8
0x142179719	48 8b 31                	mov rsi, qword ptr [rcx]
0x14217971c	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x142179724	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x14217972c	48 89 be f0 00 00 00    	mov qword ptr [rsi + 0xf0], rdi
0x142179733	83 3d d6 2b 10 06 00    	cmp dword ptr [rip + 0x6102bd6], 0
0x14217973a	74 13                   	je 0x14217974f
0x14217973c	48 8b be e8 00 00 00    	mov rdi, qword ptr [rsi + 0xe8]
0x142179743	e8 58 bc f0 fd          	call 0x1400853a0
0x142179748	4d 89 03                	mov qword ptr [r11], r8
0x14217974b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14217974f	4c 89 86 e8 00 00 00    	mov qword ptr [rsi + 0xe8], r8
0x142179756	48 8b 31                	mov rsi, qword ptr [rcx]
0x142179759	48 89 96 f8 00 00 00    	mov qword ptr [rsi + 0xf8], rdx
0x142179760	48 8b 31                	mov rsi, qword ptr [rcx]
0x142179763	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x14217976b	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x142179773	4c 8b 8c 24 a0 03 00 00 	mov r9, qword ptr [rsp + 0x3a0]
0x14217977b	48 89 be 08 01 00 00    	mov qword ptr [rsi + 0x108], rdi
0x142179782	4c 89 86 10 01 00 00    	mov qword ptr [rsi + 0x110], r8
0x142179789	83 3d 80 2b 10 06 00    	cmp dword ptr [rip + 0x6102b80], 0
0x142179790	74 13                   	je 0x1421797a5
0x142179792	48 8b be 00 01 00 00    	mov rdi, qword ptr [rsi + 0x100]
0x142179799	e8 02 bc f0 fd          	call 0x1400853a0
0x14217979e	4d 89 0b                	mov qword ptr [r11], r9
0x1421797a1	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421797a5	4c 89 8e 00 01 00 00    	mov qword ptr [rsi + 0x100], r9
0x1421797ac	48 8b 31                	mov rsi, qword ptr [rcx]
0x1421797af	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x1421797b6	48 89 96 b8 00 00 00    	mov qword ptr [rsi + 0xb8], rdx
0x1421797bd	48 8b 19                	mov rbx, qword ptr [rcx]
0x1421797c0	48 89 c8                	mov rax, rcx
0x1421797c3	e8 38 f0 61 fe          	call 0x140798800
0x1421797c8	48 8b 05 e9 a9 b0 00    	mov rax, qword ptr [rip + 0xb0a9e9]
0x1421797cf	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1421797d7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421797df	48 8d 3d ee 16 4d 01    	lea rdi, [rip + 0x14d16ee]
0x1421797e6	be 07 00 00 00          	mov esi, 7
0x1421797eb	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x1421797f3	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1421797fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142179800	e8 5b 91 74 fe          	call 0x1408c2960
0x142179805	48 85 c0                	test rax, rax
0x142179808	75 10                   	jne 0x14217981a
0x14217980a	48 8d 05 97 76 95 03    	lea rax, [rip + 0x3957697]
0x142179811	48 8d 1d 48 10 10 06    	lea rbx, [rip + 0x6101048]
0x142179818	eb 3e                   	jmp 0x142179858
0x14217981a	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x142179822	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142179826	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14217982b	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x142179833	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217983c	0f 1f 40 00             	nop dword ptr [rax]
0x142179840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142179845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217984a	e8 7d c5 f0 fd          	call 0x140085dcc
0x14217984f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142179853	e8 68 58 74 fe          	call 0x1408bf0c0
0x142179858	e8 c3 7b f6 fd          	call 0x1400e1420
0x14217985d	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x142179865	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14217986d	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x142179875	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14217987d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142179885	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14217988d	48 89 ce                	mov rsi, rcx
0x142179890	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x142179898	e8 c3 da ff ff          	call 0x142177360
0x14217989d	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x1421798a6	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x1421798af	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x1421798b8	48 8d 0d 81 19 00 00    	lea rcx, [rip + 0x1981]
0x1421798bf	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x1421798c7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421798cf	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x1421798d7	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1421798df	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x1421798e7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421798ef	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x1421798f7	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1421798ff	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x142179907	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x14217990f	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x142179917	48 8d 8c 24 c0 04 00 00 	lea rcx, [rsp + 0x4c0]
0x14217991f	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142179927	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x14217992f	e8 6c c9 ec fd          	call 0x1400462a0
0x142179934	0f b6 54 24 75          	movzx edx, byte ptr [rsp + 0x75]
0x142179939	84 d2                   	test dl, dl
0x14217993b	74 34                   	je 0x142179971
0x14217993d	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142179945	bb 01 00 00 00          	mov ebx, 1
0x14217994a	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x142179952	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14217995a	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142179962	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14217996a	e8 d1 dd ff ff          	call 0x142177740
0x14217996f	eb 1f                   	jmp 0x142179990
0x142179971	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142179979	31 db                   	xor ebx, ebx
0x14217997b	31 c9                   	xor ecx, ecx
0x14217997d	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x142179985	48 89 fe                	mov rsi, rdi
0x142179988	45 31 c0                	xor r8d, r8d
0x14217998b	e8 b0 dd ff ff          	call 0x142177740
0x142179990	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142179998	31 db                   	xor ebx, ebx
0x14217999a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1421799a2	e8 39 dc ff ff          	call 0x1421775e0
0x1421799a7	48 8d 05 72 f6 1c 01    	lea rax, [rip + 0x11cf672]
0x1421799ae	e8 ad 28 ea fd          	call 0x14001c260
0x1421799b3	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x1421799bb	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x1421799c3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421799c6	48 8d 05 53 37 eb 00    	lea rax, [rip + 0xeb3753]
0x1421799cd	e8 ae 8f e9 fd          	call 0x140012980
0x1421799d2	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1421799da	48 8d 05 3f 37 eb 00    	lea rax, [rip + 0xeb373f]
0x1421799e1	e8 7a 28 ea fd          	call 0x14001c260
0x1421799e6	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1421799ee	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x1421799f6	84 d2                   	test dl, dl
0x1421799f8	0f 84 dc 00 00 00       	je 0x142179ada
0x1421799fe	48 8b 0d 13 b8 08 06    	mov rcx, qword ptr [rip + 0x608b813]
0x142179a05	48 8b 81 88 04 00 00    	mov rax, qword ptr [rcx + 0x488]
0x142179a0c	48 8b 99 90 04 00 00    	mov rbx, qword ptr [rcx + 0x490]
0x142179a13	e8 c8 67 f7 fd          	call 0x1400f01e0
0x142179a18	48 8b 0d c1 12 10 06    	mov rcx, qword ptr [rip + 0x61012c1]
0x142179a1f	48 85 c0                	test rax, rax
0x142179a22	ba 01 00 00 00          	mov edx, 1
0x142179a27	48 0f 4e c2             	cmovle rax, rdx
0x142179a2b	48 39 c1                	cmp rcx, rax
0x142179a2e	48 0f 4c c1             	cmovl rax, rcx
0x142179a32	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142179a3a	48 89 c3                	mov rbx, rax
0x142179a3d	48 8d 05 dc 36 eb 00    	lea rax, [rip + 0xeb36dc]
0x142179a44	e8 37 8f e9 fd          	call 0x140012980
0x142179a49	83 3d c0 28 10 06 00    	cmp dword ptr [rip + 0x61028c0], 0
0x142179a50	75 0a                   	jne 0x142179a5c
0x142179a52	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x142179a5a	eb 17                   	jmp 0x142179a73
0x142179a5c	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x142179a64	48 8b 11                	mov rdx, qword ptr [rcx]
0x142179a67	e8 34 b9 f0 fd          	call 0x1400853a0
0x142179a6c	49 89 03                	mov qword ptr [r11], rax
0x142179a6f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142179a73	48 89 01                	mov qword ptr [rcx], rax
0x142179a76	44 0f 11 bc 24 f8 06 00 00	movups xmmword ptr [rsp + 0x6f8], xmm15
0x142179a7f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142179a87	e8 14 04 f0 fd          	call 0x140079ea0
0x142179a8c	48 8d 0d 4d 6a ea 00    	lea rcx, [rip + 0xea6a4d]
0x142179a93	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x142179a9b	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x142179aa3	48 8d 05 fb c0 60 01    	lea rax, [rip + 0x160c0fb]
0x142179aaa	bb 22 00 00 00          	mov ebx, 0x22
0x142179aaf	48 8d 8c 24 f8 06 00 00 	lea rcx, [rsp + 0x6f8]
0x142179ab7	bf 01 00 00 00          	mov edi, 1
0x142179abc	48 89 fe                	mov rsi, rdi
0x142179abf	90                      	nop
0x142179ac0	e8 bb c8 fd fd          	call 0x140156380
0x142179ac5	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x142179acd	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x142179ad5	e8 e6 7e 36 fe          	call 0x1404e19c0
0x142179ada	b8 10 00 00 00          	mov eax, 0x10
0x142179adf	31 db                   	xor ebx, ebx
0x142179ae1	b9 01 00 00 00          	mov ecx, 1
0x142179ae6	e8 35 0a f0 fd          	call 0x14007a520
0x142179aeb	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142179af3	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142179af7	48 8d 50 08             	lea rdx, [rax + 8]
0x142179afb	48 89 94 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdx
0x142179b03	48 8b b4 24 48 04 00 00 	mov rsi, qword ptr [rsp + 0x448]
0x142179b0b	31 c9                   	xor ecx, ecx
0x142179b0d	eb 40                   	jmp 0x142179b4f
0x142179b0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142179b13	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142179b1b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142179b1f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142179b23	e8 18 ae ed fd          	call 0x140054940
0x142179b28	48 8b b4 24 68 04 00 00 	mov rsi, qword ptr [rsp + 0x468]
0x142179b30	48 83 c6 10             	add rsi, 0x10
0x142179b34	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142179b3c	48 ff c1                	inc rcx
0x142179b3f	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x142179b47	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x142179b4f	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x142179b57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142179b60	48 39 f9                	cmp rcx, rdi
0x142179b63	0f 8d 1c 04 00 00       	jge 0x142179f85
0x142179b69	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142179b71	48 89 b4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rsi
0x142179b79	48 8b 05 20 a6 b0 00    	mov rax, qword ptr [rip + 0xb0a620]
0x142179b80	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142179b83	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x142179b8b	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142179b8f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142179b97	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142179b9f	90                      	nop
0x142179ba0	e8 db 50 74 fe          	call 0x1408bec80
0x142179ba5	84 c0                   	test al, al
0x142179ba7	0f 85 d8 03 00 00       	jne 0x142179f85
0x142179bad	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x142179bb5	bb 01 00 00 00          	mov ebx, 1
0x142179bba	e8 a1 9a f1 fd          	call 0x140093660
0x142179bbf	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x142179bc7	48 8d 1d 5a b3 92 03    	lea rbx, [rip + 0x392b35a]
0x142179bce	e8 cd 8f e9 fd          	call 0x140012ba0
0x142179bd3	48 8d 05 26 f5 3f 01    	lea rax, [rip + 0x13ff526]
0x142179bda	e8 81 26 ea fd          	call 0x14001c260
0x142179bdf	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x142179be7	48 8d 0d 32 12 00 00    	lea rcx, [rip + 0x1232]
0x142179bee	48 89 08                	mov qword ptr [rax], rcx
0x142179bf1	83 3d 18 27 10 06 00    	cmp dword ptr [rip + 0x6102718], 0
0x142179bf8	0f 84 8b 00 00 00       	je 0x142179c89
0x142179bfe	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x142179c02	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x142179c06	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x142179c0a	e8 51 b8 f0 fd          	call 0x140085460
0x142179c0f	4c 8b 84 24 08 04 00 00 	mov r8, qword ptr [rsp + 0x408]
0x142179c17	4d 89 03                	mov qword ptr [r11], r8
0x142179c1a	4c 8b 84 24 f8 07 00 00 	mov r8, qword ptr [rsp + 0x7f8]
0x142179c22	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142179c26	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142179c2a	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142179c32	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x142179c36	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x142179c3a	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x142179c42	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x142179c46	49 89 7b 30             	mov qword ptr [r11 + 0x30], rdi
0x142179c4a	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x142179c52	49 89 53 38             	mov qword ptr [r11 + 0x38], rdx
0x142179c56	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x142179c5a	e8 21 b7 f0 fd          	call 0x140085380
0x142179c5f	49 89 13                	mov qword ptr [r11], rdx
0x142179c62	48 8d 58 10             	lea rbx, [rax + 0x10]
0x142179c66	48 8d 05 d3 3f 24 01    	lea rax, [rip + 0x1243fd3]
0x142179c6d	48 8d 8c 24 80 09 00 00 	lea rcx, [rsp + 0x980]
0x142179c75	e8 e6 2d ea fd          	call 0x14001ca60
0x142179c7a	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x142179c82	48 8d 0d 97 11 00 00    	lea rcx, [rip + 0x1197]
0x142179c89	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x142179c91	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142179c95	0f 10 84 24 80 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x980]
0x142179c9d	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x142179ca1	0f 10 84 24 90 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x990]
0x142179ca9	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x142179cad	0f 10 84 24 a0 09 00 00 	movups xmm0, xmmword ptr [rsp + 0x9a0]
0x142179cb5	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x142179cb9	48 8b b4 24 f8 07 00 00 	mov rsi, qword ptr [rsp + 0x7f8]
0x142179cc1	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x142179cc5	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x142179ccd	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x142179cd1	4c 8b 84 24 50 04 00 00 	mov r8, qword ptr [rsp + 0x450]
0x142179cd9	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x142179cdd	4c 8b 8c 24 e0 07 00 00 	mov r9, qword ptr [rsp + 0x7e0]
0x142179ce5	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x142179ce9	4c 8b 94 24 60 09 00 00 	mov r10, qword ptr [rsp + 0x960]
0x142179cf1	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x142179cf5	44 0f b6 9c 24 68 09 00 00	movzx r11d, byte ptr [rsp + 0x968]
0x142179cfe	44 88 58 68             	mov byte ptr [rax + 0x68], r11b
0x142179d02	44 0f b6 a4 24 6a 09 00 00	movzx r12d, byte ptr [rsp + 0x96a]
0x142179d0b	44 88 60 69             	mov byte ptr [rax + 0x69], r12b
0x142179d0f	44 0f b6 ac 24 69 09 00 00	movzx r13d, byte ptr [rsp + 0x969]
0x142179d18	44 88 68 6a             	mov byte ptr [rax + 0x6a], r13b
0x142179d1c	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x142179d24	4c 89 78 78             	mov qword ptr [rax + 0x78], r15
0x142179d28	83 3d e1 25 10 06 00    	cmp dword ptr [rip + 0x61025e1], 0
0x142179d2f	74 6e                   	je 0x142179d9f
0x142179d31	48 8b 58 70             	mov rbx, qword ptr [rax + 0x70]
0x142179d35	4c 8b b8 80 00 00 00    	mov r15, qword ptr [rax + 0x80]
0x142179d3c	4c 8b a8 98 00 00 00    	mov r13, qword ptr [rax + 0x98]
0x142179d43	e8 d8 b6 f0 fd          	call 0x140085420
0x142179d48	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x142179d50	4d 89 13                	mov qword ptr [r11], r10
0x142179d53	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142179d57	4c 89 cb                	mov rbx, r9
0x142179d5a	4c 8b 8c 24 10 04 00 00 	mov r9, qword ptr [rsp + 0x410]
0x142179d62	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x142179d66	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x142179d6a	4c 8b bc 24 70 04 00 00 	mov r15, qword ptr [rsp + 0x470]
0x142179d72	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x142179d76	4d 89 6b 28             	mov qword ptr [r11 + 0x28], r13
0x142179d7a	49 89 d9                	mov r9, rbx
0x142179d7d	4c 8b 94 24 60 09 00 00 	mov r10, qword ptr [rsp + 0x960]
0x142179d85	44 0f b6 9c 24 68 09 00 00	movzx r11d, byte ptr [rsp + 0x968]
0x142179d8e	44 0f b6 ac 24 69 09 00 00	movzx r13d, byte ptr [rsp + 0x969]
0x142179d97	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x142179d9f	4c 8b bc 24 e0 03 00 00 	mov r15, qword ptr [rsp + 0x3e0]
0x142179da7	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x142179dab	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x142179db3	4c 89 b8 88 00 00 00    	mov qword ptr [rax + 0x88], r15
0x142179dba	4c 8b bc 24 10 04 00 00 	mov r15, qword ptr [rsp + 0x410]
0x142179dc2	4c 89 b8 80 00 00 00    	mov qword ptr [rax + 0x80], r15
0x142179dc9	4c 8b bc 24 68 01 00 00 	mov r15, qword ptr [rsp + 0x168]
0x142179dd1	4c 89 b8 90 00 00 00    	mov qword ptr [rax + 0x90], r15
0x142179dd8	4c 8b ac 24 70 04 00 00 	mov r13, qword ptr [rsp + 0x470]
0x142179de0	4c 89 a8 98 00 00 00    	mov qword ptr [rax + 0x98], r13
0x142179de7	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x142179def	4c 89 a8 a0 00 00 00    	mov qword ptr [rax + 0xa0], r13
0x142179df6	83 3d 13 25 10 06 00    	cmp dword ptr [rip + 0x6102513], 0
0x142179dfd	0f 1f 00                	nop dword ptr [rax]
0x142179e00	0f 84 9e 00 00 00       	je 0x142179ea4
0x142179e06	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x142179e0d	48 8b b0 e0 00 00 00    	mov rsi, qword ptr [rax + 0xe0]
0x142179e14	48 8b b8 f0 00 00 00    	mov rdi, qword ptr [rax + 0xf0]
0x142179e1b	4c 8b 80 f8 00 00 00    	mov r8, qword ptr [rax + 0xf8]
0x142179e22	e8 39 b6 f0 fd          	call 0x140085460
0x142179e27	4c 8b 8c 24 f0 07 00 00 	mov r9, qword ptr [rsp + 0x7f0]
0x142179e2f	4d 89 0b                	mov qword ptr [r11], r9
0x142179e32	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142179e36	48 8b 94 24 d8 07 00 00 	mov rdx, qword ptr [rsp + 0x7d8]
0x142179e3e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142179e42	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142179e46	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x142179e4e	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x142179e52	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x142179e56	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x142179e5e	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x142179e62	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x142179e66	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x142179e6d	e8 2e b5 f0 fd          	call 0x1400853a0
0x142179e72	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x142179e7a	49 89 33                	mov qword ptr [r11], rsi
0x142179e7d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142179e81	48 8d 98 b0 00 00 00    	lea rbx, [rax + 0xb0]
0x142179e88	48 8d 05 b1 3a 24 01    	lea rax, [rip + 0x1243ab1]
0x142179e8f	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x142179e97	e8 c4 2b ea fd          	call 0x14001ca60
0x142179e9c	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x142179ea4	48 8b 8c 24 f0 07 00 00 	mov rcx, qword ptr [rsp + 0x7f0]
0x142179eac	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x142179eb3	0f 10 84 24 f0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f0]
0x142179ebb	0f 11 80 b0 00 00 00    	movups xmmword ptr [rax + 0xb0], xmm0
0x142179ec2	0f 10 84 24 00 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x300]
0x142179eca	0f 11 80 c0 00 00 00    	movups xmmword ptr [rax + 0xc0], xmm0
0x142179ed1	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x142179ed9	0f 11 80 d0 00 00 00    	movups xmmword ptr [rax + 0xd0], xmm0
0x142179ee0	48 8b 8c 24 d8 07 00 00 	mov rcx, qword ptr [rsp + 0x7d8]
0x142179ee8	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x142179eef	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142179ef7	48 89 88 e8 00 00 00    	mov qword ptr [rax + 0xe8], rcx
0x142179efe	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x142179f06	48 89 88 f0 00 00 00    	mov qword ptr [rax + 0xf0], rcx
0x142179f0d	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x142179f15	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x142179f1c	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x142179f24	48 89 88 00 01 00 00    	mov qword ptr [rax + 0x100], rcx
0x142179f2b	48 8d 05 6e f5 1a 01    	lea rax, [rip + 0x11af56e]
0x142179f32	e8 29 23 ea fd          	call 0x14001c260
0x142179f37	48 8d 0d 82 0e 00 00    	lea rcx, [rip + 0xe82]
0x142179f3e	48 89 08                	mov qword ptr [rax], rcx
0x142179f41	83 3d c8 23 10 06 00    	cmp dword ptr [rip + 0x61023c8], 0
0x142179f48	75 16                   	jne 0x142179f60
0x142179f4a	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x142179f52	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x142179f5a	e9 b0 fb ff ff          	jmp 0x142179b0f
0x142179f5f	90                      	nop
0x142179f60	e8 3b b4 f0 fd          	call 0x1400853a0
0x142179f65	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x142179f6d	49 89 13                	mov qword ptr [r11], rdx
0x142179f70	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x142179f78	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142179f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142179f80	e9 8a fb ff ff          	jmp 0x142179b0f
0x142179f85	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x142179f8d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142179f95	e8 26 c8 ff ff          	call 0x1421767c0
0x142179f9a	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142179fa2	bb 01 00 00 00          	mov ebx, 1
0x142179fa7	e8 54 dd ff ff          	call 0x142177d00
0x142179fac	0f b6 8c 24 68 09 00 00 	movzx ecx, byte ptr [rsp + 0x968]
0x142179fb4	84 c9                   	test cl, cl
0x142179fb6	74 63                   	je 0x14217a01b
0x142179fb8	0f b6 94 24 6a 09 00 00 	movzx edx, byte ptr [rsp + 0x96a]
0x142179fc0	84 d2                   	test dl, dl
0x142179fc2	74 5f                   	je 0x14217a023
0x142179fc4	48 8b 05 d5 a1 b0 00    	mov rax, qword ptr [rip + 0xb0a1d5]
0x142179fcb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142179fd3	e8 a8 4c 74 fe          	call 0x1408bec80
0x142179fd8	84 c0                   	test al, al
0x142179fda	75 47                   	jne 0x14217a023
0x142179fdc	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142179fe4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142179fec	e8 0f f4 8c ff          	call 0x141a49400
0x142179ff1	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x142179ff9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142179ffd	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x14217a001	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14217a009	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14217a011	48 89 d1                	mov rcx, rdx
0x14217a014	e8 47 10 8d ff          	call 0x141a4b060
0x14217a019	eb 08                   	jmp 0x14217a023
0x14217a01b	0f b6 94 24 6a 09 00 00 	movzx edx, byte ptr [rsp + 0x96a]
0x14217a023	48 8b 05 76 a1 b0 00    	mov rax, qword ptr [rip + 0xb0a176]
0x14217a02a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14217a032	e8 49 4c 74 fe          	call 0x1408bec80
0x14217a037	84 c0                   	test al, al
0x14217a039	0f 85 54 02 00 00       	jne 0x14217a293
0x14217a03f	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14217a047	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14217a04f	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14217a057	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14217a05f	48 8d 35 ac f7 4b 01    	lea rsi, [rip + 0x14bf7ac]
0x14217a066	41 b8 06 00 00 00       	mov r8d, 6
0x14217a06c	e8 af db ff ff          	call 0x142177c20
0x14217a071	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a079	48 85 c0                	test rax, rax
0x14217a07c	75 04                   	jne 0x14217a082
0x14217a07e	31 d2                   	xor edx, edx
0x14217a080	eb 2a                   	jmp 0x14217a0ac
0x14217a082	e8 79 c4 74 fe          	call 0x1408c6500
0x14217a087	84 c0                   	test al, al
0x14217a089	74 17                   	je 0x14217a0a2
0x14217a08b	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a093	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x14217a099	85 d2                   	test edx, edx
0x14217a09b	0f 94 c2                	sete dl
0x14217a09e	66 90                   	nop
0x14217a0a0	eb 0a                   	jmp 0x14217a0ac
0x14217a0a2	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a0aa	31 d2                   	xor edx, edx
0x14217a0ac	84 d2                   	test dl, dl
0x14217a0ae	75 05                   	jne 0x14217a0b5
0x14217a0b0	48 85 c0                	test rax, rax
0x14217a0b3	eb 5f                   	jmp 0x14217a114
0x14217a0b5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217a0bd	48 89 d9                	mov rcx, rbx
0x14217a0c0	bf 01 00 00 00          	mov edi, 1
0x14217a0c5	e8 d6 d5 ff ff          	call 0x1421776a0
0x14217a0ca	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x14217a0d2	84 d2                   	test dl, dl
0x14217a0d4	74 23                   	je 0x14217a0f9
0x14217a0d6	0f b6 8c 24 6a 09 00 00 	movzx ecx, byte ptr [rsp + 0x96a]
0x14217a0de	66 90                   	nop
0x14217a0e0	84 c9                   	test cl, cl
0x14217a0e2	74 15                   	je 0x14217a0f9
0x14217a0e4	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14217a0ec	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14217a0f4	e8 07 f3 8c ff          	call 0x141a49400
0x14217a0f9	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a101	e8 ba c6 74 fe          	call 0x1408c67c0
0x14217a106	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x14217a10e	48 85 c9                	test rcx, rcx
0x14217a111	48 89 c8                	mov rax, rcx
0x14217a114	90                      	nop
0x14217a115	0f 84 ef 00 00 00       	je 0x14217a20a
0x14217a11b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14217a11f	90                      	nop
0x14217a120	48 85 d2                	test rdx, rdx
0x14217a123	75 11                   	jne 0x14217a136
0x14217a125	bb 06 00 00 00          	mov ebx, 6
0x14217a12a	48 8d 05 e1 f6 4b 01    	lea rax, [rip + 0x14bf6e1]
0x14217a131	e9 e0 00 00 00          	jmp 0x14217a216
0x14217a136	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14217a13a	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x14217a13e	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x14217a142	48 8d bc 24 48 07 00 00 	lea rdi, [rsp + 0x748]
0x14217a14a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217a14e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217a157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217a160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217a165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217a16a	e8 fc b8 f0 fd          	call 0x140085a6b
0x14217a16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217a173	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x14217a17f	4c 8d 15 f2 d9 91 03    	lea r10, [rip + 0x391d9f2]
0x14217a186	4c 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r10
0x14217a18e	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x14217a196	48 89 b4 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rsi
0x14217a19e	48 c7 84 24 70 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x770], 1
0x14217a1aa	4c 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r10
0x14217a1b2	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x14217a1ba	4c 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], r9
0x14217a1c2	48 c7 84 24 90 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x790], 1
0x14217a1ce	4c 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], r10
0x14217a1d6	48 c7 84 24 a0 07 00 00 06 00 00 00	mov qword ptr [rsp + 0x7a0], 6
0x14217a1e2	48 8d 15 29 f6 4b 01    	lea rdx, [rip + 0x14bf629]
0x14217a1e9	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x14217a1f1	31 c0                   	xor eax, eax
0x14217a1f3	48 8d 9c 24 48 07 00 00 	lea rbx, [rsp + 0x748]
0x14217a1fb	b9 06 00 00 00          	mov ecx, 6
0x14217a200	48 89 cf                	mov rdi, rcx
0x14217a203	e8 b8 8a ee fd          	call 0x140062cc0
0x14217a208	eb 0c                   	jmp 0x14217a216
0x14217a20a	bb 06 00 00 00          	mov ebx, 6
0x14217a20f	48 8d 05 fc f5 4b 01    	lea rax, [rip + 0x14bf5fc]
0x14217a216	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14217a21e	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14217a226	48 8b 0d 53 b3 08 06    	mov rcx, qword ptr [rip + 0x608b353]
0x14217a22d	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x14217a235	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x14217a23d	48 89 c8                	mov rax, rcx
0x14217a240	48 8d 9c 24 c8 07 00 00 	lea rbx, [rsp + 0x7c8]
0x14217a248	e8 93 a2 e9 fd          	call 0x1400144e0
0x14217a24d	84 c0                   	test al, al
0x14217a24f	75 42                   	jne 0x14217a293
0x14217a251	48 8b 1d 28 b3 08 06    	mov rbx, qword ptr [rip + 0x608b328]
0x14217a258	31 c0                   	xor eax, eax
0x14217a25a	e8 c1 a2 e9 fd          	call 0x140014520
0x14217a25f	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x14217a267	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x14217a26f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14217a277	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x14217a27f	48 8b 05 fa b2 08 06    	mov rax, qword ptr [rip + 0x608b2fa]
0x14217a286	48 8d 9c 24 38 07 00 00 	lea rbx, [rsp + 0x738]
0x14217a28e	e8 0d 89 e9 fd          	call 0x140012ba0
0x14217a293	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14217a29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217a2a0	48 83 fe 33             	cmp rsi, 0x33
0x14217a2a4	0f 8e 8e 00 00 00       	jle 0x14217a338
0x14217a2aa	48 8b bc 24 78 04 00 00 	mov rdi, qword ptr [rsp + 0x478]
0x14217a2b2	48 89 bc 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdi
0x14217a2ba	48 c7 84 24 d0 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x7d0], 0x32
0x14217a2c6	31 c0                   	xor eax, eax
0x14217a2c8	48 8d 1d 3d 13 56 01    	lea rbx, [rip + 0x156133d]
0x14217a2cf	b9 10 00 00 00          	mov ecx, 0x10
0x14217a2d4	be 32 00 00 00          	mov esi, 0x32
0x14217a2d9	4c 8d 05 1a 52 4a 01    	lea r8, [rip + 0x14a521a]
0x14217a2e0	41 b9 03 00 00 00       	mov r9d, 3
0x14217a2e6	e8 95 8c ee fd          	call 0x140062f80
0x14217a2eb	e8 50 7f 36 fe          	call 0x1404e2240
0x14217a2f0	48 8b bc 24 78 04 00 00 	mov rdi, qword ptr [rsp + 0x478]
0x14217a2f8	48 89 bc 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdi
0x14217a300	48 c7 84 24 d0 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x7d0], 0x32
0x14217a30c	31 c0                   	xor eax, eax
0x14217a30e	48 8d 1d f7 12 56 01    	lea rbx, [rip + 0x15612f7]
0x14217a315	b9 10 00 00 00          	mov ecx, 0x10
0x14217a31a	be 32 00 00 00          	mov esi, 0x32
0x14217a31f	4c 8d 05 d4 51 4a 01    	lea r8, [rip + 0x14a51d4]
0x14217a326	41 b9 03 00 00 00       	mov r9d, 3
0x14217a32c	e8 4f 8c ee fd          	call 0x140062f80
0x14217a331	e8 4a 5d 36 fe          	call 0x1404e0080
0x14217a336	eb 4d                   	jmp 0x14217a385
0x14217a338	31 c0                   	xor eax, eax
0x14217a33a	48 8d 1d cb 12 56 01    	lea rbx, [rip + 0x15612cb]
0x14217a341	b9 10 00 00 00          	mov ecx, 0x10
0x14217a346	48 8b bc 24 78 04 00 00 	mov rdi, qword ptr [rsp + 0x478]
0x14217a34e	e8 8d 8b ee fd          	call 0x140062ee0
0x14217a353	e8 e8 7e 36 fe          	call 0x1404e2240
0x14217a358	31 c0                   	xor eax, eax
0x14217a35a	48 8d 1d ab 12 56 01    	lea rbx, [rip + 0x15612ab]
0x14217a361	b9 10 00 00 00          	mov ecx, 0x10
0x14217a366	48 8b bc 24 78 04 00 00 	mov rdi, qword ptr [rsp + 0x478]
0x14217a36e	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14217a376	e8 65 8b ee fd          	call 0x140062ee0
0x14217a37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217a380	e8 fb 5c 36 fe          	call 0x1404e0080
0x14217a385	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14217a38e	e8 4d c4 ec fd          	call 0x1400467e0
0x14217a393	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14217a39b	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14217a3a3	48 81 c4 00 08 00 00    	add rsp, 0x800
0x14217a3aa	5d                      	pop rbp
0x14217a3ab	c3                      	ret
0x14217a3ac	48 83 c7 10             	add rdi, 0x10
0x14217a3b0	48 ff c1                	inc rcx
0x14217a3b3	49 89 d2                	mov r10, rdx
0x14217a3b6	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x14217a3be	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x14217a3c6	4c 89 a4 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r12
0x14217a3ce	48 39 d9                	cmp rcx, rbx
0x14217a3d1	0f 8d 98 02 00 00       	jge 0x14217a66f
0x14217a3d7	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14217a3df	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x14217a3e7	40 88 74 24 77          	mov byte ptr [rsp + 0x77], sil
0x14217a3ec	48 89 bc 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdi
0x14217a3f4	4c 8b 6f 08             	mov r13, qword ptr [rdi + 8]
0x14217a3f8	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x14217a400	4c 8b 3f                	mov r15, qword ptr [rdi]
0x14217a403	4c 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r15
0x14217a40b	4d 85 ed                	test r13, r13
0x14217a40e	75 1b                   	jne 0x14217a42b
0x14217a410	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14217a418	31 c0                   	xor eax, eax
0x14217a41a	88 44 24 74             	mov byte ptr [rsp + 0x74], al
0x14217a41e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14217a426	e9 c9 00 00 00          	jmp 0x14217a4f4
0x14217a42b	49 8b 51 30             	mov rdx, qword ptr [r9 + 0x30]
0x14217a42f	4d 8b 41 38             	mov r8, qword ptr [r9 + 0x38]
0x14217a433	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x14217a43b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14217a443	31 c0                   	xor eax, eax
0x14217a445	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14217a44d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14217a455	e9 1a 08 00 00          	jmp 0x14217ac74
0x14217a45a	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a462	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14217a46a	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x14217a472	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217a47a	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x14217a47f	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x14217a487	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x14217a48d	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14217a495	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x14217a49d	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14217a4a5	4c 8b a4 24 48 04 00 00 	mov r12, qword ptr [rsp + 0x448]
0x14217a4ad	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14217a4b5	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14217a4bd	b8 01 00 00 00          	mov eax, 1
0x14217a4c2	88 44 24 74             	mov byte ptr [rsp + 0x74], al
0x14217a4c6	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a4ce	eb 24                   	jmp 0x14217a4f4
0x14217a4d0	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x14217a4d8	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x14217a4de	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14217a4e6	31 d2                   	xor edx, edx
0x14217a4e8	88 54 24 74             	mov byte ptr [rsp + 0x74], dl
0x14217a4ec	0f b6 94 24 68 09 00 00 	movzx edx, byte ptr [rsp + 0x968]
0x14217a4f4	0f b6 54 24 74          	movzx edx, byte ptr [rsp + 0x74]
0x14217a4f9	84 d2                   	test dl, dl
0x14217a4fb	74 05                   	je 0x14217a502
0x14217a4fd	31 d2                   	xor edx, edx
0x14217a4ff	90                      	nop
0x14217a500	eb 74                   	jmp 0x14217a576
0x14217a502	48 85 c0                	test rax, rax
0x14217a505	75 04                   	jne 0x14217a50b
0x14217a507	31 d2                   	xor edx, edx
0x14217a509	eb 68                   	jmp 0x14217a573
0x14217a50b	4c 89 fb                	mov rbx, r15
0x14217a50e	4c 89 e9                	mov rcx, r13
0x14217a511	e8 8a b4 74 fe          	call 0x1408c59a0
0x14217a516	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14217a51e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217a526	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x14217a52b	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x14217a533	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x14217a539	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14217a541	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x14217a549	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14217a551	4c 8b a4 24 48 04 00 00 	mov r12, qword ptr [rsp + 0x448]
0x14217a559	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14217a561	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14217a569	89 c2                   	mov edx, eax
0x14217a56b	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a573	83 f2 01                	xor edx, 1
0x14217a576	84 d2                   	test dl, dl
0x14217a578	0f 84 e9 00 00 00       	je 0x14217a667
0x14217a57e	49 8d 52 01             	lea rdx, [r10 + 1]
0x14217a582	49 39 d3                	cmp r11, rdx
0x14217a585	0f 83 9d 00 00 00       	jae 0x14217a628
0x14217a58b	48 83 fa 02             	cmp rdx, 2
0x14217a58f	7f 31                   	jg 0x14217a5c2
0x14217a591	40 84 f6                	test sil, sil
0x14217a594	75 2c                   	jne 0x14217a5c2
0x14217a596	4d 85 d2                	test r10, r10
0x14217a599	75 27                   	jne 0x14217a5c2
0x14217a59b	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x14217a5a4	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x14217a5ad	4c 8d a4 24 80 04 00 00 	lea r12, [rsp + 0x480]
0x14217a5b5	41 bb 02 00 00 00       	mov r11d, 2
0x14217a5bb	be 01 00 00 00          	mov esi, 1
0x14217a5c0	eb 66                   	jmp 0x14217a628
0x14217a5c2	4c 89 e0                	mov rax, r12
0x14217a5c5	48 89 d3                	mov rbx, rdx
0x14217a5c8	4c 89 d9                	mov rcx, r11
0x14217a5cb	bf 01 00 00 00          	mov edi, 1
0x14217a5d0	48 8d 35 c9 5c ea 00    	lea rsi, [rip + 0xea5cc9]
0x14217a5d7	e8 e4 45 f0 fd          	call 0x14007ebc0
0x14217a5dc	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x14217a5e4	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x14217a5ea	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14217a5f2	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14217a5fa	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14217a602	49 89 c4                	mov r12, rax
0x14217a605	48 89 da                	mov rdx, rbx
0x14217a608	49 89 cb                	mov r11, rcx
0x14217a60b	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x14217a610	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217a618	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14217a620	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217a628	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14217a62c	49 c1 e2 04             	shl r10, 4
0x14217a630	4f 89 6c 14 08          	mov qword ptr [r12 + r10 + 8], r13
0x14217a635	83 3d d4 1c 10 06 00    	cmp dword ptr [rip + 0x6101cd4], 0
0x14217a63c	74 20                   	je 0x14217a65e
0x14217a63e	4c 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r11
0x14217a646	4f 8b 2c 14             	mov r13, qword ptr [r12 + r10]
0x14217a64a	e8 51 ad f0 fd          	call 0x1400853a0
0x14217a64f	4d 89 3b                	mov qword ptr [r11], r15
0x14217a652	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14217a656	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x14217a65e	4f 89 3c 14             	mov qword ptr [r12 + r10], r15
0x14217a662	e9 45 fd ff ff          	jmp 0x14217a3ac
0x14217a667	4c 89 d2                	mov rdx, r10
0x14217a66a	e9 3d fd ff ff          	jmp 0x14217a3ac
0x14217a66f	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x14217a678	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x14217a681	48 8d 0d 18 5c ea 00    	lea rcx, [rip + 0xea5c18]
0x14217a688	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x14217a690	48 8d 0d f9 cc 92 03    	lea rcx, [rip + 0x392ccf9]
0x14217a697	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x14217a69f	48 89 d8                	mov rax, rbx
0x14217a6a2	e8 f9 f7 ef fd          	call 0x140079ea0
0x14217a6a7	48 8d 0d 32 5e ea 00    	lea rcx, [rip + 0xea5e32]
0x14217a6ae	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x14217a6b6	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x14217a6be	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14217a6c6	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14217a6ce	48 29 d1                	sub rcx, rdx
0x14217a6d1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14217a6d9	48 8b 1d 98 b0 08 06    	mov rbx, qword ptr [rip + 0x608b098]
0x14217a6e0	48 8d 05 39 b9 93 03    	lea rax, [rip + 0x393b939]
0x14217a6e7	48 8d 8c 24 30 05 00 00 	lea rcx, [rsp + 0x530]
0x14217a6ef	bf 02 00 00 00          	mov edi, 2
0x14217a6f4	48 89 fe                	mov rsi, rdi
0x14217a6f7	e8 a4 c1 fd fd          	call 0x1401568a0
0x14217a6fc	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x14217a705	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x14217a70e	48 8d 0d 8b 5b ea 00    	lea rcx, [rip + 0xea5b8b]
0x14217a715	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x14217a71d	48 8d 0d 7c cc 92 03    	lea rcx, [rip + 0x392cc7c]
0x14217a724	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x14217a72c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14217a734	e8 67 f7 ef fd          	call 0x140079ea0
0x14217a739	48 8d 0d a0 5d ea 00    	lea rcx, [rip + 0xea5da0]
0x14217a740	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x14217a748	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x14217a750	48 8b 1d 21 b0 08 06    	mov rbx, qword ptr [rip + 0x608b021]
0x14217a757	48 8d 05 c2 b8 93 03    	lea rax, [rip + 0x393b8c2]
0x14217a75e	48 8d 8c 24 10 05 00 00 	lea rcx, [rsp + 0x510]
0x14217a766	bf 02 00 00 00          	mov edi, 2
0x14217a76b	48 89 fe                	mov rsi, rdi
0x14217a76e	e8 2d c1 fd fd          	call 0x1401568a0
0x14217a773	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x14217a77c	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x14217a785	48 8d 0d 14 5b ea 00    	lea rcx, [rip + 0xea5b14]
0x14217a78c	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x14217a794	48 8d 0d 15 cc 92 03    	lea rcx, [rip + 0x392cc15]
0x14217a79b	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x14217a7a3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14217a7ab	e8 f0 f6 ef fd          	call 0x140079ea0
0x14217a7b0	48 8d 0d 29 5d ea 00    	lea rcx, [rip + 0xea5d29]
0x14217a7b7	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x14217a7bf	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x14217a7c7	48 8b 1d aa af 08 06    	mov rbx, qword ptr [rip + 0x608afaa]
0x14217a7ce	48 8d 05 4b b8 93 03    	lea rax, [rip + 0x393b84b]
0x14217a7d5	48 8d 8c 24 f0 04 00 00 	lea rcx, [rsp + 0x4f0]
0x14217a7dd	bf 02 00 00 00          	mov edi, 2
0x14217a7e2	48 89 fe                	mov rsi, rdi
0x14217a7e5	e8 b6 c0 fd fd          	call 0x1401568a0
0x14217a7ea	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14217a7f2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14217a7fa	48 89 ca                	mov rdx, rcx
0x14217a7fd	48 29 c1                	sub rcx, rax
0x14217a800	48 85 c0                	test rax, rax
0x14217a803	0f 85 f5 01 00 00       	jne 0x14217a9fe
0x14217a809	48 8b b4 24 78 09 00 00 	mov rsi, qword ptr [rsp + 0x978]
0x14217a811	48 83 fe 06             	cmp rsi, 6
0x14217a815	75 45                   	jne 0x14217a85c
0x14217a817	4c 8b 84 24 70 09 00 00 	mov r8, qword ptr [rsp + 0x970]
0x14217a81f	41 81 38 52 65 73 75    	cmp dword ptr [r8], 0x75736552
0x14217a826	74 06                   	je 0x14217a82e
0x14217a828	48 83 fe 06             	cmp rsi, 6
0x14217a82c	eb 16                   	jmp 0x14217a844
0x14217a82e	66 41 81 78 04 6d 65    	cmp word ptr [r8 + 4], 0x656d
0x14217a835	0f 84 03 04 00 00       	je 0x14217ac3e
0x14217a83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14217a840	48 83 fe 06             	cmp rsi, 6
0x14217a844	75 16                   	jne 0x14217a85c
0x14217a846	41 81 38 e7 bb a7 e7    	cmp dword ptr [r8], 0xe7a7bbe7
0x14217a84d	75 0d                   	jne 0x14217a85c
0x14217a84f	66 41 81 78 04 bb ad    	cmp word ptr [r8 + 4], 0xadbb
0x14217a856	0f 84 e2 03 00 00       	je 0x14217ac3e
0x14217a85c	90                      	nop
0x14217a85d	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14217a865	48 85 d2                	test rdx, rdx
0x14217a868	0f 84 dc 00 00 00       	je 0x14217a94a
0x14217a86e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217a872	48 85 f6                	test rsi, rsi
0x14217a875	75 11                   	jne 0x14217a888
0x14217a877	bb 33 00 00 00          	mov ebx, 0x33
0x14217a87c	48 8d 05 07 1e 66 01    	lea rax, [rip + 0x1661e07]
0x14217a883	e9 ce 00 00 00          	jmp 0x14217a956
0x14217a888	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14217a88c	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14217a890	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14217a894	48 8d bc 24 48 07 00 00 	lea rdi, [rsp + 0x748]
0x14217a89c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217a8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217a8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217a8aa	e8 bc b1 f0 fd          	call 0x140085a6b
0x14217a8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217a8b3	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x14217a8bf	4c 8d 15 b2 d2 91 03    	lea r10, [rip + 0x391d2b2]
0x14217a8c6	4c 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r10
0x14217a8ce	4c 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r9
0x14217a8d6	4c 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], r8
0x14217a8de	48 c7 84 24 70 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x770], 1
0x14217a8ea	4c 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r10
0x14217a8f2	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x14217a8fa	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x14217a902	48 c7 84 24 90 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x790], 1
0x14217a90e	4c 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], r10
0x14217a916	48 c7 84 24 a0 07 00 00 33 00 00 00	mov qword ptr [rsp + 0x7a0], 0x33
0x14217a922	48 8d 15 61 1d 66 01    	lea rdx, [rip + 0x1661d61]
0x14217a929	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x14217a931	31 c0                   	xor eax, eax
0x14217a933	48 8d 9c 24 48 07 00 00 	lea rbx, [rsp + 0x748]
0x14217a93b	b9 06 00 00 00          	mov ecx, 6
0x14217a940	48 89 cf                	mov rdi, rcx
0x14217a943	e8 78 83 ee fd          	call 0x140062cc0
0x14217a948	eb 0c                   	jmp 0x14217a956
0x14217a94a	bb 33 00 00 00          	mov ebx, 0x33
0x14217a94f	48 8d 05 34 1d 66 01    	lea rax, [rip + 0x1661d34]
0x14217a956	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14217a95e	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14217a966	48 8b 0d 13 ac 08 06    	mov rcx, qword ptr [rip + 0x608ac13]
0x14217a96d	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x14217a975	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x14217a97d	48 89 c8                	mov rax, rcx
0x14217a980	48 8d 9c 24 c8 07 00 00 	lea rbx, [rsp + 0x7c8]
0x14217a988	e8 53 9b e9 fd          	call 0x1400144e0
0x14217a98d	84 c0                   	test al, al
0x14217a98f	75 42                   	jne 0x14217a9d3
0x14217a991	48 8b 1d e8 ab 08 06    	mov rbx, qword ptr [rip + 0x608abe8]
0x14217a998	31 c0                   	xor eax, eax
0x14217a99a	e8 81 9b e9 fd          	call 0x140014520
0x14217a99f	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14217a9a7	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x14217a9af	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14217a9b7	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x14217a9bf	48 8b 05 ba ab 08 06    	mov rax, qword ptr [rip + 0x608abba]
0x14217a9c6	48 8d 9c 24 38 07 00 00 	lea rbx, [rsp + 0x738]
0x14217a9ce	e8 cd 81 e9 fd          	call 0x140012ba0
0x14217a9d3	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14217a9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14217a9e0	e8 fb bd ec fd          	call 0x1400467e0
0x14217a9e5	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14217a9ed	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14217a9f5	48 81 c4 00 08 00 00    	add rsp, 0x800
0x14217a9fc	5d                      	pop rbp
0x14217a9fd	c3                      	ret
0x14217a9fe	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14217aa06	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x14217aa0f	44 0f 11 bc 24 18 07 00 00	movups xmmword ptr [rsp + 0x718], xmm15
0x14217aa18	44 0f 11 bc 24 28 07 00 00	movups xmmword ptr [rsp + 0x728], xmm15
0x14217aa21	e8 7a f4 ef fd          	call 0x140079ea0
0x14217aa26	48 8d 0d b3 5a ea 00    	lea rcx, [rip + 0xea5ab3]
0x14217aa2d	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x14217aa35	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x14217aa3d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14217aa45	e8 56 f4 ef fd          	call 0x140079ea0
0x14217aa4a	48 8d 0d 0f 5a ea 00    	lea rcx, [rip + 0xea5a0f]
0x14217aa51	48 89 8c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rcx
0x14217aa59	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x14217aa61	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14217aa69	e8 32 f4 ef fd          	call 0x140079ea0
0x14217aa6e	48 8d 0d eb 59 ea 00    	lea rcx, [rip + 0xea59eb]
0x14217aa75	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x14217aa7d	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x14217aa85	48 8d 05 cd 86 6d 01    	lea rax, [rip + 0x16d86cd]
0x14217aa8c	bb 48 00 00 00          	mov ebx, 0x48
0x14217aa91	48 8d 8c 24 08 07 00 00 	lea rcx, [rsp + 0x708]
0x14217aa99	bf 03 00 00 00          	mov edi, 3
0x14217aa9e	48 89 fe                	mov rsi, rdi
0x14217aaa1	e8 da b8 fd fd          	call 0x140156380
0x14217aaa6	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x14217aaae	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x14217aab6	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x14217aabe	66 90                   	nop
0x14217aac0	48 85 c9                	test rcx, rcx
0x14217aac3	0f 84 dc 00 00 00       	je 0x14217aba5
0x14217aac9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14217aacd	48 85 d2                	test rdx, rdx
0x14217aad0	0f 84 cf 00 00 00       	je 0x14217aba5
0x14217aad6	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14217aada	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x14217aade	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x14217aae2	48 8d bc 24 48 07 00 00 	lea rdi, [rsp + 0x748]
0x14217aaea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217aaee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217aaf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217ab00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217ab05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217ab0a	e8 5c af f0 fd          	call 0x140085a6b
0x14217ab0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217ab13	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x14217ab1f	4c 8d 15 52 d0 91 03    	lea r10, [rip + 0x391d052]
0x14217ab26	4c 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r10
0x14217ab2e	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x14217ab36	48 89 b4 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rsi
0x14217ab3e	48 c7 84 24 70 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x770], 1
0x14217ab4a	4c 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r10
0x14217ab52	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x14217ab5a	4c 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], r9
0x14217ab62	48 c7 84 24 90 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x790], 1
0x14217ab6e	4c 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], r10
0x14217ab76	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x14217ab7e	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x14217ab86	31 c0                   	xor eax, eax
0x14217ab88	48 8d 9c 24 48 07 00 00 	lea rbx, [rsp + 0x748]
0x14217ab90	b9 06 00 00 00          	mov ecx, 6
0x14217ab95	48 89 cf                	mov rdi, rcx
0x14217ab98	e8 23 81 ee fd          	call 0x140062cc0
0x14217ab9d	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x14217aba5	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14217abad	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14217abb5	48 8b 0d c4 a9 08 06    	mov rcx, qword ptr [rip + 0x608a9c4]
0x14217abbc	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x14217abc4	48 89 9c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rbx
0x14217abcc	48 89 c8                	mov rax, rcx
0x14217abcf	48 8d 9c 24 c8 07 00 00 	lea rbx, [rsp + 0x7c8]
0x14217abd7	e8 04 99 e9 fd          	call 0x1400144e0
0x14217abdc	0f 1f 40 00             	nop dword ptr [rax]
0x14217abe0	84 c0                   	test al, al
0x14217abe2	75 42                   	jne 0x14217ac26
0x14217abe4	48 8b 1d 95 a9 08 06    	mov rbx, qword ptr [rip + 0x608a995]
0x14217abeb	31 c0                   	xor eax, eax
0x14217abed	e8 2e 99 e9 fd          	call 0x140014520
0x14217abf2	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x14217abfa	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x14217ac02	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14217ac0a	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x14217ac12	48 8b 05 67 a9 08 06    	mov rax, qword ptr [rip + 0x608a967]
0x14217ac19	48 8d 9c 24 38 07 00 00 	lea rbx, [rsp + 0x738]
0x14217ac21	e8 7a 7f e9 fd          	call 0x140012ba0
0x14217ac26	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14217ac2e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14217ac36	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14217ac3e	48 89 c3                	mov rbx, rax
0x14217ac41	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x14217ac49	48 89 c8                	mov rax, rcx
0x14217ac4c	48 89 d1                	mov rcx, rdx
0x14217ac4f	e9 ae e9 ff ff          	jmp 0x142179602
0x14217ac54	48 83 c2 10             	add rdx, 0x10
0x14217ac58	49 8d 59 01             	lea rbx, [r9 + 1]
0x14217ac5c	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14217ac64	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14217ac6c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14217ac74	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14217ac7c	0f 1f 40 00             	nop dword ptr [rax]
0x14217ac80	4d 39 c1                	cmp r9, r8
0x14217ac83	0f 8d 47 f8 ff ff       	jge 0x14217a4d0
0x14217ac89	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14217ac8d	4c 39 eb                	cmp rbx, r13
0x14217ac90	75 c2                   	jne 0x14217ac54
0x14217ac92	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x14217ac9a	48 8b 02                	mov rax, qword ptr [rdx]
0x14217ac9d	48 89 d9                	mov rcx, rbx
0x14217aca0	4c 89 fb                	mov rbx, r15
0x14217aca3	e8 38 c8 e8 fd          	call 0x1400074e0
0x14217aca8	84 c0                   	test al, al
0x14217acaa	0f 85 aa f7 ff ff       	jne 0x14217a45a
0x14217acb0	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x14217acb8	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14217acc0	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x14217acc8	0f b6 74 24 77          	movzx esi, byte ptr [rsp + 0x77]
0x14217accd	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x14217acd5	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x14217acdd	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14217ace5	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x14217aced	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x14217acf5	4c 8b a4 24 48 04 00 00 	mov r12, qword ptr [rsp + 0x448]
0x14217acfd	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14217ad05	4c 8b bc 24 d8 02 00 00 	mov r15, qword ptr [rsp + 0x2d8]
0x14217ad0d	e9 42 ff ff ff          	jmp 0x14217ac54
0x14217ad12	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14217ad1a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14217ad22	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14217ad2a	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x14217ad32	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x14217ad3a	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x14217ad42	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x14217ad4a	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x14217ad52	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x14217ad5a	e8 01 87 f0 fd          	call 0x140083460
0x14217ad5f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14217ad67	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14217ad6f	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14217ad77	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14217ad7f	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14217ad87	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14217ad8f	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x14217ad97	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x14217ad9f	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x14217ada7	e9 f4 d5 ff ff          	jmp 0x1421783a0
