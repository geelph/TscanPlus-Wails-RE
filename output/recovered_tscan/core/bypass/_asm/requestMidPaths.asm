# TscanGui/core/bypass.requestMidPaths
# 0x140900760..0x140900f20 (1984 bytes)
# source TscanGui/core/bypass/requester.go:753

0x140900760	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x140900768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14090076c	0f 86 6e 07 00 00       	jbe 0x140900ee0
0x140900772	55                      	push rbp
0x140900773	48 89 e5                	mov rbp, rsp
0x140900776	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14090077d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140900785	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x14090078d	48 8d 05 4c fc c5 02    	lea rax, [rip + 0x2c5fc4c]
0x140900794	e8 c7 ba 71 ff          	call 0x14001c260
0x140900799	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1409007a1	83 3d 68 bb 97 07 00    	cmp dword ptr [rip + 0x797bb68], 0
0x1409007a8	74 23                   	je 0x1409007cd
0x1409007aa	48 89 c3                	mov rbx, rax
0x1409007ad	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1409007b5	48 8d 05 24 fc c5 02    	lea rax, [rip + 0x2c5fc24]
0x1409007bc	0f 1f 40 00             	nop dword ptr [rax]
0x1409007c0	e8 9b c2 71 ff          	call 0x14001ca60
0x1409007c5	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1409007cd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1409007d5	48 89 08                	mov qword ptr [rax], rcx
0x1409007d8	48 8d 78 08             	lea rdi, [rax + 8]
0x1409007dc	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1409007e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409007e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409007ee	e8 4d 55 78 ff          	call 0x140085d40
0x1409007f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409007f7	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140900800	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140900804	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x140900808	48 89 c8                	mov rax, rcx
0x14090080b	e8 10 97 77 ff          	call 0x140079f20
0x140900810	48 8d 0d 89 fa 71 02    	lea rcx, [rip + 0x271fa89]
0x140900817	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14090081f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140900827	48 8d 05 f6 2f ed 02    	lea rax, [rip + 0x2ed2ff6]
0x14090082e	bb 31 00 00 00          	mov ebx, 0x31
0x140900833	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x14090083b	bf 01 00 00 00          	mov edi, 1
0x140900840	48 89 fe                	mov rsi, rdi
0x140900843	e8 38 5b 85 ff          	call 0x140156380
0x140900848	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140900850	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140900858	e8 63 11 be ff          	call 0x1404e19c0
0x14090085d	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140900866	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14090086e	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140900872	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140900876	e8 a5 96 77 ff          	call 0x140079f20
0x14090087b	48 8d 0d 1e fa 71 02    	lea rcx, [rip + 0x271fa1e]
0x140900882	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14090088a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140900892	48 8d 05 0f c6 eb 02    	lea rax, [rip + 0x2ebc60f]
0x140900899	bb 2c 00 00 00          	mov ebx, 0x2c
0x14090089e	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1409008a6	bf 01 00 00 00          	mov edi, 1
0x1409008ab	48 89 fe                	mov rsi, rdi
0x1409008ae	e8 cd 5a 85 ff          	call 0x140156380
0x1409008b3	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1409008bb	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1409008c3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1409008cb	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1409008cf	48 85 d2                	test rdx, rdx
0x1409008d2	0f 84 c5 00 00 00       	je 0x14090099d
0x1409008d8	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1409008dc	4c 8b 01                	mov r8, qword ptr [rcx]
0x1409008df	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1409008e3	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1409008eb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1409008ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1409008f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140900900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140900905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14090090a	e8 5c 51 78 ff          	call 0x140085a6b
0x14090090f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140900913	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x14090091f	4c 8d 15 52 72 19 05    	lea r10, [rip + 0x5197252]
0x140900926	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14090092e	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140900936	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14090093e	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x14090094a	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140900952	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14090095a	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140900962	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x14090096e	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140900976	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14090097e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140900986	31 c0                   	xor eax, eax
0x140900988	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140900990	b9 06 00 00 00          	mov ecx, 6
0x140900995	48 89 cf                	mov rdi, rcx
0x140900998	e8 23 23 76 ff          	call 0x140062cc0
0x14090099d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1409009a5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1409009ad	48 8b 05 bc 48 90 07    	mov rax, qword ptr [rip + 0x79048bc]
0x1409009b4	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1409009bc	0f 1f 40 00             	nop dword ptr [rax]
0x1409009c0	e8 db 21 71 ff          	call 0x140012ba0
0x1409009c5	48 83 3d cb df 90 07 00 	cmp qword ptr [rip + 0x790dfcb], 0
0x1409009cd	0f 84 9b 02 00 00       	je 0x140900c6e
0x1409009d3	48 8d 05 26 27 b1 02    	lea rax, [rip + 0x2b12726]
0x1409009da	e8 81 b8 71 ff          	call 0x14001c260
0x1409009df	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1409009e7	e8 94 9e 77 ff          	call 0x14007a880
0x1409009ec	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1409009f4	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1409009fc	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140900a00	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140900a04	48 8d 0d a5 71 19 05    	lea rcx, [rip + 0x51971a5]
0x140900a0b	bf 01 00 00 00          	mov edi, 1
0x140900a10	31 f6                   	xor esi, esi
0x140900a12	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140900a19	e8 22 ab 7a ff          	call 0x1400ab540
0x140900a1e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140900a26	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140900a2b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140900a33	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140900a37	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140900a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140900a40	e8 5b 3e 91 ff          	call 0x1402148a0
0x140900a45	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140900a4a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140900a52	48 85 db                	test rbx, rbx
0x140900a55	0f 85 67 01 00 00       	jne 0x140900bc2
0x140900a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140900a60	48 85 c0                	test rax, rax
0x140900a63	0f 84 59 01 00 00       	je 0x140900bc2
0x140900a69	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140900a6d	48 85 d2                	test rdx, rdx
0x140900a70	0f 84 f8 01 00 00       	je 0x140900c6e
0x140900a76	48 83 fa 01             	cmp rdx, 1
0x140900a7a	75 0d                   	jne 0x140900a89
0x140900a7c	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140900a80	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x140900a83	0f 84 e5 01 00 00       	je 0x140900c6e
0x140900a89	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140900a91	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x140900a95	4d 85 d2                	test r10, r10
0x140900a98	74 0c                   	je 0x140900aa6
0x140900a9a	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140900a9f	90                      	nop
0x140900aa0	49 83 fb 02             	cmp r11, 2
0x140900aa4	7d 09                   	jge 0x140900aaf
0x140900aa6	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140900aad	5d                      	pop rbp
0x140900aae	c3                      	ret
0x140900aaf	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x140900ab3	4f 8d 2c 22             	lea r13, [r10 + r12]
0x140900ab7	4d 8d 6d ff             	lea r13, [r13 - 1]
0x140900abb	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x140900ac3	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x140900acf	47 0f b6 54 14 ff       	movzx r10d, byte ptr [r12 + r10 - 1]
0x140900ad5	41 80 fa 2f             	cmp r10b, 0x2f
0x140900ad9	75 30                   	jne 0x140900b0b
0x140900adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140900ae0	49 83 fb 03             	cmp r11, 3
0x140900ae4	7c 1c                   	jl 0x140900b02
0x140900ae6	4d 8d 53 fe             	lea r10, [r11 - 2]
0x140900aea	49 c1 e2 04             	shl r10, 4
0x140900aee	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140900af6	4f 8b 24 1a             	mov r12, qword ptr [r10 + r11]
0x140900afa	4f 8b 54 1a 08          	mov r10, qword ptr [r10 + r11 + 8]
0x140900aff	90                      	nop
0x140900b00	eb 21                   	jmp 0x140900b23
0x140900b02	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140900b09	5d                      	pop rbp
0x140900b0a	c3                      	ret
0x140900b0b	49 ff cb                	dec r11
0x140900b0e	49 c1 e3 04             	shl r11, 4
0x140900b12	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x140900b1a	4f 8b 24 2b             	mov r12, qword ptr [r11 + r13]
0x140900b1e	4f 8b 54 2b 08          	mov r10, qword ptr [r11 + r13 + 8]
0x140900b23	4d 85 d2                	test r10, r10
0x140900b26	0f 84 8d 00 00 00       	je 0x140900bb9
0x140900b2c	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140900b31	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140900b39	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140900b3d	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140900b41	4c 89 e1                	mov rcx, r12
0x140900b44	4c 89 d7                	mov rdi, r10
0x140900b47	31 f6                   	xor esi, esi
0x140900b49	45 31 c0                	xor r8d, r8d
0x140900b4c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140900b53	e8 28 e1 7a ff          	call 0x1400aec80
0x140900b58	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140900b60	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140900b68	48 85 db                	test rbx, rbx
0x140900b6b	74 43                   	je 0x140900bb0
0x140900b6d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140900b75	48 8b 15 14 de 90 07    	mov rdx, qword ptr [rip + 0x790de14]
0x140900b7c	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140900b80	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140900b85	4c 8b 25 0c de 90 07    	mov r12, qword ptr [rip + 0x790de0c]
0x140900b8c	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x140900b94	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140900b99	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x140900ba1	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140900ba9	31 db                   	xor ebx, ebx
0x140900bab	e9 1b 01 00 00          	jmp 0x140900ccb
0x140900bb0	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140900bb7	5d                      	pop rbp
0x140900bb8	c3                      	ret
0x140900bb9	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140900bc0	5d                      	pop rbp
0x140900bc1	c3                      	ret
0x140900bc2	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140900bcb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140900bd4	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140900bdc	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140900be0	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140900be4	e8 37 93 77 ff          	call 0x140079f20
0x140900be9	48 8d 0d b0 f6 71 02    	lea rcx, [rip + 0x271f6b0]
0x140900bf0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140900bf8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140900c00	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140900c05	48 85 c9                	test rcx, rcx
0x140900c08	74 06                   	je 0x140900c10
0x140900c0a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140900c0e	eb 03                   	jmp 0x140900c13
0x140900c10	48 89 cb                	mov rbx, rcx
0x140900c13	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140900c1b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140900c23	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140900c2b	48 8d 05 89 4a e8 02    	lea rax, [rip + 0x2e84a89]
0x140900c32	bb 22 00 00 00          	mov ebx, 0x22
0x140900c37	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x140900c3f	bf 02 00 00 00          	mov edi, 2
0x140900c44	48 89 fe                	mov rsi, rdi
0x140900c47	e8 34 57 85 ff          	call 0x140156380
0x140900c4c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140900c54	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140900c5c	0f 1f 40 00             	nop dword ptr [rax]
0x140900c60	e8 1b 0b be ff          	call 0x1404e1780
0x140900c65	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140900c6c	5d                      	pop rbp
0x140900c6d	c3                      	ret
0x140900c6e	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140900c75	5d                      	pop rbp
0x140900c76	c3                      	ret
0x140900c77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140900c7b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140900c80	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140900c84	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140900c88	e8 b3 3c 75 ff          	call 0x140054940
0x140900c8d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140900c95	48 83 c2 10             	add rdx, 0x10
0x140900c99	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140900c9e	48 ff c3                	inc rbx
0x140900ca1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140900ca9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140900cae	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140900cb6	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140900cbb	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140900cc3	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x140900ccb	4c 39 e3                	cmp rbx, r12
0x140900cce	7d 9e                   	jge 0x140900c6e
0x140900cd0	4d 8b 7d 28             	mov r15, qword ptr [r13 + 0x28]
0x140900cd4	49 8d 77 ff             	lea rsi, [r15 - 1]
0x140900cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140900ce0	49 39 f7                	cmp r15, rsi
0x140900ce3	0f 82 eb 01 00 00       	jb 0x140900ed4
0x140900ce9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140900cee	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140900cf6	49 8b 75 20             	mov rsi, qword ptr [r13 + 0x20]
0x140900cfa	4a 8d 3c 3e             	lea rdi, [rsi + r15]
0x140900cfe	48 8d 7f ff             	lea rdi, [rdi - 1]
0x140900d02	4c 8b 02                	mov r8, qword ptr [rdx]
0x140900d05	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140900d0d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140900d11	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140900d16	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140900d1e	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x140900d2a	46 0f b6 7c 3e ff       	movzx r15d, byte ptr [rsi + r15 - 1]
0x140900d30	41 80 ff 2f             	cmp r15b, 0x2f
0x140900d34	75 25                   	jne 0x140900d5b
0x140900d36	48 89 c3                	mov rbx, rax
0x140900d39	4c 89 c7                	mov rdi, r8
0x140900d3c	4c 89 ce                	mov rsi, r9
0x140900d3f	4d 89 d0                	mov r8, r10
0x140900d42	4d 89 d9                	mov r9, r11
0x140900d45	4c 8d 15 64 6e 19 05    	lea r10, [rip + 0x5196e64]
0x140900d4c	41 bb 01 00 00 00       	mov r11d, 1
0x140900d52	31 c0                   	xor eax, eax
0x140900d54	e8 e7 22 76 ff          	call 0x140063040
0x140900d59	eb 16                   	jmp 0x140900d71
0x140900d5b	48 89 c3                	mov rbx, rax
0x140900d5e	48 8d 3d 4b 6e 19 05    	lea rdi, [rip + 0x5196e4b]
0x140900d65	be 01 00 00 00          	mov esi, 1
0x140900d6a	31 c0                   	xor eax, eax
0x140900d6c	e8 cf 22 76 ff          	call 0x140063040
0x140900d71	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140900d79	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140900d7e	48 8b 0d cb 9f 97 07    	mov rcx, qword ptr [rip + 0x7979fcb]
0x140900d85	48 69 c1 40 42 0f 00    	imul rax, rcx, 0xf4240
0x140900d8c	e8 4f 06 78 ff          	call 0x1400813e0
0x140900d91	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140900d99	bb 01 00 00 00          	mov ebx, 1
0x140900d9e	66 90                   	nop
0x140900da0	e8 bb 28 79 ff          	call 0x140093660
0x140900da5	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140900dad	48 8d 1d 74 41 1a 05    	lea rbx, [rip + 0x51a4174]
0x140900db4	e8 e7 1d 71 ff          	call 0x140012ba0
0x140900db9	48 8d 05 60 21 b7 02    	lea rax, [rip + 0x2b72160]
0x140900dc0	e8 9b b4 71 ff          	call 0x14001c260
0x140900dc5	48 8d 0d b4 01 00 00    	lea rcx, [rip + 0x1b4]
0x140900dcc	48 89 08                	mov qword ptr [rax], rcx
0x140900dcf	83 3d 3a b5 97 07 00    	cmp dword ptr [rip + 0x797b53a], 0
0x140900dd6	75 32                   	jne 0x140900e0a
0x140900dd8	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140900de0	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140900de8	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140900df0	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140900df8	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140900e00	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140900e08	eb 4c                   	jmp 0x140900e56
0x140900e0a	e8 11 46 78 ff          	call 0x140085420
0x140900e0f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140900e17	49 89 13                	mov qword ptr [r11], rdx
0x140900e1a	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140900e22	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140900e26	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140900e2e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140900e32	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140900e3a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140900e3e	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140900e46	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140900e4a	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140900e52	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140900e56	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140900e5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140900e62	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140900e66	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140900e6a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140900e6f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140900e73	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140900e77	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140900e7b	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x140900e7f	48 8d 05 1a 86 a2 02    	lea rax, [rip + 0x2a2861a]
0x140900e86	e8 d5 b3 71 ff          	call 0x14001c260
0x140900e8b	48 8d 0d 8e 00 00 00    	lea rcx, [rip + 0x8e]
0x140900e92	48 89 08                	mov qword ptr [rax], rcx
0x140900e95	83 3d 74 b4 97 07 00    	cmp dword ptr [rip + 0x797b474], 0
0x140900e9c	75 15                   	jne 0x140900eb3
0x140900e9e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140900ea6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140900eae	e9 c4 fd ff ff          	jmp 0x140900c77
0x140900eb3	e8 e8 44 78 ff          	call 0x1400853a0
0x140900eb8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140900ec0	49 89 13                	mov qword ptr [r11], rdx
0x140900ec3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140900ecb	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140900ecf	e9 a3 fd ff ff          	jmp 0x140900c77
0x140900ed4	48 89 f0                	mov rax, rsi
0x140900ed7	4c 89 f9                	mov rcx, r15
0x140900eda	e8 21 49 78 ff          	call 0x140085800
0x140900edf	90                      	nop
0x140900ee0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140900ee8	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140900ef0	e8 6b 25 78 ff          	call 0x140083460
0x140900ef5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140900efd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140900f05	e9 56 f8 ff ff          	jmp 0x140900760
