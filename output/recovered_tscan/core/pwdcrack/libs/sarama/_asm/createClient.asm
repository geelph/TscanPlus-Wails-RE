# TscanGui/core/pwdcrack/libs/sarama.createClient
# 0x141d02720..0x141d02980 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/kerberos_client.go:34

0x141d02720	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d02725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d02729	0f 86 32 02 00 00       	jbe 0x141d02961
0x141d0272f	55                      	push rbp
0x141d02730	48 89 e5                	mov rbp, rsp
0x141d02733	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d0273a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d02742	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141d0274a	48 8b 10                	mov rdx, qword ptr [rax]
0x141d0274d	48 83 fa 02             	cmp rdx, 2
0x141d02751	0f 84 04 01 00 00       	je 0x141d0285b
0x141d02757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d02760	48 83 fa 03             	cmp rdx, 3
0x141d02764	0f 85 8a 00 00 00       	jne 0x141d027f4
0x141d0276a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d0276e	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141d02772	48 89 c8                	mov rax, rcx
0x141d02775	e8 86 24 f9 ff          	call 0x141c94c00
0x141d0277a	48 85 db                	test rbx, rbx
0x141d0277d	75 62                   	jne 0x141d027e1
0x141d0277f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d02787	0f b6 52 78             	movzx edx, byte ptr [rdx + 0x78]
0x141d0278b	4c 8d 05 0e 02 00 00    	lea r8, [rip + 0x20e]
0x141d02792	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d02797	88 54 24 68             	mov byte ptr [rsp + 0x68], dl
0x141d0279b	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141d027a0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d027a8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d027b0	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141d027b8	bf 01 00 00 00          	mov edi, 1
0x141d027bd	48 89 fe                	mov rsi, rdi
0x141d027c0	e8 5b 6d fb ff          	call 0x141cb9520
0x141d027c5	48 85 db                	test rbx, rbx
0x141d027c8	0f 84 05 01 00 00       	je 0x141d028d3
0x141d027ce	31 c0                   	xor eax, eax
0x141d027d0	48 89 cf                	mov rdi, rcx
0x141d027d3	48 89 d9                	mov rcx, rbx
0x141d027d6	31 db                   	xor ebx, ebx
0x141d027d8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d027df	5d                      	pop rbp
0x141d027e0	c3                      	ret
0x141d027e1	31 c0                   	xor eax, eax
0x141d027e3	48 89 cf                	mov rdi, rcx
0x141d027e6	48 89 d9                	mov rcx, rbx
0x141d027e9	31 db                   	xor ebx, ebx
0x141d027eb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d027f2	5d                      	pop rbp
0x141d027f3	c3                      	ret
0x141d027f4	0f b6 50 78             	movzx edx, byte ptr [rax + 0x78]
0x141d027f8	4c 8d 15 81 01 00 00    	lea r10, [rip + 0x181]
0x141d027ff	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141d02804	88 54 24 58             	mov byte ptr [rsp + 0x58], dl
0x141d02808	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141d0280d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d02815	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141d02819	4c 8b 50 48             	mov r10, qword ptr [rax + 0x48]
0x141d0281d	48 8b 78 70             	mov rdi, qword ptr [rax + 0x70]
0x141d02821	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141d02825	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141d02829	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141d0282d	4c 8d 9c 24 90 00 00 00 	lea r11, [rsp + 0x90]
0x141d02835	4c 89 1c 24             	mov qword ptr [rsp], r11
0x141d02839	48 c7 44 24 08 01 00 00 00	mov qword ptr [rsp + 8], 1
0x141d02842	48 c7 44 24 10 01 00 00 00	mov qword ptr [rsp + 0x10], 1
0x141d0284b	4c 89 d0                	mov rax, r10
0x141d0284e	49 89 d9                	mov r9, rbx
0x141d02851	48 89 d3                	mov rbx, rdx
0x141d02854	e8 e7 67 fb ff          	call 0x141cb9040
0x141d02859	eb 78                   	jmp 0x141d028d3
0x141d0285b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d0285f	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d02863	48 89 c8                	mov rax, rcx
0x141d02866	e8 75 83 f8 ff          	call 0x141c8abe0
0x141d0286b	48 85 db                	test rbx, rbx
0x141d0286e	0f 85 da 00 00 00       	jne 0x141d0294e
0x141d02874	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d0287c	44 0f b6 62 78          	movzx r12d, byte ptr [rdx + 0x78]
0x141d02881	4c 8d 2d 38 01 00 00    	lea r13, [rip + 0x138]
0x141d02888	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x141d0288d	44 88 64 24 78          	mov byte ptr [rsp + 0x78], r12b
0x141d02892	4c 8d 64 24 70          	lea r12, [rsp + 0x70]
0x141d02897	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x141d0289f	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x141d028a3	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141d028a7	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x141d028ab	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x141d028af	48 89 c6                	mov rsi, rax
0x141d028b2	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141d028ba	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x141d028c2	41 ba 01 00 00 00       	mov r10d, 1
0x141d028c8	4d 89 d3                	mov r11, r10
0x141d028cb	4c 89 e0                	mov rax, r12
0x141d028ce	e8 ed 69 fb ff          	call 0x141cb92c0
0x141d028d3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d028db	48 8d 05 9e ba 50 01    	lea rax, [rip + 0x150ba9e]
0x141d028e2	e8 79 99 31 fe          	call 0x14001c260
0x141d028e7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d028ef	84 01                   	test byte ptr [rcx], al
0x141d028f1	83 3d 18 9a 57 06 00    	cmp dword ptr [rip + 0x6579a18], 0
0x141d028f8	74 27                   	je 0x141d02921
0x141d028fa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d02902	48 89 c3                	mov rbx, rax
0x141d02905	48 8d 05 d4 97 72 01    	lea rax, [rip + 0x17297d4]
0x141d0290c	e8 4f a1 31 fe          	call 0x14001ca60
0x141d02911	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d02919	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d02921	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d02924	48 89 10                	mov qword ptr [rax], rdx
0x141d02927	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141d0292b	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141d0292f	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141d02933	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141d02937	48 89 c3                	mov rbx, rax
0x141d0293a	31 c9                   	xor ecx, ecx
0x141d0293c	31 ff                   	xor edi, edi
0x141d0293e	48 8d 05 3b 61 dd 03    	lea rax, [rip + 0x3dd613b]
0x141d02945	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d0294c	5d                      	pop rbp
0x141d0294d	c3                      	ret
0x141d0294e	31 c0                   	xor eax, eax
0x141d02950	48 89 cf                	mov rdi, rcx
0x141d02953	48 89 d9                	mov rcx, rbx
0x141d02956	31 db                   	xor ebx, ebx
0x141d02958	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d0295f	5d                      	pop rbp
0x141d02960	c3                      	ret
0x141d02961	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d02966	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0296b	e8 f0 0a 38 fe          	call 0x140083460
0x141d02970	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d02975	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0297a	e9 a1 fd ff ff          	jmp 0x141d02720
