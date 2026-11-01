# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).endSessions
# 0x141e4cda0..0x141e4d2c0 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:438

0x141e4cda0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141e4cda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4cda9	0f 86 d8 04 00 00       	jbe 0x141e4d287
0x141e4cdaf	55                      	push rbp
0x141e4cdb0	48 89 e5                	mov rbp, rsp
0x141e4cdb3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x141e4cdba	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e4cdc2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e4cdca	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x141e4cdce	48 85 d2                	test rdx, rdx
0x141e4cdd1	0f 84 f0 02 00 00       	je 0x141e4d0c7
0x141e4cdd7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e4cddf	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e4cde7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e4cdef	48 89 d0                	mov rax, rdx
0x141e4cdf2	e8 09 f7 f5 ff          	call 0x141dac500
0x141e4cdf7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e4cdff	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e4ce04	48 8d 05 15 e3 68 01    	lea rax, [rip + 0x168e315]
0x141e4ce0b	e8 50 f4 1c fe          	call 0x14001c260
0x141e4ce10	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e4ce18	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e4ce1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4ce20	48 85 c0                	test rax, rax
0x141e4ce23	75 24                   	jne 0x141e4ce49
0x141e4ce25	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e4ce2d	48 8d 05 ec e2 68 01    	lea rax, [rip + 0x168e2ec]
0x141e4ce34	e8 27 f4 1c fe          	call 0x14001c260
0x141e4ce39	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e4ce41	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e4ce49	84 00                   	test byte ptr [rax], al
0x141e4ce4b	83 3d be f4 42 06 00    	cmp dword ptr [rip + 0x642f4be], 0
0x141e4ce52	74 10                   	je 0x141e4ce64
0x141e4ce54	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x141e4ce58	e8 43 85 23 fe          	call 0x1400853a0
0x141e4ce5d	49 89 13                	mov qword ptr [r11], rdx
0x141e4ce60	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4ce64	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141e4ce68	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e4ce6c	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e4ce70	48 85 c0                	test rax, rax
0x141e4ce73	75 2e                   	jne 0x141e4cea3
0x141e4ce75	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e4ce7d	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e4ce82	48 8d 05 97 e2 68 01    	lea rax, [rip + 0x168e297]
0x141e4ce89	e8 d2 f3 1c fe          	call 0x14001c260
0x141e4ce8e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e4ce96	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e4ce9e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e4cea3	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e4cea7	83 3d 62 f4 42 06 00    	cmp dword ptr [rip + 0x642f462], 0
0x141e4ceae	74 10                   	je 0x141e4cec0
0x141e4ceb0	48 8b 70 68             	mov rsi, qword ptr [rax + 0x68]
0x141e4ceb4	e8 e7 84 23 fe          	call 0x1400853a0
0x141e4ceb9	49 89 13                	mov qword ptr [r11], rdx
0x141e4cebc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4cec0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e4cec8	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x141e4cecc	b8 02 00 00 00          	mov eax, 2
0x141e4ced1	31 db                   	xor ebx, ebx
0x141e4ced3	31 c9                   	xor ecx, ecx
0x141e4ced5	48 89 cf                	mov rdi, rcx
0x141e4ced8	e8 83 db f4 ff          	call 0x141d9aa60
0x141e4cedd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e4cee5	c6 84 24 d8 00 00 00 00 	mov byte ptr [rsp + 0xd8], 0
0x141e4ceed	48 8d 05 0c 85 58 01    	lea rax, [rip + 0x158850c]
0x141e4cef4	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x141e4cefc	0f 1f 40 00             	nop dword ptr [rax]
0x141e4cf00	e8 1b b7 1c fe          	call 0x140018620
0x141e4cf05	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e4cf0d	48 85 d2                	test rdx, rdx
0x141e4cf10	75 1f                   	jne 0x141e4cf31
0x141e4cf12	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4cf1a	48 8d 05 ff e1 68 01    	lea rax, [rip + 0x168e1ff]
0x141e4cf21	e8 3a f3 1c fe          	call 0x14001c260
0x141e4cf26	48 89 c2                	mov rdx, rax
0x141e4cf29	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e4cf31	4c 8d 05 48 c8 c6 03    	lea r8, [rip + 0x3c6c848]
0x141e4cf38	4c 89 42 70             	mov qword ptr [rdx + 0x70], r8
0x141e4cf3c	83 3d cd f3 42 06 00    	cmp dword ptr [rip + 0x642f3cd], 0
0x141e4cf43	74 10                   	je 0x141e4cf55
0x141e4cf45	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x141e4cf49	e8 52 84 23 fe          	call 0x1400853a0
0x141e4cf4e	49 89 03                	mov qword ptr [r11], rax
0x141e4cf51	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e4cf55	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x141e4cf59	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141e4cf61	4d 8b 48 60             	mov r9, qword ptr [r8 + 0x60]
0x141e4cf65	48 85 d2                	test rdx, rdx
0x141e4cf68	75 27                   	jne 0x141e4cf91
0x141e4cf6a	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141e4cf72	48 8d 05 a7 e1 68 01    	lea rax, [rip + 0x168e1a7]
0x141e4cf79	e8 e2 f2 1c fe          	call 0x14001c260
0x141e4cf7e	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141e4cf86	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141e4cf8e	48 89 c2                	mov rdx, rax
0x141e4cf91	84 02                   	test byte ptr [rdx], al
0x141e4cf93	83 3d 76 f3 42 06 00    	cmp dword ptr [rip + 0x642f376], 0
0x141e4cf9a	74 10                   	je 0x141e4cfac
0x141e4cf9c	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141e4cfa0	e8 fb 83 23 fe          	call 0x1400853a0
0x141e4cfa5	4d 89 0b                	mov qword ptr [r11], r9
0x141e4cfa8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e4cfac	4c 89 4a 38             	mov qword ptr [rdx + 0x38], r9
0x141e4cfb0	48 85 d2                	test rdx, rdx
0x141e4cfb3	75 1b                   	jne 0x141e4cfd0
0x141e4cfb5	48 8d 05 64 e1 68 01    	lea rax, [rip + 0x168e164]
0x141e4cfbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e4cfc0	e8 9b f2 1c fe          	call 0x14001c260
0x141e4cfc5	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141e4cfcd	48 89 c2                	mov rdx, rax
0x141e4cfd0	48 c7 42 58 05 00 00 00 	mov qword ptr [rdx + 0x58], 5
0x141e4cfd8	83 3d 31 f3 42 06 00    	cmp dword ptr [rip + 0x642f331], 0
0x141e4cfdf	90                      	nop
0x141e4cfe0	74 0c                   	je 0x141e4cfee
0x141e4cfe2	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141e4cfe6	e8 95 83 23 fe          	call 0x140085380
0x141e4cfeb	4d 89 0b                	mov qword ptr [r11], r9
0x141e4cfee	4c 8d 0d af ea 7d 01    	lea r9, [rip + 0x17deaaf]
0x141e4cff5	4c 89 4a 50             	mov qword ptr [rdx + 0x50], r9
0x141e4cff9	4d 8b 88 b8 00 00 00    	mov r9, qword ptr [r8 + 0xb8]
0x141e4d000	4d 8b 90 b0 00 00 00    	mov r10, qword ptr [r8 + 0xb0]
0x141e4d007	48 85 d2                	test rdx, rdx
0x141e4d00a	75 31                   	jne 0x141e4d03d
0x141e4d00c	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141e4d014	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141e4d019	48 8d 05 00 e1 68 01    	lea rax, [rip + 0x168e100]
0x141e4d020	e8 3b f2 1c fe          	call 0x14001c260
0x141e4d025	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141e4d02d	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e4d035	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141e4d03a	48 89 c2                	mov rdx, rax
0x141e4d03d	4c 89 52 40             	mov qword ptr [rdx + 0x40], r10
0x141e4d041	83 3d c8 f2 42 06 00    	cmp dword ptr [rip + 0x642f2c8], 0
0x141e4d048	74 10                   	je 0x141e4d05a
0x141e4d04a	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x141e4d04e	e8 4d 83 23 fe          	call 0x1400853a0
0x141e4d053	4d 89 0b                	mov qword ptr [r11], r9
0x141e4d056	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e4d05a	4c 89 4a 48             	mov qword ptr [rdx + 0x48], r9
0x141e4d05e	4d 8b 40 68             	mov r8, qword ptr [r8 + 0x68]
0x141e4d062	48 85 d2                	test rdx, rdx
0x141e4d065	75 1f                   	jne 0x141e4d086
0x141e4d067	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141e4d06f	48 8d 05 aa e0 68 01    	lea rax, [rip + 0x168e0aa]
0x141e4d076	e8 e5 f1 1c fe          	call 0x14001c260
0x141e4d07b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e4d083	48 89 c2                	mov rdx, rax
0x141e4d086	84 02                   	test byte ptr [rdx], al
0x141e4d088	83 3d 81 f2 42 06 00    	cmp dword ptr [rip + 0x642f281], 0
0x141e4d08f	74 13                   	je 0x141e4d0a4
0x141e4d091	4c 8b 8a 80 00 00 00    	mov r9, qword ptr [rdx + 0x80]
0x141e4d098	e8 03 83 23 fe          	call 0x1400853a0
0x141e4d09d	4d 89 03                	mov qword ptr [r11], r8
0x141e4d0a0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e4d0a4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e4d0a9	4c 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], r8
0x141e4d0b0	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e4d0b8	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141e4d0bd	31 c0                   	xor eax, eax
0x141e4d0bf	31 c9                   	xor ecx, ecx
0x141e4d0c1	31 db                   	xor ebx, ebx
0x141e4d0c3	31 f6                   	xor esi, esi
0x141e4d0c5	eb 19                   	jmp 0x141e4d0e0
0x141e4d0c7	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141e4d0ce	5d                      	pop rbp
0x141e4d0cf	c3                      	ret
0x141e4d0d0	48 89 fa                	mov rdx, rdi
0x141e4d0d3	4c 89 e0                	mov rax, r12
0x141e4d0d6	4c 89 d6                	mov rsi, r10
0x141e4d0d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e4d0e0	49 39 c1                	cmp r9, rax
0x141e4d0e3	0f 8e 8e 01 00 00       	jle 0x141e4d277
0x141e4d0e9	4c 8d 56 01             	lea r10, [rsi + 1]
0x141e4d0ed	4c 8d 1c 40             	lea r11, [rax + rax*2]
0x141e4d0f1	4f 8b 24 d8             	mov r12, qword ptr [r8 + r11*8]
0x141e4d0f5	4f 8b 6c d8 08          	mov r13, qword ptr [r8 + r11*8 + 8]
0x141e4d0fa	4f 8b 5c d8 10          	mov r11, qword ptr [r8 + r11*8 + 0x10]
0x141e4d0ff	90                      	nop
0x141e4d100	4c 39 d1                	cmp rcx, r10
0x141e4d103	73 5d                   	jae 0x141e4d162
0x141e4d105	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x141e4d10a	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x141e4d10f	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x141e4d117	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e4d11c	48 89 d8                	mov rax, rbx
0x141e4d11f	4c 89 d3                	mov rbx, r10
0x141e4d122	bf 01 00 00 00          	mov edi, 1
0x141e4d127	48 8d 35 92 87 5d 01    	lea rsi, [rip + 0x15d8792]
0x141e4d12e	e8 8d 1a 23 fe          	call 0x14007ebc0
0x141e4d133	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e4d138	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e4d140	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141e4d145	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x141e4d14a	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x141e4d152	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x141e4d157	49 89 da                	mov r10, rbx
0x141e4d15a	48 89 c3                	mov rbx, rax
0x141e4d15d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e4d162	4f 8d 3c 52             	lea r15, [r10 + r10*2]
0x141e4d166	4e 89 6c fb f0          	mov qword ptr [rbx + r15*8 - 0x10], r13
0x141e4d16b	4e 89 5c fb f8          	mov qword ptr [rbx + r15*8 - 8], r11
0x141e4d170	83 3d 99 f1 42 06 00    	cmp dword ptr [rip + 0x642f199], 0
0x141e4d177	74 14                   	je 0x141e4d18d
0x141e4d179	4e 8b 5c fb e8          	mov r11, qword ptr [rbx + r15*8 - 0x18]
0x141e4d17e	4c 89 de                	mov rsi, r11
0x141e4d181	e8 1a 82 23 fe          	call 0x1400853a0
0x141e4d186	4d 89 23                	mov qword ptr [r11], r12
0x141e4d189	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4d18d	4e 89 64 fb e8          	mov qword ptr [rbx + r15*8 - 0x18], r12
0x141e4d192	4c 8b 1d 9f d2 9e 00    	mov r11, qword ptr [rip + 0x9ed29f]
0x141e4d199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e4d1a0	4d 85 db                	test r11, r11
0x141e4d1a3	0f 84 d8 00 00 00       	je 0x141e4d281
0x141e4d1a9	4c 8d 60 01             	lea r12, [rax + 1]
0x141e4d1ad	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x141e4d1b2	48 89 c6                	mov rsi, rax
0x141e4d1b5	4c 89 e0                	mov rax, r12
0x141e4d1b8	48 89 d7                	mov rdi, rdx
0x141e4d1bb	48 99                   	cqo
0x141e4d1bd	49 f7 fb                	idiv r11
0x141e4d1c0	48 85 d2                	test rdx, rdx
0x141e4d1c3	74 0d                   	je 0x141e4d1d2
0x141e4d1c5	49 8d 51 ff             	lea rdx, [r9 - 1]
0x141e4d1c9	48 39 d6                	cmp rsi, rdx
0x141e4d1cc	0f 85 fe fe ff ff       	jne 0x141e4d0d0
0x141e4d1d2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e4d1da	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e4d1df	48 89 d8                	mov rax, rbx
0x141e4d1e2	4c 89 d3                	mov rbx, r10
0x141e4d1e5	e8 d6 cd 22 fe          	call 0x140079fc0
0x141e4d1ea	48 8b 15 77 92 3b 06    	mov rdx, qword ptr [rip + 0x63b9277]
0x141e4d1f1	48 8d 1d 48 b9 19 01    	lea rbx, [rip + 0x119b948]
0x141e4d1f8	48 89 c1                	mov rcx, rax
0x141e4d1fb	48 89 d0                	mov rax, rdx
0x141e4d1fe	66 90                   	nop
0x141e4d200	e8 bb 35 f4 ff          	call 0x141d907c0
0x141e4d205	48 85 f6                	test rsi, rsi
0x141e4d208	75 41                   	jne 0x141e4d24b
0x141e4d20a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e4d20f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e4d213	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e4d217	83 3d f2 f0 42 06 00    	cmp dword ptr [rip + 0x642f0f2], 0
0x141e4d21e	66 90                   	nop
0x141e4d220	74 10                   	je 0x141e4d232
0x141e4d222	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e4d226	e8 75 81 23 fe          	call 0x1400853a0
0x141e4d22b	49 89 1b                	mov qword ptr [r11], rbx
0x141e4d22e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4d232	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e4d236	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e4d23e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e4d246	e8 15 a8 f7 ff          	call 0x141dc7a60
0x141e4d24b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4d250	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e4d258	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141e4d25d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e4d265	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141e4d26a	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x141e4d26f	45 31 d2                	xor r10d, r10d
0x141e4d272	e9 59 fe ff ff          	jmp 0x141e4d0d0
0x141e4d277	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141e4d27e	5d                      	pop rbp
0x141e4d27f	90                      	nop
0x141e4d280	c3                      	ret
0x141e4d281	e8 ba 8c 1f fe          	call 0x140045f40
0x141e4d286	90                      	nop
0x141e4d287	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4d28c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4d291	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4d296	e8 c5 61 23 fe          	call 0x140083460
0x141e4d29b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4d2a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4d2a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4d2aa	e9 f1 fa ff ff          	jmp 0x141e4cda0
