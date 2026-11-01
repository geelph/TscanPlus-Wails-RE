# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.networkError
# 0x141dbbfc0..0x141dbc260 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1154

0x141dbbfc0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141dbbfc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbbfc9	0f 86 60 02 00 00       	jbe 0x141dbc22f
0x141dbbfcf	55                      	push rbp
0x141dbbfd0	48 89 e5                	mov rbp, rsp
0x141dbbfd3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141dbbfda	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141dbbfe2	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141dbbfea	48 85 c0                	test rax, rax
0x141dbbfed	0f 84 2f 02 00 00       	je 0x141dbc222
0x141dbbff3	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141dbbffb	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141dbc003	48 8d 05 f6 f5 29 01    	lea rax, [rip + 0x129f5f6]
0x141dbc00a	e8 51 02 26 fe          	call 0x14001c260
0x141dbc00f	48 8b 0d 82 f7 ec 00    	mov rcx, qword ptr [rip + 0xecf782]
0x141dbc016	48 8b 15 73 f7 ec 00    	mov rdx, qword ptr [rip + 0xecf773]
0x141dbc01d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dbc021	83 3d e8 02 4c 06 00    	cmp dword ptr [rip + 0x64c02e8], 0
0x141dbc028	74 08                   	je 0x141dbc032
0x141dbc02a	e8 51 93 2c fe          	call 0x140085380
0x141dbc02f	49 89 13                	mov qword ptr [r11], rdx
0x141dbc032	48 89 10                	mov qword ptr [rax], rdx
0x141dbc035	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141dbc03d	0f 1f 00                	nop dword ptr [rax]
0x141dbc040	48 85 d2                	test rdx, rdx
0x141dbc043	74 07                   	je 0x141dbc04c
0x141dbc045	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbc048	c6 42 38 01             	mov byte ptr [rdx + 0x38], 1
0x141dbc04c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141dbc054	48 85 d2                	test rdx, rdx
0x141dbc057	0f 84 86 00 00 00       	je 0x141dbc0e3
0x141dbc05d	44 0f b6 82 90 00 00 00 	movzx r8d, byte ptr [rdx + 0x90]
0x141dbc065	41 80 f8 01             	cmp r8b, 1
0x141dbc069	74 06                   	je 0x141dbc071
0x141dbc06b	41 80 f8 02             	cmp r8b, 2
0x141dbc06f	75 66                   	jne 0x141dbc0d7
0x141dbc071	80 7a 43 00             	cmp byte ptr [rdx + 0x43], 0
0x141dbc075	74 0c                   	je 0x141dbc083
0x141dbc077	b9 01 00 00 00          	mov ecx, 1
0x141dbc07c	ba 01 00 00 00          	mov edx, 1
0x141dbc081	eb 6a                   	jmp 0x141dbc0ed
0x141dbc083	bb 02 00 00 00          	mov ebx, 2
0x141dbc088	b9 01 00 00 00          	mov ecx, 1
0x141dbc08d	48 89 cf                	mov rdi, rcx
0x141dbc090	48 8d 35 09 42 26 01    	lea rsi, [rip + 0x1264209]
0x141dbc097	e8 24 2b 2c fe          	call 0x14007ebc0
0x141dbc09c	48 8b 15 e5 f6 ec 00    	mov rdx, qword ptr [rip + 0xecf6e5]
0x141dbc0a3	4c 8b 05 d6 f6 ec 00    	mov r8, qword ptr [rip + 0xecf6d6]
0x141dbc0aa	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141dbc0ae	83 3d 5b 02 4c 06 00    	cmp dword ptr [rip + 0x64c025b], 0
0x141dbc0b5	74 15                   	je 0x141dbc0cc
0x141dbc0b7	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141dbc0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbc0c0	e8 db 92 2c fe          	call 0x1400853a0
0x141dbc0c5	4d 89 03                	mov qword ptr [r11], r8
0x141dbc0c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dbc0cc	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141dbc0d0	ba 02 00 00 00          	mov edx, 2
0x141dbc0d5	eb 16                   	jmp 0x141dbc0ed
0x141dbc0d7	b9 01 00 00 00          	mov ecx, 1
0x141dbc0dc	ba 01 00 00 00          	mov edx, 1
0x141dbc0e1	eb 0a                   	jmp 0x141dbc0ed
0x141dbc0e3	b9 01 00 00 00          	mov ecx, 1
0x141dbc0e8	ba 01 00 00 00          	mov edx, 1
0x141dbc0ed	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141dbc0f5	4d 85 c0                	test r8, r8
0x141dbc0f8	74 63                   	je 0x141dbc15d
0x141dbc0fa	41 80 78 43 00          	cmp byte ptr [r8 + 0x43], 0
0x141dbc0ff	90                      	nop
0x141dbc100	74 56                   	je 0x141dbc158
0x141dbc102	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141dbc106	48 39 d9                	cmp rcx, rbx
0x141dbc109	73 11                   	jae 0x141dbc11c
0x141dbc10b	bf 01 00 00 00          	mov edi, 1
0x141dbc110	48 8d 35 89 41 26 01    	lea rsi, [rip + 0x1264189]
0x141dbc117	e8 a4 2a 2c fe          	call 0x14007ebc0
0x141dbc11c	48 8b 15 55 f6 ec 00    	mov rdx, qword ptr [rip + 0xecf655]
0x141dbc123	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141dbc127	48 c1 e6 04             	shl rsi, 4
0x141dbc12b	48 8b 3d 3e f6 ec 00    	mov rdi, qword ptr [rip + 0xecf63e]
0x141dbc132	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x141dbc137	83 3d d2 01 4c 06 00    	cmp dword ptr [rip + 0x64c01d2], 0
0x141dbc13e	66 90                   	nop
0x141dbc140	74 10                   	je 0x141dbc152
0x141dbc142	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x141dbc146	e8 55 92 2c fe          	call 0x1400853a0
0x141dbc14b	49 89 3b                	mov qword ptr [r11], rdi
0x141dbc14e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dbc152	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x141dbc156	eb 08                   	jmp 0x141dbc160
0x141dbc158	48 89 d3                	mov rbx, rdx
0x141dbc15b	eb 03                   	jmp 0x141dbc160
0x141dbc15d	48 89 d3                	mov rbx, rdx
0x141dbc160	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141dbc165	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dbc16a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141dbc16f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141dbc177	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dbc17b	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141dbc183	ff d1                   	call rcx
0x141dbc185	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141dbc18a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbc18e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbc197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbc1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbc1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbc1aa	e8 b7 98 2c fe          	call 0x140085a66
0x141dbc1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbc1b3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141dbc1b8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141dbc1bd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141dbc1c2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dbc1c7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141dbc1cc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dbc1d1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141dbc1d6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141dbc1de	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141dbc1e6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141dbc1ee	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141dbc1f6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141dbc1fe	48 8d 05 bb 27 77 01    	lea rax, [rip + 0x17727bb]
0x141dbc205	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141dbc20a	e8 11 c4 25 fe          	call 0x140018620
0x141dbc20f	48 89 c3                	mov rbx, rax
0x141dbc212	48 8d 05 07 d4 cf 03    	lea rax, [rip + 0x3cfd407]
0x141dbc219	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dbc220	5d                      	pop rbp
0x141dbc221	c3                      	ret
0x141dbc222	31 c0                   	xor eax, eax
0x141dbc224	31 db                   	xor ebx, ebx
0x141dbc226	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141dbc22d	5d                      	pop rbp
0x141dbc22e	c3                      	ret
0x141dbc22f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbc237	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbc23f	90                      	nop
0x141dbc240	e8 1b 72 2c fe          	call 0x140083460
0x141dbc245	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbc24d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbc255	e9 66 fd ff ff          	jmp 0x141dbbfc0
