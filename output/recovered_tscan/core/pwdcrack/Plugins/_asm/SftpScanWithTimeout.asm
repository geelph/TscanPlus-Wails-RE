# TscanGui/core/pwdcrack/Plugins.SftpScanWithTimeout
# 0x1420808c0..0x142081080 (1984 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:37

0x1420808c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1420808c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420808cc	0f 86 41 07 00 00       	jbe 0x142081013
0x1420808d2	55                      	push rbp
0x1420808d3	48 89 e5                	mov rbp, rsp
0x1420808d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1420808dd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420808e5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1420808ed	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420808f5	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1420808fd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142080905	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14208090d	48 8d 05 2c 8e 0e 01    	lea rax, [rip + 0x10e8e2c]
0x142080914	e8 47 b9 f9 fd          	call 0x14001c260
0x142080919	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142080921	48 8d 05 78 ac fd 00    	lea rax, [rip + 0xfdac78]
0x142080928	e8 33 b9 f9 fd          	call 0x14001c260
0x14208092d	48 8d 0d 6c f9 f9 00    	lea rcx, [rip + 0xf9f96c]
0x142080934	48 89 08                	mov qword ptr [rax], rcx
0x142080937	48 8d 0d d2 ae a2 03    	lea rcx, [rip + 0x3a2aed2]
0x14208093e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142080942	48 8b 15 4f 48 18 06    	mov rdx, qword ptr [rip + 0x618484f]
0x142080949	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208094c	bb 01 00 00 00          	mov ebx, 1
0x142080951	48 89 ce                	mov rsi, rcx
0x142080954	48 89 d9                	mov rcx, rbx
0x142080957	ff d6                   	call rsi
0x142080959	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142080961	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142080969	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142080972	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14208097b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142080983	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14208098b	e8 90 95 ff fd          	call 0x140079f20
0x142080990	48 8d 0d 09 f9 f9 00    	lea rcx, [rip + 0xf9f909]
0x142080997	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14208099f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420809a7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420809af	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420809b6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420809bd	0f 1f 00                	nop dword ptr [rax]
0x1420809c0	e8 5b 95 ff fd          	call 0x140079f20
0x1420809c5	48 8d 0d d4 f8 f9 00    	lea rcx, [rip + 0xf9f8d4]
0x1420809cc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420809d4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420809dc	48 8d 05 67 12 69 01    	lea rax, [rip + 0x1691267]
0x1420809e3	bb 14 00 00 00          	mov ebx, 0x14
0x1420809e8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420809f0	bf 02 00 00 00          	mov edi, 2
0x1420809f5	48 89 fe                	mov rsi, rdi
0x1420809f8	e8 83 59 0d fe          	call 0x140156380
0x1420809fd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142080a05	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142080a0d	e8 2e 18 46 fe          	call 0x1404e2240
0x142080a12	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142080a1b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142080a24	48 8d 0d 75 f8 f9 00    	lea rcx, [rip + 0xf9f875]
0x142080a2b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142080a33	48 8d 0d d6 ad a2 03    	lea rcx, [rip + 0x3a2add6]
0x142080a3a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142080a42	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142080a4a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142080a51	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142080a58	e8 c3 94 ff fd          	call 0x140079f20
0x142080a5d	48 8d 0d 3c f8 f9 00    	lea rcx, [rip + 0xf9f83c]
0x142080a64	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142080a6c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142080a74	48 8d 05 cf 11 69 01    	lea rax, [rip + 0x16911cf]
0x142080a7b	bb 14 00 00 00          	mov ebx, 0x14
0x142080a80	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142080a88	bf 02 00 00 00          	mov edi, 2
0x142080a8d	48 89 fe                	mov rsi, rdi
0x142080a90	e8 eb 58 0d fe          	call 0x140156380
0x142080a95	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142080a9d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142080aa5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142080aad	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142080ab5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142080abd	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142080ac5	e8 d6 20 f9 fd          	call 0x140012ba0
0x142080aca	e8 71 d1 05 fe          	call 0x1400ddc40
0x142080acf	90                      	nop
0x142080ad0	48 0f ba e0 3f          	bt rax, 0x3f
0x142080ad5	73 16                   	jae 0x142080aed
0x142080ad7	48 8d 0c 00             	lea rcx, [rax + rax]
0x142080adb	48 c1 e9 1f             	shr rcx, 0x1f
0x142080adf	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142080ae9	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142080aed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142080af2	48 8d 05 f6 2b 5a 01    	lea rax, [rip + 0x15a2bf6]
0x142080af9	bb 04 00 00 00          	mov ebx, 4
0x142080afe	66 90                   	nop
0x142080b00	e8 5b 2c 42 fe          	call 0x1404a3760
0x142080b05	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142080b0a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142080b0f	48 8b 0d c2 a1 1f 06    	mov rcx, qword ptr [rip + 0x61fa1c2]
0x142080b16	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142080b1b	48 8d 05 fe 2f fb 00    	lea rax, [rip + 0xfb2ffe]
0x142080b22	e8 59 1e f9 fd          	call 0x140012980
0x142080b27	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142080b2c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142080b31	48 8d 51 ff             	lea rdx, [rcx - 1]
0x142080b35	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142080b3a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142080b3f	49 b8 00 09 6e 88 f1 ff ff ff	movabs r8, 0xfffffff1886e0900
0x142080b49	4c 01 c7                	add rdi, r8
0x142080b4c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142080b51	48 83 fa 02             	cmp rdx, 2
0x142080b55	ba 03 00 00 00          	mov edx, 3
0x142080b5a	48 0f 42 d1             	cmovb rdx, rcx
0x142080b5e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142080b63	31 c9                   	xor ecx, ecx
0x142080b65	eb 6c                   	jmp 0x142080bd3
0x142080b67	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142080b6c	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142080b74	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142080b77	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142080b7b	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x142080b7f	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x142080b83	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142080b8b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142080b93	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x142080b9b	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142080ba3	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x142080bab	e8 f0 1f f9 fd          	call 0x140012ba0
0x142080bb0	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142080bb8	48 83 c6 20             	add rsi, 0x20
0x142080bbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142080bc1	48 ff c1                	inc rcx
0x142080bc4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142080bc9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142080bce	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142080bd3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142080bd8	49 39 c8                	cmp r8, rcx
0x142080bdb	7f 8a                   	jg 0x142080b67
0x142080bdd	0f 1f 00                	nop dword ptr [rax]
0x142080be0	e8 bb 29 f9 fd          	call 0x1400135a0
0x142080be5	48 8d 05 34 84 2c 01    	lea rax, [rip + 0x12c8434]
0x142080bec	e8 6f b6 f9 fd          	call 0x14001c260
0x142080bf1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142080bf9	b8 10 00 00 00          	mov eax, 0x10
0x142080bfe	31 db                   	xor ebx, ebx
0x142080c00	b9 01 00 00 00          	mov ecx, 1
0x142080c05	e8 16 99 ff fd          	call 0x14007a520
0x142080c0a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142080c12	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x142080c16	48 8d 05 a3 0e 4b 01    	lea rax, [rip + 0x14b0ea3]
0x142080c1d	0f 1f 00                	nop dword ptr [rax]
0x142080c20	e8 3b b6 f9 fd          	call 0x14001c260
0x142080c25	48 8d 0d 94 05 00 00    	lea rcx, [rip + 0x594]
0x142080c2c	48 89 08                	mov qword ptr [rax], rcx
0x142080c2f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142080c37	48 8d 51 04             	lea rdx, [rcx + 4]
0x142080c3b	48 8d 59 08             	lea rbx, [rcx + 8]
0x142080c3f	48 8d 71 0c             	lea rsi, [rcx + 0xc]
0x142080c43	83 3d c6 b6 1f 06 00    	cmp dword ptr [rip + 0x61fb6c6], 0
0x142080c4a	75 37                   	jne 0x142080c83
0x142080c4c	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142080c54	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142080c5c	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142080c61	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142080c69	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x142080c71	4c 8b ac 24 50 01 00 00 	mov r13, qword ptr [rsp + 0x150]
0x142080c79	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x142080c81	eb 75                   	jmp 0x142080cf8
0x142080c83	e8 d8 47 00 fe          	call 0x140085460
0x142080c88	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142080c90	49 89 3b                	mov qword ptr [r11], rdi
0x142080c93	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142080c9b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142080c9f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142080ca4	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x142080ca8	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142080cac	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142080cb4	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x142080cb8	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x142080cbc	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x142080cc0	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x142080cc8	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142080ccc	e8 0f 47 00 fe          	call 0x1400853e0
0x142080cd1	4c 8b ac 24 50 01 00 00 	mov r13, qword ptr [rsp + 0x150]
0x142080cd9	4d 89 2b                	mov qword ptr [r11], r13
0x142080cdc	4c 8b bc 24 60 01 00 00 	mov r15, qword ptr [rsp + 0x160]
0x142080ce4	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142080ce8	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x142080cf0	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x142080cf4	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x142080cf8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142080d00	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x142080d04	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x142080d08	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x142080d0c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142080d10	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142080d18	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x142080d1c	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x142080d20	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x142080d24	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142080d28	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142080d2c	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x142080d30	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142080d35	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142080d39	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142080d41	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142080d45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142080d4a	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142080d4e	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x142080d52	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x142080d56	31 db                   	xor ebx, ebx
0x142080d58	eb 6c                   	jmp 0x142080dc6
0x142080d5a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142080d5f	48 89 f8                	mov rax, rdi
0x142080d62	bb 01 00 00 00          	mov ebx, 1
0x142080d67	e8 f4 28 01 fe          	call 0x140093660
0x142080d6c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142080d74	e8 c7 3b fd fd          	call 0x140054940
0x142080d79	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142080d7e	48 ff c3                	inc rbx
0x142080d81	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142080d89	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142080d91	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142080d96	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142080d9e	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142080da6	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142080dae	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142080db6	4c 8b ac 24 50 01 00 00 	mov r13, qword ptr [rsp + 0x150]
0x142080dbe	4c 8b bc 24 18 01 00 00 	mov r15, qword ptr [rsp + 0x118]
0x142080dc6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142080dcb	48 39 f3                	cmp rbx, rsi
0x142080dce	7c 8a                   	jl 0x142080d5a
0x142080dd0	48 8d 05 49 c3 fa 00    	lea rax, [rip + 0xfac349]
0x142080dd7	31 db                   	xor ebx, ebx
0x142080dd9	e8 a2 1b f9 fd          	call 0x140012980
0x142080dde	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142080de3	48 8d 05 d6 de 31 01    	lea rax, [rip + 0x131ded6]
0x142080dea	e8 71 b4 f9 fd          	call 0x14001c260
0x142080def	48 8d 0d 8a 02 00 00    	lea rcx, [rip + 0x28a]
0x142080df6	48 89 08                	mov qword ptr [rax], rcx
0x142080df9	83 3d 10 b5 1f 06 00    	cmp dword ptr [rip + 0x61fb510], 0
0x142080e00	75 17                   	jne 0x142080e19
0x142080e02	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142080e0a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142080e12	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142080e17	eb 25                   	jmp 0x142080e3e
0x142080e19	e8 a2 45 00 fe          	call 0x1400853c0
0x142080e1e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142080e26	49 89 0b                	mov qword ptr [r11], rcx
0x142080e29	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142080e31	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142080e35	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142080e3a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142080e3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142080e42	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142080e46	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142080e4a	e8 f1 3a fd fd          	call 0x140054940
0x142080e4f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142080e57	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142080e5b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142080e63	ff d1                   	call rcx
0x142080e65	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142080e6e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142080e77	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142080e7c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142080e84	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142080e8c	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142080e94	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142080e99	31 c9                   	xor ecx, ecx
0x142080e9b	31 ff                   	xor edi, edi
0x142080e9d	be 02 00 00 00          	mov esi, 2
0x142080ea2	41 b8 01 00 00 00       	mov r8d, 1
0x142080ea8	e8 93 b0 fd fd          	call 0x14005bf40
0x142080ead	48 85 c0                	test rax, rax
0x142080eb0	0f 84 ff 00 00 00       	je 0x142080fb5
0x142080eb6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142080ebe	8b 09                   	mov ecx, dword ptr [rcx]
0x142080ec0	85 c9                   	test ecx, ecx
0x142080ec2	0f 85 d5 00 00 00       	jne 0x142080f9d
0x142080ec8	48 8b 0d d9 a3 1f 06    	mov rcx, qword ptr [rip + 0x61fa3d9]
0x142080ecf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142080ed4	48 8d 04 11             	lea rax, [rcx + rdx]
0x142080ed8	48 89 05 c9 a3 1f 06    	mov qword ptr [rip + 0x61fa3c9], rax
0x142080edf	90                      	nop
0x142080ee0	e8 db 75 fb ff          	call 0x1420384c0
0x142080ee5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142080eee	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142080ef7	48 8d 0d a2 f3 f9 00    	lea rcx, [rip + 0xf9f3a2]
0x142080efe	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142080f06	48 8d 0d 03 a9 a2 03    	lea rcx, [rip + 0x3a2a903]
0x142080f0d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142080f15	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142080f1d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142080f24	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142080f2b	e8 f0 8f ff fd          	call 0x140079f20
0x142080f30	48 8d 0d 69 f3 f9 00    	lea rcx, [rip + 0xf9f369]
0x142080f37	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142080f3f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142080f47	48 8d 05 46 2c 6c 01    	lea rax, [rip + 0x16c2c46]
0x142080f4e	bb 19 00 00 00          	mov ebx, 0x19
0x142080f53	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142080f5b	bf 02 00 00 00          	mov edi, 2
0x142080f60	48 89 fe                	mov rsi, rdi
0x142080f63	e8 18 54 0d fe          	call 0x140156380
0x142080f68	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142080f70	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142080f78	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142080f80	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142080f88	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142080f90	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x142080f98	e8 03 1c f9 fd          	call 0x140012ba0
0x142080f9d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142080fa5	48 8b 01                	mov rax, qword ptr [rcx]
0x142080fa8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142080fac	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142080fb3	5d                      	pop rbp
0x142080fb4	c3                      	ret
0x142080fb5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142080fba	31 db                   	xor ebx, ebx
0x142080fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142080fc0	e8 1b 2b f9 fd          	call 0x140013ae0
0x142080fc5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142080fcd	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142080fd1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142080fd9	ff d1                   	call rcx
0x142080fdb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142080fe3	48 89 01                	mov qword ptr [rcx], rax
0x142080fe6	83 3d 23 b3 1f 06 00    	cmp dword ptr [rip + 0x61fb323], 0
0x142080fed	74 10                   	je 0x142080fff
0x142080fef	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142080ff3	e8 a8 43 00 fe          	call 0x1400853a0
0x142080ff8	49 89 1b                	mov qword ptr [r11], rbx
0x142080ffb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142080fff	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142081003	48 8b 01                	mov rax, qword ptr [rcx]
0x142081006	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14208100a	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142081011	5d                      	pop rbp
0x142081012	c3                      	ret
0x142081013	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142081018	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208101d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142081022	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142081027	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208102c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142081031	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142081036	e8 25 24 00 fe          	call 0x140083460
0x14208103b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142081040	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142081045	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208104a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208104f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142081054	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142081059	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14208105e	66 90                   	nop
0x142081060	e9 5b f8 ff ff          	jmp 0x1420808c0
