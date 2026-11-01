# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout
# 0x142065ac0..0x142066320 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:39

0x142065ac0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142065ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142065acc	0f 86 e8 07 00 00       	jbe 0x1420662ba
0x142065ad2	55                      	push rbp
0x142065ad3	48 89 e5                	mov rbp, rsp
0x142065ad6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142065add	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142065ae5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142065aed	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142065af5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142065afd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142065b05	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142065b0d	48 8d 05 2c 3c 10 01    	lea rax, [rip + 0x1103c2c]
0x142065b14	e8 47 67 fb fd          	call 0x14001c260
0x142065b19	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142065b21	48 8d 05 78 5a ff 00    	lea rax, [rip + 0xff5a78]
0x142065b28	e8 33 67 fb fd          	call 0x14001c260
0x142065b2d	48 8d 0d 6c a7 fb 00    	lea rcx, [rip + 0xfba76c]
0x142065b34	48 89 08                	mov qword ptr [rax], rcx
0x142065b37	48 8d 0d 92 5b a4 03    	lea rcx, [rip + 0x3a45b92]
0x142065b3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142065b42	48 8b 15 4f f6 19 06    	mov rdx, qword ptr [rip + 0x619f64f]
0x142065b49	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142065b4c	bb 01 00 00 00          	mov ebx, 1
0x142065b51	48 89 ce                	mov rsi, rcx
0x142065b54	48 89 d9                	mov rcx, rbx
0x142065b57	ff d6                   	call rsi
0x142065b59	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142065b61	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142065b69	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142065b72	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142065b7b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142065b83	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142065b8b	e8 90 43 01 fe          	call 0x140079f20
0x142065b90	48 8d 0d 09 a7 fb 00    	lea rcx, [rip + 0xfba709]
0x142065b97	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142065b9f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142065ba7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142065baf	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142065bb6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142065bbd	0f 1f 00                	nop dword ptr [rax]
0x142065bc0	e8 5b 43 01 fe          	call 0x140079f20
0x142065bc5	48 8d 0d d4 a6 fb 00    	lea rcx, [rip + 0xfba6d4]
0x142065bcc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142065bd4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142065bdc	48 8d 05 67 c0 6a 01    	lea rax, [rip + 0x16ac067]
0x142065be3	bb 14 00 00 00          	mov ebx, 0x14
0x142065be8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142065bf0	bf 02 00 00 00          	mov edi, 2
0x142065bf5	48 89 fe                	mov rsi, rdi
0x142065bf8	e8 83 07 0f fe          	call 0x140156380
0x142065bfd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142065c05	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142065c0d	e8 2e c6 47 fe          	call 0x1404e2240
0x142065c12	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142065c1b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142065c24	48 8d 0d 75 a6 fb 00    	lea rcx, [rip + 0xfba675]
0x142065c2b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142065c33	48 8d 0d 96 5a a4 03    	lea rcx, [rip + 0x3a45a96]
0x142065c3a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142065c42	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142065c4a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142065c51	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142065c58	e8 c3 42 01 fe          	call 0x140079f20
0x142065c5d	48 8d 0d 3c a6 fb 00    	lea rcx, [rip + 0xfba63c]
0x142065c64	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142065c6c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142065c74	48 8d 05 cf bf 6a 01    	lea rax, [rip + 0x16abfcf]
0x142065c7b	bb 14 00 00 00          	mov ebx, 0x14
0x142065c80	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142065c88	bf 02 00 00 00          	mov edi, 2
0x142065c8d	48 89 fe                	mov rsi, rdi
0x142065c90	e8 eb 06 0f fe          	call 0x140156380
0x142065c95	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142065c9d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142065ca5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142065cad	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142065cb5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142065cbd	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142065cc5	e8 d6 ce fa fd          	call 0x140012ba0
0x142065cca	e8 71 7f 07 fe          	call 0x1400ddc40
0x142065ccf	90                      	nop
0x142065cd0	48 0f ba e0 3f          	bt rax, 0x3f
0x142065cd5	73 16                   	jae 0x142065ced
0x142065cd7	48 8d 14 00             	lea rdx, [rax + rax]
0x142065cdb	48 c1 ea 1f             	shr rdx, 0x1f
0x142065cdf	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142065ce9	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142065ced	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142065cf2	b8 10 00 00 00          	mov eax, 0x10
0x142065cf7	31 db                   	xor ebx, ebx
0x142065cf9	b9 01 00 00 00          	mov ecx, 1
0x142065cfe	66 90                   	nop
0x142065d00	e8 1b 48 01 fe          	call 0x14007a520
0x142065d05	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142065d0d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142065d14	48 8d 05 35 42 5d 01    	lea rax, [rip + 0x15d4235]
0x142065d1b	bb 06 00 00 00          	mov ebx, 6
0x142065d20	e8 3b da 43 fe          	call 0x1404a3760
0x142065d25	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142065d2a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142065d2f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142065d34	48 8d 05 e5 32 2e 01    	lea rax, [rip + 0x12e32e5]
0x142065d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142065d40	e8 1b 65 fb fd          	call 0x14001c260
0x142065d45	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142065d4d	48 8b 1d 84 4f 21 06    	mov rbx, qword ptr [rip + 0x6214f84]
0x142065d54	48 8d 05 c5 73 fc 00    	lea rax, [rip + 0xfc73c5]
0x142065d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142065d60	e8 1b cc fa fd          	call 0x140012980
0x142065d65	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142065d6d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142065d75	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x142065d7d	48 8d 72 08             	lea rsi, [rdx + 8]
0x142065d81	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142065d89	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x142065d8d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142065d95	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142065d9a	4d 89 c1                	mov r9, r8
0x142065d9d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142065da2	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x142065dac	4d 01 da                	add r10, r11
0x142065daf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142065db4	31 c9                   	xor ecx, ecx
0x142065db6	eb 3c                   	jmp 0x142065df4
0x142065db8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142065dc0	49 83 c0 20             	add r8, 0x20
0x142065dc4	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142065dc9	49 ff c3                	inc r11
0x142065dcc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142065dd4	48 89 ca                	mov rdx, rcx
0x142065dd7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142065ddf	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142065de7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142065dec	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142065df1	4c 89 d9                	mov rcx, r11
0x142065df4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142065df9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142065e00	49 39 cb                	cmp r11, rcx
0x142065e03	0f 8e 6d 02 00 00       	jle 0x142066076
0x142065e09	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142065e0e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142065e16	49 8b 08                	mov rcx, qword ptr [r8]
0x142065e19	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142065e21	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142065e25	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142065e2d	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142065e31	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142065e36	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x142065e3a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142065e3f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142065e47	bb 01 00 00 00          	mov ebx, 1
0x142065e4c	e8 0f d8 02 fe          	call 0x140093660
0x142065e51	48 8d 05 a8 c1 4c 01    	lea rax, [rip + 0x14cc1a8]
0x142065e58	e8 03 64 fb fd          	call 0x14001c260
0x142065e5d	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x142065e64	48 89 08                	mov qword ptr [rax], rcx
0x142065e67	83 3d a2 64 21 06 00    	cmp dword ptr [rip + 0x62164a2], 0
0x142065e6e	75 5a                   	jne 0x142065eca
0x142065e70	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142065e75	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142065e7d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142065e85	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142065e8d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142065e95	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142065e9d	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142065ea5	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142065ead	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142065eb5	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142065ebd	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142065ec5	e9 95 00 00 00          	jmp 0x142065f5f
0x142065eca	e8 91 f5 01 fe          	call 0x140085460
0x142065ecf	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142065ed7	49 89 13                	mov qword ptr [r11], rdx
0x142065eda	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142065ee2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142065ee6	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142065eee	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142065ef2	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142065efa	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142065efe	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142065f06	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142065f0a	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142065f12	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142065f16	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142065f1e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142065f22	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142065f2a	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142065f2e	e8 ad f4 01 fe          	call 0x1400853e0
0x142065f33	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142065f3b	4d 89 2b                	mov qword ptr [r11], r13
0x142065f3e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142065f46	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142065f4a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142065f52	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142065f56	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142065f5b	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142065f5f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142065f67	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142065f6b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142065f6f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142065f73	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142065f77	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142065f7f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142065f83	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142065f87	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142065f8b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142065f8f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142065f93	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142065f98	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142065f9c	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142065fa0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142065fa5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142065fa9	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x142065fad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142065fb5	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142065fb9	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142065fc0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142065fc5	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142065fcc	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142065fd0	48 8d 05 69 8e 33 01    	lea rax, [rip + 0x1338e69]
0x142065fd7	e8 84 62 fb fd          	call 0x14001c260
0x142065fdc	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142065fe3	48 89 08                	mov qword ptr [rax], rcx
0x142065fe6	83 3d 23 63 21 06 00    	cmp dword ptr [rip + 0x6216323], 0
0x142065fed	75 1a                   	jne 0x142066009
0x142065fef	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142065ff7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142065fff	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142066007	eb 28                   	jmp 0x142066031
0x142066009	e8 b2 f3 01 fe          	call 0x1400853c0
0x14206600e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142066016	49 89 13                	mov qword ptr [r11], rdx
0x142066019	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142066021	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142066025	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14206602d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142066031	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142066035	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206603a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14206603e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142066042	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142066047	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14206604b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14206604f	e8 ec e8 fe fd          	call 0x140054940
0x142066054	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206605c	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14206605f	90                      	nop
0x142066060	83 fa 01                	cmp edx, 1
0x142066063	0f 85 4f fd ff ff       	jne 0x142065db8
0x142066069	80 3d 07 48 21 06 00    	cmp byte ptr [rip + 0x6214807], 0
0x142066070	0f 84 42 fd ff ff       	je 0x142065db8
0x142066076	48 8d 05 a3 70 fc 00    	lea rax, [rip + 0xfc70a3]
0x14206607d	31 db                   	xor ebx, ebx
0x14206607f	90                      	nop
0x142066080	e8 fb c8 fa fd          	call 0x140012980
0x142066085	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206608a	48 8d 05 2f 8c 33 01    	lea rax, [rip + 0x1338c2f]
0x142066091	e8 ca 61 fb fd          	call 0x14001c260
0x142066096	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14206609d	48 89 08                	mov qword ptr [rax], rcx
0x1420660a0	83 3d 69 62 21 06 00    	cmp dword ptr [rip + 0x6216269], 0
0x1420660a7	75 19                   	jne 0x1420660c2
0x1420660a9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420660b1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420660b9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420660be	66 90                   	nop
0x1420660c0	eb 25                   	jmp 0x1420660e7
0x1420660c2	e8 f9 f2 01 fe          	call 0x1400853c0
0x1420660c7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420660cf	49 89 0b                	mov qword ptr [r11], rcx
0x1420660d2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420660da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420660de	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420660e3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420660e7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420660eb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420660ef	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420660f3	e8 48 e8 fe fd          	call 0x140054940
0x1420660f8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142066100	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142066104	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206610c	ff d1                   	call rcx
0x14206610e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142066117	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142066120	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142066125	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14206612d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142066135	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14206613d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142066142	31 c9                   	xor ecx, ecx
0x142066144	31 ff                   	xor edi, edi
0x142066146	be 02 00 00 00          	mov esi, 2
0x14206614b	41 b8 01 00 00 00       	mov r8d, 1
0x142066151	e8 ea 5d ff fd          	call 0x14005bf40
0x142066156	48 85 c0                	test rax, rax
0x142066159	0f 84 ff 00 00 00       	je 0x14206625e
0x14206615f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142066167	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14206616a	85 c9                   	test ecx, ecx
0x14206616c	0f 85 d4 00 00 00       	jne 0x142066246
0x142066172	48 8b 0d 2f 51 21 06    	mov rcx, qword ptr [rip + 0x621512f]
0x142066179	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206617e	48 8d 04 11             	lea rax, [rcx + rdx]
0x142066182	48 89 05 1f 51 21 06    	mov qword ptr [rip + 0x621511f], rax
0x142066189	e8 32 23 fd ff          	call 0x1420384c0
0x14206618e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142066197	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420661a0	48 8d 0d f9 a0 fb 00    	lea rcx, [rip + 0xfba0f9]
0x1420661a7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420661af	48 8d 0d 1a 55 a4 03    	lea rcx, [rip + 0x3a4551a]
0x1420661b6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420661be	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420661c6	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420661cd	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420661d4	e8 47 3d 01 fe          	call 0x140079f20
0x1420661d9	48 8d 0d c0 a0 fb 00    	lea rcx, [rip + 0xfba0c0]
0x1420661e0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420661e8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420661f0	48 8d 05 9d d9 6d 01    	lea rax, [rip + 0x16dd99d]
0x1420661f7	bb 19 00 00 00          	mov ebx, 0x19
0x1420661fc	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142066204	bf 02 00 00 00          	mov edi, 2
0x142066209	48 89 fe                	mov rsi, rdi
0x14206620c	e8 6f 01 0f fe          	call 0x140156380
0x142066211	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142066219	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142066221	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142066229	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142066231	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142066239	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142066241	e8 5a c9 fa fd          	call 0x140012ba0
0x142066246	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206624e	48 8b 01                	mov rax, qword ptr [rcx]
0x142066251	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142066255	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14206625c	5d                      	pop rbp
0x14206625d	c3                      	ret
0x14206625e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142066263	31 db                   	xor ebx, ebx
0x142066265	e8 76 d8 fa fd          	call 0x140013ae0
0x14206626a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142066272	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142066276	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206627e	66 90                   	nop
0x142066280	ff d1                   	call rcx
0x142066282	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14206628a	48 89 01                	mov qword ptr [rcx], rax
0x14206628d	83 3d 7c 60 21 06 00    	cmp dword ptr [rip + 0x621607c], 0
0x142066294	74 10                   	je 0x1420662a6
0x142066296	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206629a	e8 01 f1 01 fe          	call 0x1400853a0
0x14206629f	49 89 1b                	mov qword ptr [r11], rbx
0x1420662a2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420662a6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420662aa	48 8b 01                	mov rax, qword ptr [rcx]
0x1420662ad	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420662b1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420662b8	5d                      	pop rbp
0x1420662b9	c3                      	ret
0x1420662ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420662bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420662c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420662c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420662ce	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420662d3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420662d8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420662dd	0f 1f 00                	nop dword ptr [rax]
0x1420662e0	e8 7b d1 01 fe          	call 0x140083460
0x1420662e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420662ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420662ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420662f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420662f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420662fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142066303	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142066308	e9 b3 f7 ff ff          	jmp 0x142065ac0
