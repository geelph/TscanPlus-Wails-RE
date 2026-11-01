# TscanGui/core/pwdcrack/Plugins.Smb2Conn
# 0x142084740..0x142084e60 (1824 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:180

0x142084740	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142084748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208474c	0f 86 a9 06 00 00       	jbe 0x142084dfb
0x142084752	55                      	push rbp
0x142084753	48 89 e5                	mov rbp, rsp
0x142084756	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14208475d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142084765	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14208476d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142084776	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14208477e	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x142084786	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14208478e	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142084796	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x14208479e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420847a3	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420847a8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420847ae	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420847b7	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1420847be	4c 8b 91 80 00 00 00    	mov r10, qword ptr [rcx + 0x80]
0x1420847c5	4c 8b 1d ec 64 1f 06    	mov r11, qword ptr [rip + 0x61f64ec]
0x1420847cc	4d 69 db 00 ca 9a 3b    	imul r11, r11, 0x3b9aca00
0x1420847d3	48 85 d2                	test rdx, rdx
0x1420847d6	41 bc 03 00 00 00       	mov r12d, 3
0x1420847dc	49 0f 44 d4             	cmove rdx, r12
0x1420847e0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420847e5	4c 8d 2d 32 ad 59 01    	lea r13, [rip + 0x159ad32]
0x1420847ec	4d 0f 44 d5             	cmove r10, r13
0x1420847f0	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1420847f8	49 81 fb 00 ca 9a 3b    	cmp r11, 0x3b9aca00
0x1420847ff	49 bd 00 f2 05 2a 01 00 00 00	movabs r13, 0x12a05f200
0x142084809	4d 0f 4c dd             	cmovl r11, r13
0x14208480d	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x142084812	48 85 c0                	test rax, rax
0x142084815	75 0e                   	jne 0x142084825
0x142084817	48 8d 05 8a c6 a4 03    	lea rax, [rip + 0x3a4c68a]
0x14208481e	48 8d 1d 3b 60 1f 06    	lea rbx, [rip + 0x61f603b]
0x142084825	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14208482d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142084832	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142084836	48 89 d8                	mov rax, rbx
0x142084839	ff d1                   	call rcx
0x14208483b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142084843	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14208484b	48 85 c0                	test rax, rax
0x14208484e	0f 85 4f 05 00 00       	jne 0x142084da3
0x142084854	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14208485c	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142084860	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142084868	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14208486c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142084871	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142084875	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208487a	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14208487f	90                      	nop
0x142084880	e8 9b 31 f8 fd          	call 0x140007a20
0x142084885	45 0f 57 ff             	xorps xmm15, xmm15
0x142084889	4c 8b 35 50 72 1f 06    	mov r14, qword ptr [rip + 0x61f7250]
0x142084890	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142084894	4d 8b 36                	mov r14, qword ptr [r14]
0x142084897	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14208489d	7c 3c                   	jl 0x1420848db
0x14208489f	31 c0                   	xor eax, eax
0x1420848a1	48 8d 1d 88 36 a1 03    	lea rbx, [rip + 0x3a13688]
0x1420848a8	b9 01 00 00 00          	mov ecx, 1
0x1420848ad	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420848b5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420848ba	4c 8d 05 2f 9d 59 01    	lea r8, [rip + 0x1599d2f]
0x1420848c1	41 b9 02 00 00 00       	mov r9d, 2
0x1420848c7	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1420848cf	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420848d4	e8 67 e7 fd fd          	call 0x140063040
0x1420848d9	eb 2d                   	jmp 0x142084908
0x1420848db	31 c0                   	xor eax, eax
0x1420848dd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420848e5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420848ea	48 8d 3d c7 32 a1 03    	lea rdi, [rip + 0x3a132c7]
0x1420848f1	be 01 00 00 00          	mov esi, 1
0x1420848f6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420848fe	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142084903	e8 78 e6 fd fd          	call 0x140062f80
0x142084908	48 8d 0d c4 ab 59 01    	lea rcx, [rip + 0x159abc4]
0x14208490f	bf 03 00 00 00          	mov edi, 3
0x142084914	48 89 c6                	mov rsi, rax
0x142084917	49 89 d8                	mov r8, rbx
0x14208491a	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14208491f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142084924	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14208492c	e8 af ad 46 fe          	call 0x1404ef6e0
0x142084931	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142084939	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142084941	48 8d 15 78 05 00 00    	lea rdx, [rip + 0x578]
0x142084948	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142084950	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142084958	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142084960	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x142084968	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142084970	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142084975	48 83 bc 24 98 00 00 00 00	cmp qword ptr [rsp + 0x98], 0
0x14208497e	66 90                   	nop
0x142084980	74 78                   	je 0x1420849fa
0x142084982	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142084987	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208498b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142084993	ff d1                   	call rcx
0x142084995	48 85 c0                	test rax, rax
0x142084998	74 23                   	je 0x1420849bd
0x14208499a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14208499f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420849a3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420849ab	ff d1                   	call rcx
0x1420849ad	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420849b5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420849bd	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420849c2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420849ca	48 8b 02                	mov rax, qword ptr [rdx]
0x1420849cd	ff d0                   	call rax
0x1420849cf	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420849d7	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1420849dc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420849e1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420849e9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420849f1	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420849f8	5d                      	pop rbp
0x1420849f9	c3                      	ret
0x1420849fa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142084a02	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142084a07	48 89 c1                	mov rcx, rax
0x142084a0a	48 89 df                	mov rdi, rbx
0x142084a0d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142084a12	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142084a1a	e8 01 db fe ff          	call 0x142072520
0x142084a1f	90                      	nop
0x142084a20	e8 1b 92 05 fe          	call 0x1400ddc40
0x142084a25	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142084a2a	e8 91 fa 04 fe          	call 0x1400d44c0
0x142084a2f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142084a34	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142084a38	48 89 cf                	mov rdi, rcx
0x142084a3b	48 89 d9                	mov rcx, rbx
0x142084a3e	48 89 c3                	mov rbx, rax
0x142084a41	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142084a49	ff d2                   	call rdx
0x142084a4b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142084a53	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142084a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142084a60	48 85 c0                	test rax, rax
0x142084a63	0f 85 f2 02 00 00       	jne 0x142084d5b
0x142084a69	48 8d 05 30 69 42 01    	lea rax, [rip + 0x1426930]
0x142084a70	e8 eb 77 f9 fd          	call 0x14001c260
0x142084a75	48 8d 78 08             	lea rdi, [rax + 8]
0x142084a79	48 8b 0d a0 5d 18 06    	mov rcx, qword ptr [rip + 0x6185da0]
0x142084a80	48 8b 15 a1 5d 18 06    	mov rdx, qword ptr [rip + 0x6185da1]
0x142084a87	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142084a8b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142084a8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142084a98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142084aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142084aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142084aaa	e8 b7 0f 00 fe          	call 0x140085a66
0x142084aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142084ab3	83 3d 56 78 1f 06 00    	cmp dword ptr [rip + 0x61f7856], 0
0x142084aba	75 12                   	jne 0x142084ace
0x142084abc	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142084ac4	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x142084acc	eb 37                   	jmp 0x142084b05
0x142084ace	4c 8b 00                	mov r8, qword ptr [rax]
0x142084ad1	4c 8b 48 38             	mov r9, qword ptr [rax + 0x38]
0x142084ad5	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x142084ad9	e8 42 09 00 fe          	call 0x140085420
0x142084ade	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x142084ae6	4d 89 23                	mov qword ptr [r11], r12
0x142084ae9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142084aed	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142084af1	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142084af5	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x142084afd	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142084b01	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x142084b05	4c 89 20                	mov qword ptr [rax], r12
0x142084b08	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x142084b10	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x142084b14	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142084b18	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142084b1c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142084b24	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142084b28	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x142084b2c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142084b35	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142084b3e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142084b47	48 8d 15 32 34 a5 03    	lea rdx, [rip + 0x3a53432]
0x142084b4e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142084b56	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142084b5e	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x142084b66	48 8d 1d 3b c3 a4 03    	lea rbx, [rip + 0x3a4c33b]
0x142084b6d	48 8d 0d ec 5c 1f 06    	lea rcx, [rip + 0x61f5cec]
0x142084b74	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142084b79	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142084b81	e8 da 5f f9 ff          	call 0x14201ab60
0x142084b86	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142084b8e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142084b96	48 85 db                	test rbx, rbx
0x142084b99	74 78                   	je 0x142084c13
0x142084b9b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142084ba0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142084ba4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142084bac	ff d1                   	call rcx
0x142084bae	48 85 c0                	test rax, rax
0x142084bb1	74 23                   	je 0x142084bd6
0x142084bb3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142084bb8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142084bbc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142084bc4	ff d1                   	call rcx
0x142084bc6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142084bce	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142084bd6	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142084bdb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142084be3	48 8b 02                	mov rax, qword ptr [rdx]
0x142084be6	ff d0                   	call rax
0x142084be8	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142084bf0	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142084bf5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142084bfa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084c02	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142084c0a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142084c11	5d                      	pop rbp
0x142084c12	c3                      	ret
0x142084c13	48 8d 0d 46 02 00 00    	lea rcx, [rip + 0x246]
0x142084c1a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142084c22	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142084c2a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x142084c32	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142084c3a	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x142084c3f	90                      	nop
0x142084c40	e8 fb 63 f9 ff          	call 0x14201b040
0x142084c45	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142084c4d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142084c55	48 85 ff                	test rdi, rdi
0x142084c58	75 77                   	jne 0x142084cd1
0x142084c5a	48 85 db                	test rbx, rbx
0x142084c5d	74 1e                   	je 0x142084c7d
0x142084c5f	48 8d 3d 6a 2f a1 03    	lea rdi, [rip + 0x3a12f6a]
0x142084c66	be 01 00 00 00          	mov esi, 1
0x142084c6b	e8 b0 72 02 fe          	call 0x1400abf20
0x142084c70	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142084c75	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142084c7d	c6 44 24 4e 01          	mov byte ptr [rsp + 0x4e], 1
0x142084c82	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142084c87	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142084c8f	48 8b 02                	mov rax, qword ptr [rdx]
0x142084c92	ff d0                   	call rax
0x142084c94	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142084c99	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142084ca1	48 8b 02                	mov rax, qword ptr [rdx]
0x142084ca4	ff d0                   	call rax
0x142084ca6	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142084cae	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142084cb3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142084cb8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084cc0	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142084cc8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142084ccf	5d                      	pop rbp
0x142084cd0	c3                      	ret
0x142084cd1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142084cd6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142084cda	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142084ce2	ff d1                   	call rcx
0x142084ce4	48 85 c0                	test rax, rax
0x142084ce7	74 23                   	je 0x142084d0c
0x142084ce9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142084cee	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142084cf2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142084cfa	ff d1                   	call rcx
0x142084cfc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142084d04	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142084d0c	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142084d11	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142084d19	48 8b 02                	mov rax, qword ptr [rdx]
0x142084d1c	ff d0                   	call rax
0x142084d1e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142084d23	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142084d2b	48 8b 02                	mov rax, qword ptr [rdx]
0x142084d2e	ff d0                   	call rax
0x142084d30	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142084d38	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142084d3d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142084d42	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084d4a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142084d52	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142084d59	5d                      	pop rbp
0x142084d5a	c3                      	ret
0x142084d5b	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x142084d60	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142084d66	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142084d6b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142084d73	48 8b 02                	mov rax, qword ptr [rdx]
0x142084d76	ff d0                   	call rax
0x142084d78	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142084d80	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142084d85	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142084d8a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084d92	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142084d9a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142084da1	5d                      	pop rbp
0x142084da2	c3                      	ret
0x142084da3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142084da8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084db0	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x142084db6	48 89 c7                	mov rdi, rax
0x142084db9	48 89 de                	mov rsi, rbx
0x142084dbc	44 89 c0                	mov eax, r8d
0x142084dbf	48 89 d3                	mov rbx, rdx
0x142084dc2	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142084dc9	5d                      	pop rbp
0x142084dca	c3                      	ret
0x142084dcb	e8 10 1a fc fd          	call 0x1400467e0
0x142084dd0	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x142084dd5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142084dda	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142084de2	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142084dea	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142084df2	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142084df9	5d                      	pop rbp
0x142084dfa	c3                      	ret
0x142084dfb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142084e00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142084e05	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142084e0a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142084e0f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142084e14	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142084e19	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142084e1e	66 90                   	nop
0x142084e20	e8 3b e6 ff fd          	call 0x140083460
0x142084e25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142084e2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142084e2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142084e34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142084e39	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142084e3e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142084e43	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142084e48	e9 f3 f8 ff ff          	jmp 0x142084740
