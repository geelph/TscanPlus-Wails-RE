# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout
# 0x142082be0..0x142083440 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:39

0x142082be0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142082be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142082bec	0f 86 e8 07 00 00       	jbe 0x1420833da
0x142082bf2	55                      	push rbp
0x142082bf3	48 89 e5                	mov rbp, rsp
0x142082bf6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142082bfd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142082c05	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142082c0d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142082c15	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142082c1d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142082c25	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142082c2d	48 8d 05 0c 6b 0e 01    	lea rax, [rip + 0x10e6b0c]
0x142082c34	e8 27 96 f9 fd          	call 0x14001c260
0x142082c39	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142082c41	48 8d 05 58 89 fd 00    	lea rax, [rip + 0xfd8958]
0x142082c48	e8 13 96 f9 fd          	call 0x14001c260
0x142082c4d	48 8d 0d 4c d6 f9 00    	lea rcx, [rip + 0xf9d64c]
0x142082c54	48 89 08                	mov qword ptr [rax], rcx
0x142082c57	48 8d 0d c2 8b a2 03    	lea rcx, [rip + 0x3a28bc2]
0x142082c5e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142082c62	48 8b 15 2f 25 18 06    	mov rdx, qword ptr [rip + 0x618252f]
0x142082c69	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142082c6c	bb 01 00 00 00          	mov ebx, 1
0x142082c71	48 89 ce                	mov rsi, rcx
0x142082c74	48 89 d9                	mov rcx, rbx
0x142082c77	ff d6                   	call rsi
0x142082c79	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142082c81	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142082c89	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142082c92	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142082c9b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142082ca3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142082cab	e8 70 72 ff fd          	call 0x140079f20
0x142082cb0	48 8d 0d e9 d5 f9 00    	lea rcx, [rip + 0xf9d5e9]
0x142082cb7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142082cbf	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142082cc7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142082ccf	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142082cd6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142082cdd	0f 1f 00                	nop dword ptr [rax]
0x142082ce0	e8 3b 72 ff fd          	call 0x140079f20
0x142082ce5	48 8d 0d b4 d5 f9 00    	lea rcx, [rip + 0xf9d5b4]
0x142082cec	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142082cf4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142082cfc	48 8d 05 47 ef 68 01    	lea rax, [rip + 0x168ef47]
0x142082d03	bb 14 00 00 00          	mov ebx, 0x14
0x142082d08	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142082d10	bf 02 00 00 00          	mov edi, 2
0x142082d15	48 89 fe                	mov rsi, rdi
0x142082d18	e8 63 36 0d fe          	call 0x140156380
0x142082d1d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142082d25	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142082d2d	e8 0e f5 45 fe          	call 0x1404e2240
0x142082d32	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142082d3b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142082d44	48 8d 0d 55 d5 f9 00    	lea rcx, [rip + 0xf9d555]
0x142082d4b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142082d53	48 8d 0d c6 8a a2 03    	lea rcx, [rip + 0x3a28ac6]
0x142082d5a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142082d62	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142082d6a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142082d71	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142082d78	e8 a3 71 ff fd          	call 0x140079f20
0x142082d7d	48 8d 0d 1c d5 f9 00    	lea rcx, [rip + 0xf9d51c]
0x142082d84	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142082d8c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142082d94	48 8d 05 af ee 68 01    	lea rax, [rip + 0x168eeaf]
0x142082d9b	bb 14 00 00 00          	mov ebx, 0x14
0x142082da0	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142082da8	bf 02 00 00 00          	mov edi, 2
0x142082dad	48 89 fe                	mov rsi, rdi
0x142082db0	e8 cb 35 0d fe          	call 0x140156380
0x142082db5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142082dbd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142082dc5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142082dcd	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142082dd5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142082ddd	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142082de5	e8 b6 fd f8 fd          	call 0x140012ba0
0x142082dea	e8 51 ae 05 fe          	call 0x1400ddc40
0x142082def	90                      	nop
0x142082df0	48 0f ba e0 3f          	bt rax, 0x3f
0x142082df5	73 16                   	jae 0x142082e0d
0x142082df7	48 8d 14 00             	lea rdx, [rax + rax]
0x142082dfb	48 c1 ea 1f             	shr rdx, 0x1f
0x142082dff	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142082e09	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142082e0d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142082e12	b8 10 00 00 00          	mov eax, 0x10
0x142082e17	31 db                   	xor ebx, ebx
0x142082e19	b9 01 00 00 00          	mov ecx, 1
0x142082e1e	66 90                   	nop
0x142082e20	e8 fb 76 ff fd          	call 0x14007a520
0x142082e25	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142082e2d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142082e34	48 8d 05 38 c6 59 01    	lea rax, [rip + 0x159c638]
0x142082e3b	bb 03 00 00 00          	mov ebx, 3
0x142082e40	e8 1b 09 42 fe          	call 0x1404a3760
0x142082e45	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142082e4a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142082e4f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142082e54	48 8d 05 c5 61 2c 01    	lea rax, [rip + 0x12c61c5]
0x142082e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142082e60	e8 fb 93 f9 fd          	call 0x14001c260
0x142082e65	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142082e6d	48 8b 1d 64 7e 1f 06    	mov rbx, qword ptr [rip + 0x61f7e64]
0x142082e74	48 8d 05 a5 a2 fa 00    	lea rax, [rip + 0xfaa2a5]
0x142082e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142082e80	e8 fb fa f8 fd          	call 0x140012980
0x142082e85	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142082e8d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142082e95	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x142082e9d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142082ea1	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142082ea9	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x142082ead	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142082eb5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142082eba	4d 89 c1                	mov r9, r8
0x142082ebd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142082ec2	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x142082ecc	4d 01 da                	add r10, r11
0x142082ecf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142082ed4	31 c9                   	xor ecx, ecx
0x142082ed6	eb 3c                   	jmp 0x142082f14
0x142082ed8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142082ee0	49 83 c0 20             	add r8, 0x20
0x142082ee4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142082ee9	49 ff c3                	inc r11
0x142082eec	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142082ef4	48 89 ca                	mov rdx, rcx
0x142082ef7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142082eff	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142082f07	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142082f0c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142082f11	4c 89 d9                	mov rcx, r11
0x142082f14	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142082f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142082f20	49 39 cb                	cmp r11, rcx
0x142082f23	0f 8e 6d 02 00 00       	jle 0x142083196
0x142082f29	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142082f2e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142082f36	49 8b 08                	mov rcx, qword ptr [r8]
0x142082f39	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142082f41	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142082f45	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142082f4d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142082f51	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142082f56	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x142082f5a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142082f5f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142082f67	bb 01 00 00 00          	mov ebx, 1
0x142082f6c	e8 ef 06 01 fe          	call 0x140093660
0x142082f71	48 8d 05 48 f2 4a 01    	lea rax, [rip + 0x14af248]
0x142082f78	e8 e3 92 f9 fd          	call 0x14001c260
0x142082f7d	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142082f84	48 89 08                	mov qword ptr [rax], rcx
0x142082f87	83 3d 82 93 1f 06 00    	cmp dword ptr [rip + 0x61f9382], 0
0x142082f8e	75 5a                   	jne 0x142082fea
0x142082f90	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142082f95	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142082f9d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142082fa5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142082fad	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142082fb5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142082fbd	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142082fc5	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x142082fcd	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x142082fd5	4c 8b ac 24 58 01 00 00 	mov r13, qword ptr [rsp + 0x158]
0x142082fdd	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142082fe5	e9 95 00 00 00          	jmp 0x14208307f
0x142082fea	e8 71 24 00 fe          	call 0x140085460
0x142082fef	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142082ff7	49 89 13                	mov qword ptr [r11], rdx
0x142082ffa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142083002	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142083006	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14208300e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142083012	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14208301a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14208301e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142083026	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14208302a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142083032	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142083036	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14208303e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142083042	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x14208304a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14208304e	e8 8d 23 00 fe          	call 0x1400853e0
0x142083053	4c 8b ac 24 58 01 00 00 	mov r13, qword ptr [rsp + 0x158]
0x14208305b	4d 89 2b                	mov qword ptr [r11], r13
0x14208305e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142083066	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14208306a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142083072	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142083076	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208307b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14208307f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142083087	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14208308b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14208308f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142083093	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142083097	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14208309f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420830a3	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420830a7	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420830ab	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420830af	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420830b3	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x1420830b7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420830bc	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1420830c0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420830c5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1420830c9	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x1420830cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420830d5	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x1420830d9	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1420830e0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420830e5	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1420830ec	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1420830f0	48 8d 05 49 bd 31 01    	lea rax, [rip + 0x131bd49]
0x1420830f7	e8 64 91 f9 fd          	call 0x14001c260
0x1420830fc	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142083103	48 89 08                	mov qword ptr [rax], rcx
0x142083106	83 3d 03 92 1f 06 00    	cmp dword ptr [rip + 0x61f9203], 0
0x14208310d	75 1a                   	jne 0x142083129
0x14208310f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142083117	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14208311f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142083127	eb 28                   	jmp 0x142083151
0x142083129	e8 92 22 00 fe          	call 0x1400853c0
0x14208312e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142083136	49 89 13                	mov qword ptr [r11], rdx
0x142083139	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142083141	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142083145	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14208314d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142083151	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142083155	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208315a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14208315e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142083162	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142083167	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14208316b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14208316f	e8 cc 17 fd fd          	call 0x140054940
0x142083174	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14208317c	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14208317f	90                      	nop
0x142083180	83 fa 01                	cmp edx, 1
0x142083183	0f 85 4f fd ff ff       	jne 0x142082ed8
0x142083189	80 3d e7 76 1f 06 00    	cmp byte ptr [rip + 0x61f76e7], 0
0x142083190	0f 84 42 fd ff ff       	je 0x142082ed8
0x142083196	48 8d 05 83 9f fa 00    	lea rax, [rip + 0xfa9f83]
0x14208319d	31 db                   	xor ebx, ebx
0x14208319f	90                      	nop
0x1420831a0	e8 db f7 f8 fd          	call 0x140012980
0x1420831a5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420831aa	48 8d 05 0f bb 31 01    	lea rax, [rip + 0x131bb0f]
0x1420831b1	e8 aa 90 f9 fd          	call 0x14001c260
0x1420831b6	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x1420831bd	48 89 08                	mov qword ptr [rax], rcx
0x1420831c0	83 3d 49 91 1f 06 00    	cmp dword ptr [rip + 0x61f9149], 0
0x1420831c7	75 19                   	jne 0x1420831e2
0x1420831c9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420831d1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420831d9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420831de	66 90                   	nop
0x1420831e0	eb 25                   	jmp 0x142083207
0x1420831e2	e8 d9 21 00 fe          	call 0x1400853c0
0x1420831e7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420831ef	49 89 0b                	mov qword ptr [r11], rcx
0x1420831f2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420831fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420831fe	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142083203	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142083207	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208320b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14208320f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142083213	e8 28 17 fd fd          	call 0x140054940
0x142083218	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142083220	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142083224	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14208322c	ff d1                   	call rcx
0x14208322e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142083237	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142083240	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142083245	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14208324d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142083255	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14208325d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142083262	31 c9                   	xor ecx, ecx
0x142083264	31 ff                   	xor edi, edi
0x142083266	be 02 00 00 00          	mov esi, 2
0x14208326b	41 b8 01 00 00 00       	mov r8d, 1
0x142083271	e8 ca 8c fd fd          	call 0x14005bf40
0x142083276	48 85 c0                	test rax, rax
0x142083279	0f 84 ff 00 00 00       	je 0x14208337e
0x14208327f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142083287	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14208328a	85 c9                   	test ecx, ecx
0x14208328c	0f 85 d4 00 00 00       	jne 0x142083366
0x142083292	48 8b 0d 0f 80 1f 06    	mov rcx, qword ptr [rip + 0x61f800f]
0x142083299	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14208329e	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420832a2	48 89 05 ff 7f 1f 06    	mov qword ptr [rip + 0x61f7fff], rax
0x1420832a9	e8 12 52 fb ff          	call 0x1420384c0
0x1420832ae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420832b7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420832c0	48 8d 0d d9 cf f9 00    	lea rcx, [rip + 0xf9cfd9]
0x1420832c7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420832cf	48 8d 0d 4a 85 a2 03    	lea rcx, [rip + 0x3a2854a]
0x1420832d6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420832de	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420832e6	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420832ed	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420832f4	e8 27 6c ff fd          	call 0x140079f20
0x1420832f9	48 8d 0d a0 cf f9 00    	lea rcx, [rip + 0xf9cfa0]
0x142083300	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142083308	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142083310	48 8d 05 7d 08 6c 01    	lea rax, [rip + 0x16c087d]
0x142083317	bb 19 00 00 00          	mov ebx, 0x19
0x14208331c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142083324	bf 02 00 00 00          	mov edi, 2
0x142083329	48 89 fe                	mov rsi, rdi
0x14208332c	e8 4f 30 0d fe          	call 0x140156380
0x142083331	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142083339	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142083341	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142083349	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142083351	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142083359	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142083361	e8 3a f8 f8 fd          	call 0x140012ba0
0x142083366	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14208336e	48 8b 01                	mov rax, qword ptr [rcx]
0x142083371	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142083375	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14208337c	5d                      	pop rbp
0x14208337d	c3                      	ret
0x14208337e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142083383	31 db                   	xor ebx, ebx
0x142083385	e8 56 07 f9 fd          	call 0x140013ae0
0x14208338a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142083392	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142083396	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14208339e	66 90                   	nop
0x1420833a0	ff d1                   	call rcx
0x1420833a2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420833aa	48 89 01                	mov qword ptr [rcx], rax
0x1420833ad	83 3d 5c 8f 1f 06 00    	cmp dword ptr [rip + 0x61f8f5c], 0
0x1420833b4	74 10                   	je 0x1420833c6
0x1420833b6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420833ba	e8 e1 1f 00 fe          	call 0x1400853a0
0x1420833bf	49 89 1b                	mov qword ptr [r11], rbx
0x1420833c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420833c6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420833ca	48 8b 01                	mov rax, qword ptr [rcx]
0x1420833cd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420833d1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420833d8	5d                      	pop rbp
0x1420833d9	c3                      	ret
0x1420833da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420833df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420833e4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420833e9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420833ee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420833f3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420833f8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420833fd	0f 1f 00                	nop dword ptr [rax]
0x142083400	e8 5b 00 00 fe          	call 0x140083460
0x142083405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208340a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208340f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142083414	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142083419	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208341e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142083423	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142083428	e9 b3 f7 ff ff          	jmp 0x142082be0
