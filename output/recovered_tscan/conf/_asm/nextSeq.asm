# TscanGui/conf.(*Database).nextSeq
# 0x140500500..0x140500980 (1152 bytes)
# source TscanGui/conf/ui_tab.go:512

0x140500500	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x140500508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050050c	0f 86 15 04 00 00       	jbe 0x140500927
0x140500512	55                      	push rbp
0x140500513	48 89 e5                	mov rbp, rsp
0x140500516	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14050051d	66 44 0f d6 bc 24 b0 01 00 00	movq qword ptr [rsp + 0x1b0], xmm15
0x140500527	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14050052f	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140500537	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14050053f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140500547	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14050054f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140500554	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14050055d	48 8b 10                	mov rdx, qword ptr [rax]
0x140500560	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140500568	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140500571	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14050057a	48 89 d8                	mov rax, rbx
0x14050057d	48 89 cb                	mov rbx, rcx
0x140500580	e8 9b 99 b7 ff          	call 0x140079f20
0x140500585	48 8d 0d 14 fd b1 02    	lea rcx, [rip + 0x2b1fd14]
0x14050058c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140500594	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14050059c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1405005a4	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1405005ac	e8 6f 99 b7 ff          	call 0x140079f20
0x1405005b1	48 8d 0d e8 fc b1 02    	lea rcx, [rip + 0x2b1fce8]
0x1405005b8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1405005c0	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1405005c8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1405005d0	48 8d 1d d1 08 5d 05    	lea rbx, [rip + 0x55d08d1]
0x1405005d7	48 8d 0d 82 a2 d7 07    	lea rcx, [rip + 0x7d7a282]
0x1405005de	48 8d 3d 14 a1 30 03    	lea rdi, [rip + 0x330a114]
0x1405005e5	be 3c 00 00 00          	mov esi, 0x3c
0x1405005ea	4c 8d 84 24 78 01 00 00 	lea r8, [rsp + 0x178]
0x1405005f2	41 b9 02 00 00 00       	mov r9d, 2
0x1405005f8	4d 89 ca                	mov r10, r9
0x1405005fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140500600	e8 3b de ed ff          	call 0x1403de440
0x140500605	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14050060a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140500612	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14050061b	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140500624	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14050062d	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140500633	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140500638	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140500640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140500645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050064a	e8 13 54 b8 ff          	call 0x140085a62
0x14050064f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140500653	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14050065d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140500662	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140500667	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14050066f	e8 6c d0 b7 ff          	call 0x14007d6e0
0x140500674	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14050067c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140500681	48 85 c9                	test rcx, rcx
0x140500684	74 09                   	je 0x14050068f
0x140500686	31 c0                   	xor eax, eax
0x140500688	31 c9                   	xor ecx, ecx
0x14050068a	e9 00 01 00 00          	jmp 0x14050078f
0x14050068f	48 8d 0d ea 02 00 00    	lea rcx, [rip + 0x2ea]
0x140500696	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14050069e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1405006a6	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1405006ae	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1405006b6	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1405006be	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1405006c3	31 c9                   	xor ecx, ecx
0x1405006c5	eb 08                   	jmp 0x1405006cf
0x1405006c7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1405006cf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1405006d4	e8 87 3f ee ff          	call 0x1403e4660
0x1405006d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1405006e0	84 c0                   	test al, al
0x1405006e2	0f 84 9d 00 00 00       	je 0x140500785
0x1405006e8	48 8d 05 f1 fd b1 02    	lea rax, [rip + 0x2b1fdf1]
0x1405006ef	e8 6c bb b1 ff          	call 0x14001c260
0x1405006f4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1405006fc	48 8d 0d bd 89 a7 02    	lea rcx, [rip + 0x2a789bd]
0x140500703	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14050070b	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140500713	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14050071b	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140500723	b9 01 00 00 00          	mov ecx, 1
0x140500728	48 89 cf                	mov rdi, rcx
0x14050072b	e8 10 57 ee ff          	call 0x1403e5e40
0x140500730	48 85 c0                	test rax, rax
0x140500733	75 10                   	jne 0x140500745
0x140500735	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14050073d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140500740	48 85 c9                	test rcx, rcx
0x140500743	7f 0a                   	jg 0x14050074f
0x140500745	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14050074a	e9 78 ff ff ff          	jmp 0x1405006c7
0x14050074f	48 8d 05 ea 34 cc 02    	lea rax, [rip + 0x2cc34ea]
0x140500756	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x14050075e	66 90                   	nop
0x140500760	e8 9b cb b0 ff          	call 0x14000d300
0x140500765	84 00                   	test byte ptr [rax], al
0x140500767	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14050076f	48 8b 12                	mov rdx, qword ptr [rdx]
0x140500772	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140500777	48 39 d1                	cmp rcx, rdx
0x14050077a	48 0f 4c ca             	cmovl rcx, rdx
0x14050077e	66 90                   	nop
0x140500780	e9 42 ff ff ff          	jmp 0x1405006c7
0x140500785	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14050078a	b9 01 00 00 00          	mov ecx, 1
0x14050078f	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x140500793	48 8d 50 01             	lea rdx, [rax + 1]
0x140500797	48 83 fa 63             	cmp rdx, 0x63
0x14050079b	7e 0a                   	jle 0x1405007a7
0x14050079d	b8 01 00 00 00          	mov eax, 1
0x1405007a2	e9 25 01 00 00          	jmp 0x1405008cc
0x1405007a7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1405007ac	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1405007b4	48 8b 09                	mov rcx, qword ptr [rcx]
0x1405007b7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1405007bf	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1405007c8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1405007d1	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1405007da	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1405007e2	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1405007ea	e8 31 97 b7 ff          	call 0x140079f20
0x1405007ef	48 8d 0d aa fa b1 02    	lea rcx, [rip + 0x2b1faaa]
0x1405007f6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1405007fe	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140500806	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14050080e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140500816	e8 05 97 b7 ff          	call 0x140079f20
0x14050081b	48 8d 0d 7e fa b1 02    	lea rcx, [rip + 0x2b1fa7e]
0x140500822	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14050082a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140500832	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140500837	e8 64 96 b7 ff          	call 0x140079ea0
0x14050083c	48 8d 0d 9d fc b1 02    	lea rcx, [rip + 0x2b1fc9d]
0x140500843	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14050084b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140500853	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14050085b	48 8d 1d 46 06 5d 05    	lea rbx, [rip + 0x55d0646]
0x140500862	48 8d 0d f7 9f d7 07    	lea rcx, [rip + 0x7d79ff7]
0x140500869	48 8d 3d bc 99 3e 03    	lea rdi, [rip + 0x33e99bc]
0x140500870	be 94 00 00 00          	mov esi, 0x94
0x140500875	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x14050087d	41 b9 03 00 00 00       	mov r9d, 3
0x140500883	4d 89 ca                	mov r10, r9
0x140500886	e8 95 cd ed ff          	call 0x1403dd620
0x14050088b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140500890	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140500895	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x14050089a	f6 c1 01                	test cl, 1
0x14050089d	74 12                   	je 0x1405008b1
0x14050089f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405008a4	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1405008ac	48 8b 02                	mov rax, qword ptr [rdx]
0x1405008af	ff d0                   	call rax
0x1405008b1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1405008b6	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1405008bd	5d                      	pop rbp
0x1405008be	c3                      	ret
0x1405008bf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1405008c4	48 ff c0                	inc rax
0x1405008c7	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x1405008cc	48 83 f8 63             	cmp rax, 0x63
0x1405008d0	7f 31                   	jg 0x140500903
0x1405008d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1405008d7	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1405008df	48 89 c1                	mov rcx, rax
0x1405008e2	48 8d 05 57 33 cc 02    	lea rax, [rip + 0x2cc3357]
0x1405008e9	e8 f2 c7 b0 ff          	call 0x14000d0e0
0x1405008ee	84 db                   	test bl, bl
0x1405008f0	75 cd                   	jne 0x1405008bf
0x1405008f2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1405008f7	48 83 f9 63             	cmp rcx, 0x63
0x1405008fb	48 89 c8                	mov rax, rcx
0x1405008fe	0f b6 4c 24 46          	movzx ecx, byte ptr [rsp + 0x46]
0x140500903	be 01 00 00 00          	mov esi, 1
0x140500908	48 0f 4f c6             	cmovg rax, rsi
0x14050090c	48 89 c2                	mov rdx, rax
0x14050090f	e9 93 fe ff ff          	jmp 0x1405007a7
0x140500914	e8 c7 5e b4 ff          	call 0x1400467e0
0x140500919	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14050091e	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140500925	5d                      	pop rbp
0x140500926	c3                      	ret
0x140500927	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050092c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140500931	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140500936	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050093b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140500940	e8 1b 2b b8 ff          	call 0x140083460
0x140500945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050094a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050094f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140500954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140500959	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050095e	66 90                   	nop
0x140500960	e9 9b fb ff ff          	jmp 0x140500500
