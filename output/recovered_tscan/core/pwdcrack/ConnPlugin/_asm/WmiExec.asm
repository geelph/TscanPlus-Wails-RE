# TscanGui/core/pwdcrack/ConnPlugin.WmiExec
# 0x14200c740..0x14200ce80 (1856 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/wmiexec.go:21

0x14200c740	4c 8d a4 24 70 fc ff ff 	lea r12, [rsp - 0x390]
0x14200c748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200c74c	0f 86 f2 06 00 00       	jbe 0x14200ce44
0x14200c752	55                      	push rbp
0x14200c753	48 89 e5                	mov rbp, rsp
0x14200c756	48 81 ec 08 04 00 00    	sub rsp, 0x408
0x14200c75d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14200c765	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x14200c76d	48 8d 05 2c ee 04 01    	lea rax, [rip + 0x104ee2c]
0x14200c774	e8 e7 fa 00 fe          	call 0x14001c260
0x14200c779	48 8d 0d 20 3b 01 01    	lea rcx, [rip + 0x1013b20]
0x14200c780	48 89 08                	mov qword ptr [rax], rcx
0x14200c783	48 8d 0d 06 f2 a9 03    	lea rcx, [rip + 0x3a9f206]
0x14200c78a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14200c78e	48 8b 15 03 8a 1f 06    	mov rdx, qword ptr [rip + 0x61f8a03]
0x14200c795	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200c798	bb 01 00 00 00          	mov ebx, 1
0x14200c79d	48 89 ce                	mov rsi, rcx
0x14200c7a0	48 89 d9                	mov rcx, rbx
0x14200c7a3	ff d6                   	call rsi
0x14200c7a5	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14200c7ae	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14200c7b7	e8 64 d7 06 fe          	call 0x140079f20
0x14200c7bc	48 8d 0d dd 3a 01 01    	lea rcx, [rip + 0x1013add]
0x14200c7c3	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14200c7cb	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14200c7d3	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x14200c7db	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14200c7e3	e8 38 d7 06 fe          	call 0x140079f20
0x14200c7e8	48 8d 0d b1 3a 01 01    	lea rcx, [rip + 0x1013ab1]
0x14200c7ef	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14200c7f7	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14200c7ff	48 8d 05 66 5c 6b 01    	lea rax, [rip + 0x16b5c66]
0x14200c806	bb 0e 00 00 00          	mov ebx, 0xe
0x14200c80b	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x14200c813	bf 02 00 00 00          	mov edi, 2
0x14200c818	48 89 fe                	mov rsi, rdi
0x14200c81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200c820	e8 5b 9b 14 fe          	call 0x140156380
0x14200c825	e8 16 5a 4d fe          	call 0x1404e2240
0x14200c82a	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x14200c832	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14200c83a	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x14200c842	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14200c84a	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x14200c852	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14200c85a	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x14200c862	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14200c86a	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14200c873	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14200c87c	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x14200c884	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x14200c88c	e8 8f d6 06 fe          	call 0x140079f20
0x14200c891	48 8d 0d 08 3a 01 01    	lea rcx, [rip + 0x1013a08]
0x14200c898	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14200c8a0	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14200c8a8	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14200c8b0	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x14200c8b8	e8 63 d6 06 fe          	call 0x140079f20
0x14200c8bd	48 8d 0d dc 39 01 01    	lea rcx, [rip + 0x10139dc]
0x14200c8c4	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x14200c8cc	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14200c8d4	48 8d 05 8b 16 62 01    	lea rax, [rip + 0x162168b]
0x14200c8db	bb 05 00 00 00          	mov ebx, 5
0x14200c8e0	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x14200c8e8	bf 02 00 00 00          	mov edi, 2
0x14200c8ed	48 89 fe                	mov rsi, rdi
0x14200c8f0	e8 8b 9a 14 fe          	call 0x140156380
0x14200c8f5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14200c8fd	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14200c905	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x14200c90d	48 83 f9 04             	cmp rcx, 4
0x14200c911	75 2a                   	jne 0x14200c93d
0x14200c913	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x14200c91b	81 3a 68 65 6c 70       	cmp dword ptr [rdx], 0x706c6568
0x14200c921	75 1a                   	jne 0x14200c93d
0x14200c923	48 8d 05 55 2b 61 01    	lea rax, [rip + 0x1612b55]
0x14200c92a	bb 03 00 00 00          	mov ebx, 3
0x14200c92f	e8 cc 70 fd ff          	call 0x141fe3a00
0x14200c934	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200c93b	5d                      	pop rbp
0x14200c93c	c3                      	ret
0x14200c93d	90                      	nop
0x14200c93e	66 90                   	nop
0x14200c940	e8 3b 16 11 fe          	call 0x14011df80
0x14200c945	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14200c94d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14200c955	48 85 c9                	test rcx, rcx
0x14200c958	74 42                   	je 0x14200c99c
0x14200c95a	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14200c963	74 04                   	je 0x14200c969
0x14200c965	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200c969	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14200c971	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x14200c979	48 8b 1d f8 8d 1f 06    	mov rbx, qword ptr [rip + 0x61f8df8]
0x14200c980	48 8d 05 99 96 aa 03    	lea rax, [rip + 0x3aa9699]
0x14200c987	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14200c98f	bf 01 00 00 00          	mov edi, 1
0x14200c994	48 89 fe                	mov rsi, rdi
0x14200c997	e8 04 9f 14 fe          	call 0x1401568a0
0x14200c99c	48 8d 05 5d ed 49 01    	lea rax, [rip + 0x149ed5d]
0x14200c9a3	e8 b8 f8 00 fe          	call 0x14001c260
0x14200c9a8	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x14200c9b0	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x14200c9b8	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14200c9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14200c9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200c9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200c9ca	e8 97 90 07 fe          	call 0x140085a66
0x14200c9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200c9d3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14200c9db	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14200c9df	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14200c9e7	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14200c9ec	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14200c9f4	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14200c9f9	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14200ca01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200ca06	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14200ca0c	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14200ca15	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14200ca1d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14200ca25	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14200ca2d	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14200ca35	31 f6                   	xor esi, esi
0x14200ca37	45 31 c0                	xor r8d, r8d
0x14200ca3a	49 89 f1                	mov r9, rsi
0x14200ca3d	4d 89 c2                	mov r10, r8
0x14200ca40	41 bb 01 00 00 00       	mov r11d, 1
0x14200ca46	e8 55 9f fc ff          	call 0x141fd69a0
0x14200ca4b	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x14200ca53	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x14200ca58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14200ca60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200ca65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200ca6a	e8 4f 93 07 fe          	call 0x140085dbe
0x14200ca6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200ca73	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x14200ca7b	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x14200ca83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200ca88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200ca8d	e8 2c 93 07 fe          	call 0x140085dbe
0x14200ca92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200ca96	83 3d 73 f8 26 06 00    	cmp dword ptr [rip + 0x626f873], 0
0x14200ca9d	74 3c                   	je 0x14200cadb
0x14200ca9f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14200caa7	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14200caaf	48 8d 05 4a ec 49 01    	lea rax, [rip + 0x149ec4a]
0x14200cab6	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x14200cabe	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x14200cac6	e8 95 ff 00 fe          	call 0x14001ca60
0x14200cacb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14200cad3	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14200cadb	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x14200cae3	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x14200caeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200caf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200caf5	e8 c4 92 07 fe          	call 0x140085dbe
0x14200cafa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200cafe	66 90                   	nop
0x14200cb00	48 85 c0                	test rax, rax
0x14200cb03	74 49                   	je 0x14200cb4e
0x14200cb05	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14200cb0e	74 04                   	je 0x14200cb14
0x14200cb10	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14200cb14	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14200cb1c	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14200cb24	48 8d 05 a9 65 76 01    	lea rax, [rip + 0x17665a9]
0x14200cb2b	bb 1f 00 00 00          	mov ebx, 0x1f
0x14200cb30	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14200cb38	bf 01 00 00 00          	mov edi, 1
0x14200cb3d	48 89 fe                	mov rsi, rdi
0x14200cb40	e8 3b 98 14 fe          	call 0x140156380
0x14200cb45	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200cb4c	5d                      	pop rbp
0x14200cb4d	c3                      	ret
0x14200cb4e	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x14200cb56	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x14200cb5a	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14200cb62	90                      	nop
0x14200cb63	90                      	nop
0x14200cb64	48 8d 05 35 0c 4d 01    	lea rax, [rip + 0x14d0c35]
0x14200cb6b	e8 f0 f6 00 fe          	call 0x14001c260
0x14200cb70	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14200cb78	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14200cb80	84 06                   	test byte ptr [rsi], al
0x14200cb82	83 3d 87 f7 26 06 00    	cmp dword ptr [rip + 0x626f787], 0
0x14200cb89	74 22                   	je 0x14200cbad
0x14200cb8b	48 89 c3                	mov rbx, rax
0x14200cb8e	48 89 f1                	mov rcx, rsi
0x14200cb91	48 8d 05 08 0c 4d 01    	lea rax, [rip + 0x14d0c08]
0x14200cb98	e8 c3 fe 00 fe          	call 0x14001ca60
0x14200cb9d	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x14200cba5	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14200cbad	48 89 c7                	mov rdi, rax
0x14200cbb0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200cbb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14200cbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200cbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200cbca	e8 e1 91 07 fe          	call 0x140085db0
0x14200cbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200cbd3	48 83 40 68 02          	add qword ptr [rax + 0x68], 2
0x14200cbd8	48 8d 05 a1 1e 21 01    	lea rax, [rip + 0x1211ea1]
0x14200cbdf	90                      	nop
0x14200cbe0	e8 7b f6 00 fe          	call 0x14001c260
0x14200cbe5	83 3d 24 f7 26 06 00    	cmp dword ptr [rip + 0x626f724], 0
0x14200cbec	75 0a                   	jne 0x14200cbf8
0x14200cbee	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14200cbf6	eb 10                   	jmp 0x14200cc08
0x14200cbf8	e8 83 87 07 fe          	call 0x140085380
0x14200cbfd	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14200cc05	49 89 0b                	mov qword ptr [r11], rcx
0x14200cc08	48 89 08                	mov qword ptr [rax], rcx
0x14200cc0b	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14200cc14	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x14200cc1c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14200cc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200cc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200cc2a	e8 0e 8e 07 fe          	call 0x140085a3d
0x14200cc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200cc33	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14200cc3b	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x14200cc43	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14200cc47	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14200cc4f	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14200cc57	48 8d 0d 11 83 61 01    	lea rcx, [rip + 0x1618311]
0x14200cc5e	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14200cc66	48 c7 84 24 38 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x338], 4
0x14200cc72	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14200cc7a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14200cc82	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14200cc8a	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x14200cc92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14200cc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200cca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200cca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200ccaa	e8 ad 90 07 fe          	call 0x140085d5c
0x14200ccaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200ccb3	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14200ccbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200ccc0	e8 bb a5 fc ff          	call 0x141fd7280
0x14200ccc5	48 85 c0                	test rax, rax
0x14200ccc8	74 49                   	je 0x14200cd13
0x14200ccca	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14200ccd3	74 04                   	je 0x14200ccd9
0x14200ccd5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14200ccd9	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14200cce1	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14200cce9	48 8d 05 60 71 73 01    	lea rax, [rip + 0x1737160]
0x14200ccf0	bb 19 00 00 00          	mov ebx, 0x19
0x14200ccf5	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14200ccfd	bf 01 00 00 00          	mov edi, 1
0x14200cd02	48 89 fe                	mov rsi, rdi
0x14200cd05	e8 76 96 14 fe          	call 0x140156380
0x14200cd0a	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200cd11	5d                      	pop rbp
0x14200cd12	c3                      	ret
0x14200cd13	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x14200cd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200cd20	48 85 f6                	test rsi, rsi
0x14200cd23	0f 84 01 01 00 00       	je 0x14200ce2a
0x14200cd29	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14200cd31	48 8d 1d c3 62 76 01    	lea rbx, [rip + 0x17662c3]
0x14200cd38	b9 1f 00 00 00          	mov ecx, 0x1f
0x14200cd3d	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x14200cd45	e8 96 61 05 fe          	call 0x140062ee0
0x14200cd4a	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14200cd52	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14200cd5a	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14200cd62	e8 b9 be fc ff          	call 0x141fd8c20
0x14200cd67	48 85 c0                	test rax, rax
0x14200cd6a	74 49                   	je 0x14200cdb5
0x14200cd6c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14200cd75	74 04                   	je 0x14200cd7b
0x14200cd77	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14200cd7b	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14200cd83	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14200cd8b	48 8d 05 24 16 75 01    	lea rax, [rip + 0x1751624]
0x14200cd92	bb 1c 00 00 00          	mov ebx, 0x1c
0x14200cd97	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14200cd9f	bf 01 00 00 00          	mov edi, 1
0x14200cda4	48 89 fe                	mov rsi, rdi
0x14200cda7	e8 d4 95 14 fe          	call 0x140156380
0x14200cdac	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200cdb3	5d                      	pop rbp
0x14200cdb4	c3                      	ret
0x14200cdb5	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14200cdbd	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14200cdc5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14200cdcd	e8 6e d8 fc ff          	call 0x141fda640
0x14200cdd2	48 85 c9                	test rcx, rcx
0x14200cdd5	74 4a                   	je 0x14200ce21
0x14200cdd7	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14200cde0	74 04                   	je 0x14200cde6
0x14200cde2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14200cde6	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14200cdee	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x14200cdf6	48 8d 05 d9 87 75 01    	lea rax, [rip + 0x17587d9]
0x14200cdfd	bb 1d 00 00 00          	mov ebx, 0x1d
0x14200ce02	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x14200ce0a	bf 01 00 00 00          	mov edi, 1
0x14200ce0f	48 89 fe                	mov rsi, rdi
0x14200ce12	e8 69 95 14 fe          	call 0x140156380
0x14200ce17	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200ce1e	5d                      	pop rbp
0x14200ce1f	90                      	nop
0x14200ce20	c3                      	ret
0x14200ce21	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200ce28	5d                      	pop rbp
0x14200ce29	c3                      	ret
0x14200ce2a	48 8d 05 4e 26 61 01    	lea rax, [rip + 0x161264e]
0x14200ce31	bb 03 00 00 00          	mov ebx, 3
0x14200ce36	e8 c5 6b fd ff          	call 0x141fe3a00
0x14200ce3b	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14200ce42	5d                      	pop rbp
0x14200ce43	c3                      	ret
0x14200ce44	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200ce49	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200ce51	e8 0a 66 07 fe          	call 0x140083460
0x14200ce56	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200ce5b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200ce63	e9 d8 f8 ff ff          	jmp 0x14200c740
