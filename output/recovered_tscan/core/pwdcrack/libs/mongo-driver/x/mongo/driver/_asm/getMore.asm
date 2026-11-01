# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).getMore
# 0x141db2960..0x141db2f20 (1472 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:356

0x141db2960	4c 8d a4 24 20 fc ff ff 	lea r12, [rsp - 0x3e0]
0x141db2968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db296c	0f 86 7c 05 00 00       	jbe 0x141db2eee
0x141db2972	55                      	push rbp
0x141db2973	48 89 e5                	mov rbp, rsp
0x141db2976	48 81 ec 58 04 00 00    	sub rsp, 0x458
0x141db297d	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x141db2985	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x141db298d	48 8b 90 40 02 00 00    	mov rdx, qword ptr [rax + 0x240]
0x141db2994	90                      	nop
0x141db2995	48 c7 42 10 00 00 00 00 	mov qword ptr [rdx + 0x10], 0
0x141db299d	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141db29a2	0f 84 37 04 00 00       	je 0x141db2ddf
0x141db29a8	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141db29b0	48 89 c6                	mov rsi, rax
0x141db29b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db29bc	0f 1f 40 00             	nop dword ptr [rax]
0x141db29c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db29c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db29ca	e8 13 32 2d fe          	call 0x140085be2
0x141db29cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db29d3	8b 94 24 38 04 00 00    	mov edx, dword ptr [rsp + 0x438]
0x141db29da	44 8b 84 24 e0 03 00 00 	mov r8d, dword ptr [rsp + 0x3e0]
0x141db29e2	85 d2                   	test edx, edx
0x141db29e4	74 19                   	je 0x141db29ff
0x141db29e6	8b b4 24 3c 04 00 00    	mov esi, dword ptr [rsp + 0x43c]
0x141db29ed	42 8d 3c 06             	lea edi, [rsi + r8]
0x141db29f1	39 fa                   	cmp edx, edi
0x141db29f3	7f 0a                   	jg 0x141db29ff
0x141db29f5	29 f2                   	sub edx, esi
0x141db29f7	85 d2                   	test edx, edx
0x141db29f9	7f 07                   	jg 0x141db2a02
0x141db29fb	31 f6                   	xor esi, esi
0x141db29fd	eb 08                   	jmp 0x141db2a07
0x141db29ff	44 89 c2                	mov edx, r8d
0x141db2a02	be 01 00 00 00          	mov esi, 1
0x141db2a07	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141db2a0f	40 84 f6                	test sil, sil
0x141db2a12	0f 84 8a 03 00 00       	je 0x141db2da2
0x141db2a18	89 94 24 1c 01 00 00    	mov dword ptr [rsp + 0x11c], edx
0x141db2a1f	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x141db2a27	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x141db2a2f	48 83 b8 20 02 00 00 00 	cmp qword ptr [rax + 0x220], 0
0x141db2a37	74 6a                   	je 0x141db2aa3
0x141db2a39	48 8d 05 00 43 53 01    	lea rax, [rip + 0x1534300]
0x141db2a40	e8 1b 98 26 fe          	call 0x14001c260
0x141db2a45	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2a4d	48 8b 91 10 02 00 00    	mov rdx, qword ptr [rcx + 0x210]
0x141db2a54	48 8b 99 18 02 00 00    	mov rbx, qword ptr [rcx + 0x218]
0x141db2a5b	48 89 10                	mov qword ptr [rax], rdx
0x141db2a5e	83 3d ab 98 4c 06 00    	cmp dword ptr [rip + 0x64c98ab], 0
0x141db2a65	74 08                   	je 0x141db2a6f
0x141db2a67	e8 14 29 2d fe          	call 0x140085380
0x141db2a6c	49 89 1b                	mov qword ptr [r11], rbx
0x141db2a6f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141db2a73	48 8b 91 20 02 00 00    	mov rdx, qword ptr [rcx + 0x220]
0x141db2a7a	48 8b 99 28 02 00 00    	mov rbx, qword ptr [rcx + 0x228]
0x141db2a81	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141db2a85	83 3d 84 98 4c 06 00    	cmp dword ptr [rip + 0x64c9884], 0
0x141db2a8c	74 08                   	je 0x141db2a96
0x141db2a8e	e8 ed 28 2d fe          	call 0x140085380
0x141db2a93	49 89 1b                	mov qword ptr [r11], rbx
0x141db2a96	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141db2a9a	48 8d 15 7f 50 d1 03    	lea rdx, [rip + 0x3d1507f]
0x141db2aa1	eb 3c                   	jmp 0x141db2adf
0x141db2aa3	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141db2aac	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141db2ab0	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x141db2ab4	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141db2abc	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141db2ac4	48 8d 05 35 10 60 01    	lea rax, [rip + 0x1601035]
0x141db2acb	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x141db2ad3	e8 48 5b 26 fe          	call 0x140018620
0x141db2ad8	48 8d 15 69 50 d1 03    	lea rdx, [rip + 0x3d15069]
0x141db2adf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141db2ae7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141db2aef	48 c7 84 24 b0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b0], 0
0x141db2afb	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141db2b03	48 8d 35 3e 2f d6 03    	lea rsi, [rip + 0x3d62f3e]
0x141db2b0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db2b0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db2b14	e8 27 32 2d fe          	call 0x140085d40
0x141db2b19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db2b1d	48 8d 05 dc fe 57 01    	lea rax, [rip + 0x157fedc]
0x141db2b24	e8 37 97 26 fe          	call 0x14001c260
0x141db2b29	48 8d 0d 70 08 00 00    	lea rcx, [rip + 0x870]
0x141db2b30	48 89 08                	mov qword ptr [rax], rcx
0x141db2b33	83 3d d6 97 4c 06 00    	cmp dword ptr [rip + 0x64c97d6], 0
0x141db2b3a	75 0a                   	jne 0x141db2b46
0x141db2b3c	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2b44	eb 10                   	jmp 0x141db2b56
0x141db2b46	e8 35 28 2d fe          	call 0x140085380
0x141db2b4b	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2b53	49 89 0b                	mov qword ptr [r11], rcx
0x141db2b56	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141db2b5a	8b 94 24 1c 01 00 00    	mov edx, dword ptr [rsp + 0x11c]
0x141db2b61	89 50 10                	mov dword ptr [rax + 0x10], edx
0x141db2b64	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141db2b6c	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141db2b70	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141db2b74	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141db2b7c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141db2b84	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141db2b8c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141db2b94	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141db2b9c	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141db2ba4	48 8d 05 d5 39 4c 01    	lea rax, [rip + 0x14c39d5]
0x141db2bab	e8 b0 96 26 fe          	call 0x14001c260
0x141db2bb0	48 8d 0d 69 03 00 00    	lea rcx, [rip + 0x369]
0x141db2bb7	48 89 08                	mov qword ptr [rax], rcx
0x141db2bba	83 3d 4f 97 4c 06 00    	cmp dword ptr [rip + 0x64c974f], 0
0x141db2bc1	75 0a                   	jne 0x141db2bcd
0x141db2bc3	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2bcb	eb 10                   	jmp 0x141db2bdd
0x141db2bcd	e8 ae 27 2d fe          	call 0x140085380
0x141db2bd2	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2bda	49 89 0b                	mov qword ptr [r11], rcx
0x141db2bdd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141db2be1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141db2be9	48 8b 11                	mov rdx, qword ptr [rcx]
0x141db2bec	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141db2bf4	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141db2bf8	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141db2c00	48 8b 91 50 02 00 00    	mov rdx, qword ptr [rcx + 0x250]
0x141db2c07	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141db2c0f	48 8b 91 70 02 00 00    	mov rdx, qword ptr [rcx + 0x270]
0x141db2c16	4c 8b 81 78 02 00 00    	mov r8, qword ptr [rcx + 0x278]
0x141db2c1d	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141db2c25	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x141db2c2d	48 8b 89 80 02 00 00    	mov rcx, qword ptr [rcx + 0x280]
0x141db2c34	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141db2c3c	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141db2c44	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141db2c48	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db2c4d	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141db2c55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db2c5e	66 90                   	nop
0x141db2c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db2c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db2c6a	e8 d1 30 2d fe          	call 0x140085d40
0x141db2c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db2c73	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x141db2c7b	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x141db2c83	e8 38 4a 00 00          	call 0x141db76c0
0x141db2c88	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2c90	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141db2c94	83 3d 75 96 4c 06 00    	cmp dword ptr [rip + 0x64c9675], 0
0x141db2c9b	74 10                   	je 0x141db2cad
0x141db2c9d	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141db2ca1	e8 fa 26 2d fe          	call 0x1400853a0
0x141db2ca6	49 89 1b                	mov qword ptr [r11], rbx
0x141db2ca9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db2cad	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x141db2cb1	48 83 79 48 00          	cmp qword ptr [rcx + 0x48], 0
0x141db2cb6	75 4f                   	jne 0x141db2d07
0x141db2cb8	48 89 c8                	mov rax, rcx
0x141db2cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db2cc0	e8 bb f7 ff ff          	call 0x141db2480
0x141db2cc5	48 85 c0                	test rax, rax
0x141db2cc8	74 32                   	je 0x141db2cfc
0x141db2cca	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141db2cd2	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141db2cd7	75 2b                   	jne 0x141db2d04
0x141db2cd9	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x141db2cdd	83 3d 2c 96 4c 06 00    	cmp dword ptr [rip + 0x64c962c], 0
0x141db2ce4	74 10                   	je 0x141db2cf6
0x141db2ce6	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x141db2cea	e8 b1 26 2d fe          	call 0x1400853a0
0x141db2cef	49 89 1b                	mov qword ptr [r11], rbx
0x141db2cf2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db2cf6	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141db2cfa	eb 08                   	jmp 0x141db2d04
0x141db2cfc	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x141db2d04	48 89 d1                	mov rcx, rdx
0x141db2d07	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x141db2d0b	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141db2d0f	4c 8d 05 0a 69 d0 03    	lea r8, [rip + 0x3d0690a]
0x141db2d16	4c 39 c2                	cmp rdx, r8
0x141db2d19	75 20                   	jne 0x141db2d3b
0x141db2d1b	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141db2d23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db2d28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db2d2d	e8 8c 30 2d fe          	call 0x140085dbe
0x141db2d32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db2d36	4c 39 c2                	cmp rdx, r8
0x141db2d39	eb 1f                   	jmp 0x141db2d5a
0x141db2d3b	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x141db2d43	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141db2d47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db2d4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db2d51	e8 10 2d 2d fe          	call 0x140085a66
0x141db2d56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db2d5a	75 42                   	jne 0x141db2d9e
0x141db2d5c	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x141db2d64	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x141db2d6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db2d71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db2d76	e8 43 30 2d fe          	call 0x140085dbe
0x141db2d7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db2d7f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141db2d87	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141db2d8f	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141db2d97	31 c0                   	xor eax, eax
0x141db2d99	e9 cf 00 00 00          	jmp 0x141db2e6d
0x141db2d9e	31 c0                   	xor eax, eax
0x141db2da0	eb 46                   	jmp 0x141db2de8
0x141db2da2	e8 d9 f5 ff ff          	call 0x141db2380
0x141db2da7	48 85 c0                	test rax, rax
0x141db2daa	74 2a                   	je 0x141db2dd6
0x141db2dac	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2db4	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141db2db8	83 3d 51 95 4c 06 00    	cmp dword ptr [rip + 0x64c9551], 0
0x141db2dbf	90                      	nop
0x141db2dc0	74 10                   	je 0x141db2dd2
0x141db2dc2	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x141db2dc6	e8 d5 25 2d fe          	call 0x1400853a0
0x141db2dcb	49 89 1b                	mov qword ptr [r11], rbx
0x141db2dce	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141db2dd2	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x141db2dd6	48 81 c4 58 04 00 00    	add rsp, 0x458
0x141db2ddd	5d                      	pop rbp
0x141db2dde	c3                      	ret
0x141db2ddf	48 81 c4 58 04 00 00    	add rsp, 0x458
0x141db2de6	5d                      	pop rbp
0x141db2de7	c3                      	ret
0x141db2de8	84 c0                   	test al, al
0x141db2dea	74 12                   	je 0x141db2dfe
0x141db2dec	48 83 b9 20 02 00 00 00 	cmp qword ptr [rcx + 0x220], 0
0x141db2df4	74 08                   	je 0x141db2dfe
0x141db2df6	48 c7 41 48 00 00 00 00 	mov qword ptr [rcx + 0x48], 0
0x141db2dfe	8b 91 88 02 00 00       	mov edx, dword ptr [rcx + 0x288]
0x141db2e04	85 d2                   	test edx, edx
0x141db2e06	74 55                   	je 0x141db2e5d
0x141db2e08	39 91 8c 02 00 00       	cmp dword ptr [rcx + 0x28c], edx
0x141db2e0e	7c 4d                   	jl 0x141db2e5d
0x141db2e10	48 89 c8                	mov rax, rcx
0x141db2e13	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141db2e1b	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141db2e23	e8 58 f7 ff ff          	call 0x141db2580
0x141db2e28	48 85 c0                	test rax, rax
0x141db2e2b	74 30                   	je 0x141db2e5d
0x141db2e2d	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2e35	48 83 79 50 00          	cmp qword ptr [rcx + 0x50], 0
0x141db2e3a	75 21                   	jne 0x141db2e5d
0x141db2e3c	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141db2e40	83 3d c9 94 4c 06 00    	cmp dword ptr [rip + 0x64c94c9], 0
0x141db2e47	74 10                   	je 0x141db2e59
0x141db2e49	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x141db2e4d	e8 4e 25 2d fe          	call 0x1400853a0
0x141db2e52	49 89 1b                	mov qword ptr [r11], rbx
0x141db2e55	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141db2e59	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x141db2e5d	48 81 c4 58 04 00 00    	add rsp, 0x458
0x141db2e64	5d                      	pop rbp
0x141db2e65	c3                      	ret
0x141db2e66	48 83 c2 10             	add rdx, 0x10
0x141db2e6a	48 ff c0                	inc rax
0x141db2e6d	4c 39 c0                	cmp rax, r8
0x141db2e70	7d 74                   	jge 0x141db2ee6
0x141db2e72	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141db2e76	48 39 35 1b 89 ed 00    	cmp qword ptr [rip + 0xed891b], rsi
0x141db2e7d	75 e7                   	jne 0x141db2e66
0x141db2e7f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141db2e87	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141db2e8f	48 8b 02                	mov rax, qword ptr [rdx]
0x141db2e92	48 8b 1d f7 88 ed 00    	mov rbx, qword ptr [rip + 0xed88f7]
0x141db2e99	48 89 f1                	mov rcx, rsi
0x141db2e9c	0f 1f 40 00             	nop dword ptr [rax]
0x141db2ea0	e8 3b 46 25 fe          	call 0x1400074e0
0x141db2ea5	84 c0                   	test al, al
0x141db2ea7	75 22                   	jne 0x141db2ecb
0x141db2ea9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141db2eb1	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2eb9	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141db2ec1	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141db2ec9	eb 9b                   	jmp 0x141db2e66
0x141db2ecb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141db2ed3	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141db2edb	48 39 f2                	cmp rdx, rsi
0x141db2ede	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x141db2ee6	0f 9c c0                	setl al
0x141db2ee9	e9 fa fe ff ff          	jmp 0x141db2de8
0x141db2eee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db2ef3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db2ef8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db2efd	0f 1f 00                	nop dword ptr [rax]
0x141db2f00	e8 5b 05 2d fe          	call 0x140083460
0x141db2f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db2f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db2f0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db2f14	e9 47 fa ff ff          	jmp 0x141db2960
