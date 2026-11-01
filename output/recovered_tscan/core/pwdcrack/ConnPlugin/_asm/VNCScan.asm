# TscanGui/core/pwdcrack/ConnPlugin.VNCScan
# 0x14200a9a0..0x14200b240 (2208 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/vnc.go:12

0x14200a9a0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x14200a9a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200a9ac	0f 86 4c 08 00 00       	jbe 0x14200b1fe
0x14200a9b2	55                      	push rbp
0x14200a9b3	48 89 e5                	mov rbp, rsp
0x14200a9b6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14200a9bd	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14200a9c5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14200a9cd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14200a9d6	e8 25 2a 0a fe          	call 0x1400ad400
0x14200a9db	90                      	nop
0x14200a9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14200a9e0	48 83 fb 04             	cmp rbx, 4
0x14200a9e4	7c 47                   	jl 0x14200aa2d
0x14200a9e6	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x14200a9ec	75 3f                   	jne 0x14200aa2d
0x14200a9ee	48 8d 05 63 4a 61 01    	lea rax, [rip + 0x1614a63]
0x14200a9f5	bb 03 00 00 00          	mov ebx, 3
0x14200a9fa	e8 01 90 fd ff          	call 0x141fe3a00
0x14200a9ff	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200aa07	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200aa0f	e8 cc bd 03 fe          	call 0x1400467e0
0x14200aa14	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200aa1c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200aa24	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14200aa2b	5d                      	pop rbp
0x14200aa2c	c3                      	ret
0x14200aa2d	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14200aa35	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14200aa3d	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14200aa45	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14200aa4a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14200aa52	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14200aa5a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14200aa62	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14200aa67	48 89 04 24             	mov qword ptr [rsp], rax
0x14200aa6b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14200aa70	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14200aa75	e8 a6 cf ff fd          	call 0x140007a20
0x14200aa7a	45 0f 57 ff             	xorps xmm15, xmm15
0x14200aa7e	4c 8b 35 5b 10 27 06    	mov r14, qword ptr [rip + 0x627105b]
0x14200aa85	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14200aa89	4d 8b 36                	mov r14, qword ptr [r14]
0x14200aa8c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14200aa92	7c 3c                   	jl 0x14200aad0
0x14200aa94	31 c0                   	xor eax, eax
0x14200aa96	48 8d 1d 93 d4 a8 03    	lea rbx, [rip + 0x3a8d493]
0x14200aa9d	b9 01 00 00 00          	mov ecx, 1
0x14200aaa2	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14200aaaa	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14200aaaf	4c 8d 05 3a 3b 61 01    	lea r8, [rip + 0x1613b3a]
0x14200aab6	41 b9 02 00 00 00       	mov r9d, 2
0x14200aabc	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14200aac4	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14200aac9	e8 72 85 05 fe          	call 0x140063040
0x14200aace	eb 2d                   	jmp 0x14200aafd
0x14200aad0	31 c0                   	xor eax, eax
0x14200aad2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14200aada	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14200aadf	48 8d 3d d2 d0 a8 03    	lea rdi, [rip + 0x3a8d0d2]
0x14200aae6	be 01 00 00 00          	mov esi, 1
0x14200aaeb	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14200aaf3	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14200aaf8	e8 83 84 05 fe          	call 0x140062f80
0x14200aafd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14200ab02	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14200ab0a	48 8b 0d a7 01 27 06    	mov rcx, qword ptr [rip + 0x62701a7]
0x14200ab11	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14200ab18	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14200ab20	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14200ab28	48 85 c9                	test rcx, rcx
0x14200ab2b	48 bf 00 f2 05 2a 01 00 00 00	movabs rdi, 0x12a05f200
0x14200ab35	48 0f 4e cf             	cmovle rcx, rdi
0x14200ab39	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14200ab3e	66 90                   	nop
0x14200ab40	48 85 d2                	test rdx, rdx
0x14200ab43	75 10                   	jne 0x14200ab55
0x14200ab45	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14200ab4d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14200ab55	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14200ab5a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14200ab62	48 8d 05 17 5a 20 01    	lea rax, [rip + 0x1205a17]
0x14200ab69	e8 f2 16 01 fe          	call 0x14001c260
0x14200ab6e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14200ab73	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14200ab77	83 3d 92 17 27 06 00    	cmp dword ptr [rip + 0x6271792], 0
0x14200ab7e	66 90                   	nop
0x14200ab80	75 0a                   	jne 0x14200ab8c
0x14200ab82	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14200ab8a	eb 10                   	jmp 0x14200ab9c
0x14200ab8c	e8 ef a7 07 fe          	call 0x140085380
0x14200ab91	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14200ab99	49 89 13                	mov qword ptr [r11], rdx
0x14200ab9c	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14200aba4	48 89 10                	mov qword ptr [rax], rdx
0x14200aba7	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14200abb0	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x14200abbc	48 8d 05 3d 9a 06 01    	lea rax, [rip + 0x1069a3d]
0x14200abc3	e8 98 16 01 fe          	call 0x14001c260
0x14200abc8	48 8d 0d f1 9f ab 03    	lea rcx, [rip + 0x3ab9ff1]
0x14200abcf	48 89 08                	mov qword ptr [rax], rcx
0x14200abd2	83 3d 37 17 27 06 00    	cmp dword ptr [rip + 0x6271737], 0
0x14200abd9	75 0a                   	jne 0x14200abe5
0x14200abdb	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14200abe3	eb 10                   	jmp 0x14200abf5
0x14200abe5	e8 96 a7 07 fe          	call 0x140085380
0x14200abea	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14200abf2	49 89 13                	mov qword ptr [r11], rdx
0x14200abf5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14200abf9	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x14200ac05	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x14200ac11	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14200ac19	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14200ac1e	66 90                   	nop
0x14200ac20	48 85 d2                	test rdx, rdx
0x14200ac23	74 12                   	je 0x14200ac37
0x14200ac25	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14200ac2d	b9 01 00 00 00          	mov ecx, 1
0x14200ac32	e9 0c 01 00 00          	jmp 0x14200ad43
0x14200ac37	48 8d 05 e2 d5 01 01    	lea rax, [rip + 0x101d5e2]
0x14200ac3e	66 90                   	nop
0x14200ac40	e8 1b 16 01 fe          	call 0x14001c260
0x14200ac45	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14200ac4d	48 8d 05 2c 59 20 01    	lea rax, [rip + 0x120592c]
0x14200ac54	e8 07 16 01 fe          	call 0x14001c260
0x14200ac59	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14200ac61	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14200ac6a	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14200ac73	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14200ac7c	48 8d 05 7d 99 06 01    	lea rax, [rip + 0x106997d]
0x14200ac83	e8 d8 15 01 fe          	call 0x14001c260
0x14200ac88	48 8d 0d 59 9f ab 03    	lea rcx, [rip + 0x3ab9f59]
0x14200ac8f	48 89 08                	mov qword ptr [rax], rcx
0x14200ac92	83 3d 77 16 27 06 00    	cmp dword ptr [rip + 0x6271677], 0
0x14200ac99	75 0a                   	jne 0x14200aca5
0x14200ac9b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14200aca3	eb 10                   	jmp 0x14200acb5
0x14200aca5	e8 d6 a6 07 fe          	call 0x140085380
0x14200acaa	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14200acb2	49 89 13                	mov qword ptr [r11], rdx
0x14200acb5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14200acb9	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14200acc5	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x14200acd1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14200acd9	48 8d 05 20 99 06 01    	lea rax, [rip + 0x1069920]
0x14200ace0	e8 7b 15 01 fe          	call 0x14001c260
0x14200ace5	48 8d 0d d4 9e ab 03    	lea rcx, [rip + 0x3ab9ed4]
0x14200acec	48 89 08                	mov qword ptr [rax], rcx
0x14200acef	83 3d 1a 16 27 06 00    	cmp dword ptr [rip + 0x627161a], 0
0x14200acf6	75 0a                   	jne 0x14200ad02
0x14200acf8	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14200ad00	eb 10                   	jmp 0x14200ad12
0x14200ad02	e8 79 a6 07 fe          	call 0x140085380
0x14200ad07	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14200ad0f	49 89 13                	mov qword ptr [r11], rdx
0x14200ad12	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14200ad16	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x14200ad22	48 c7 84 24 18 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x118], 1
0x14200ad2e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14200ad36	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14200ad3e	b9 02 00 00 00          	mov ecx, 2
0x14200ad43	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14200ad4b	31 d2                   	xor edx, edx
0x14200ad4d	31 db                   	xor ebx, ebx
0x14200ad4f	31 f6                   	xor esi, esi
0x14200ad51	eb 4d                   	jmp 0x14200ada0
0x14200ad53	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14200ad5b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14200ad60	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14200ad65	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14200ad69	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14200ad71	ff d1                   	call rcx
0x14200ad73	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14200ad7b	48 83 c0 18             	add rax, 0x18
0x14200ad7f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14200ad87	48 ff c2                	inc rdx
0x14200ad8a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14200ad92	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14200ad97	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14200ad9f	90                      	nop
0x14200ada0	48 39 d1                	cmp rcx, rdx
0x14200ada3	0f 8e d5 03 00 00       	jle 0x14200b17e
0x14200ada9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14200adb1	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14200adb9	48 8b 10                	mov rdx, qword ptr [rax]
0x14200adbc	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14200adc4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14200adc8	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14200add0	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14200add4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14200addc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14200ade4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14200ade9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14200adee	e8 4d 95 fd ff          	call 0x141fe4340
0x14200adf3	48 85 c9                	test rcx, rcx
0x14200adf6	0f 85 0f 03 00 00       	jne 0x14200b10b
0x14200adfc	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14200ae04	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14200ae09	e8 32 2e 0d fe          	call 0x1400ddc40
0x14200ae0e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14200ae13	48 8d 3c 12             	lea rdi, [rdx + rdx]
0x14200ae17	e8 a4 96 0c fe          	call 0x1400d44c0
0x14200ae1c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14200ae21	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14200ae25	48 89 cf                	mov rdi, rcx
0x14200ae28	48 89 d9                	mov rcx, rbx
0x14200ae2b	48 89 c3                	mov rbx, rax
0x14200ae2e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14200ae36	ff d2                   	call rdx
0x14200ae38	48 8d 05 81 85 3c 01    	lea rax, [rip + 0x13c8581]
0x14200ae3f	90                      	nop
0x14200ae40	e8 1b 14 01 fe          	call 0x14001c260
0x14200ae45	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14200ae4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14200ae51	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14200ae59	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14200ae5d	83 3d ac 14 27 06 00    	cmp dword ptr [rip + 0x62714ac], 0
0x14200ae64	75 0a                   	jne 0x14200ae70
0x14200ae66	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14200ae6e	eb 10                   	jmp 0x14200ae80
0x14200ae70	e8 0b a5 07 fe          	call 0x140085380
0x14200ae75	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14200ae7d	49 89 13                	mov qword ptr [r11], rdx
0x14200ae80	48 89 10                	mov qword ptr [rax], rdx
0x14200ae83	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14200ae8b	48 89 c1                	mov rcx, rax
0x14200ae8e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14200ae93	e8 a8 be f9 ff          	call 0x141fa6d40
0x14200ae98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14200aea0	48 85 db                	test rbx, rbx
0x14200aea3	0f 85 aa fe ff ff       	jne 0x14200ad53
0x14200aea9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14200aeb1	48 8d 05 c8 e4 24 01    	lea rax, [rip + 0x124e4c8]
0x14200aeb8	e8 a3 13 01 fe          	call 0x14001c260
0x14200aebd	48 8d 0d 7c 03 00 00    	lea rcx, [rip + 0x37c]
0x14200aec4	48 89 08                	mov qword ptr [rax], rcx
0x14200aec7	83 3d 42 14 27 06 00    	cmp dword ptr [rip + 0x6271442], 0
0x14200aece	75 0a                   	jne 0x14200aeda
0x14200aed0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14200aed8	eb 10                   	jmp 0x14200aeea
0x14200aeda	e8 a1 a4 07 fe          	call 0x140085380
0x14200aedf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14200aee7	49 89 0b                	mov qword ptr [r11], rcx
0x14200aeea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14200aeee	e8 0d b1 03 fe          	call 0x140046000
0x14200aef3	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14200aefb	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14200af03	e8 f8 24 0a fe          	call 0x1400ad400
0x14200af08	e8 93 3a 0a fe          	call 0x1400ae9a0
0x14200af0d	48 85 db                	test rbx, rbx
0x14200af10	74 41                   	je 0x14200af53
0x14200af12	48 83 fb 04             	cmp rbx, 4
0x14200af16	75 0f                   	jne 0x14200af27
0x14200af18	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x14200af1e	66 90                   	nop
0x14200af20	74 31                   	je 0x14200af53
0x14200af22	e9 8d 01 00 00          	jmp 0x14200b0b4
0x14200af27	48 83 fb 07             	cmp rbx, 7
0x14200af2b	0f 85 83 01 00 00       	jne 0x14200b0b4
0x14200af31	81 38 63 6f 6e 6e       	cmp dword ptr [rax], 0x6e6e6f63
0x14200af37	0f 85 77 01 00 00       	jne 0x14200b0b4
0x14200af3d	66 81 78 04 65 63       	cmp word ptr [rax + 4], 0x6365
0x14200af43	0f 85 6b 01 00 00       	jne 0x14200b0b4
0x14200af49	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x14200af4d	0f 85 61 01 00 00       	jne 0x14200b0b4
0x14200af53	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14200af5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200af60	48 85 d2                	test rdx, rdx
0x14200af63	0f 86 8a 02 00 00       	jbe 0x14200b1f3
0x14200af69	48 8d 0d 78 9c ab 03    	lea rcx, [rip + 0x3ab9c78]
0x14200af70	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14200af78	48 39 0a                	cmp qword ptr [rdx], rcx
0x14200af7b	75 0e                   	jne 0x14200af8b
0x14200af7d	b8 0f 00 00 00          	mov eax, 0xf
0x14200af82	48 8d 0d 76 52 6c 01    	lea rcx, [rip + 0x16c5276]
0x14200af89	eb 0c                   	jmp 0x14200af97
0x14200af8b	b8 07 00 00 00          	mov eax, 7
0x14200af90	48 8d 0d 64 2f 64 01    	lea rcx, [rip + 0x1642f64]
0x14200af97	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14200afa0	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14200afa9	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14200afb2	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14200afbb	48 89 c3                	mov rbx, rax
0x14200afbe	48 89 c8                	mov rax, rcx
0x14200afc1	e8 5a ef 06 fe          	call 0x140079f20
0x14200afc6	48 8d 0d d3 52 01 01    	lea rcx, [rip + 0x10152d3]
0x14200afcd	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14200afd5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14200afdd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14200afe5	0f b7 81 30 06 00 00    	movzx eax, word ptr [rcx + 0x630]
0x14200afec	e8 2f d7 00 fe          	call 0x140018720
0x14200aff1	48 8d 0d a8 53 01 01    	lea rcx, [rip + 0x10153a8]
0x14200aff8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14200b000	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14200b008	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14200b010	0f b7 81 32 06 00 00    	movzx eax, word ptr [rcx + 0x632]
0x14200b017	e8 04 d7 00 fe          	call 0x140018720
0x14200b01c	48 8d 0d 7d 53 01 01    	lea rcx, [rip + 0x101537d]
0x14200b023	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14200b02b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14200b033	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14200b03b	48 8b 81 38 06 00 00    	mov rax, qword ptr [rcx + 0x638]
0x14200b042	48 8b 99 40 06 00 00    	mov rbx, qword ptr [rcx + 0x640]
0x14200b049	e8 d2 ee 06 fe          	call 0x140079f20
0x14200b04e	48 8d 0d 4b 52 01 01    	lea rcx, [rip + 0x101524b]
0x14200b055	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14200b05d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14200b065	48 8d 05 39 7d 7e 01    	lea rax, [rip + 0x17e7d39]
0x14200b06c	bb 37 00 00 00          	mov ebx, 0x37
0x14200b071	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14200b079	bf 04 00 00 00          	mov edi, 4
0x14200b07e	48 89 fe                	mov rsi, rdi
0x14200b081	e8 fa b2 14 fe          	call 0x140156380
0x14200b086	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200b08e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200b096	e8 45 b7 03 fe          	call 0x1400467e0
0x14200b09b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200b0a3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200b0ab	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14200b0b2	5d                      	pop rbp
0x14200b0b3	c3                      	ret
0x14200b0b4	48 8d 05 75 97 87 01    	lea rax, [rip + 0x1879775]
0x14200b0bb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200b0c3	48 c7 84 24 b0 00 00 00 50 00 00 00	mov qword ptr [rsp + 0xb0], 0x50
0x14200b0cf	e8 0c b7 03 fe          	call 0x1400467e0
0x14200b0d4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200b0dc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200b0e4	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14200b0eb	5d                      	pop rbp
0x14200b0ec	c3                      	ret
0x14200b0ed	e8 ee b6 03 fe          	call 0x1400467e0
0x14200b0f2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200b0fa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200b102	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14200b109	5d                      	pop rbp
0x14200b10a	c3                      	ret
0x14200b10b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14200b114	74 04                   	je 0x14200b11a
0x14200b116	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200b11a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14200b122	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x14200b12a	48 8d 05 d4 8c 73 01    	lea rax, [rip + 0x1738cd4]
0x14200b131	bb 19 00 00 00          	mov ebx, 0x19
0x14200b136	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14200b13e	bf 01 00 00 00          	mov edi, 1
0x14200b143	48 89 fe                	mov rsi, rdi
0x14200b146	e8 35 b2 14 fe          	call 0x140156380
0x14200b14b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200b153	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200b15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200b160	e8 7b b6 03 fe          	call 0x1400467e0
0x14200b165	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200b16d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200b175	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14200b17c	5d                      	pop rbp
0x14200b17d	c3                      	ret
0x14200b17e	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14200b187	48 85 db                	test rbx, rbx
0x14200b18a	74 04                   	je 0x14200b190
0x14200b18c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14200b190	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14200b198	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14200b1a0	48 8d 05 77 8c 73 01    	lea rax, [rip + 0x1738c77]
0x14200b1a7	bb 19 00 00 00          	mov ebx, 0x19
0x14200b1ac	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14200b1b4	bf 01 00 00 00          	mov edi, 1
0x14200b1b9	48 89 fe                	mov rsi, rdi
0x14200b1bc	0f 1f 40 00             	nop dword ptr [rax]
0x14200b1c0	e8 bb b1 14 fe          	call 0x140156380
0x14200b1c5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200b1cd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14200b1d5	e8 06 b6 03 fe          	call 0x1400467e0
0x14200b1da	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200b1e2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14200b1ea	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14200b1f1	5d                      	pop rbp
0x14200b1f2	c3                      	ret
0x14200b1f3	31 c0                   	xor eax, eax
0x14200b1f5	48 89 c1                	mov rcx, rax
0x14200b1f8	e8 43 a5 07 fe          	call 0x140085740
0x14200b1fd	90                      	nop
0x14200b1fe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200b203	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200b20b	e8 50 82 07 fe          	call 0x140083460
0x14200b210	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200b215	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200b21d	0f 1f 00                	nop dword ptr [rax]
0x14200b220	e9 7b f7 ff ff          	jmp 0x14200a9a0
