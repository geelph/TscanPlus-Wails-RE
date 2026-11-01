# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.SSP_Authenticate.Bytes
# 0x141fcfe20..0x141fd0160 (832 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:207

0x141fcfe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fcfe24	0f 86 1c 03 00 00       	jbe 0x141fd0146
0x141fcfe2a	55                      	push rbp
0x141fcfe2b	48 89 e5                	mov rbp, rsp
0x141fcfe2e	48 83 ec 78             	sub rsp, 0x78
0x141fcfe32	48 8d 05 67 b1 37 01    	lea rax, [rip + 0x137b167]
0x141fcfe39	e8 22 c4 04 fe          	call 0x14001c260
0x141fcfe3e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fcfe43	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fcfe4b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fcfe50	48 89 c3                	mov rbx, rax
0x141fcfe53	48 8d 0d c6 e2 b0 03    	lea rcx, [rip + 0x3b0e2c6]
0x141fcfe5a	48 8d 3d ff a9 2a 06    	lea rdi, [rip + 0x62aa9ff]
0x141fcfe61	48 8d 35 d8 cc 08 01    	lea rsi, [rip + 0x108ccd8]
0x141fcfe68	4c 8d 44 24 30          	lea r8, [rsp + 0x30]
0x141fcfe6d	48 8d 05 0c 64 ae 03    	lea rax, [rip + 0x3ae640c]
0x141fcfe74	e8 c7 13 27 fe          	call 0x140241240
0x141fcfe79	8b 8c 24 90 00 00 00    	mov ecx, dword ptr [rsp + 0x90]
0x141fcfe80	89 4c 24 38             	mov dword ptr [rsp + 0x38], ecx
0x141fcfe84	48 8d 05 f5 63 ae 03    	lea rax, [rip + 0x3ae63f5]
0x141fcfe8b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcfe90	48 8d 0d 89 e2 b0 03    	lea rcx, [rip + 0x3b0e289]
0x141fcfe97	48 8d 3d c2 a9 2a 06    	lea rdi, [rip + 0x62aa9c2]
0x141fcfe9e	48 8d 35 7b 05 05 01    	lea rsi, [rip + 0x105057b]
0x141fcfea5	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fcfeaa	e8 91 13 27 fe          	call 0x140241240
0x141fcfeaf	48 8b 8c 24 94 00 00 00 	mov rcx, qword ptr [rsp + 0x94]
0x141fcfeb7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fcfebc	48 8d 05 bd 63 ae 03    	lea rax, [rip + 0x3ae63bd]
0x141fcfec3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcfec8	48 8d 0d 51 e2 b0 03    	lea rcx, [rip + 0x3b0e251]
0x141fcfecf	48 8d 3d 8a a9 2a 06    	lea rdi, [rip + 0x62aa98a]
0x141fcfed6	48 8d 35 03 ad 3a 01    	lea rsi, [rip + 0x13aad03]
0x141fcfedd	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x141fcfee2	e8 59 13 27 fe          	call 0x140241240
0x141fcfee7	48 8b 8c 24 9c 00 00 00 	mov rcx, qword ptr [rsp + 0x9c]
0x141fcfeef	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fcfef4	48 8d 05 85 63 ae 03    	lea rax, [rip + 0x3ae6385]
0x141fcfefb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcff00	48 8d 0d 19 e2 b0 03    	lea rcx, [rip + 0x3b0e219]
0x141fcff07	48 8d 3d 52 a9 2a 06    	lea rdi, [rip + 0x62aa952]
0x141fcff0e	48 8d 35 cb ac 3a 01    	lea rsi, [rip + 0x13aaccb]
0x141fcff15	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141fcff1a	e8 21 13 27 fe          	call 0x140241240
0x141fcff1f	48 8b 8c 24 a4 00 00 00 	mov rcx, qword ptr [rsp + 0xa4]
0x141fcff27	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fcff2c	48 8d 05 4d 63 ae 03    	lea rax, [rip + 0x3ae634d]
0x141fcff33	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcff38	48 8d 0d e1 e1 b0 03    	lea rcx, [rip + 0x3b0e1e1]
0x141fcff3f	48 8d 3d 1a a9 2a 06    	lea rdi, [rip + 0x62aa91a]
0x141fcff46	48 8d 35 93 ac 3a 01    	lea rsi, [rip + 0x13aac93]
0x141fcff4d	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fcff52	e8 e9 12 27 fe          	call 0x140241240
0x141fcff57	48 8b 8c 24 ac 00 00 00 	mov rcx, qword ptr [rsp + 0xac]
0x141fcff5f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fcff64	48 8d 05 15 63 ae 03    	lea rax, [rip + 0x3ae6315]
0x141fcff6b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcff70	48 8d 0d a9 e1 b0 03    	lea rcx, [rip + 0x3b0e1a9]
0x141fcff77	48 8d 3d e2 a8 2a 06    	lea rdi, [rip + 0x62aa8e2]
0x141fcff7e	48 8d 35 5b ac 3a 01    	lea rsi, [rip + 0x13aac5b]
0x141fcff85	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x141fcff8a	e8 b1 12 27 fe          	call 0x140241240
0x141fcff8f	48 8b 8c 24 b4 00 00 00 	mov rcx, qword ptr [rsp + 0xb4]
0x141fcff97	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fcff9c	48 8d 05 dd 62 ae 03    	lea rax, [rip + 0x3ae62dd]
0x141fcffa3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcffa8	48 8d 0d 71 e1 b0 03    	lea rcx, [rip + 0x3b0e171]
0x141fcffaf	48 8d 3d aa a8 2a 06    	lea rdi, [rip + 0x62aa8aa]
0x141fcffb6	48 8d 35 23 ac 3a 01    	lea rsi, [rip + 0x13aac23]
0x141fcffbd	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141fcffc2	e8 79 12 27 fe          	call 0x140241240
0x141fcffc7	48 8b 8c 24 bc 00 00 00 	mov rcx, qword ptr [rsp + 0xbc]
0x141fcffcf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fcffd4	48 8d 05 a5 62 ae 03    	lea rax, [rip + 0x3ae62a5]
0x141fcffdb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fcffe0	48 8d 0d 39 e1 b0 03    	lea rcx, [rip + 0x3b0e139]
0x141fcffe7	48 8d 3d 72 a8 2a 06    	lea rdi, [rip + 0x62aa872]
0x141fcffee	48 8d 35 eb ab 3a 01    	lea rsi, [rip + 0x13aabeb]
0x141fcfff5	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fcfffa	e8 41 12 27 fe          	call 0x140241240
0x141fcffff	8b 8c 24 c4 00 00 00    	mov ecx, dword ptr [rsp + 0xc4]
0x141fd0006	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141fd000a	48 8d 05 6f 62 ae 03    	lea rax, [rip + 0x3ae626f]
0x141fd0011	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fd0016	48 8d 0d 03 e1 b0 03    	lea rcx, [rip + 0x3b0e103]
0x141fd001d	48 8d 3d 3c a8 2a 06    	lea rdi, [rip + 0x62aa83c]
0x141fd0024	48 8d 35 f5 03 05 01    	lea rsi, [rip + 0x10503f5]
0x141fd002b	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd0030	e8 0b 12 27 fe          	call 0x140241240
0x141fd0035	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141fd003d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fd0045	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141fd004d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd0052	e8 09 08 0d fe          	call 0x1400a0860
0x141fd0057	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141fd005f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141fd0067	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141fd006f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd0074	e8 e7 07 0d fe          	call 0x1400a0860
0x141fd0079	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fd0081	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141fd0089	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141fd0091	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd0096	e8 c5 07 0d fe          	call 0x1400a0860
0x141fd009b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141fd00a3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fd00ab	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141fd00b3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd00b8	e8 a3 07 0d fe          	call 0x1400a0860
0x141fd00bd	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141fd00c5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141fd00cd	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141fd00d5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd00da	e8 81 07 0d fe          	call 0x1400a0860
0x141fd00df	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141fd00e7	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fd00ef	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141fd00f7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd00fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd0100	e8 5b 07 0d fe          	call 0x1400a0860
0x141fd0105	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fd010a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd010e	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141fd0112	48 39 d8                	cmp rax, rbx
0x141fd0115	77 23                   	ja 0x141fd013a
0x141fd0117	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fd011a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd011e	48 29 c1                	sub rcx, rax
0x141fd0121	48 29 c3                	sub rbx, rax
0x141fd0124	48 89 ce                	mov rsi, rcx
0x141fd0127	48 f7 de                	neg rsi
0x141fd012a	48 c1 fe 3f             	sar rsi, 0x3f
0x141fd012e	48 21 f0                	and rax, rsi
0x141fd0131	48 01 d0                	add rax, rdx
0x141fd0134	48 83 c4 78             	add rsp, 0x78
0x141fd0138	5d                      	pop rbp
0x141fd0139	c3                      	ret
0x141fd013a	48 89 d9                	mov rcx, rbx
0x141fd013d	0f 1f 00                	nop dword ptr [rax]
0x141fd0140	e8 bb 56 0b fe          	call 0x140085800
0x141fd0145	90                      	nop
0x141fd0146	e8 15 33 0b fe          	call 0x140083460
0x141fd014b	e9 d0 fc ff ff          	jmp 0x141fcfe20
