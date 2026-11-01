# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout
# 0x142069ec0..0x14206a720 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:38

0x142069ec0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142069ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142069ecc	0f 86 e8 07 00 00       	jbe 0x14206a6ba
0x142069ed2	55                      	push rbp
0x142069ed3	48 89 e5                	mov rbp, rsp
0x142069ed6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142069edd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142069ee5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142069eed	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142069ef5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142069efd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142069f05	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142069f0d	48 8d 05 2c f8 0f 01    	lea rax, [rip + 0x10ff82c]
0x142069f14	e8 47 23 fb fd          	call 0x14001c260
0x142069f19	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142069f21	48 8d 05 78 16 ff 00    	lea rax, [rip + 0xff1678]
0x142069f28	e8 33 23 fb fd          	call 0x14001c260
0x142069f2d	48 8d 0d 6c 63 fb 00    	lea rcx, [rip + 0xfb636c]
0x142069f34	48 89 08                	mov qword ptr [rax], rcx
0x142069f37	48 8d 0d b2 17 a4 03    	lea rcx, [rip + 0x3a417b2]
0x142069f3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142069f42	48 8b 15 4f b2 19 06    	mov rdx, qword ptr [rip + 0x619b24f]
0x142069f49	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142069f4c	bb 01 00 00 00          	mov ebx, 1
0x142069f51	48 89 ce                	mov rsi, rcx
0x142069f54	48 89 d9                	mov rcx, rbx
0x142069f57	ff d6                   	call rsi
0x142069f59	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142069f61	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142069f69	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142069f72	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142069f7b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142069f83	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142069f8b	e8 90 ff 00 fe          	call 0x140079f20
0x142069f90	48 8d 0d 09 63 fb 00    	lea rcx, [rip + 0xfb6309]
0x142069f97	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142069f9f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142069fa7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142069faf	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142069fb6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142069fbd	0f 1f 00                	nop dword ptr [rax]
0x142069fc0	e8 5b ff 00 fe          	call 0x140079f20
0x142069fc5	48 8d 0d d4 62 fb 00    	lea rcx, [rip + 0xfb62d4]
0x142069fcc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142069fd4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142069fdc	48 8d 05 67 7c 6a 01    	lea rax, [rip + 0x16a7c67]
0x142069fe3	bb 14 00 00 00          	mov ebx, 0x14
0x142069fe8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142069ff0	bf 02 00 00 00          	mov edi, 2
0x142069ff5	48 89 fe                	mov rsi, rdi
0x142069ff8	e8 83 c3 0e fe          	call 0x140156380
0x142069ffd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206a005	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14206a00d	e8 2e 82 47 fe          	call 0x1404e2240
0x14206a012	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206a01b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14206a024	48 8d 0d 75 62 fb 00    	lea rcx, [rip + 0xfb6275]
0x14206a02b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206a033	48 8d 0d b6 16 a4 03    	lea rcx, [rip + 0x3a416b6]
0x14206a03a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14206a042	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206a04a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206a051	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206a058	e8 c3 fe 00 fe          	call 0x140079f20
0x14206a05d	48 8d 0d 3c 62 fb 00    	lea rcx, [rip + 0xfb623c]
0x14206a064	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206a06c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206a074	48 8d 05 cf 7b 6a 01    	lea rax, [rip + 0x16a7bcf]
0x14206a07b	bb 14 00 00 00          	mov ebx, 0x14
0x14206a080	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14206a088	bf 02 00 00 00          	mov edi, 2
0x14206a08d	48 89 fe                	mov rsi, rdi
0x14206a090	e8 eb c2 0e fe          	call 0x140156380
0x14206a095	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206a09d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14206a0a5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14206a0ad	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14206a0b5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206a0bd	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x14206a0c5	e8 d6 8a fa fd          	call 0x140012ba0
0x14206a0ca	e8 71 3b 07 fe          	call 0x1400ddc40
0x14206a0cf	90                      	nop
0x14206a0d0	48 0f ba e0 3f          	bt rax, 0x3f
0x14206a0d5	73 16                   	jae 0x14206a0ed
0x14206a0d7	48 8d 14 00             	lea rdx, [rax + rax]
0x14206a0db	48 c1 ea 1f             	shr rdx, 0x1f
0x14206a0df	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14206a0e9	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14206a0ed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206a0f2	b8 10 00 00 00          	mov eax, 0x10
0x14206a0f7	31 db                   	xor ebx, ebx
0x14206a0f9	b9 01 00 00 00          	mov ecx, 1
0x14206a0fe	66 90                   	nop
0x14206a100	e8 1b 04 01 fe          	call 0x14007a520
0x14206a105	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14206a10d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14206a114	48 8d 05 64 95 5b 01    	lea rax, [rip + 0x15b9564]
0x14206a11b	bb 04 00 00 00          	mov ebx, 4
0x14206a120	e8 3b 96 43 fe          	call 0x1404a3760
0x14206a125	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14206a12a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14206a12f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206a134	48 8d 05 e5 ee 2d 01    	lea rax, [rip + 0x12deee5]
0x14206a13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206a140	e8 1b 21 fb fd          	call 0x14001c260
0x14206a145	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206a14d	48 8b 1d 84 0b 21 06    	mov rbx, qword ptr [rip + 0x6210b84]
0x14206a154	48 8d 05 c5 2f fc 00    	lea rax, [rip + 0xfc2fc5]
0x14206a15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206a160	e8 1b 88 fa fd          	call 0x140012980
0x14206a165	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14206a16d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14206a175	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14206a17d	48 8d 72 08             	lea rsi, [rdx + 8]
0x14206a181	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14206a189	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14206a18d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14206a195	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14206a19a	4d 89 c1                	mov r9, r8
0x14206a19d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14206a1a2	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14206a1ac	4d 01 da                	add r10, r11
0x14206a1af	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206a1b4	31 c9                   	xor ecx, ecx
0x14206a1b6	eb 3c                   	jmp 0x14206a1f4
0x14206a1b8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14206a1c0	49 83 c0 20             	add r8, 0x20
0x14206a1c4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14206a1c9	49 ff c3                	inc r11
0x14206a1cc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14206a1d4	48 89 ca                	mov rdx, rcx
0x14206a1d7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14206a1df	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14206a1e7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14206a1ec	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14206a1f1	4c 89 d9                	mov rcx, r11
0x14206a1f4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14206a1f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14206a200	49 39 cb                	cmp r11, rcx
0x14206a203	0f 8e 6d 02 00 00       	jle 0x14206a476
0x14206a209	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14206a20e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14206a216	49 8b 08                	mov rcx, qword ptr [r8]
0x14206a219	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14206a221	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14206a225	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14206a22d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14206a231	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14206a236	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14206a23a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14206a23f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206a247	bb 01 00 00 00          	mov ebx, 1
0x14206a24c	e8 0f 94 02 fe          	call 0x140093660
0x14206a251	48 8d 05 a8 7d 4c 01    	lea rax, [rip + 0x14c7da8]
0x14206a258	e8 03 20 fb fd          	call 0x14001c260
0x14206a25d	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x14206a264	48 89 08                	mov qword ptr [rax], rcx
0x14206a267	83 3d a2 20 21 06 00    	cmp dword ptr [rip + 0x62120a2], 0
0x14206a26e	75 5a                   	jne 0x14206a2ca
0x14206a270	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206a275	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206a27d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14206a285	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14206a28d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14206a295	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14206a29d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14206a2a5	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14206a2ad	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14206a2b5	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14206a2bd	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14206a2c5	e9 95 00 00 00          	jmp 0x14206a35f
0x14206a2ca	e8 91 b1 01 fe          	call 0x140085460
0x14206a2cf	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206a2d7	49 89 13                	mov qword ptr [r11], rdx
0x14206a2da	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14206a2e2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206a2e6	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14206a2ee	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14206a2f2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14206a2fa	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14206a2fe	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14206a306	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14206a30a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14206a312	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14206a316	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14206a31e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14206a322	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14206a32a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14206a32e	e8 ad b0 01 fe          	call 0x1400853e0
0x14206a333	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14206a33b	4d 89 2b                	mov qword ptr [r11], r13
0x14206a33e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x14206a346	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14206a34a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206a352	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14206a356	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206a35b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14206a35f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14206a367	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206a36b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206a36f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14206a373	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14206a377	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14206a37f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14206a383	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14206a387	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14206a38b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14206a38f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14206a393	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206a398	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14206a39c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14206a3a0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206a3a5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14206a3a9	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14206a3ad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206a3b5	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14206a3b9	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14206a3c0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14206a3c5	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14206a3cc	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14206a3d0	48 8d 05 69 4a 33 01    	lea rax, [rip + 0x1334a69]
0x14206a3d7	e8 84 1e fb fd          	call 0x14001c260
0x14206a3dc	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x14206a3e3	48 89 08                	mov qword ptr [rax], rcx
0x14206a3e6	83 3d 23 1f 21 06 00    	cmp dword ptr [rip + 0x6211f23], 0
0x14206a3ed	75 1a                   	jne 0x14206a409
0x14206a3ef	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14206a3f7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206a3ff	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14206a407	eb 28                   	jmp 0x14206a431
0x14206a409	e8 b2 af 01 fe          	call 0x1400853c0
0x14206a40e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14206a416	49 89 13                	mov qword ptr [r11], rdx
0x14206a419	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14206a421	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206a425	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14206a42d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14206a431	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206a435	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206a43a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14206a43e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206a442	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14206a447	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14206a44b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14206a44f	e8 ec a4 fe fd          	call 0x140054940
0x14206a454	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206a45c	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14206a45f	90                      	nop
0x14206a460	83 fa 01                	cmp edx, 1
0x14206a463	0f 85 4f fd ff ff       	jne 0x14206a1b8
0x14206a469	80 3d 07 04 21 06 00    	cmp byte ptr [rip + 0x6210407], 0
0x14206a470	0f 84 42 fd ff ff       	je 0x14206a1b8
0x14206a476	48 8d 05 a3 2c fc 00    	lea rax, [rip + 0xfc2ca3]
0x14206a47d	31 db                   	xor ebx, ebx
0x14206a47f	90                      	nop
0x14206a480	e8 fb 84 fa fd          	call 0x140012980
0x14206a485	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206a48a	48 8d 05 2f 48 33 01    	lea rax, [rip + 0x133482f]
0x14206a491	e8 ca 1d fb fd          	call 0x14001c260
0x14206a496	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14206a49d	48 89 08                	mov qword ptr [rax], rcx
0x14206a4a0	83 3d 69 1e 21 06 00    	cmp dword ptr [rip + 0x6211e69], 0
0x14206a4a7	75 19                   	jne 0x14206a4c2
0x14206a4a9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206a4b1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206a4b9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206a4be	66 90                   	nop
0x14206a4c0	eb 25                   	jmp 0x14206a4e7
0x14206a4c2	e8 f9 ae 01 fe          	call 0x1400853c0
0x14206a4c7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206a4cf	49 89 0b                	mov qword ptr [r11], rcx
0x14206a4d2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206a4da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206a4de	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206a4e3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14206a4e7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206a4eb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14206a4ef	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14206a4f3	e8 48 a4 fe fd          	call 0x140054940
0x14206a4f8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14206a500	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14206a504	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206a50c	ff d1                   	call rcx
0x14206a50e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14206a517	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14206a520	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14206a525	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14206a52d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14206a535	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14206a53d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14206a542	31 c9                   	xor ecx, ecx
0x14206a544	31 ff                   	xor edi, edi
0x14206a546	be 02 00 00 00          	mov esi, 2
0x14206a54b	41 b8 01 00 00 00       	mov r8d, 1
0x14206a551	e8 ea 19 ff fd          	call 0x14005bf40
0x14206a556	48 85 c0                	test rax, rax
0x14206a559	0f 84 ff 00 00 00       	je 0x14206a65e
0x14206a55f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206a567	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14206a56a	85 c9                   	test ecx, ecx
0x14206a56c	0f 85 d4 00 00 00       	jne 0x14206a646
0x14206a572	48 8b 0d 2f 0d 21 06    	mov rcx, qword ptr [rip + 0x6210d2f]
0x14206a579	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206a57e	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206a582	48 89 05 1f 0d 21 06    	mov qword ptr [rip + 0x6210d1f], rax
0x14206a589	e8 32 df fc ff          	call 0x1420384c0
0x14206a58e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206a597	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14206a5a0	48 8d 0d f9 5c fb 00    	lea rcx, [rip + 0xfb5cf9]
0x14206a5a7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206a5af	48 8d 0d 3a 11 a4 03    	lea rcx, [rip + 0x3a4113a]
0x14206a5b6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14206a5be	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206a5c6	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206a5cd	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206a5d4	e8 47 f9 00 fe          	call 0x140079f20
0x14206a5d9	48 8d 0d c0 5c fb 00    	lea rcx, [rip + 0xfb5cc0]
0x14206a5e0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206a5e8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206a5f0	48 8d 05 9d 95 6d 01    	lea rax, [rip + 0x16d959d]
0x14206a5f7	bb 19 00 00 00          	mov ebx, 0x19
0x14206a5fc	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14206a604	bf 02 00 00 00          	mov edi, 2
0x14206a609	48 89 fe                	mov rsi, rdi
0x14206a60c	e8 6f bd 0e fe          	call 0x140156380
0x14206a611	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14206a619	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14206a621	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206a629	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14206a631	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206a639	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14206a641	e8 5a 85 fa fd          	call 0x140012ba0
0x14206a646	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206a64e	48 8b 01                	mov rax, qword ptr [rcx]
0x14206a651	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206a655	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14206a65c	5d                      	pop rbp
0x14206a65d	c3                      	ret
0x14206a65e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14206a663	31 db                   	xor ebx, ebx
0x14206a665	e8 76 94 fa fd          	call 0x140013ae0
0x14206a66a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14206a672	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206a676	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206a67e	66 90                   	nop
0x14206a680	ff d1                   	call rcx
0x14206a682	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206a68a	48 89 01                	mov qword ptr [rcx], rax
0x14206a68d	83 3d 7c 1c 21 06 00    	cmp dword ptr [rip + 0x6211c7c], 0
0x14206a694	74 10                   	je 0x14206a6a6
0x14206a696	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206a69a	e8 01 ad 01 fe          	call 0x1400853a0
0x14206a69f	49 89 1b                	mov qword ptr [r11], rbx
0x14206a6a2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206a6a6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206a6aa	48 8b 01                	mov rax, qword ptr [rcx]
0x14206a6ad	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206a6b1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14206a6b8	5d                      	pop rbp
0x14206a6b9	c3                      	ret
0x14206a6ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206a6bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206a6c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206a6c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206a6ce	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206a6d3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14206a6d8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14206a6dd	0f 1f 00                	nop dword ptr [rax]
0x14206a6e0	e8 7b 8d 01 fe          	call 0x140083460
0x14206a6e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206a6ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206a6ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206a6f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206a6f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206a6fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14206a703	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14206a708	e9 b3 f7 ff ff          	jmp 0x142069ec0
