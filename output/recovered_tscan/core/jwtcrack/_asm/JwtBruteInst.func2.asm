# TscanGui/core/jwtcrack.JwtBruteInst.func2
# 0x1420e8020..0x1420eb6a0 (13952 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:736

0x1420e8020	4c 8d a4 24 00 fb ff ff 	lea r12, [rsp - 0x500]
0x1420e8028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e802c	0f 86 33 36 00 00       	jbe 0x1420eb665
0x1420e8032	55                      	push rbp
0x1420e8033	48 89 e5                	mov rbp, rsp
0x1420e8036	48 81 ec 78 05 00 00    	sub rsp, 0x578
0x1420e803d	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1420e8046	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x1420e804e	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x1420e8056	48 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rbx
0x1420e805e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420e8063	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1420e8067	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420e806f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420e8073	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1420e807b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420e807f	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1420e8087	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x1420e808e	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x1420e8096	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1420e809a	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1420e80a2	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x1420e80a6	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1420e80ae	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1420e80b2	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1420e80ba	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420e80be	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1420e80c6	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420e80ca	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420e80d2	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420e80d6	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1420e80de	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1420e80e5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420e80ed	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1420e80f1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420e80f9	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1420e80fd	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x1420e8105	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1420e8109	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x1420e8111	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x1420e8118	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420e8120	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1420e8124	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x1420e812c	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1420e8130	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1420e8138	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1420e813c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420e8144	48 83 f9 05             	cmp rcx, 5
0x1420e8148	48 8d 1d d9 cd 9b 03    	lea rbx, [rip + 0x39bcdd9]
0x1420e814f	e8 4c aa f2 fd          	call 0x140012ba0
0x1420e8154	48 8d 0d 25 36 00 00    	lea rcx, [rip + 0x3625]
0x1420e815b	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x1420e8163	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1420e816b	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x1420e8173	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1420e817b	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1420e8183	48 8d 8c 24 88 04 00 00 	lea rcx, [rsp + 0x488]
0x1420e818b	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1420e8193	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x1420e819c	48 8d 0d fd 34 00 00    	lea rcx, [rip + 0x34fd]
0x1420e81a3	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1420e81ab	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x1420e81b3	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1420e81bb	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1420e81c3	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x1420e81cb	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x1420e81d3	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1420e81db	48 8d b4 24 68 04 00 00 	lea rsi, [rsp + 0x468]
0x1420e81e3	48 89 b4 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rsi
0x1420e81eb	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x1420e81f0	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420e81f8	48 85 f6                	test rsi, rsi
0x1420e81fb	75 10                   	jne 0x1420e820d
0x1420e81fd	80 3d 8e 26 19 06 00    	cmp byte ptr [rip + 0x619268e], 0
0x1420e8204	74 07                   	je 0x1420e820d
0x1420e8206	b8 01 00 00 00          	mov eax, 1
0x1420e820b	eb 44                   	jmp 0x1420e8251
0x1420e820d	48 8b 05 94 be b9 00    	mov rax, qword ptr [rip + 0xb9be94]
0x1420e8214	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1420e821c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420e8224	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x1420e822c	e8 8f 75 7d fe          	call 0x1408bf7c0
0x1420e8231	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x1420e8239	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x1420e8241	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1420e8249	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420e8251	84 c0                   	test al, al
0x1420e8253	0f 85 ac 18 00 00       	jne 0x1420e9b05
0x1420e8259	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1420e8261	48 83 ff 03             	cmp rdi, 3
0x1420e8265	0f 85 4a 0a 00 00       	jne 0x1420e8cb5
0x1420e826b	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1420e8273	66 41 81 38 61 6c       	cmp word ptr [r8], 0x6c61
0x1420e8279	0f 85 f8 08 00 00       	jne 0x1420e8b77
0x1420e827f	41 80 78 02 6c          	cmp byte ptr [r8 + 2], 0x6c
0x1420e8284	0f 85 ed 08 00 00       	jne 0x1420e8b77
0x1420e828a	31 c0                   	xor eax, eax
0x1420e828c	e8 cf b6 f7 fd          	call 0x140063960
0x1420e8291	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1420e829a	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x1420e82a3	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x1420e82ab	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1420e82b3	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1420e82bb	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1420e82c4	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x1420e82cd	48 c7 84 24 38 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x438], 4
0x1420e82d9	48 8d 15 fb b4 53 01    	lea rdx, [rip + 0x153b4fb]
0x1420e82e0	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1420e82e8	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1420e82f0	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x1420e82f8	b9 01 00 00 00          	mov ecx, 1
0x1420e82fd	0f 1f 00                	nop dword ptr [rax]
0x1420e8300	e8 bb 4a 00 00          	call 0x1420ecdc0
0x1420e8305	48 85 ff                	test rdi, rdi
0x1420e8308	74 1b                   	je 0x1420e8325
0x1420e830a	b9 01 00 00 00          	mov ecx, 1
0x1420e830f	b8 01 00 00 00          	mov eax, 1
0x1420e8314	48 8d 94 24 50 04 00 00 	lea rdx, [rsp + 0x450]
0x1420e831c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e8320	e9 a3 00 00 00          	jmp 0x1420e83c8
0x1420e8325	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420e832d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1420e8335	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1420e833d	48 8d 84 24 50 04 00 00 	lea rax, [rsp + 0x450]
0x1420e8345	bb 02 00 00 00          	mov ebx, 2
0x1420e834a	b9 01 00 00 00          	mov ecx, 1
0x1420e834f	48 89 cf                	mov rdi, rcx
0x1420e8352	48 8d 35 27 ed ee 00    	lea rsi, [rip + 0xeeed27]
0x1420e8359	e8 62 68 f9 fd          	call 0x14007ebc0
0x1420e835e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420e8366	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420e836a	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420e8372	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420e8376	83 3d 93 3f 19 06 00    	cmp dword ptr [rip + 0x6193f93], 0
0x1420e837d	75 0a                   	jne 0x1420e8389
0x1420e837f	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1420e8387	eb 18                   	jmp 0x1420e83a1
0x1420e8389	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420e838d	e8 0e d0 f9 fd          	call 0x1400853a0
0x1420e8392	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1420e839a	49 89 33                	mov qword ptr [r11], rsi
0x1420e839d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e83a1	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420e83a5	48 c7 84 24 48 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x448], 6
0x1420e83b1	48 8d 15 70 1f 55 01    	lea rdx, [rip + 0x1551f70]
0x1420e83b8	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x1420e83c0	48 89 c2                	mov rdx, rax
0x1420e83c3	b8 02 00 00 00          	mov eax, 2
0x1420e83c8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420e83d0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420e83d8	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1420e83e0	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1420e83e8	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x1420e83f0	e8 eb 47 00 00          	call 0x1420ecbe0
0x1420e83f5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420e83fd	48 ff c1                	inc rcx
0x1420e8400	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420e8408	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1420e8410	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x1420e8418	48 89 d9                	mov rcx, rbx
0x1420e841b	48 89 c3                	mov rbx, rax
0x1420e841e	31 c0                   	xor eax, eax
0x1420e8420	e8 3b b5 f7 fd          	call 0x140063960
0x1420e8425	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e842d	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1420e8435	48 39 f2                	cmp rdx, rsi
0x1420e8438	72 0d                   	jb 0x1420e8447
0x1420e843a	48 89 f7                	mov rdi, rsi
0x1420e843d	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420e8445	eb 60                   	jmp 0x1420e84a7
0x1420e8447	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1420e844f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e8457	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1420e845f	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e8467	48 89 f3                	mov rbx, rsi
0x1420e846a	48 89 d1                	mov rcx, rdx
0x1420e846d	bf 01 00 00 00          	mov edi, 1
0x1420e8472	48 8d 35 07 ec ee 00    	lea rsi, [rip + 0xeeec07]
0x1420e8479	e8 42 67 f9 fd          	call 0x14007ebc0
0x1420e847e	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1420e8486	49 89 c0                	mov r8, rax
0x1420e8489	48 89 de                	mov rsi, rbx
0x1420e848c	48 89 ca                	mov rdx, rcx
0x1420e848f	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420e8497	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420e849f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420e84a7	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x1420e84ab	4b 89 5c c8 f0          	mov qword ptr [r8 + r9*8 - 0x10], rbx
0x1420e84b0	4b 89 4c c8 f8          	mov qword ptr [r8 + r9*8 - 8], rcx
0x1420e84b5	83 3d 54 3e 19 06 00    	cmp dword ptr [rip + 0x6193e54], 0
0x1420e84bc	74 11                   	je 0x1420e84cf
0x1420e84be	4f 8b 54 c8 e8          	mov r10, qword ptr [r8 + r9*8 - 0x18]
0x1420e84c3	e8 d8 ce f9 fd          	call 0x1400853a0
0x1420e84c8	49 89 03                	mov qword ptr [r11], rax
0x1420e84cb	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420e84cf	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1420e84d7	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420e84df	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420e84e7	4b 89 44 c8 e8          	mov qword ptr [r8 + r9*8 - 0x18], rax
0x1420e84ec	48 83 ff 02             	cmp rdi, 2
0x1420e84f0	77 10                   	ja 0x1420e8502
0x1420e84f2	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x1420e84fa	b9 02 00 00 00          	mov ecx, 2
0x1420e84ff	90                      	nop
0x1420e8500	eb 3e                   	jmp 0x1420e8540
0x1420e8502	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x1420e850a	48 89 fb                	mov rbx, rdi
0x1420e850d	b9 02 00 00 00          	mov ecx, 2
0x1420e8512	bf 01 00 00 00          	mov edi, 1
0x1420e8517	48 8d 35 82 7d f3 00    	lea rsi, [rip + 0xf37d82]
0x1420e851e	66 90                   	nop
0x1420e8520	e8 9b 66 f9 fd          	call 0x14007ebc0
0x1420e8525	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e852d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420e8535	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420e853d	48 89 df                	mov rdi, rbx
0x1420e8540	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1420e8548	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420e8550	4c 8d 4f ff             	lea r9, [rdi - 1]
0x1420e8554	49 c1 e1 04             	shl r9, 4
0x1420e8558	4a c7 44 08 08 03 00 00 00	mov qword ptr [rax + r9 + 8], 3
0x1420e8561	83 3d a8 3d 19 06 00    	cmp dword ptr [rip + 0x6193da8], 0
0x1420e8568	74 0c                   	je 0x1420e8576
0x1420e856a	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1420e856e	e8 0d ce f9 fd          	call 0x140085380
0x1420e8573	4d 89 13                	mov qword ptr [r11], r10
0x1420e8576	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1420e857e	48 8d 0d 2f 70 53 01    	lea rcx, [rip + 0x153702f]
0x1420e8585	4a 89 0c 08             	mov qword ptr [rax + r9], rcx
0x1420e8589	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1420e8591	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x1420e8599	e8 42 46 00 00          	call 0x1420ecbe0
0x1420e859e	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1420e85a6	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x1420e85ae	48 83 fb 18             	cmp rbx, 0x18
0x1420e85b2	0f 82 91 30 00 00       	jb 0x1420eb649
0x1420e85b8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e85c0	48 ff c2                	inc rdx
0x1420e85c3	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420e85cb	48 8d 58 08             	lea rbx, [rax + 8]
0x1420e85cf	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x1420e85d7	48 c7 84 24 18 05 00 00 10 00 00 00	mov qword ptr [rsp + 0x518], 0x10
0x1420e85e3	31 c0                   	xor eax, eax
0x1420e85e5	b9 10 00 00 00          	mov ecx, 0x10
0x1420e85ea	e8 71 b3 f7 fd          	call 0x140063960
0x1420e85ef	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e85f7	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1420e85ff	90                      	nop
0x1420e8600	48 39 f2                	cmp rdx, rsi
0x1420e8603	72 0a                   	jb 0x1420e860f
0x1420e8605	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420e860d	eb 58                   	jmp 0x1420e8667
0x1420e860f	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420e8617	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1420e861f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e8627	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e862f	48 89 f3                	mov rbx, rsi
0x1420e8632	48 89 d1                	mov rcx, rdx
0x1420e8635	bf 01 00 00 00          	mov edi, 1
0x1420e863a	48 8d 35 3f ea ee 00    	lea rsi, [rip + 0xeeea3f]
0x1420e8641	e8 7a 65 f9 fd          	call 0x14007ebc0
0x1420e8646	48 89 c7                	mov rdi, rax
0x1420e8649	48 89 de                	mov rsi, rbx
0x1420e864c	48 89 ca                	mov rdx, rcx
0x1420e864f	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420e8657	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420e865f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420e8667	4c 8d 04 76             	lea r8, [rsi + rsi*2]
0x1420e866b	4a 89 5c c7 f0          	mov qword ptr [rdi + r8*8 - 0x10], rbx
0x1420e8670	4a 89 4c c7 f8          	mov qword ptr [rdi + r8*8 - 8], rcx
0x1420e8675	83 3d 94 3c 19 06 00    	cmp dword ptr [rip + 0x6193c94], 0
0x1420e867c	74 11                   	je 0x1420e868f
0x1420e867e	4e 8b 4c c7 e8          	mov r9, qword ptr [rdi + r8*8 - 0x18]
0x1420e8683	e8 18 cd f9 fd          	call 0x1400853a0
0x1420e8688	49 89 03                	mov qword ptr [r11], rax
0x1420e868b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420e868f	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1420e8697	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420e869f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420e86a7	4a 89 44 c7 e8          	mov qword ptr [rdi + r8*8 - 0x18], rax
0x1420e86ac	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e86b4	48 ff c3                	inc rbx
0x1420e86b7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e86bf	90                      	nop
0x1420e86c0	48 39 d9                	cmp rcx, rbx
0x1420e86c3	72 0a                   	jb 0x1420e86cf
0x1420e86c5	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1420e86cd	eb 31                   	jmp 0x1420e8700
0x1420e86cf	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1420e86d7	bf 01 00 00 00          	mov edi, 1
0x1420e86dc	48 8d 35 bd 7b f3 00    	lea rsi, [rip + 0xf37bbd]
0x1420e86e3	e8 d8 64 f9 fd          	call 0x14007ebc0
0x1420e86e8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420e86f0	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420e86f8	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420e8700	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1420e8704	49 c1 e0 04             	shl r8, 4
0x1420e8708	4a c7 44 00 08 06 00 00 00	mov qword ptr [rax + r8 + 8], 6
0x1420e8711	83 3d f8 3b 19 06 00    	cmp dword ptr [rip + 0x6193bf8], 0
0x1420e8718	74 0e                   	je 0x1420e8728
0x1420e871a	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1420e871e	66 90                   	nop
0x1420e8720	e8 5b cc f9 fd          	call 0x140085380
0x1420e8725	4d 89 0b                	mov qword ptr [r11], r9
0x1420e8728	4c 8d 0d ff 1b 55 01    	lea r9, [rip + 0x1551bff]
0x1420e872f	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x1420e8733	4c 8b 84 24 98 05 00 00 	mov r8, qword ptr [rsp + 0x598]
0x1420e873b	41 0f ba e0 00          	bt r8d, 0
0x1420e8740	72 0d                   	jb 0x1420e874f
0x1420e8742	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e874a	4d 89 c1                	mov r9, r8
0x1420e874d	eb 25                   	jmp 0x1420e8774
0x1420e874f	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1420e8753	4d 39 c8                	cmp r8, r9
0x1420e8756	0f 82 e2 2e 00 00       	jb 0x1420eb63e
0x1420e875c	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e8764	4c 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r10
0x1420e876c	4c 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r9
0x1420e8774	4d 39 c8                	cmp r8, r9
0x1420e8777	0f 84 cf 01 00 00       	je 0x1420e894c
0x1420e877d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1420e8785	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1420e878d	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420e8795	4c 89 d0                	mov rax, r10
0x1420e8798	4c 89 cb                	mov rbx, r9
0x1420e879b	b9 01 00 00 00          	mov ecx, 1
0x1420e87a0	e8 1b 46 00 00          	call 0x1420ecdc0
0x1420e87a5	48 85 ff                	test rdi, rdi
0x1420e87a8	74 35                   	je 0x1420e87df
0x1420e87aa	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420e87b2	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420e87ba	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420e87c2	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420e87ca	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1420e87d2	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420e87da	e9 54 01 00 00          	jmp 0x1420e8933
0x1420e87df	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420e87e7	49 ff c0                	inc r8
0x1420e87ea	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420e87f2	4d 39 c1                	cmp r9, r8
0x1420e87f5	72 0b                   	jb 0x1420e8802
0x1420e87f7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420e87ff	90                      	nop
0x1420e8800	eb 58                   	jmp 0x1420e885a
0x1420e8802	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420e880a	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420e8812	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1420e881a	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e8822	4c 89 c3                	mov rbx, r8
0x1420e8825	4c 89 c9                	mov rcx, r9
0x1420e8828	bf 01 00 00 00          	mov edi, 1
0x1420e882d	48 8d 35 4c e8 ee 00    	lea rsi, [rip + 0xeee84c]
0x1420e8834	e8 87 63 f9 fd          	call 0x14007ebc0
0x1420e8839	48 89 c2                	mov rdx, rax
0x1420e883c	49 89 d8                	mov r8, rbx
0x1420e883f	49 89 c9                	mov r9, rcx
0x1420e8842	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1420e884a	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420e8852	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420e885a	4f 8d 14 40             	lea r10, [r8 + r8*2]
0x1420e885e	4a 89 5c d2 f0          	mov qword ptr [rdx + r10*8 - 0x10], rbx
0x1420e8863	4a 89 4c d2 f8          	mov qword ptr [rdx + r10*8 - 8], rcx
0x1420e8868	83 3d a1 3a 19 06 00    	cmp dword ptr [rip + 0x6193aa1], 0
0x1420e886f	74 14                   	je 0x1420e8885
0x1420e8871	4e 8b 5c d2 e8          	mov r11, qword ptr [rdx + r10*8 - 0x18]
0x1420e8876	4c 89 d9                	mov rcx, r11
0x1420e8879	e8 22 cb f9 fd          	call 0x1400853a0
0x1420e887e	49 89 03                	mov qword ptr [r11], rax
0x1420e8881	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e8885	4a 89 44 d2 e8          	mov qword ptr [rdx + r10*8 - 0x18], rax
0x1420e888a	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1420e8892	48 ff c3                	inc rbx
0x1420e8895	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420e889d	0f 1f 00                	nop dword ptr [rax]
0x1420e88a0	48 39 d9                	cmp rcx, rbx
0x1420e88a3	72 0a                   	jb 0x1420e88af
0x1420e88a5	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420e88ad	eb 4e                   	jmp 0x1420e88fd
0x1420e88af	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1420e88b7	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1420e88bf	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1420e88c7	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420e88cf	bf 01 00 00 00          	mov edi, 1
0x1420e88d4	48 8d 35 c5 79 f3 00    	lea rsi, [rip + 0xf379c5]
0x1420e88db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e88e0	e8 db 62 f9 fd          	call 0x14007ebc0
0x1420e88e5	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420e88ed	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1420e88f5	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1420e88fd	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1420e8901	49 c1 e2 04             	shl r10, 4
0x1420e8905	4a c7 44 10 08 10 00 00 00	mov qword ptr [rax + r10 + 8], 0x10
0x1420e890e	83 3d fb 39 19 06 00    	cmp dword ptr [rip + 0x61939fb], 0
0x1420e8915	74 11                   	je 0x1420e8928
0x1420e8917	4e 8b 1c 10             	mov r11, qword ptr [rax + r10]
0x1420e891b	4c 89 de                	mov rsi, r11
0x1420e891e	66 90                   	nop
0x1420e8920	e8 5b ca f9 fd          	call 0x140085380
0x1420e8925	49 89 33                	mov qword ptr [r11], rsi
0x1420e8928	4c 8d 1d 8d 2a 5f 01    	lea r11, [rip + 0x15f2a8d]
0x1420e892f	4e 89 1c 10             	mov qword ptr [rax + r10], r11
0x1420e8933	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e893b	48 89 d7                	mov rdi, rdx
0x1420e893e	4c 89 c6                	mov rsi, r8
0x1420e8941	4c 89 ca                	mov rdx, r9
0x1420e8944	4c 8b 84 24 98 05 00 00 	mov r8, qword ptr [rsp + 0x598]
0x1420e894c	4d 89 c1                	mov r9, r8
0x1420e894f	41 83 e0 03             	and r8d, 3
0x1420e8953	4d 85 c0                	test r8, r8
0x1420e8956	75 05                   	jne 0x1420e895d
0x1420e8958	4d 89 cb                	mov r11, r9
0x1420e895b	eb 23                   	jmp 0x1420e8980
0x1420e895d	4d 89 cb                	mov r11, r9
0x1420e8960	4d 29 c1                	sub r9, r8
0x1420e8963	4d 39 cb                	cmp r11, r9
0x1420e8966	0f 82 c7 2c 00 00       	jb 0x1420eb633
0x1420e896c	4c 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r10
0x1420e8974	4c 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r9
0x1420e897c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e8980	4d 39 cb                	cmp r11, r9
0x1420e8983	75 11                   	jne 0x1420e8996
0x1420e8985	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e898d	49 83 f8 05             	cmp r8, 5
0x1420e8991	e9 76 10 00 00          	jmp 0x1420e9a0c
0x1420e8996	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420e899e	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420e89a6	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420e89ae	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1420e89b6	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x1420e89be	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420e89c6	4c 89 d0                	mov rax, r10
0x1420e89c9	4c 89 cb                	mov rbx, r9
0x1420e89cc	b9 01 00 00 00          	mov ecx, 1
0x1420e89d1	e8 ea 43 00 00          	call 0x1420ecdc0
0x1420e89d6	48 85 ff                	test rdi, rdi
0x1420e89d9	74 34                   	je 0x1420e8a0f
0x1420e89db	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e89e3	49 83 f8 05             	cmp r8, 5
0x1420e89e7	4d 89 c2                	mov r10, r8
0x1420e89ea	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1420e89f2	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1420e89fa	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420e8a02	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e8a0a	e9 4a 01 00 00          	jmp 0x1420e8b59
0x1420e8a0f	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1420e8a17	49 ff c0                	inc r8
0x1420e8a1a	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420e8a22	4d 39 c1                	cmp r9, r8
0x1420e8a25	72 0a                   	jb 0x1420e8a31
0x1420e8a27	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1420e8a2f	eb 55                   	jmp 0x1420e8a86
0x1420e8a31	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420e8a39	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1420e8a41	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1420e8a49	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1420e8a51	4c 89 c3                	mov rbx, r8
0x1420e8a54	4c 89 c9                	mov rcx, r9
0x1420e8a57	bf 01 00 00 00          	mov edi, 1
0x1420e8a5c	48 8d 35 1d e6 ee 00    	lea rsi, [rip + 0xeee61d]
0x1420e8a63	e8 58 61 f9 fd          	call 0x14007ebc0
0x1420e8a68	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420e8a70	48 89 c2                	mov rdx, rax
0x1420e8a73	49 89 d8                	mov r8, rbx
0x1420e8a76	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1420e8a7e	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1420e8a86	4f 8d 0c 40             	lea r9, [r8 + r8*2]
0x1420e8a8a	4a 89 5c ca f0          	mov qword ptr [rdx + r9*8 - 0x10], rbx
0x1420e8a8f	4a 89 4c ca f8          	mov qword ptr [rdx + r9*8 - 8], rcx
0x1420e8a94	83 3d 75 38 19 06 00    	cmp dword ptr [rip + 0x6193875], 0
0x1420e8a9b	74 11                   	je 0x1420e8aae
0x1420e8a9d	4e 8b 54 ca e8          	mov r10, qword ptr [rdx + r9*8 - 0x18]
0x1420e8aa2	e8 f9 c8 f9 fd          	call 0x1400853a0
0x1420e8aa7	49 89 03                	mov qword ptr [r11], rax
0x1420e8aaa	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420e8aae	4a 89 44 ca e8          	mov qword ptr [rdx + r9*8 - 0x18], rax
0x1420e8ab3	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420e8abb	48 ff c3                	inc rbx
0x1420e8abe	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e8ac6	48 39 d9                	cmp rcx, rbx
0x1420e8ac9	72 0a                   	jb 0x1420e8ad5
0x1420e8acb	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e8ad3	eb 39                   	jmp 0x1420e8b0e
0x1420e8ad5	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1420e8add	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1420e8ae5	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e8aed	bf 01 00 00 00          	mov edi, 1
0x1420e8af2	48 8d 35 a7 77 f3 00    	lea rsi, [rip + 0xf377a7]
0x1420e8af9	e8 c2 60 f9 fd          	call 0x14007ebc0
0x1420e8afe	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1420e8b06	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x1420e8b0e	4c 8d 4b ff             	lea r9, [rbx - 1]
0x1420e8b12	49 c1 e1 04             	shl r9, 4
0x1420e8b16	4a c7 44 08 08 10 00 00 00	mov qword ptr [rax + r9 + 8], 0x10
0x1420e8b1f	83 3d ea 37 19 06 00    	cmp dword ptr [rip + 0x61937ea], 0
0x1420e8b26	75 0e                   	jne 0x1420e8b36
0x1420e8b28	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x1420e8b30	49 83 fa 05             	cmp r10, 5
0x1420e8b34	eb 18                   	jmp 0x1420e8b4e
0x1420e8b36	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1420e8b3a	e8 41 c8 f9 fd          	call 0x140085380
0x1420e8b3f	4d 89 13                	mov qword ptr [r11], r10
0x1420e8b42	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x1420e8b4a	49 83 fa 05             	cmp r10, 5
0x1420e8b4e	4c 8d 1d 67 28 5f 01    	lea r11, [rip + 0x15f2867]
0x1420e8b55	4e 89 1c 08             	mov qword ptr [rax + r9], r11
0x1420e8b59	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e8b61	4c 89 c6                	mov rsi, r8
0x1420e8b64	48 89 d7                	mov rdi, rdx
0x1420e8b67	4d 89 d0                	mov r8, r10
0x1420e8b6a	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e8b72	e9 95 0e 00 00          	jmp 0x1420e9a0c
0x1420e8b77	66 41 81 38 6d 64       	cmp word ptr [r8], 0x646d
0x1420e8b7d	0f 1f 00                	nop dword ptr [rax]
0x1420e8b80	0f 85 87 0d 00 00       	jne 0x1420e990d
0x1420e8b86	41 80 78 02 35          	cmp byte ptr [r8 + 2], 0x35
0x1420e8b8b	0f 85 7c 0d 00 00       	jne 0x1420e990d
0x1420e8b91	48 89 d8                	mov rax, rbx
0x1420e8b94	48 89 cb                	mov rbx, rcx
0x1420e8b97	e8 44 40 00 00          	call 0x1420ecbe0
0x1420e8b9c	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x1420e8ba4	48 89 9c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rbx
0x1420e8bac	48 89 d9                	mov rcx, rbx
0x1420e8baf	48 89 c3                	mov rbx, rax
0x1420e8bb2	31 c0                   	xor eax, eax
0x1420e8bb4	e8 a7 ad f7 fd          	call 0x140063960
0x1420e8bb9	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420e8bc1	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420e8bc9	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e8bd1	31 c0                   	xor eax, eax
0x1420e8bd3	bb 01 00 00 00          	mov ebx, 1
0x1420e8bd8	31 c9                   	xor ecx, ecx
0x1420e8bda	48 89 df                	mov rdi, rbx
0x1420e8bdd	48 8d 35 9c e4 ee 00    	lea rsi, [rip + 0xeee49c]
0x1420e8be4	e8 d7 5f f9 fd          	call 0x14007ebc0
0x1420e8be9	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420e8bf1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e8bf5	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420e8bfd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e8c01	83 3d 08 37 19 06 00    	cmp dword ptr [rip + 0x6193708], 0
0x1420e8c08	75 0a                   	jne 0x1420e8c14
0x1420e8c0a	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420e8c12	eb 17                   	jmp 0x1420e8c2b
0x1420e8c14	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e8c17	e8 84 c7 f9 fd          	call 0x1400853a0
0x1420e8c1c	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420e8c24	4d 89 03                	mov qword ptr [r11], r8
0x1420e8c27	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e8c2b	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420e8c33	4c 89 00                	mov qword ptr [rax], r8
0x1420e8c36	31 c0                   	xor eax, eax
0x1420e8c38	bb 01 00 00 00          	mov ebx, 1
0x1420e8c3d	31 c9                   	xor ecx, ecx
0x1420e8c3f	48 89 df                	mov rdi, rbx
0x1420e8c42	48 8d 35 57 76 f3 00    	lea rsi, [rip + 0xf37657]
0x1420e8c49	e8 72 5f f9 fd          	call 0x14007ebc0
0x1420e8c4e	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1420e8c56	83 3d b3 36 19 06 00    	cmp dword ptr [rip + 0x61936b3], 0
0x1420e8c5d	75 0e                   	jne 0x1420e8c6d
0x1420e8c5f	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e8c67	49 83 f8 05             	cmp r8, 5
0x1420e8c6b	eb 17                   	jmp 0x1420e8c84
0x1420e8c6d	4c 8b 00                	mov r8, qword ptr [rax]
0x1420e8c70	e8 0b c7 f9 fd          	call 0x140085380
0x1420e8c75	4d 89 03                	mov qword ptr [r11], r8
0x1420e8c78	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e8c80	49 83 f8 05             	cmp r8, 5
0x1420e8c84	4c 8d 0d 29 69 53 01    	lea r9, [rip + 0x1536929]
0x1420e8c8b	4c 89 08                	mov qword ptr [rax], r9
0x1420e8c8e	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e8c96	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e8c9e	bb 01 00 00 00          	mov ebx, 1
0x1420e8ca3	be 01 00 00 00          	mov esi, 1
0x1420e8ca8	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420e8cb0	e9 57 0d 00 00          	jmp 0x1420e9a0c
0x1420e8cb5	48 83 ff 06             	cmp rdi, 6
0x1420e8cb9	0f 85 4e 0c 00 00       	jne 0x1420e990d
0x1420e8cbf	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1420e8cc7	41 81 38 62 61 73 65    	cmp dword ptr [r8], 0x65736162
0x1420e8cce	0f 85 d5 0a 00 00       	jne 0x1420e97a9
0x1420e8cd4	66 41 81 78 04 36 34    	cmp word ptr [r8 + 4], 0x3436
0x1420e8cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e8ce0	0f 85 c3 0a 00 00       	jne 0x1420e97a9
0x1420e8ce6	48 89 d8                	mov rax, rbx
0x1420e8ce9	48 89 cb                	mov rbx, rcx
0x1420e8cec	b9 01 00 00 00          	mov ecx, 1
0x1420e8cf1	e8 ca 40 00 00          	call 0x1420ecdc0
0x1420e8cf6	48 85 ff                	test rdi, rdi
0x1420e8cf9	74 0f                   	je 0x1420e8d0a
0x1420e8cfb	31 c0                   	xor eax, eax
0x1420e8cfd	31 c9                   	xor ecx, ecx
0x1420e8cff	31 d2                   	xor edx, edx
0x1420e8d01	31 db                   	xor ebx, ebx
0x1420e8d03	31 f6                   	xor esi, esi
0x1420e8d05	e9 e3 00 00 00          	jmp 0x1420e8ded
0x1420e8d0a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420e8d12	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420e8d1a	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1420e8d22	31 c0                   	xor eax, eax
0x1420e8d24	bb 01 00 00 00          	mov ebx, 1
0x1420e8d29	31 c9                   	xor ecx, ecx
0x1420e8d2b	48 89 df                	mov rdi, rbx
0x1420e8d2e	48 8d 35 4b e3 ee 00    	lea rsi, [rip + 0xeee34b]
0x1420e8d35	e8 86 5e f9 fd          	call 0x14007ebc0
0x1420e8d3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420e8d42	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420e8d4a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e8d4e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1420e8d56	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420e8d5a	83 3d af 35 19 06 00    	cmp dword ptr [rip + 0x61935af], 0
0x1420e8d61	75 0a                   	jne 0x1420e8d6d
0x1420e8d63	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1420e8d6b	eb 17                   	jmp 0x1420e8d84
0x1420e8d6d	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e8d70	e8 2b c6 f9 fd          	call 0x1400853a0
0x1420e8d75	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1420e8d7d	4d 89 03                	mov qword ptr [r11], r8
0x1420e8d80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e8d84	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420e8d8c	4c 89 00                	mov qword ptr [rax], r8
0x1420e8d8f	31 c0                   	xor eax, eax
0x1420e8d91	bb 01 00 00 00          	mov ebx, 1
0x1420e8d96	31 c9                   	xor ecx, ecx
0x1420e8d98	48 89 df                	mov rdi, rbx
0x1420e8d9b	48 8d 35 fe 74 f3 00    	lea rsi, [rip + 0xf374fe]
0x1420e8da2	e8 19 5e f9 fd          	call 0x14007ebc0
0x1420e8da7	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1420e8daf	83 3d 5a 35 19 06 00    	cmp dword ptr [rip + 0x619355a], 0
0x1420e8db6	74 10                   	je 0x1420e8dc8
0x1420e8db8	48 8b 30                	mov rsi, qword ptr [rax]
0x1420e8dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e8dc0	e8 bb c5 f9 fd          	call 0x140085380
0x1420e8dc5	49 89 33                	mov qword ptr [r11], rsi
0x1420e8dc8	48 8d 35 59 15 55 01    	lea rsi, [rip + 0x1551559]
0x1420e8dcf	48 89 30                	mov qword ptr [rax], rsi
0x1420e8dd2	48 89 ca                	mov rdx, rcx
0x1420e8dd5	48 89 c3                	mov rbx, rax
0x1420e8dd8	be 01 00 00 00          	mov esi, 1
0x1420e8ddd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420e8de5	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1420e8ded	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x1420e8df5	0f ba e7 00             	bt edi, 0
0x1420e8df9	72 0d                   	jb 0x1420e8e08
0x1420e8dfb	4c 8b 8c 24 90 05 00 00 	mov r9, qword ptr [rsp + 0x590]
0x1420e8e03	49 89 f8                	mov r8, rdi
0x1420e8e06	eb 25                   	jmp 0x1420e8e2d
0x1420e8e08	4c 8d 47 ff             	lea r8, [rdi - 1]
0x1420e8e0c	4c 39 c7                	cmp rdi, r8
0x1420e8e0f	0f 82 13 28 00 00       	jb 0x1420eb628
0x1420e8e15	4c 8b 8c 24 90 05 00 00 	mov r9, qword ptr [rsp + 0x590]
0x1420e8e1d	4c 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r9
0x1420e8e25	4c 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r8
0x1420e8e2d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420e8e35	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420e8e3d	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1420e8e45	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420e8e4d	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420e8e55	4c 39 c7                	cmp rdi, r8
0x1420e8e58	0f 84 f5 02 00 00       	je 0x1420e9153
0x1420e8e5e	4c 89 c8                	mov rax, r9
0x1420e8e61	4c 89 c3                	mov rbx, r8
0x1420e8e64	b9 01 00 00 00          	mov ecx, 1
0x1420e8e69	e8 52 3f 00 00          	call 0x1420ecdc0
0x1420e8e6e	48 85 ff                	test rdi, rdi
0x1420e8e71	0f 85 61 01 00 00       	jne 0x1420e8fd8
0x1420e8e77	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420e8e7f	49 ff c0                	inc r8
0x1420e8e82	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420e8e8a	4d 39 c1                	cmp r9, r8
0x1420e8e8d	72 0d                   	jb 0x1420e8e9c
0x1420e8e8f	4c 89 c2                	mov rdx, r8
0x1420e8e92	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1420e8e9a	eb 68                   	jmp 0x1420e8f04
0x1420e8e9c	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x1420e8ea4	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420e8eac	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420e8eb4	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1420e8ebc	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e8ec4	4c 89 c3                	mov rbx, r8
0x1420e8ec7	4c 89 c9                	mov rcx, r9
0x1420e8eca	bf 01 00 00 00          	mov edi, 1
0x1420e8ecf	48 8d 35 aa e1 ee 00    	lea rsi, [rip + 0xeee1aa]
0x1420e8ed6	e8 e5 5c f9 fd          	call 0x14007ebc0
0x1420e8edb	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420e8ee3	48 89 c6                	mov rsi, rax
0x1420e8ee6	49 89 d8                	mov r8, rbx
0x1420e8ee9	49 89 c9                	mov r9, rcx
0x1420e8eec	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1420e8ef4	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420e8efc	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420e8f04	4f 8d 14 40             	lea r10, [r8 + r8*2]
0x1420e8f08	4a 89 5c d6 f0          	mov qword ptr [rsi + r10*8 - 0x10], rbx
0x1420e8f0d	4a 89 4c d6 f8          	mov qword ptr [rsi + r10*8 - 8], rcx
0x1420e8f12	83 3d f7 33 19 06 00    	cmp dword ptr [rip + 0x61933f7], 0
0x1420e8f19	74 14                   	je 0x1420e8f2f
0x1420e8f1b	4e 8b 5c d6 e8          	mov r11, qword ptr [rsi + r10*8 - 0x18]
0x1420e8f20	4c 89 d9                	mov rcx, r11
0x1420e8f23	e8 78 c4 f9 fd          	call 0x1400853a0
0x1420e8f28	49 89 03                	mov qword ptr [r11], rax
0x1420e8f2b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e8f2f	4a 89 44 d6 e8          	mov qword ptr [rsi + r10*8 - 0x18], rax
0x1420e8f34	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e8f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e8f40	48 39 d1                	cmp rcx, rdx
0x1420e8f43	72 0a                   	jb 0x1420e8f4f
0x1420e8f45	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e8f4d	eb 51                   	jmp 0x1420e8fa0
0x1420e8f4f	48 89 b4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rsi
0x1420e8f57	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420e8f5f	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x1420e8f67	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e8f6f	48 89 d3                	mov rbx, rdx
0x1420e8f72	bf 01 00 00 00          	mov edi, 1
0x1420e8f77	48 8d 35 22 73 f3 00    	lea rsi, [rip + 0xf37322]
0x1420e8f7e	66 90                   	nop
0x1420e8f80	e8 3b 5c f9 fd          	call 0x14007ebc0
0x1420e8f85	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420e8f8d	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420e8f95	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1420e8f9d	48 89 da                	mov rdx, rbx
0x1420e8fa0	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1420e8fa4	48 c1 e7 04             	shl rdi, 4
0x1420e8fa8	48 c7 44 38 08 10 00 00 00	mov qword ptr [rax + rdi + 8], 0x10
0x1420e8fb1	83 3d 58 33 19 06 00    	cmp dword ptr [rip + 0x6193358], 0
0x1420e8fb8	74 0e                   	je 0x1420e8fc8
0x1420e8fba	4c 8b 14 38             	mov r10, qword ptr [rax + rdi]
0x1420e8fbe	66 90                   	nop
0x1420e8fc0	e8 bb c3 f9 fd          	call 0x140085380
0x1420e8fc5	4d 89 13                	mov qword ptr [r11], r10
0x1420e8fc8	4c 8d 15 ed 23 5f 01    	lea r10, [rip + 0x15f23ed]
0x1420e8fcf	4c 89 14 38             	mov qword ptr [rax + rdi], r10
0x1420e8fd3	e9 ea 02 00 00          	jmp 0x1420e92c2
0x1420e8fd8	31 c0                   	xor eax, eax
0x1420e8fda	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1420e8fe2	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x1420e8fea	e8 71 a9 f7 fd          	call 0x140063960
0x1420e8fef	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420e8ff7	48 ff c2                	inc rdx
0x1420e8ffa	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420e9002	48 39 d6                	cmp rsi, rdx
0x1420e9005	72 0d                   	jb 0x1420e9014
0x1420e9007	48 89 d7                	mov rdi, rdx
0x1420e900a	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420e9012	eb 68                   	jmp 0x1420e907c
0x1420e9014	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420e901c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420e9024	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420e902c	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e9034	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e903c	48 89 d3                	mov rbx, rdx
0x1420e903f	48 89 f1                	mov rcx, rsi
0x1420e9042	bf 01 00 00 00          	mov edi, 1
0x1420e9047	48 8d 35 32 e0 ee 00    	lea rsi, [rip + 0xeee032]
0x1420e904e	e8 6d 5b f9 fd          	call 0x14007ebc0
0x1420e9053	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1420e905b	49 89 c0                	mov r8, rax
0x1420e905e	48 89 da                	mov rdx, rbx
0x1420e9061	48 89 ce                	mov rsi, rcx
0x1420e9064	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420e906c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420e9074	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1420e907c	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x1420e9080	4b 89 5c c8 f0          	mov qword ptr [r8 + r9*8 - 0x10], rbx
0x1420e9085	4b 89 4c c8 f8          	mov qword ptr [r8 + r9*8 - 8], rcx
0x1420e908a	83 3d 7f 32 19 06 00    	cmp dword ptr [rip + 0x619327f], 0
0x1420e9091	74 11                   	je 0x1420e90a4
0x1420e9093	4f 8b 54 c8 e8          	mov r10, qword ptr [r8 + r9*8 - 0x18]
0x1420e9098	e8 03 c3 f9 fd          	call 0x1400853a0
0x1420e909d	49 89 03                	mov qword ptr [r11], rax
0x1420e90a0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420e90a4	4b 89 44 c8 e8          	mov qword ptr [r8 + r9*8 - 0x18], rax
0x1420e90a9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e90b1	48 39 f9                	cmp rcx, rdi
0x1420e90b4	72 0c                   	jb 0x1420e90c2
0x1420e90b6	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e90be	66 90                   	nop
0x1420e90c0	eb 4f                   	jmp 0x1420e9111
0x1420e90c2	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x1420e90ca	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420e90d2	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1420e90da	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e90e2	48 89 fb                	mov rbx, rdi
0x1420e90e5	bf 01 00 00 00          	mov edi, 1
0x1420e90ea	48 8d 35 af 71 f3 00    	lea rsi, [rip + 0xf371af]
0x1420e90f1	e8 ca 5a f9 fd          	call 0x14007ebc0
0x1420e90f6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e90fe	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420e9106	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1420e910e	48 89 df                	mov rdi, rbx
0x1420e9111	4c 8d 4f ff             	lea r9, [rdi - 1]
0x1420e9115	49 c1 e1 04             	shl r9, 4
0x1420e9119	4a c7 44 08 08 04 00 00 00	mov qword ptr [rax + r9 + 8], 4
0x1420e9122	83 3d e7 31 19 06 00    	cmp dword ptr [rip + 0x61931e7], 0
0x1420e9129	74 0c                   	je 0x1420e9137
0x1420e912b	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1420e912f	e8 4c c2 f9 fd          	call 0x140085380
0x1420e9134	4d 89 13                	mov qword ptr [r11], r10
0x1420e9137	4c 8d 15 9d a6 53 01    	lea r10, [rip + 0x153a69d]
0x1420e913e	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x1420e9142	49 89 f1                	mov r9, rsi
0x1420e9145	4c 89 c6                	mov rsi, r8
0x1420e9148	49 89 d0                	mov r8, rdx
0x1420e914b	48 89 fa                	mov rdx, rdi
0x1420e914e	e9 6f 01 00 00          	jmp 0x1420e92c2
0x1420e9153	31 c0                   	xor eax, eax
0x1420e9155	4c 89 cb                	mov rbx, r9
0x1420e9158	48 89 f9                	mov rcx, rdi
0x1420e915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e9160	e8 fb a7 f7 fd          	call 0x140063960
0x1420e9165	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420e916d	48 ff c2                	inc rdx
0x1420e9170	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420e9178	48 39 d6                	cmp rsi, rdx
0x1420e917b	72 0d                   	jb 0x1420e918a
0x1420e917d	48 89 d7                	mov rdi, rdx
0x1420e9180	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1420e9188	eb 68                   	jmp 0x1420e91f2
0x1420e918a	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420e9192	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420e919a	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420e91a2	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e91aa	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e91b2	48 89 d3                	mov rbx, rdx
0x1420e91b5	48 89 f1                	mov rcx, rsi
0x1420e91b8	bf 01 00 00 00          	mov edi, 1
0x1420e91bd	48 8d 35 bc de ee 00    	lea rsi, [rip + 0xeedebc]
0x1420e91c4	e8 f7 59 f9 fd          	call 0x14007ebc0
0x1420e91c9	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1420e91d1	49 89 c0                	mov r8, rax
0x1420e91d4	48 89 da                	mov rdx, rbx
0x1420e91d7	48 89 ce                	mov rsi, rcx
0x1420e91da	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420e91e2	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420e91ea	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1420e91f2	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x1420e91f6	4b 89 5c c8 f0          	mov qword ptr [r8 + r9*8 - 0x10], rbx
0x1420e91fb	4b 89 4c c8 f8          	mov qword ptr [r8 + r9*8 - 8], rcx
0x1420e9200	83 3d 09 31 19 06 00    	cmp dword ptr [rip + 0x6193109], 0
0x1420e9207	74 11                   	je 0x1420e921a
0x1420e9209	4f 8b 54 c8 e8          	mov r10, qword ptr [r8 + r9*8 - 0x18]
0x1420e920e	e8 8d c1 f9 fd          	call 0x1400853a0
0x1420e9213	49 89 03                	mov qword ptr [r11], rax
0x1420e9216	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420e921a	4b 89 44 c8 e8          	mov qword ptr [r8 + r9*8 - 0x18], rax
0x1420e921f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e9227	48 39 f9                	cmp rcx, rdi
0x1420e922a	72 0a                   	jb 0x1420e9236
0x1420e922c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e9234	eb 4f                   	jmp 0x1420e9285
0x1420e9236	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x1420e923e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420e9246	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1420e924e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e9256	48 89 fb                	mov rbx, rdi
0x1420e9259	bf 01 00 00 00          	mov edi, 1
0x1420e925e	48 8d 35 3b 70 f3 00    	lea rsi, [rip + 0xf3703b]
0x1420e9265	e8 56 59 f9 fd          	call 0x14007ebc0
0x1420e926a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e9272	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420e927a	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1420e9282	48 89 df                	mov rdi, rbx
0x1420e9285	4c 8d 4f ff             	lea r9, [rdi - 1]
0x1420e9289	49 c1 e1 04             	shl r9, 4
0x1420e928d	4a c7 44 08 08 04 00 00 00	mov qword ptr [rax + r9 + 8], 4
0x1420e9296	83 3d 73 30 19 06 00    	cmp dword ptr [rip + 0x6193073], 0
0x1420e929d	74 0c                   	je 0x1420e92ab
0x1420e929f	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1420e92a3	e8 d8 c0 f9 fd          	call 0x140085380
0x1420e92a8	4d 89 13                	mov qword ptr [r11], r10
0x1420e92ab	4c 8d 15 29 a5 53 01    	lea r10, [rip + 0x153a529]
0x1420e92b2	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x1420e92b6	49 89 f1                	mov r9, rsi
0x1420e92b9	4c 89 c6                	mov rsi, r8
0x1420e92bc	49 89 d0                	mov r8, rdx
0x1420e92bf	48 89 fa                	mov rdx, rdi
0x1420e92c2	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x1420e92ca	49 89 fa                	mov r10, rdi
0x1420e92cd	83 e7 03                	and edi, 3
0x1420e92d0	48 85 ff                	test rdi, rdi
0x1420e92d3	75 0d                   	jne 0x1420e92e2
0x1420e92d5	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1420e92dd	4d 89 d3                	mov r11, r10
0x1420e92e0	eb 27                   	jmp 0x1420e9309
0x1420e92e2	4d 89 d3                	mov r11, r10
0x1420e92e5	49 29 fa                	sub r10, rdi
0x1420e92e8	4d 39 d3                	cmp r11, r10
0x1420e92eb	0f 82 2c 23 00 00       	jb 0x1420eb61d
0x1420e92f1	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1420e92f9	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x1420e9301	4c 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r10
0x1420e9309	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420e9311	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420e9319	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420e9321	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1420e9329	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1420e9331	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420e9339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420e9340	4d 39 d3                	cmp r11, r10
0x1420e9343	0f 84 e5 02 00 00       	je 0x1420e962e
0x1420e9349	48 89 d8                	mov rax, rbx
0x1420e934c	4c 89 d3                	mov rbx, r10
0x1420e934f	b9 01 00 00 00          	mov ecx, 1
0x1420e9354	e8 67 3a 00 00          	call 0x1420ecdc0
0x1420e9359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420e9360	48 85 ff                	test rdi, rdi
0x1420e9363	0f 85 53 01 00 00       	jne 0x1420e94bc
0x1420e9369	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1420e9371	49 ff c0                	inc r8
0x1420e9374	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1420e937c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e9380	4d 39 c1                	cmp r9, r8
0x1420e9383	72 0a                   	jb 0x1420e938f
0x1420e9385	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420e938d	eb 55                   	jmp 0x1420e93e4
0x1420e938f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420e9397	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1420e939f	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1420e93a7	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e93af	4c 89 c3                	mov rbx, r8
0x1420e93b2	4c 89 c9                	mov rcx, r9
0x1420e93b5	bf 01 00 00 00          	mov edi, 1
0x1420e93ba	48 8d 35 bf dc ee 00    	lea rsi, [rip + 0xeedcbf]
0x1420e93c1	e8 fa 57 f9 fd          	call 0x14007ebc0
0x1420e93c6	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420e93ce	48 89 c2                	mov rdx, rax
0x1420e93d1	49 89 d8                	mov r8, rbx
0x1420e93d4	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1420e93dc	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420e93e4	4f 8d 0c 40             	lea r9, [r8 + r8*2]
0x1420e93e8	4a 89 5c ca f0          	mov qword ptr [rdx + r9*8 - 0x10], rbx
0x1420e93ed	4a 89 4c ca f8          	mov qword ptr [rdx + r9*8 - 8], rcx
0x1420e93f2	83 3d 17 2f 19 06 00    	cmp dword ptr [rip + 0x6192f17], 0
0x1420e93f9	74 11                   	je 0x1420e940c
0x1420e93fb	4e 8b 54 ca e8          	mov r10, qword ptr [rdx + r9*8 - 0x18]
0x1420e9400	e8 9b bf f9 fd          	call 0x1400853a0
0x1420e9405	49 89 03                	mov qword ptr [r11], rax
0x1420e9408	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420e940c	4a 89 44 ca e8          	mov qword ptr [rdx + r9*8 - 0x18], rax
0x1420e9411	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e9419	48 ff c3                	inc rbx
0x1420e941c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e9424	48 39 d9                	cmp rcx, rbx
0x1420e9427	72 0a                   	jb 0x1420e9433
0x1420e9429	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e9431	eb 39                   	jmp 0x1420e946c
0x1420e9433	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1420e943b	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1420e9443	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e944b	bf 01 00 00 00          	mov edi, 1
0x1420e9450	48 8d 35 49 6e f3 00    	lea rsi, [rip + 0xf36e49]
0x1420e9457	e8 64 57 f9 fd          	call 0x14007ebc0
0x1420e945c	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1420e9464	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1420e946c	4c 8d 4b ff             	lea r9, [rbx - 1]
0x1420e9470	49 c1 e1 04             	shl r9, 4
0x1420e9474	4a c7 44 08 08 10 00 00 00	mov qword ptr [rax + r9 + 8], 0x10
0x1420e947d	83 3d 8c 2e 19 06 00    	cmp dword ptr [rip + 0x6192e8c], 0
0x1420e9484	75 0e                   	jne 0x1420e9494
0x1420e9486	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x1420e948e	49 83 fa 05             	cmp r10, 5
0x1420e9492	eb 18                   	jmp 0x1420e94ac
0x1420e9494	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x1420e9498	e8 e3 be f9 fd          	call 0x140085380
0x1420e949d	4d 89 13                	mov qword ptr [r11], r10
0x1420e94a0	4c 8b 94 24 68 02 00 00 	mov r10, qword ptr [rsp + 0x268]
0x1420e94a8	49 83 fa 05             	cmp r10, 5
0x1420e94ac	4c 8d 1d 09 1f 5f 01    	lea r11, [rip + 0x15f1f09]
0x1420e94b3	4e 89 1c 08             	mov qword ptr [rax + r9], r11
0x1420e94b7	e9 cf 02 00 00          	jmp 0x1420e978b
0x1420e94bc	31 c0                   	xor eax, eax
0x1420e94be	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1420e94c6	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x1420e94ce	e8 8d a4 f7 fd          	call 0x140063960
0x1420e94d3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e94db	48 ff c2                	inc rdx
0x1420e94de	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420e94e6	48 39 d6                	cmp rsi, rdx
0x1420e94e9	72 0a                   	jb 0x1420e94f5
0x1420e94eb	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1420e94f3	eb 55                   	jmp 0x1420e954a
0x1420e94f5	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420e94fd	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1420e9505	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e950d	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e9515	48 89 d3                	mov rbx, rdx
0x1420e9518	48 89 f1                	mov rcx, rsi
0x1420e951b	bf 01 00 00 00          	mov edi, 1
0x1420e9520	48 8d 35 59 db ee 00    	lea rsi, [rip + 0xeedb59]
0x1420e9527	e8 94 56 f9 fd          	call 0x14007ebc0
0x1420e952c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420e9534	48 89 c6                	mov rsi, rax
0x1420e9537	48 89 da                	mov rdx, rbx
0x1420e953a	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420e9542	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420e954a	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x1420e954e	4a 89 5c c6 f0          	mov qword ptr [rsi + r8*8 - 0x10], rbx
0x1420e9553	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x1420e9558	83 3d b1 2d 19 06 00    	cmp dword ptr [rip + 0x6192db1], 0
0x1420e955f	90                      	nop
0x1420e9560	74 11                   	je 0x1420e9573
0x1420e9562	4e 8b 4c c6 e8          	mov r9, qword ptr [rsi + r8*8 - 0x18]
0x1420e9567	e8 34 be f9 fd          	call 0x1400853a0
0x1420e956c	49 89 03                	mov qword ptr [r11], rax
0x1420e956f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420e9573	4a 89 44 c6 e8          	mov qword ptr [rsi + r8*8 - 0x18], rax
0x1420e9578	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e9580	48 ff c3                	inc rbx
0x1420e9583	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e958b	48 39 d9                	cmp rcx, rbx
0x1420e958e	72 0a                   	jb 0x1420e959a
0x1420e9590	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e9598	eb 3b                   	jmp 0x1420e95d5
0x1420e959a	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x1420e95a2	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420e95aa	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e95b2	bf 01 00 00 00          	mov edi, 1
0x1420e95b7	48 8d 35 e2 6c f3 00    	lea rsi, [rip + 0xf36ce2]
0x1420e95be	66 90                   	nop
0x1420e95c0	e8 fb 55 f9 fd          	call 0x14007ebc0
0x1420e95c5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420e95cd	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1420e95d5	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1420e95d9	49 c1 e0 04             	shl r8, 4
0x1420e95dd	4a c7 44 00 08 04 00 00 00	mov qword ptr [rax + r8 + 8], 4
0x1420e95e6	83 3d 23 2d 19 06 00    	cmp dword ptr [rip + 0x6192d23], 0
0x1420e95ed	75 0e                   	jne 0x1420e95fd
0x1420e95ef	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1420e95f7	49 83 f9 05             	cmp r9, 5
0x1420e95fb	eb 18                   	jmp 0x1420e9615
0x1420e95fd	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1420e9601	e8 7a bd f9 fd          	call 0x140085380
0x1420e9606	4d 89 0b                	mov qword ptr [r11], r9
0x1420e9609	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1420e9611	49 83 f9 05             	cmp r9, 5
0x1420e9615	4c 8d 15 bf a1 53 01    	lea r10, [rip + 0x153a1bf]
0x1420e961c	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1420e9620	4d 89 ca                	mov r10, r9
0x1420e9623	49 89 d0                	mov r8, rdx
0x1420e9626	48 89 f2                	mov rdx, rsi
0x1420e9629	e9 5d 01 00 00          	jmp 0x1420e978b
0x1420e962e	31 c0                   	xor eax, eax
0x1420e9630	4c 89 d9                	mov rcx, r11
0x1420e9633	e8 28 a3 f7 fd          	call 0x140063960
0x1420e9638	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e9640	48 ff c2                	inc rdx
0x1420e9643	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420e964b	48 39 d6                	cmp rsi, rdx
0x1420e964e	72 0a                   	jb 0x1420e965a
0x1420e9650	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1420e9658	eb 55                   	jmp 0x1420e96af
0x1420e965a	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420e9662	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1420e966a	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e9672	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420e967a	48 89 d3                	mov rbx, rdx
0x1420e967d	48 89 f1                	mov rcx, rsi
0x1420e9680	bf 01 00 00 00          	mov edi, 1
0x1420e9685	48 8d 35 f4 d9 ee 00    	lea rsi, [rip + 0xeed9f4]
0x1420e968c	e8 2f 55 f9 fd          	call 0x14007ebc0
0x1420e9691	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420e9699	48 89 c6                	mov rsi, rax
0x1420e969c	48 89 da                	mov rdx, rbx
0x1420e969f	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420e96a7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420e96af	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x1420e96b3	4a 89 5c c6 f0          	mov qword ptr [rsi + r8*8 - 0x10], rbx
0x1420e96b8	4a 89 4c c6 f8          	mov qword ptr [rsi + r8*8 - 8], rcx
0x1420e96bd	83 3d 4c 2c 19 06 00    	cmp dword ptr [rip + 0x6192c4c], 0
0x1420e96c4	74 11                   	je 0x1420e96d7
0x1420e96c6	4e 8b 4c c6 e8          	mov r9, qword ptr [rsi + r8*8 - 0x18]
0x1420e96cb	e8 d0 bc f9 fd          	call 0x1400853a0
0x1420e96d0	49 89 03                	mov qword ptr [r11], rax
0x1420e96d3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420e96d7	4a 89 44 c6 e8          	mov qword ptr [rsi + r8*8 - 0x18], rax
0x1420e96dc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e96e4	48 ff c3                	inc rbx
0x1420e96e7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e96ef	48 39 d9                	cmp rcx, rbx
0x1420e96f2	72 0a                   	jb 0x1420e96fe
0x1420e96f4	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e96fc	eb 39                   	jmp 0x1420e9737
0x1420e96fe	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x1420e9706	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420e970e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e9716	bf 01 00 00 00          	mov edi, 1
0x1420e971b	48 8d 35 7e 6b f3 00    	lea rsi, [rip + 0xf36b7e]
0x1420e9722	e8 99 54 f9 fd          	call 0x14007ebc0
0x1420e9727	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1420e972f	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1420e9737	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1420e973b	49 c1 e0 04             	shl r8, 4
0x1420e973f	4a c7 44 00 08 04 00 00 00	mov qword ptr [rax + r8 + 8], 4
0x1420e9748	83 3d c1 2b 19 06 00    	cmp dword ptr [rip + 0x6192bc1], 0
0x1420e974f	75 0e                   	jne 0x1420e975f
0x1420e9751	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1420e9759	49 83 f9 05             	cmp r9, 5
0x1420e975d	eb 18                   	jmp 0x1420e9777
0x1420e975f	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1420e9763	e8 18 bc f9 fd          	call 0x140085380
0x1420e9768	4d 89 0b                	mov qword ptr [r11], r9
0x1420e976b	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1420e9773	49 83 f9 05             	cmp r9, 5
0x1420e9777	4c 8d 15 5d a0 53 01    	lea r10, [rip + 0x153a05d]
0x1420e977e	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1420e9782	4d 89 ca                	mov r10, r9
0x1420e9785	49 89 d0                	mov r8, rdx
0x1420e9788	48 89 f2                	mov rdx, rsi
0x1420e978b	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e9793	4c 89 c6                	mov rsi, r8
0x1420e9796	48 89 d7                	mov rdi, rdx
0x1420e9799	4d 89 d0                	mov r8, r10
0x1420e979c	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e97a4	e9 63 02 00 00          	jmp 0x1420e9a0c
0x1420e97a9	41 81 38 6d 64 35 5f    	cmp dword ptr [r8], 0x5f35646d
0x1420e97b0	0f 85 57 01 00 00       	jne 0x1420e990d
0x1420e97b6	66 41 81 78 04 31 36    	cmp word ptr [r8 + 4], 0x3631
0x1420e97bd	0f 1f 00                	nop dword ptr [rax]
0x1420e97c0	0f 85 47 01 00 00       	jne 0x1420e990d
0x1420e97c6	48 89 d8                	mov rax, rbx
0x1420e97c9	48 89 cb                	mov rbx, rcx
0x1420e97cc	e8 0f 34 00 00          	call 0x1420ecbe0
0x1420e97d1	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x1420e97d9	48 89 9c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rbx
0x1420e97e1	48 83 fb 18             	cmp rbx, 0x18
0x1420e97e5	0f 82 25 1e 00 00       	jb 0x1420eb610
0x1420e97eb	48 8d 58 08             	lea rbx, [rax + 8]
0x1420e97ef	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x1420e97f7	48 c7 84 24 28 05 00 00 10 00 00 00	mov qword ptr [rsp + 0x528], 0x10
0x1420e9803	31 c0                   	xor eax, eax
0x1420e9805	b9 10 00 00 00          	mov ecx, 0x10
0x1420e980a	e8 51 a1 f7 fd          	call 0x140063960
0x1420e980f	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420e9817	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420e981f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e9827	31 c0                   	xor eax, eax
0x1420e9829	bb 01 00 00 00          	mov ebx, 1
0x1420e982e	31 c9                   	xor ecx, ecx
0x1420e9830	48 89 df                	mov rdi, rbx
0x1420e9833	48 8d 35 46 d8 ee 00    	lea rsi, [rip + 0xeed846]
0x1420e983a	e8 81 53 f9 fd          	call 0x14007ebc0
0x1420e983f	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420e9847	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e984b	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420e9853	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420e9857	83 3d b2 2a 19 06 00    	cmp dword ptr [rip + 0x6192ab2], 0
0x1420e985e	66 90                   	nop
0x1420e9860	75 0a                   	jne 0x1420e986c
0x1420e9862	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420e986a	eb 17                   	jmp 0x1420e9883
0x1420e986c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e986f	e8 2c bb f9 fd          	call 0x1400853a0
0x1420e9874	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420e987c	4d 89 03                	mov qword ptr [r11], r8
0x1420e987f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e9883	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420e988b	4c 89 00                	mov qword ptr [rax], r8
0x1420e988e	31 c0                   	xor eax, eax
0x1420e9890	bb 01 00 00 00          	mov ebx, 1
0x1420e9895	31 c9                   	xor ecx, ecx
0x1420e9897	48 89 df                	mov rdi, rbx
0x1420e989a	48 8d 35 ff 69 f3 00    	lea rsi, [rip + 0xf369ff]
0x1420e98a1	e8 1a 53 f9 fd          	call 0x14007ebc0
0x1420e98a6	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1420e98ae	83 3d 5b 2a 19 06 00    	cmp dword ptr [rip + 0x6192a5b], 0
0x1420e98b5	75 0e                   	jne 0x1420e98c5
0x1420e98b7	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e98bf	49 83 f8 05             	cmp r8, 5
0x1420e98c3	eb 17                   	jmp 0x1420e98dc
0x1420e98c5	4c 8b 00                	mov r8, qword ptr [rax]
0x1420e98c8	e8 b3 ba f9 fd          	call 0x140085380
0x1420e98cd	4d 89 03                	mov qword ptr [r11], r8
0x1420e98d0	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e98d8	49 83 f8 05             	cmp r8, 5
0x1420e98dc	4c 8d 0d 4b 0a 55 01    	lea r9, [rip + 0x1550a4b]
0x1420e98e3	4c 89 08                	mov qword ptr [rax], r9
0x1420e98e6	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e98ee	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e98f6	bb 01 00 00 00          	mov ebx, 1
0x1420e98fb	be 01 00 00 00          	mov esi, 1
0x1420e9900	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420e9908	e9 ff 00 00 00          	jmp 0x1420e9a0c
0x1420e990d	31 c0                   	xor eax, eax
0x1420e990f	e8 4c a0 f7 fd          	call 0x140063960
0x1420e9914	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420e991c	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420e9924	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420e992c	31 c0                   	xor eax, eax
0x1420e992e	bb 01 00 00 00          	mov ebx, 1
0x1420e9933	31 c9                   	xor ecx, ecx
0x1420e9935	48 89 df                	mov rdi, rbx
0x1420e9938	48 8d 35 41 d7 ee 00    	lea rsi, [rip + 0xeed741]
0x1420e993f	90                      	nop
0x1420e9940	e8 7b 52 f9 fd          	call 0x14007ebc0
0x1420e9945	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420e994d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e9951	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420e9959	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420e995d	83 3d ac 29 19 06 00    	cmp dword ptr [rip + 0x61929ac], 0
0x1420e9964	75 0a                   	jne 0x1420e9970
0x1420e9966	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420e996e	eb 17                   	jmp 0x1420e9987
0x1420e9970	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e9973	e8 28 ba f9 fd          	call 0x1400853a0
0x1420e9978	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420e9980	4d 89 03                	mov qword ptr [r11], r8
0x1420e9983	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e9987	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420e998f	4c 89 00                	mov qword ptr [rax], r8
0x1420e9992	31 c0                   	xor eax, eax
0x1420e9994	bb 01 00 00 00          	mov ebx, 1
0x1420e9999	31 c9                   	xor ecx, ecx
0x1420e999b	48 89 df                	mov rdi, rbx
0x1420e999e	48 8d 35 fb 68 f3 00    	lea rsi, [rip + 0xf368fb]
0x1420e99a5	e8 16 52 f9 fd          	call 0x14007ebc0
0x1420e99aa	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1420e99b2	83 3d 57 29 19 06 00    	cmp dword ptr [rip + 0x6192957], 0
0x1420e99b9	75 0e                   	jne 0x1420e99c9
0x1420e99bb	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e99c3	49 83 f8 05             	cmp r8, 5
0x1420e99c7	eb 17                   	jmp 0x1420e99e0
0x1420e99c9	4c 8b 00                	mov r8, qword ptr [rax]
0x1420e99cc	e8 af b9 f9 fd          	call 0x140085380
0x1420e99d1	4d 89 03                	mov qword ptr [r11], r8
0x1420e99d4	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1420e99dc	49 83 f8 05             	cmp r8, 5
0x1420e99e0	4c 8d 0d f4 9d 53 01    	lea r9, [rip + 0x1539df4]
0x1420e99e7	4c 89 08                	mov qword ptr [rax], r9
0x1420e99ea	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e99f2	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e99fa	bb 01 00 00 00          	mov ebx, 1
0x1420e99ff	be 01 00 00 00          	mov esi, 1
0x1420e9a04	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420e9a0c	0f 85 20 01 00 00       	jne 0x1420e9b32
0x1420e9a12	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1420e9a1a	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1420e9a22	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420e9a2a	4c 8b 8c 24 38 03 00 00 	mov r9, qword ptr [rsp + 0x338]
0x1420e9a32	41 81 39 48 53 32 35    	cmp dword ptr [r9], 0x35325348
0x1420e9a39	75 37                   	jne 0x1420e9a72
0x1420e9a3b	41 80 79 04 36          	cmp byte ptr [r9 + 4], 0x36
0x1420e9a40	75 2a                   	jne 0x1420e9a6c
0x1420e9a42	31 c9                   	xor ecx, ecx
0x1420e9a44	31 d2                   	xor edx, edx
0x1420e9a46	45 31 c0                	xor r8d, r8d
0x1420e9a49	45 31 c9                	xor r9d, r9d
0x1420e9a4c	45 31 e4                	xor r12d, r12d
0x1420e9a4f	45 31 ed                	xor r13d, r13d
0x1420e9a52	45 31 ff                	xor r15d, r15d
0x1420e9a55	31 c9                   	xor ecx, ecx
0x1420e9a57	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420e9a5f	31 c9                   	xor ecx, ecx
0x1420e9a61	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x1420e9a65	31 c9                   	xor ecx, ecx
0x1420e9a67	e9 c4 16 00 00          	jmp 0x1420eb130
0x1420e9a6c	49 83 f8 05             	cmp r8, 5
0x1420e9a70	eb 04                   	jmp 0x1420e9a76
0x1420e9a72	49 83 f8 05             	cmp r8, 5
0x1420e9a76	0f 85 b6 00 00 00       	jne 0x1420e9b32
0x1420e9a7c	41 81 39 48 53 33 38    	cmp dword ptr [r9], 0x38335348
0x1420e9a83	75 3b                   	jne 0x1420e9ac0
0x1420e9a85	41 80 79 04 34          	cmp byte ptr [r9 + 4], 0x34
0x1420e9a8a	75 2a                   	jne 0x1420e9ab6
0x1420e9a8c	31 c9                   	xor ecx, ecx
0x1420e9a8e	31 d2                   	xor edx, edx
0x1420e9a90	45 31 c0                	xor r8d, r8d
0x1420e9a93	45 31 c9                	xor r9d, r9d
0x1420e9a96	45 31 e4                	xor r12d, r12d
0x1420e9a99	45 31 ed                	xor r13d, r13d
0x1420e9a9c	45 31 ff                	xor r15d, r15d
0x1420e9a9f	31 c9                   	xor ecx, ecx
0x1420e9aa1	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420e9aa9	31 c9                   	xor ecx, ecx
0x1420e9aab	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x1420e9aaf	31 c9                   	xor ecx, ecx
0x1420e9ab1	e9 2e 11 00 00          	jmp 0x1420eabe4
0x1420e9ab6	49 83 f8 05             	cmp r8, 5
0x1420e9aba	eb 08                   	jmp 0x1420e9ac4
0x1420e9abc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e9ac0	49 83 f8 05             	cmp r8, 5
0x1420e9ac4	75 6c                   	jne 0x1420e9b32
0x1420e9ac6	41 81 39 48 53 35 31    	cmp dword ptr [r9], 0x31355348
0x1420e9acd	75 63                   	jne 0x1420e9b32
0x1420e9acf	41 80 79 04 32          	cmp byte ptr [r9 + 4], 0x32
0x1420e9ad4	75 5c                   	jne 0x1420e9b32
0x1420e9ad6	31 c9                   	xor ecx, ecx
0x1420e9ad8	31 d2                   	xor edx, edx
0x1420e9ada	45 31 c0                	xor r8d, r8d
0x1420e9add	45 31 c9                	xor r9d, r9d
0x1420e9ae0	45 31 e4                	xor r12d, r12d
0x1420e9ae3	45 31 ed                	xor r13d, r13d
0x1420e9ae6	45 31 ff                	xor r15d, r15d
0x1420e9ae9	31 c9                   	xor ecx, ecx
0x1420e9aeb	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420e9af3	31 c9                   	xor ecx, ecx
0x1420e9af5	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x1420e9af9	31 c9                   	xor ecx, ecx
0x1420e9afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e9b00	e9 8d 0b 00 00          	jmp 0x1420ea692
0x1420e9b05	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420e9b0a	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1420e9b12	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e9b15	ff d0                   	call rax
0x1420e9b17	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420e9b1c	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1420e9b24	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e9b27	ff d0                   	call rax
0x1420e9b29	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1420e9b30	5d                      	pop rbp
0x1420e9b31	c3                      	ret
0x1420e9b32	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420e9b3a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420e9b42	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420e9b4a	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1420e9b52	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x1420e9b5a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420e9b62	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420e9b6a	4c 8b ac 24 58 05 00 00 	mov r13, qword ptr [rsp + 0x558]
0x1420e9b72	4c 8b bc 24 50 05 00 00 	mov r15, qword ptr [rsp + 0x550]
0x1420e9b7a	31 d2                   	xor edx, edx
0x1420e9b7c	eb 6f                   	jmp 0x1420e9bed
0x1420e9b7e	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1420e9b86	48 83 c7 18             	add rdi, 0x18
0x1420e9b8a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420e9b92	48 ff c2                	inc rdx
0x1420e9b95	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420e9b9d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420e9ba5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e9bad	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420e9bb5	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1420e9bbd	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x1420e9bc5	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420e9bcd	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e9bd5	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420e9bdd	4c 8b ac 24 58 05 00 00 	mov r13, qword ptr [rsp + 0x558]
0x1420e9be5	4c 8b bc 24 50 05 00 00 	mov r15, qword ptr [rsp + 0x550]
0x1420e9bed	48 39 f2                	cmp rdx, rsi
0x1420e9bf0	0f 8d 5a 07 00 00       	jge 0x1420ea350
0x1420e9bf6	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420e9bfe	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1420e9c06	48 8b 07                	mov rax, qword ptr [rdi]
0x1420e9c09	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1420e9c11	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1420e9c15	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420e9c1d	4c 8b 57 10             	mov r10, qword ptr [rdi + 0x10]
0x1420e9c21	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1420e9c29	4d 85 e4                	test r12, r12
0x1420e9c2c	75 27                   	jne 0x1420e9c55
0x1420e9c2e	80 3d 5d 0c 19 06 00    	cmp byte ptr [rip + 0x6190c5d], 0
0x1420e9c35	74 1e                   	je 0x1420e9c55
0x1420e9c37	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420e9c3f	b8 01 00 00 00          	mov eax, 1
0x1420e9c44	88 44 24 43             	mov byte ptr [rsp + 0x43], al
0x1420e9c48	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1420e9c50	e9 81 00 00 00          	jmp 0x1420e9cd6
0x1420e9c55	48 8b 05 4c a4 b9 00    	mov rax, qword ptr [rip + 0xb9a44c]
0x1420e9c5c	4c 89 c3                	mov rbx, r8
0x1420e9c5f	4c 89 cf                	mov rdi, r9
0x1420e9c62	4c 89 e6                	mov rsi, r12
0x1420e9c65	e8 56 5b 7d fe          	call 0x1408bf7c0
0x1420e9c6a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420e9c72	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420e9c7a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420e9c82	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420e9c8a	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1420e9c92	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1420e9c9a	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x1420e9ca2	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420e9caa	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420e9cb2	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420e9cba	4c 8b ac 24 58 05 00 00 	mov r13, qword ptr [rsp + 0x558]
0x1420e9cc2	4c 8b bc 24 50 05 00 00 	mov r15, qword ptr [rsp + 0x550]
0x1420e9cca	88 44 24 43             	mov byte ptr [rsp + 0x43], al
0x1420e9cce	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1420e9cd6	44 0f b6 5c 24 43       	movzx r11d, byte ptr [rsp + 0x43]
0x1420e9cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e9ce0	45 84 db                	test r11b, r11b
0x1420e9ce3	0f 85 3a 06 00 00       	jne 0x1420ea323
0x1420e9ce9	41 80 7d 00 00          	cmp byte ptr [r13], 0
0x1420e9cee	0f 85 2f 06 00 00       	jne 0x1420ea323
0x1420e9cf4	49 8b 17                	mov rdx, qword ptr [r15]
0x1420e9cf7	48 89 d9                	mov rcx, rbx
0x1420e9cfa	4c 89 d7                	mov rdi, r10
0x1420e9cfd	48 89 c3                	mov rbx, rax
0x1420e9d00	48 89 d0                	mov rax, rdx
0x1420e9d03	e8 b8 5a 15 fe          	call 0x14023f7c0
0x1420e9d08	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420e9d10	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x1420e9d18	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1420e9d1c	48 8b b4 24 38 05 00 00 	mov rsi, qword ptr [rsp + 0x538]
0x1420e9d24	48 8b 36                	mov rsi, qword ptr [rsi]
0x1420e9d27	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x1420e9d2b	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x1420e9d2f	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x1420e9d33	48 89 d8                	mov rax, rbx
0x1420e9d36	4c 89 c3                	mov rbx, r8
0x1420e9d39	ff d2                   	call rdx
0x1420e9d3b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420e9d43	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420e9d47	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1420e9d4f	31 db                   	xor ebx, ebx
0x1420e9d51	31 c9                   	xor ecx, ecx
0x1420e9d53	48 89 cf                	mov rdi, rcx
0x1420e9d56	ff d2                   	call rdx
0x1420e9d58	48 8b 15 09 b9 11 06    	mov rdx, qword ptr [rip + 0x611b909]
0x1420e9d5f	48 89 cf                	mov rdi, rcx
0x1420e9d62	48 89 d9                	mov rcx, rbx
0x1420e9d65	48 89 c3                	mov rbx, rax
0x1420e9d68	48 89 d0                	mov rax, rdx
0x1420e9d6b	e8 f0 c8 0c fe          	call 0x1401b6660
0x1420e9d70	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420e9d78	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420e9d80	48 8b 05 e1 b8 11 06    	mov rax, qword ptr [rip + 0x611b8e1]
0x1420e9d87	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1420e9d8f	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420e9d92	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420e9d96	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1420e9d9a	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1420e9d9e	66 90                   	nop
0x1420e9da0	e8 bb c8 0c fe          	call 0x1401b6660
0x1420e9da5	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420e9dad	48 39 cb                	cmp rbx, rcx
0x1420e9db0	0f 85 c8 fd ff ff       	jne 0x1420e9b7e
0x1420e9db6	48 89 c3                	mov rbx, rax
0x1420e9db9	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420e9dc1	e8 1a d7 f1 fd          	call 0x1400074e0
0x1420e9dc6	84 c0                   	test al, al
0x1420e9dc8	0f 84 b0 fd ff ff       	je 0x1420e9b7e
0x1420e9dce	90                      	nop
0x1420e9dcf	90                      	nop
0x1420e9dd0	31 c0                   	xor eax, eax
0x1420e9dd2	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1420e9dda	41 bb 01 00 00 00       	mov r11d, 1
0x1420e9de0	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x1420e9de5	41 0f 94 c3             	sete r11b
0x1420e9de9	45 84 db                	test r11b, r11b
0x1420e9dec	75 10                   	jne 0x1420e9dfe
0x1420e9dee	4c 89 d0                	mov rax, r10
0x1420e9df1	e8 8a 79 fa fd          	call 0x140091780
0x1420e9df6	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1420e9dfe	4c 8b 9c 24 58 05 00 00 	mov r11, qword ptr [rsp + 0x558]
0x1420e9e06	41 80 3b 00             	cmp byte ptr [r11], 0
0x1420e9e0a	0f 85 c6 04 00 00       	jne 0x1420ea2d6
0x1420e9e10	4c 8b a4 24 98 05 00 00 	mov r12, qword ptr [rsp + 0x598]
0x1420e9e18	4c 8b ac 24 40 05 00 00 	mov r13, qword ptr [rsp + 0x540]
0x1420e9e20	4d 89 65 08             	mov qword ptr [r13 + 8], r12
0x1420e9e24	83 3d e5 24 19 06 00    	cmp dword ptr [rip + 0x61924e5], 0
0x1420e9e2b	75 0d                   	jne 0x1420e9e3a
0x1420e9e2d	4c 89 d8                	mov rax, r11
0x1420e9e30	4c 8b bc 24 90 05 00 00 	mov r15, qword ptr [rsp + 0x590]
0x1420e9e38	eb 1b                   	jmp 0x1420e9e55
0x1420e9e3a	4d 8b 65 00             	mov r12, qword ptr [r13]
0x1420e9e3e	4c 89 d8                	mov rax, r11
0x1420e9e41	e8 5a b5 f9 fd          	call 0x1400853a0
0x1420e9e46	4c 8b bc 24 90 05 00 00 	mov r15, qword ptr [rsp + 0x590]
0x1420e9e4e	4d 89 3b                	mov qword ptr [r11], r15
0x1420e9e51	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1420e9e55	4d 89 7d 00             	mov qword ptr [r13], r15
0x1420e9e59	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1420e9e61	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1420e9e69	4d 39 e3                	cmp r11, r12
0x1420e9e6c	0f 8d 3d 03 00 00       	jge 0x1420ea1af
0x1420e9e72	49 c1 e3 04             	shl r11, 4
0x1420e9e76	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x1420e9e7e	4f 8b 7c 23 08          	mov r15, qword ptr [r11 + r12 + 8]
0x1420e9e83	4f 8b 1c 23             	mov r11, qword ptr [r11 + r12]
0x1420e9e87	4c 8b a4 24 60 05 00 00 	mov r12, qword ptr [rsp + 0x560]
0x1420e9e8f	4d 89 7c 24 08          	mov qword ptr [r12 + 8], r15
0x1420e9e94	83 3d 75 24 19 06 00    	cmp dword ptr [rip + 0x6192475], 0
0x1420e9e9b	74 16                   	je 0x1420e9eb3
0x1420e9e9d	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x1420e9ea1	4c 89 da                	mov rdx, r11
0x1420e9ea4	e8 f7 b4 f9 fd          	call 0x1400853a0
0x1420e9ea9	49 89 13                	mov qword ptr [r11], rdx
0x1420e9eac	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e9eb0	49 89 d3                	mov r11, rdx
0x1420e9eb3	4d 89 1c 24             	mov qword ptr [r12], r11
0x1420e9eb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e9ec0	49 83 ff 0e             	cmp r15, 0xe
0x1420e9ec4	0f 8f 81 00 00 00       	jg 0x1420e9f4b
0x1420e9eca	49 83 ff 0d             	cmp r15, 0xd
0x1420e9ece	75 3b                   	jne 0x1420e9f0b
0x1420e9ed0	49 bf 6d 64 35 5f 70 72 6f 63	movabs r15, 0x636f72705f35646d
0x1420e9eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420e9ee0	4d 39 3b                	cmp qword ptr [r11], r15
0x1420e9ee3	0f 85 ea 03 00 00       	jne 0x1420ea2d3
0x1420e9ee9	41 81 7b 08 65 73 73 65 	cmp dword ptr [r11 + 8], 0x65737365
0x1420e9ef1	0f 85 dc 03 00 00       	jne 0x1420ea2d3
0x1420e9ef7	41 80 7b 0c 64          	cmp byte ptr [r11 + 0xc], 0x64
0x1420e9efc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e9f00	0f 84 8f 01 00 00       	je 0x1420ea095
0x1420e9f06	e9 c8 03 00 00          	jmp 0x1420ea2d3
0x1420e9f0b	49 83 ff 0e             	cmp r15, 0xe
0x1420e9f0f	0f 85 be 03 00 00       	jne 0x1420ea2d3
0x1420e9f15	49 bf 6e 6f 6e 65 5f 70 72 6f	movabs r15, 0x6f72705f656e6f6e
0x1420e9f1f	90                      	nop
0x1420e9f20	4d 39 3b                	cmp qword ptr [r11], r15
0x1420e9f23	0f 85 aa 03 00 00       	jne 0x1420ea2d3
0x1420e9f29	41 81 7b 08 63 65 73 73 	cmp dword ptr [r11 + 8], 0x73736563
0x1420e9f31	0f 85 9c 03 00 00       	jne 0x1420ea2d3
0x1420e9f37	66 41 81 7b 0c 65 64    	cmp word ptr [r11 + 0xc], 0x6465
0x1420e9f3e	66 90                   	nop
0x1420e9f40	0f 84 4f 01 00 00       	je 0x1420ea095
0x1420e9f46	e9 88 03 00 00          	jmp 0x1420ea2d3
0x1420e9f4b	49 83 ff 10             	cmp r15, 0x10
0x1420e9f4f	0f 85 10 01 00 00       	jne 0x1420ea065
0x1420e9f55	49 bf 62 61 73 65 36 34 5f 70	movabs r15, 0x705f343665736162
0x1420e9f5f	90                      	nop
0x1420e9f60	4d 39 3b                	cmp qword ptr [r11], r15
0x1420e9f63	75 16                   	jne 0x1420e9f7b
0x1420e9f65	49 bf 72 6f 63 65 73 73 65 64	movabs r15, 0x6465737365636f72
0x1420e9f6f	4d 39 7b 08             	cmp qword ptr [r11 + 8], r15
0x1420e9f73	0f 84 1c 01 00 00       	je 0x1420ea095
0x1420e9f79	eb 0a                   	jmp 0x1420e9f85
0x1420e9f7b	49 bf 72 6f 63 65 73 73 65 64	movabs r15, 0x6465737365636f72
0x1420e9f85	4c 89 e9                	mov rcx, r13
0x1420e9f88	49 bd 62 61 73 65 36 34 5f 74	movabs r13, 0x745f343665736162
0x1420e9f92	4d 39 2b                	cmp qword ptr [r11], r13
0x1420e9f95	0f 85 9f 00 00 00       	jne 0x1420ea03a
0x1420e9f9b	49 bd 72 75 6e 63 61 74 65 64	movabs r13, 0x64657461636e7572
0x1420e9fa5	4d 39 6b 08             	cmp qword ptr [r11 + 8], r13
0x1420e9fa9	0f 85 95 00 00 00       	jne 0x1420ea044
0x1420e9faf	48 8b 05 b2 b6 11 06    	mov rax, qword ptr [rip + 0x611b6b2]
0x1420e9fb6	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1420e9fbe	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420e9fc6	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1420e9fce	e8 8d c6 0c fe          	call 0x1401b6660
0x1420e9fd3	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420e9fdb	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420e9fdf	83 3d 2a 23 19 06 00    	cmp dword ptr [rip + 0x619232a], 0
0x1420e9fe6	75 0a                   	jne 0x1420e9ff2
0x1420e9fe8	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x1420e9ff0	eb 1e                   	jmp 0x1420ea010
0x1420e9ff2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420e9ff5	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x1420e9ffd	4d 8b 11                	mov r10, qword ptr [r9]
0x1420ea000	e8 bb b3 f9 fd          	call 0x1400853c0
0x1420ea005	49 89 03                	mov qword ptr [r11], rax
0x1420ea008	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420ea00c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1420ea010	48 89 02                	mov qword ptr [rdx], rax
0x1420ea013	49 c7 41 08 06 00 00 00 	mov qword ptr [r9 + 8], 6
0x1420ea01b	4c 8d 05 06 03 55 01    	lea r8, [rip + 0x1550306]
0x1420ea022	4d 89 01                	mov qword ptr [r9], r8
0x1420ea025	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1420ea02d	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1420ea035	e9 99 02 00 00          	jmp 0x1420ea2d3
0x1420ea03a	49 bd 72 75 6e 63 61 74 65 64	movabs r13, 0x64657461636e7572
0x1420ea044	49 bd 6d 64 35 5f 31 36 5f 70	movabs r13, 0x705f36315f35646d
0x1420ea04e	4d 39 2b                	cmp qword ptr [r11], r13
0x1420ea051	0f 85 7c 02 00 00       	jne 0x1420ea2d3
0x1420ea057	4d 39 7b 08             	cmp qword ptr [r11 + 8], r15
0x1420ea05b	74 38                   	je 0x1420ea095
0x1420ea05d	0f 1f 00                	nop dword ptr [rax]
0x1420ea060	e9 6e 02 00 00          	jmp 0x1420ea2d3
0x1420ea065	49 83 ff 1a             	cmp r15, 0x1a
0x1420ea069	0f 85 64 02 00 00       	jne 0x1420ea2d3
0x1420ea06f	4c 89 d8                	mov rax, r11
0x1420ea072	48 8d 1d 01 0e 66 01    	lea rbx, [rip + 0x1660e01]
0x1420ea079	b9 1a 00 00 00          	mov ecx, 0x1a
0x1420ea07e	66 90                   	nop
0x1420ea080	e8 5b d4 f1 fd          	call 0x1400074e0
0x1420ea085	84 c0                   	test al, al
0x1420ea087	0f 84 0d 01 00 00       	je 0x1420ea19a
0x1420ea08d	4c 8b a4 24 60 05 00 00 	mov r12, qword ptr [rsp + 0x560]
0x1420ea095	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420ea099	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420ea09e	48 8d 0d 4e 01 59 01    	lea rcx, [rip + 0x159014e]
0x1420ea0a5	bf 0a 00 00 00          	mov edi, 0xa
0x1420ea0aa	31 f6                   	xor esi, esi
0x1420ea0ac	45 31 c0                	xor r8d, r8d
0x1420ea0af	41 b9 01 00 00 00       	mov r9d, 1
0x1420ea0b5	e8 c6 4b fc fd          	call 0x1400aec80
0x1420ea0ba	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x1420ea0c2	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420ea0c6	83 3d 43 22 19 06 00    	cmp dword ptr [rip + 0x6192243], 0
0x1420ea0cd	74 0f                   	je 0x1420ea0de
0x1420ea0cf	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420ea0d2	e8 c9 b2 f9 fd          	call 0x1400853a0
0x1420ea0d7	49 89 03                	mov qword ptr [r11], rax
0x1420ea0da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420ea0de	48 89 02                	mov qword ptr [rdx], rax
0x1420ea0e1	48 83 fb 10             	cmp rbx, 0x10
0x1420ea0e5	0f 85 9a 00 00 00       	jne 0x1420ea185
0x1420ea0eb	49 b8 62 61 73 65 36 34 5f 74	movabs r8, 0x745f343665736162
0x1420ea0f5	4c 39 00                	cmp qword ptr [rax], r8
0x1420ea0f8	0f 85 87 00 00 00       	jne 0x1420ea185
0x1420ea0fe	49 b8 72 75 6e 63 61 74 65 64	movabs r8, 0x64657461636e7572
0x1420ea108	4c 39 40 08             	cmp qword ptr [rax + 8], r8
0x1420ea10c	75 77                   	jne 0x1420ea185
0x1420ea10e	48 8b 05 53 b5 11 06    	mov rax, qword ptr [rip + 0x611b553]
0x1420ea115	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1420ea11d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420ea125	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1420ea12d	e8 2e c5 0c fe          	call 0x1401b6660
0x1420ea132	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x1420ea13a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420ea13e	83 3d cb 21 19 06 00    	cmp dword ptr [rip + 0x61921cb], 0
0x1420ea145	75 0a                   	jne 0x1420ea151
0x1420ea147	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x1420ea14f	eb 1f                   	jmp 0x1420ea170
0x1420ea151	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420ea154	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x1420ea15c	4d 8b 11                	mov r10, qword ptr [r9]
0x1420ea15f	90                      	nop
0x1420ea160	e8 5b b2 f9 fd          	call 0x1400853c0
0x1420ea165	49 89 03                	mov qword ptr [r11], rax
0x1420ea168	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420ea16c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1420ea170	48 89 02                	mov qword ptr [rdx], rax
0x1420ea173	49 c7 41 08 06 00 00 00 	mov qword ptr [r9 + 8], 6
0x1420ea17b	4c 8d 05 a6 01 55 01    	lea r8, [rip + 0x15501a6]
0x1420ea182	4d 89 01                	mov qword ptr [r9], r8
0x1420ea185	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1420ea18d	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1420ea195	e9 39 01 00 00          	jmp 0x1420ea2d3
0x1420ea19a	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1420ea1a2	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1420ea1aa	e9 24 01 00 00          	jmp 0x1420ea2d3
0x1420ea1af	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420ea1b7	49 83 f8 03             	cmp r8, 3
0x1420ea1bb	75 52                   	jne 0x1420ea20f
0x1420ea1bd	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1420ea1c5	66 41 81 38 6d 64       	cmp word ptr [r8], 0x646d
0x1420ea1cb	0f 85 d4 00 00 00       	jne 0x1420ea2a5
0x1420ea1d1	41 80 78 02 35          	cmp byte ptr [r8 + 2], 0x35
0x1420ea1d6	0f 85 c9 00 00 00       	jne 0x1420ea2a5
0x1420ea1dc	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x1420ea1e4	49 c7 40 08 03 00 00 00 	mov qword ptr [r8 + 8], 3
0x1420ea1ec	83 3d 1d 21 19 06 00    	cmp dword ptr [rip + 0x619211d], 0
0x1420ea1f3	74 0b                   	je 0x1420ea200
0x1420ea1f5	4d 8b 08                	mov r9, qword ptr [r8]
0x1420ea1f8	e8 83 b1 f9 fd          	call 0x140085380
0x1420ea1fd	4d 89 0b                	mov qword ptr [r11], r9
0x1420ea200	4c 8d 0d ad 53 53 01    	lea r9, [rip + 0x15353ad]
0x1420ea207	4d 89 08                	mov qword ptr [r8], r9
0x1420ea20a	e9 c4 00 00 00          	jmp 0x1420ea2d3
0x1420ea20f	49 83 f8 06             	cmp r8, 6
0x1420ea213	0f 85 8c 00 00 00       	jne 0x1420ea2a5
0x1420ea219	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1420ea221	41 81 38 62 61 73 65    	cmp dword ptr [r8], 0x65736162
0x1420ea228	75 39                   	jne 0x1420ea263
0x1420ea22a	66 41 81 78 04 36 34    	cmp word ptr [r8 + 4], 0x3436
0x1420ea231	75 30                   	jne 0x1420ea263
0x1420ea233	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x1420ea23b	49 c7 40 08 06 00 00 00 	mov qword ptr [r8 + 8], 6
0x1420ea243	83 3d c6 20 19 06 00    	cmp dword ptr [rip + 0x61920c6], 0
0x1420ea24a	74 0b                   	je 0x1420ea257
0x1420ea24c	4d 8b 08                	mov r9, qword ptr [r8]
0x1420ea24f	e8 2c b1 f9 fd          	call 0x140085380
0x1420ea254	4d 89 0b                	mov qword ptr [r11], r9
0x1420ea257	4c 8d 0d ca 00 55 01    	lea r9, [rip + 0x15500ca]
0x1420ea25e	4d 89 08                	mov qword ptr [r8], r9
0x1420ea261	eb 70                   	jmp 0x1420ea2d3
0x1420ea263	41 81 38 6d 64 35 5f    	cmp dword ptr [r8], 0x5f35646d
0x1420ea26a	75 39                   	jne 0x1420ea2a5
0x1420ea26c	66 41 81 78 04 31 36    	cmp word ptr [r8 + 4], 0x3631
0x1420ea273	75 30                   	jne 0x1420ea2a5
0x1420ea275	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x1420ea27d	49 c7 40 08 06 00 00 00 	mov qword ptr [r8 + 8], 6
0x1420ea285	83 3d 84 20 19 06 00    	cmp dword ptr [rip + 0x6192084], 0
0x1420ea28c	74 0b                   	je 0x1420ea299
0x1420ea28e	4d 8b 08                	mov r9, qword ptr [r8]
0x1420ea291	e8 ea b0 f9 fd          	call 0x140085380
0x1420ea296	4d 89 0b                	mov qword ptr [r11], r9
0x1420ea299	4c 8d 0d 8e 00 55 01    	lea r9, [rip + 0x155008e]
0x1420ea2a0	4d 89 08                	mov qword ptr [r8], r9
0x1420ea2a3	eb 2e                   	jmp 0x1420ea2d3
0x1420ea2a5	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x1420ea2ad	49 c7 40 08 04 00 00 00 	mov qword ptr [r8 + 8], 4
0x1420ea2b5	83 3d 54 20 19 06 00    	cmp dword ptr [rip + 0x6192054], 0
0x1420ea2bc	74 0b                   	je 0x1420ea2c9
0x1420ea2be	4d 8b 08                	mov r9, qword ptr [r8]
0x1420ea2c1	e8 ba b0 f9 fd          	call 0x140085380
0x1420ea2c6	4d 89 0b                	mov qword ptr [r11], r9
0x1420ea2c9	4c 8d 0d 0b 95 53 01    	lea r9, [rip + 0x153950b]
0x1420ea2d0	4d 89 08                	mov qword ptr [r8], r9
0x1420ea2d3	c6 00 01                	mov byte ptr [rax], 1
0x1420ea2d6	90                      	nop
0x1420ea2d7	90                      	nop
0x1420ea2d8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420ea2dd	f0 41 0f c1 1a          	lock xadd dword ptr [r10], ebx
0x1420ea2e2	ff cb                   	dec ebx
0x1420ea2e4	75 0d                   	jne 0x1420ea2f3
0x1420ea2e6	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420ea2ee	48 85 f6                	test rsi, rsi
0x1420ea2f1	eb 13                   	jmp 0x1420ea306
0x1420ea2f3	4c 89 d0                	mov rax, r10
0x1420ea2f6	e8 65 77 fa fd          	call 0x140091a60
0x1420ea2fb	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420ea303	48 85 f6                	test rsi, rsi
0x1420ea306	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420ea30e	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1420ea316	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x1420ea31e	49 89 f4                	mov r12, rsi
0x1420ea321	eb 30                   	jmp 0x1420ea353
0x1420ea323	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420ea328	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1420ea330	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ea333	ff d0                   	call rax
0x1420ea335	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ea33a	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1420ea342	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ea345	ff d0                   	call rax
0x1420ea347	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1420ea34e	5d                      	pop rbp
0x1420ea34f	c3                      	ret
0x1420ea350	4d 85 e4                	test r12, r12
0x1420ea353	75 10                   	jne 0x1420ea365
0x1420ea355	80 3d 36 05 19 06 00    	cmp byte ptr [rip + 0x6190536], 0
0x1420ea35c	74 07                   	je 0x1420ea365
0x1420ea35e	b8 01 00 00 00          	mov eax, 1
0x1420ea363	eb 3b                   	jmp 0x1420ea3a0
0x1420ea365	48 8b 05 3c 9d b9 00    	mov rax, qword ptr [rip + 0xb99d3c]
0x1420ea36c	4c 89 c3                	mov rbx, r8
0x1420ea36f	4c 89 cf                	mov rdi, r9
0x1420ea372	4c 89 e6                	mov rsi, r12
0x1420ea375	e8 46 54 7d fe          	call 0x1408bf7c0
0x1420ea37a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420ea382	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1420ea38a	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x1420ea392	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420ea39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ea3a0	84 c0                   	test al, al
0x1420ea3a2	0f 85 44 02 00 00       	jne 0x1420ea5ec
0x1420ea3a8	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1420ea3b0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420ea3b8	48 39 d8                	cmp rax, rbx
0x1420ea3bb	7d 0d                   	jge 0x1420ea3ca
0x1420ea3bd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420ea3c5	48 89 c7                	mov rdi, rax
0x1420ea3c8	eb 49                   	jmp 0x1420ea413
0x1420ea3ca	48 85 db                	test rbx, rbx
0x1420ea3cd	0f 84 46 02 00 00       	je 0x1420ea619
0x1420ea3d3	48 8d 70 01             	lea rsi, [rax + 1]
0x1420ea3d7	48 89 c2                	mov rdx, rax
0x1420ea3da	48 89 f0                	mov rax, rsi
0x1420ea3dd	48 89 d7                	mov rdi, rdx
0x1420ea3e0	48 83 fb ff             	cmp rbx, -1
0x1420ea3e4	75 07                   	jne 0x1420ea3ed
0x1420ea3e6	48 f7 d8                	neg rax
0x1420ea3e9	31 d2                   	xor edx, edx
0x1420ea3eb	eb 05                   	jmp 0x1420ea3f2
0x1420ea3ed	48 99                   	cqo
0x1420ea3ef	48 f7 fb                	idiv rbx
0x1420ea3f2	48 85 d2                	test rdx, rdx
0x1420ea3f5	75 0b                   	jne 0x1420ea402
0x1420ea3f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420ea3ff	90                      	nop
0x1420ea400	eb 11                   	jmp 0x1420ea413
0x1420ea402	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420ea40a	48 39 f3                	cmp rbx, rsi
0x1420ea40d	0f 85 d9 01 00 00       	jne 0x1420ea5ec
0x1420ea413	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1420ea41c	48 8d 4f 01             	lea rcx, [rdi + 1]
0x1420ea420	0f 57 c0                	xorps xmm0, xmm0
0x1420ea423	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1420ea428	0f 57 c9                	xorps xmm1, xmm1
0x1420ea42b	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x1420ea430	f2 0f 5e c1             	divsd xmm0, xmm1
0x1420ea434	f2 0f 10 0d fc ab 9b 03 	movsd xmm1, qword ptr [rip + 0x39babfc]
0x1420ea43c	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1420ea440	66 48 0f 7e c0          	movq rax, xmm0
0x1420ea445	e8 56 fa f8 fd          	call 0x140079ea0
0x1420ea44a	48 8d 0d 0f 62 f3 00    	lea rcx, [rip + 0xf3620f]
0x1420ea451	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x1420ea459	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1420ea461	48 8d 05 57 92 53 01    	lea rax, [rip + 0x1539257]
0x1420ea468	bb 04 00 00 00          	mov ebx, 4
0x1420ea46d	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x1420ea475	bf 01 00 00 00          	mov edi, 1
0x1420ea47a	48 89 fe                	mov rsi, rdi
0x1420ea47d	0f 1f 00                	nop dword ptr [rax]
0x1420ea480	e8 fb be 06 fe          	call 0x140156380
0x1420ea485	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1420ea48d	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x1420ea495	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420ea49d	0f 1f 00                	nop dword ptr [rax]
0x1420ea4a0	48 85 c9                	test rcx, rcx
0x1420ea4a3	0f 84 cc 00 00 00       	je 0x1420ea575
0x1420ea4a9	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x1420ea4b1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ea4b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ea4be	66 90                   	nop
0x1420ea4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ea4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ea4ca	e8 9c b5 f9 fd          	call 0x140085a6b
0x1420ea4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ea4d3	48 c7 84 24 a8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a8], 1
0x1420ea4df	48 8d 15 92 d6 9a 03    	lea rdx, [rip + 0x39ad692]
0x1420ea4e6	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1420ea4ee	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1420ea4f6	48 89 b4 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rsi
0x1420ea4fe	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1420ea506	48 89 b4 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rsi
0x1420ea50e	48 c7 84 24 c8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4c8], 1
0x1420ea51a	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x1420ea522	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1420ea52a	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1420ea532	48 89 b4 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rsi
0x1420ea53a	48 c7 84 24 e8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4e8], 1
0x1420ea546	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x1420ea54e	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x1420ea556	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1420ea55e	31 c0                   	xor eax, eax
0x1420ea560	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1420ea568	b9 06 00 00 00          	mov ecx, 6
0x1420ea56d	48 89 cf                	mov rdi, rcx
0x1420ea570	e8 4b 87 f7 fd          	call 0x140062cc0
0x1420ea575	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420ea57a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420ea582	48 8b 0d 47 ae 11 06    	mov rcx, qword ptr [rip + 0x611ae47]
0x1420ea589	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1420ea591	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x1420ea599	48 89 c8                	mov rax, rcx
0x1420ea59c	48 8d 9c 24 20 05 00 00 	lea rbx, [rsp + 0x520]
0x1420ea5a4	e8 37 9f f2 fd          	call 0x1400144e0
0x1420ea5a9	84 c0                   	test al, al
0x1420ea5ab	75 3f                   	jne 0x1420ea5ec
0x1420ea5ad	48 8b 1d 1c ae 11 06    	mov rbx, qword ptr [rip + 0x611ae1c]
0x1420ea5b4	31 c0                   	xor eax, eax
0x1420ea5b6	e8 65 9f f2 fd          	call 0x140014520
0x1420ea5bb	48 8b 05 0e ae 11 06    	mov rax, qword ptr [rip + 0x611ae0e]
0x1420ea5c2	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420ea5ca	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x1420ea5d2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420ea5d7	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x1420ea5df	48 8d 9c 24 10 05 00 00 	lea rbx, [rsp + 0x510]
0x1420ea5e7	e8 f4 9e f2 fd          	call 0x1400144e0
0x1420ea5ec	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420ea5f1	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1420ea5f9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ea5fc	ff d0                   	call rax
0x1420ea5fe	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420ea603	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x1420ea60b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ea60e	ff d0                   	call rax
0x1420ea610	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1420ea617	5d                      	pop rbp
0x1420ea618	c3                      	ret
0x1420ea619	e8 22 b9 f5 fd          	call 0x140045f40
0x1420ea61e	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1420ea622	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1420ea62a	48 83 c7 18             	add rdi, 0x18
0x1420ea62e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420ea636	48 ff c0                	inc rax
0x1420ea639	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420ea641	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420ea649	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420ea651	49 89 d0                	mov r8, rdx
0x1420ea654	49 89 c9                	mov r9, rcx
0x1420ea657	49 89 f4                	mov r12, rsi
0x1420ea65a	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x1420ea662	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x1420ea66a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1420ea672	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420ea67a	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420ea682	48 89 c1                	mov rcx, rax
0x1420ea685	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x1420ea68a	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420ea692	48 39 f1                	cmp rcx, rsi
0x1420ea695	0f 8d af 04 00 00       	jge 0x1420eab4a
0x1420ea69b	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1420ea6a3	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1420ea6ab	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420ea6b3	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1420ea6bb	4d 8d 55 01             	lea r10, [r13 + 1]
0x1420ea6bf	4c 8b 1f                	mov r11, qword ptr [rdi]
0x1420ea6c2	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x1420ea6ca	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x1420ea6ce	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420ea6d6	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x1420ea6da	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420ea6e2	4d 39 d7                	cmp r15, r10
0x1420ea6e5	72 10                   	jb 0x1420ea6f7
0x1420ea6e7	41 89 d5                	mov r13d, edx
0x1420ea6ea	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420ea6f2	e9 b9 00 00 00          	jmp 0x1420ea7b0
0x1420ea6f7	4c 89 a4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r12
0x1420ea6ff	88 54 24 45             	mov byte ptr [rsp + 0x45], dl
0x1420ea703	49 83 fa 01             	cmp r10, 1
0x1420ea707	7f 31                   	jg 0x1420ea73a
0x1420ea709	84 d2                   	test dl, dl
0x1420ea70b	75 2d                   	jne 0x1420ea73a
0x1420ea70d	4d 85 ed                	test r13, r13
0x1420ea710	75 28                   	jne 0x1420ea73a
0x1420ea712	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1420ea71b	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1420ea724	48 8d 94 24 a8 03 00 00 	lea rdx, [rsp + 0x3a8]
0x1420ea72c	41 bf 01 00 00 00       	mov r15d, 1
0x1420ea732	41 bd 01 00 00 00       	mov r13d, 1
0x1420ea738	eb 76                   	jmp 0x1420ea7b0
0x1420ea73a	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420ea742	4c 89 d3                	mov rbx, r10
0x1420ea745	4c 89 f9                	mov rcx, r15
0x1420ea748	bf 01 00 00 00          	mov edi, 1
0x1420ea74d	48 8d 35 2c c9 ee 00    	lea rsi, [rip + 0xeec92c]
0x1420ea754	e8 67 44 f9 fd          	call 0x14007ebc0
0x1420ea759	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420ea761	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1420ea769	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1420ea771	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420ea779	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1420ea781	4c 8b a4 24 40 03 00 00 	mov r12, qword ptr [rsp + 0x340]
0x1420ea789	48 89 c2                	mov rdx, rax
0x1420ea78c	49 89 da                	mov r10, rbx
0x1420ea78f	49 89 cf                	mov r15, rcx
0x1420ea792	44 0f b6 6c 24 45       	movzx r13d, byte ptr [rsp + 0x45]
0x1420ea798	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420ea7a0	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420ea7a8	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420ea7b0	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1420ea7b8	4c 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r15
0x1420ea7c0	44 88 6c 24 44          	mov byte ptr [rsp + 0x44], r13b
0x1420ea7c5	4f 8d 2c 52             	lea r13, [r10 + r10*2]
0x1420ea7c9	4a 89 74 ea f0          	mov qword ptr [rdx + r13*8 - 0x10], rsi
0x1420ea7ce	4a 89 7c ea f8          	mov qword ptr [rdx + r13*8 - 8], rdi
0x1420ea7d3	83 3d 36 1b 19 06 00    	cmp dword ptr [rip + 0x6191b36], 0
0x1420ea7da	74 31                   	je 0x1420ea80d
0x1420ea7dc	4e 8b 7c ea e8          	mov r15, qword ptr [rdx + r13*8 - 0x18]
0x1420ea7e1	e8 ba ab f9 fd          	call 0x1400853a0
0x1420ea7e6	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x1420ea7ee	4d 89 13                	mov qword ptr [r11], r10
0x1420ea7f1	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420ea7f5	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420ea7fd	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1420ea805	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x1420ea80d	4e 89 5c ea e8          	mov qword ptr [rdx + r13*8 - 0x18], r11
0x1420ea812	48 39 d9                	cmp rcx, rbx
0x1420ea815	0f 83 4a 03 00 00       	jae 0x1420eab65
0x1420ea81b	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1420ea823	4d 8d 68 01             	lea r13, [r8 + 1]
0x1420ea827	48 c1 e1 04             	shl rcx, 4
0x1420ea82b	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420ea833	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1420ea837	4c 8b 44 01 08          	mov r8, qword ptr [rcx + rax + 8]
0x1420ea83c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ea840	4d 39 e9                	cmp r9, r13
0x1420ea843	0f 83 d9 00 00 00       	jae 0x1420ea922
0x1420ea849	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1420ea851	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420ea859	49 83 fd 02             	cmp r13, 2
0x1420ea85d	7f 4b                   	jg 0x1420ea8aa
0x1420ea85f	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1420ea865	45 84 c9                	test r9b, r9b
0x1420ea868	75 40                   	jne 0x1420ea8aa
0x1420ea86a	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1420ea872	4d 85 c9                	test r9, r9
0x1420ea875	75 33                   	jne 0x1420ea8aa
0x1420ea877	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1420ea880	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x1420ea889	4c 8d a4 24 88 03 00 00 	lea r12, [rsp + 0x388]
0x1420ea891	41 b9 02 00 00 00       	mov r9d, 2
0x1420ea897	41 b9 01 00 00 00       	mov r9d, 1
0x1420ea89d	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x1420ea8a2	41 b9 02 00 00 00       	mov r9d, 2
0x1420ea8a8	eb 78                   	jmp 0x1420ea922
0x1420ea8aa	4c 89 e0                	mov rax, r12
0x1420ea8ad	4c 89 eb                	mov rbx, r13
0x1420ea8b0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420ea8b8	bf 01 00 00 00          	mov edi, 1
0x1420ea8bd	48 8d 35 dc 59 f3 00    	lea rsi, [rip + 0xf359dc]
0x1420ea8c4	e8 f7 42 f9 fd          	call 0x14007ebc0
0x1420ea8c9	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1420ea8d1	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420ea8d9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1420ea8e1	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1420ea8e9	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420ea8f1	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1420ea8f9	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x1420ea901	49 89 c4                	mov r12, rax
0x1420ea904	49 89 dd                	mov r13, rbx
0x1420ea907	49 89 c9                	mov r9, rcx
0x1420ea90a	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420ea912	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420ea91a	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1420ea922	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1420ea92a	4d 8d 4d ff             	lea r9, [r13 - 1]
0x1420ea92e	49 c1 e1 04             	shl r9, 4
0x1420ea932	4f 89 44 0c 08          	mov qword ptr [r12 + r9 + 8], r8
0x1420ea937	83 3d d2 19 19 06 00    	cmp dword ptr [rip + 0x61919d2], 0
0x1420ea93e	66 90                   	nop
0x1420ea940	74 18                   	je 0x1420ea95a
0x1420ea942	4f 8b 04 0c             	mov r8, qword ptr [r12 + r9]
0x1420ea946	e8 55 aa f9 fd          	call 0x1400853a0
0x1420ea94b	49 89 1b                	mov qword ptr [r11], rbx
0x1420ea94e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420ea952	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1420ea95a	4c 89 a4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r12
0x1420ea962	4c 89 ac 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r13
0x1420ea96a	4b 89 1c 0c             	mov qword ptr [r12 + r9], rbx
0x1420ea96e	48 83 fe 40             	cmp rsi, 0x40
0x1420ea972	74 65                   	je 0x1420ea9d9
0x1420ea974	7e 07                   	jle 0x1420ea97d
0x1420ea976	be 40 00 00 00          	mov esi, 0x40
0x1420ea97b	eb 5c                   	jmp 0x1420ea9d9
0x1420ea97d	48 8d 05 9c 59 f3 00    	lea rax, [rip + 0xf3599c]
0x1420ea984	bb 40 00 00 00          	mov ebx, 0x40
0x1420ea989	48 89 f1                	mov rcx, rsi
0x1420ea98c	4c 89 df                	mov rdi, r11
0x1420ea98f	e8 6c 4d f7 fd          	call 0x14005f700
0x1420ea994	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420ea99c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1420ea9a4	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420ea9ac	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420ea9b4	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x1420ea9bc	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x1420ea9c4	49 89 c3                	mov r11, rax
0x1420ea9c7	be 40 00 00 00          	mov esi, 0x40
0x1420ea9cc	bf 40 00 00 00          	mov edi, 0x40
0x1420ea9d1	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420ea9d9	49 8d 5a 01             	lea rbx, [r10 + 1]
0x1420ea9dd	0f 1f 00                	nop dword ptr [rax]
0x1420ea9e0	49 39 df                	cmp r15, rbx
0x1420ea9e3	73 61                   	jae 0x1420eaa46
0x1420ea9e5	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x1420ea9ed	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420ea9f2	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420ea9f7	48 89 d0                	mov rax, rdx
0x1420ea9fa	4c 89 f9                	mov rcx, r15
0x1420ea9fd	bf 01 00 00 00          	mov edi, 1
0x1420eaa02	48 8d 35 77 c6 ee 00    	lea rsi, [rip + 0xeec677]
0x1420eaa09	e8 b2 41 f9 fd          	call 0x14007ebc0
0x1420eaa0e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420eaa13	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420eaa18	4c 8b 9c 24 78 02 00 00 	mov r11, qword ptr [rsp + 0x278]
0x1420eaa20	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420eaa28	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x1420eaa30	48 89 c2                	mov rdx, rax
0x1420eaa33	49 89 cf                	mov r15, rcx
0x1420eaa36	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eaa3e	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eaa46	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420eaa4e	4c 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r15
0x1420eaa56	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x1420eaa5a	4a 89 74 c2 f0          	mov qword ptr [rdx + r8*8 - 0x10], rsi
0x1420eaa5f	4a 89 7c c2 f8          	mov qword ptr [rdx + r8*8 - 8], rdi
0x1420eaa64	83 3d a5 18 19 06 00    	cmp dword ptr [rip + 0x61918a5], 0
0x1420eaa6b	74 17                   	je 0x1420eaa84
0x1420eaa6d	4e 8b 4c c2 e8          	mov r9, qword ptr [rdx + r8*8 - 0x18]
0x1420eaa72	4c 89 de                	mov rsi, r11
0x1420eaa75	e8 26 a9 f9 fd          	call 0x1400853a0
0x1420eaa7a	49 89 33                	mov qword ptr [r11], rsi
0x1420eaa7d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420eaa81	49 89 f3                	mov r11, rsi
0x1420eaa84	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1420eaa8c	4e 89 5c c2 e8          	mov qword ptr [rdx + r8*8 - 0x18], r11
0x1420eaa91	49 8d 55 01             	lea rdx, [r13 + 1]
0x1420eaa95	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420eaa9d	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1420eaaa1	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x1420eaaa6	31 c0                   	xor eax, eax
0x1420eaaa8	48 8d 3d 44 f7 58 01    	lea rdi, [rip + 0x158f744]
0x1420eaaaf	be 0a 00 00 00          	mov esi, 0xa
0x1420eaab4	e8 27 84 f7 fd          	call 0x140062ee0
0x1420eaab9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420eaac1	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420eaac9	48 39 d1                	cmp rcx, rdx
0x1420eaacc	72 0a                   	jb 0x1420eaad8
0x1420eaace	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420eaad6	eb 43                   	jmp 0x1420eab1b
0x1420eaad8	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420eaae0	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420eaae8	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1420eaaf0	48 89 d3                	mov rbx, rdx
0x1420eaaf3	bf 01 00 00 00          	mov edi, 1
0x1420eaaf8	48 8d 35 a1 57 f3 00    	lea rsi, [rip + 0xf357a1]
0x1420eaaff	90                      	nop
0x1420eab00	e8 bb 40 f9 fd          	call 0x14007ebc0
0x1420eab05	48 89 c6                	mov rsi, rax
0x1420eab08	48 89 da                	mov rdx, rbx
0x1420eab0b	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420eab13	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420eab1b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1420eab1f	49 c1 e0 04             	shl r8, 4
0x1420eab23	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1420eab28	83 3d e1 17 19 06 00    	cmp dword ptr [rip + 0x61917e1], 0
0x1420eab2f	0f 84 e9 fa ff ff       	je 0x1420ea61e
0x1420eab35	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1420eab39	e8 62 a8 f9 fd          	call 0x1400853a0
0x1420eab3e	49 89 03                	mov qword ptr [r11], rax
0x1420eab41	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420eab45	e9 d4 fa ff ff          	jmp 0x1420ea61e
0x1420eab4a	4c 89 ee                	mov rsi, r13
0x1420eab4d	4c 89 c3                	mov rbx, r8
0x1420eab50	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420eab58	4c 89 e0                	mov rax, r12
0x1420eab5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eab60	e9 cd ef ff ff          	jmp 0x1420e9b32
0x1420eab65	48 89 c8                	mov rax, rcx
0x1420eab68	48 89 d9                	mov rcx, rbx
0x1420eab6b	e8 d0 ab f9 fd          	call 0x140085740
0x1420eab70	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1420eab74	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1420eab7c	48 83 c7 18             	add rdi, 0x18
0x1420eab80	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420eab88	48 ff c0                	inc rax
0x1420eab8b	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420eab93	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420eab9b	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420eaba3	49 89 d0                	mov r8, rdx
0x1420eaba6	49 89 c9                	mov r9, rcx
0x1420eaba9	49 89 f4                	mov r12, rsi
0x1420eabac	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x1420eabb4	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x1420eabbc	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420eabc4	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420eabcc	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420eabd4	48 89 c1                	mov rcx, rax
0x1420eabd7	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x1420eabdc	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eabe4	48 39 f1                	cmp rcx, rsi
0x1420eabe7	0f 8d ae 04 00 00       	jge 0x1420eb09b
0x1420eabed	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1420eabf5	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1420eabfd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420eac05	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1420eac0d	4d 8d 55 01             	lea r10, [r13 + 1]
0x1420eac11	4c 8b 1f                	mov r11, qword ptr [rdi]
0x1420eac14	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x1420eac1c	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x1420eac20	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420eac28	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x1420eac2c	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1420eac34	4d 39 d7                	cmp r15, r10
0x1420eac37	72 10                   	jb 0x1420eac49
0x1420eac39	41 89 d5                	mov r13d, edx
0x1420eac3c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420eac44	e9 ba 00 00 00          	jmp 0x1420ead03
0x1420eac49	4c 89 a4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r12
0x1420eac51	88 54 24 45             	mov byte ptr [rsp + 0x45], dl
0x1420eac55	49 83 fa 01             	cmp r10, 1
0x1420eac59	7f 32                   	jg 0x1420eac8d
0x1420eac5b	84 d2                   	test dl, dl
0x1420eac5d	75 2e                   	jne 0x1420eac8d
0x1420eac5f	90                      	nop
0x1420eac60	4d 85 ed                	test r13, r13
0x1420eac63	75 28                   	jne 0x1420eac8d
0x1420eac65	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x1420eac6e	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1420eac77	48 8d 94 24 e0 03 00 00 	lea rdx, [rsp + 0x3e0]
0x1420eac7f	41 bf 01 00 00 00       	mov r15d, 1
0x1420eac85	41 bd 01 00 00 00       	mov r13d, 1
0x1420eac8b	eb 76                   	jmp 0x1420ead03
0x1420eac8d	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420eac95	4c 89 d3                	mov rbx, r10
0x1420eac98	4c 89 f9                	mov rcx, r15
0x1420eac9b	bf 01 00 00 00          	mov edi, 1
0x1420eaca0	48 8d 35 d9 c3 ee 00    	lea rsi, [rip + 0xeec3d9]
0x1420eaca7	e8 14 3f f9 fd          	call 0x14007ebc0
0x1420eacac	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420eacb4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1420eacbc	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1420eacc4	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420eaccc	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x1420eacd4	4c 8b a4 24 40 03 00 00 	mov r12, qword ptr [rsp + 0x340]
0x1420eacdc	48 89 c2                	mov rdx, rax
0x1420eacdf	49 89 da                	mov r10, rbx
0x1420eace2	49 89 cf                	mov r15, rcx
0x1420eace5	44 0f b6 6c 24 45       	movzx r13d, byte ptr [rsp + 0x45]
0x1420eaceb	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eacf3	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420eacfb	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420ead03	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1420ead0b	4c 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r15
0x1420ead13	44 88 6c 24 44          	mov byte ptr [rsp + 0x44], r13b
0x1420ead18	4f 8d 2c 52             	lea r13, [r10 + r10*2]
0x1420ead1c	4a 89 74 ea f0          	mov qword ptr [rdx + r13*8 - 0x10], rsi
0x1420ead21	4a 89 7c ea f8          	mov qword ptr [rdx + r13*8 - 8], rdi
0x1420ead26	83 3d e3 15 19 06 00    	cmp dword ptr [rip + 0x61915e3], 0
0x1420ead2d	74 31                   	je 0x1420ead60
0x1420ead2f	4e 8b 7c ea e8          	mov r15, qword ptr [rdx + r13*8 - 0x18]
0x1420ead34	e8 67 a6 f9 fd          	call 0x1400853a0
0x1420ead39	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x1420ead41	4d 89 13                	mov qword ptr [r11], r10
0x1420ead44	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420ead48	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1420ead50	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x1420ead58	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x1420ead60	4e 89 5c ea e8          	mov qword ptr [rdx + r13*8 - 0x18], r11
0x1420ead65	48 39 d9                	cmp rcx, rbx
0x1420ead68	0f 83 43 03 00 00       	jae 0x1420eb0b1
0x1420ead6e	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1420ead76	4d 8d 68 01             	lea r13, [r8 + 1]
0x1420ead7a	48 c1 e1 04             	shl rcx, 4
0x1420ead7e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420ead86	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1420ead8a	4c 8b 44 01 08          	mov r8, qword ptr [rcx + rax + 8]
0x1420ead8f	4d 39 e9                	cmp r9, r13
0x1420ead92	0f 83 d9 00 00 00       	jae 0x1420eae71
0x1420ead98	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420eada0	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1420eada8	49 83 fd 02             	cmp r13, 2
0x1420eadac	7f 4b                   	jg 0x1420eadf9
0x1420eadae	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1420eadb4	45 84 c9                	test r9b, r9b
0x1420eadb7	75 40                   	jne 0x1420eadf9
0x1420eadb9	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1420eadc1	4d 85 c9                	test r9, r9
0x1420eadc4	75 33                   	jne 0x1420eadf9
0x1420eadc6	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1420eadcf	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1420eadd8	4c 8d a4 24 c0 03 00 00 	lea r12, [rsp + 0x3c0]
0x1420eade0	41 b9 02 00 00 00       	mov r9d, 2
0x1420eade6	41 b9 01 00 00 00       	mov r9d, 1
0x1420eadec	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x1420eadf1	41 b9 02 00 00 00       	mov r9d, 2
0x1420eadf7	eb 78                   	jmp 0x1420eae71
0x1420eadf9	4c 89 e0                	mov rax, r12
0x1420eadfc	4c 89 eb                	mov rbx, r13
0x1420eadff	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420eae07	bf 01 00 00 00          	mov edi, 1
0x1420eae0c	48 8d 35 8d 54 f3 00    	lea rsi, [rip + 0xf3548d]
0x1420eae13	e8 a8 3d f9 fd          	call 0x14007ebc0
0x1420eae18	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1420eae20	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420eae28	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1420eae30	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1420eae38	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1420eae40	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x1420eae48	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x1420eae50	49 89 c4                	mov r12, rax
0x1420eae53	49 89 dd                	mov r13, rbx
0x1420eae56	49 89 c9                	mov r9, rcx
0x1420eae59	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eae61	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eae69	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1420eae71	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1420eae79	4d 8d 4d ff             	lea r9, [r13 - 1]
0x1420eae7d	49 c1 e1 04             	shl r9, 4
0x1420eae81	4f 89 44 0c 08          	mov qword ptr [r12 + r9 + 8], r8
0x1420eae86	83 3d 83 14 19 06 00    	cmp dword ptr [rip + 0x6191483], 0
0x1420eae8d	74 18                   	je 0x1420eaea7
0x1420eae8f	4f 8b 04 0c             	mov r8, qword ptr [r12 + r9]
0x1420eae93	e8 08 a5 f9 fd          	call 0x1400853a0
0x1420eae98	49 89 1b                	mov qword ptr [r11], rbx
0x1420eae9b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420eae9f	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x1420eaea7	4c 89 a4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r12
0x1420eaeaf	4c 89 ac 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r13
0x1420eaeb7	4b 89 1c 0c             	mov qword ptr [r12 + r9], rbx
0x1420eaebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eaec0	48 83 fe 30             	cmp rsi, 0x30
0x1420eaec4	74 65                   	je 0x1420eaf2b
0x1420eaec6	7e 07                   	jle 0x1420eaecf
0x1420eaec8	be 30 00 00 00          	mov esi, 0x30
0x1420eaecd	eb 5c                   	jmp 0x1420eaf2b
0x1420eaecf	48 8d 05 4a 54 f3 00    	lea rax, [rip + 0xf3544a]
0x1420eaed6	bb 30 00 00 00          	mov ebx, 0x30
0x1420eaedb	48 89 f1                	mov rcx, rsi
0x1420eaede	4c 89 df                	mov rdi, r11
0x1420eaee1	e8 1a 48 f7 fd          	call 0x14005f700
0x1420eaee6	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eaeee	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1420eaef6	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1420eaefe	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420eaf06	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x1420eaf0e	4c 8b bc 24 40 01 00 00 	mov r15, qword ptr [rsp + 0x140]
0x1420eaf16	49 89 c3                	mov r11, rax
0x1420eaf19	bf 30 00 00 00          	mov edi, 0x30
0x1420eaf1e	be 30 00 00 00          	mov esi, 0x30
0x1420eaf23	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eaf2b	49 8d 5a 01             	lea rbx, [r10 + 1]
0x1420eaf2f	49 39 df                	cmp r15, rbx
0x1420eaf32	73 61                   	jae 0x1420eaf95
0x1420eaf34	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1420eaf39	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420eaf3e	4c 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r11
0x1420eaf46	48 89 d0                	mov rax, rdx
0x1420eaf49	4c 89 f9                	mov rcx, r15
0x1420eaf4c	bf 01 00 00 00          	mov edi, 1
0x1420eaf51	48 8d 35 28 c1 ee 00    	lea rsi, [rip + 0xeec128]
0x1420eaf58	e8 63 3c f9 fd          	call 0x14007ebc0
0x1420eaf5d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420eaf62	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420eaf67	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x1420eaf6f	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420eaf77	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x1420eaf7f	48 89 c2                	mov rdx, rax
0x1420eaf82	49 89 cf                	mov r15, rcx
0x1420eaf85	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eaf8d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eaf95	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420eaf9d	4c 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r15
0x1420eafa5	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x1420eafa9	4a 89 74 c2 f0          	mov qword ptr [rdx + r8*8 - 0x10], rsi
0x1420eafae	4a 89 7c c2 f8          	mov qword ptr [rdx + r8*8 - 8], rdi
0x1420eafb3	83 3d 56 13 19 06 00    	cmp dword ptr [rip + 0x6191356], 0
0x1420eafba	74 17                   	je 0x1420eafd3
0x1420eafbc	4e 8b 4c c2 e8          	mov r9, qword ptr [rdx + r8*8 - 0x18]
0x1420eafc1	4c 89 de                	mov rsi, r11
0x1420eafc4	e8 d7 a3 f9 fd          	call 0x1400853a0
0x1420eafc9	49 89 33                	mov qword ptr [r11], rsi
0x1420eafcc	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420eafd0	49 89 f3                	mov r11, rsi
0x1420eafd3	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1420eafdb	4e 89 5c c2 e8          	mov qword ptr [rdx + r8*8 - 0x18], r11
0x1420eafe0	49 8d 55 01             	lea rdx, [r13 + 1]
0x1420eafe4	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420eafec	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1420eaff0	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x1420eaff5	31 c0                   	xor eax, eax
0x1420eaff7	48 8d 3d f5 f1 58 01    	lea rdi, [rip + 0x158f1f5]
0x1420eaffe	be 0a 00 00 00          	mov esi, 0xa
0x1420eb003	e8 d8 7e f7 fd          	call 0x140062ee0
0x1420eb008	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420eb010	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420eb018	48 39 d1                	cmp rcx, rdx
0x1420eb01b	72 0a                   	jb 0x1420eb027
0x1420eb01d	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420eb025	eb 42                   	jmp 0x1420eb069
0x1420eb027	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420eb02f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420eb037	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1420eb03f	48 89 d3                	mov rbx, rdx
0x1420eb042	bf 01 00 00 00          	mov edi, 1
0x1420eb047	48 8d 35 52 52 f3 00    	lea rsi, [rip + 0xf35252]
0x1420eb04e	e8 6d 3b f9 fd          	call 0x14007ebc0
0x1420eb053	48 89 c6                	mov rsi, rax
0x1420eb056	48 89 da                	mov rdx, rbx
0x1420eb059	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420eb061	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420eb069	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1420eb06d	49 c1 e0 04             	shl r8, 4
0x1420eb071	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1420eb076	83 3d 93 12 19 06 00    	cmp dword ptr [rip + 0x6191293], 0
0x1420eb07d	0f 1f 00                	nop dword ptr [rax]
0x1420eb080	0f 84 ea fa ff ff       	je 0x1420eab70
0x1420eb086	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1420eb08a	e8 11 a3 f9 fd          	call 0x1400853a0
0x1420eb08f	49 89 03                	mov qword ptr [r11], rax
0x1420eb092	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420eb096	e9 d5 fa ff ff          	jmp 0x1420eab70
0x1420eb09b	4c 89 c3                	mov rbx, r8
0x1420eb09e	4c 89 ee                	mov rsi, r13
0x1420eb0a1	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420eb0a9	4c 89 e0                	mov rax, r12
0x1420eb0ac	e9 81 ea ff ff          	jmp 0x1420e9b32
0x1420eb0b1	48 89 c8                	mov rax, rcx
0x1420eb0b4	48 89 d9                	mov rcx, rbx
0x1420eb0b7	e8 84 a6 f9 fd          	call 0x140085740
0x1420eb0bc	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1420eb0c0	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x1420eb0c8	48 83 c7 18             	add rdi, 0x18
0x1420eb0cc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420eb0d4	48 ff c0                	inc rax
0x1420eb0d7	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420eb0df	4c 8b 94 24 90 05 00 00 	mov r10, qword ptr [rsp + 0x590]
0x1420eb0e7	4c 8b 9c 24 98 05 00 00 	mov r11, qword ptr [rsp + 0x598]
0x1420eb0ef	49 89 d0                	mov r8, rdx
0x1420eb0f2	49 89 c9                	mov r9, rcx
0x1420eb0f5	49 89 f4                	mov r12, rsi
0x1420eb0f8	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x1420eb100	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1420eb108	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1420eb110	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1420eb118	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420eb120	48 89 c1                	mov rcx, rax
0x1420eb123	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x1420eb128	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eb130	48 39 f1                	cmp rcx, rsi
0x1420eb133	0f 8d b1 04 00 00       	jge 0x1420eb5ea
0x1420eb139	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1420eb141	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1420eb149	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420eb151	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1420eb159	4d 8d 55 01             	lea r10, [r13 + 1]
0x1420eb15d	4c 8b 1f                	mov r11, qword ptr [rdi]
0x1420eb160	4c 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r11
0x1420eb168	48 8b 77 08             	mov rsi, qword ptr [rdi + 8]
0x1420eb16c	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1420eb174	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x1420eb178	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1420eb180	4d 39 d7                	cmp r15, r10
0x1420eb183	72 10                   	jb 0x1420eb195
0x1420eb185	41 89 d5                	mov r13d, edx
0x1420eb188	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420eb190	e9 b9 00 00 00          	jmp 0x1420eb24e
0x1420eb195	4c 89 a4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r12
0x1420eb19d	88 54 24 45             	mov byte ptr [rsp + 0x45], dl
0x1420eb1a1	49 83 fa 01             	cmp r10, 1
0x1420eb1a5	7f 31                   	jg 0x1420eb1d8
0x1420eb1a7	84 d2                   	test dl, dl
0x1420eb1a9	75 2d                   	jne 0x1420eb1d8
0x1420eb1ab	4d 85 ed                	test r13, r13
0x1420eb1ae	75 28                   	jne 0x1420eb1d8
0x1420eb1b0	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1420eb1b9	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1420eb1c2	48 8d 94 24 18 04 00 00 	lea rdx, [rsp + 0x418]
0x1420eb1ca	41 bf 01 00 00 00       	mov r15d, 1
0x1420eb1d0	41 bd 01 00 00 00       	mov r13d, 1
0x1420eb1d6	eb 76                   	jmp 0x1420eb24e
0x1420eb1d8	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420eb1e0	4c 89 d3                	mov rbx, r10
0x1420eb1e3	4c 89 f9                	mov rcx, r15
0x1420eb1e6	bf 01 00 00 00          	mov edi, 1
0x1420eb1eb	48 8d 35 8e be ee 00    	lea rsi, [rip + 0xeebe8e]
0x1420eb1f2	e8 c9 39 f9 fd          	call 0x14007ebc0
0x1420eb1f7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420eb1ff	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1420eb207	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1420eb20f	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420eb217	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x1420eb21f	4c 8b a4 24 40 03 00 00 	mov r12, qword ptr [rsp + 0x340]
0x1420eb227	48 89 c2                	mov rdx, rax
0x1420eb22a	49 89 da                	mov r10, rbx
0x1420eb22d	49 89 cf                	mov r15, rcx
0x1420eb230	44 0f b6 6c 24 45       	movzx r13d, byte ptr [rsp + 0x45]
0x1420eb236	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eb23e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420eb246	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420eb24e	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1420eb256	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x1420eb25e	44 88 6c 24 44          	mov byte ptr [rsp + 0x44], r13b
0x1420eb263	4f 8d 2c 52             	lea r13, [r10 + r10*2]
0x1420eb267	4a 89 74 ea f0          	mov qword ptr [rdx + r13*8 - 0x10], rsi
0x1420eb26c	4a 89 7c ea f8          	mov qword ptr [rdx + r13*8 - 8], rdi
0x1420eb271	83 3d 98 10 19 06 00    	cmp dword ptr [rip + 0x6191098], 0
0x1420eb278	74 32                   	je 0x1420eb2ac
0x1420eb27a	4e 8b 7c ea e8          	mov r15, qword ptr [rdx + r13*8 - 0x18]
0x1420eb27f	90                      	nop
0x1420eb280	e8 1b a1 f9 fd          	call 0x1400853a0
0x1420eb285	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x1420eb28d	4d 89 13                	mov qword ptr [r11], r10
0x1420eb290	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420eb294	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1420eb29c	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x1420eb2a4	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1420eb2ac	4e 89 5c ea e8          	mov qword ptr [rdx + r13*8 - 0x18], r11
0x1420eb2b1	48 39 d9                	cmp rcx, rbx
0x1420eb2b4	0f 83 4b 03 00 00       	jae 0x1420eb605
0x1420eb2ba	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1420eb2c2	4d 8d 68 01             	lea r13, [r8 + 1]
0x1420eb2c6	48 c1 e1 04             	shl rcx, 4
0x1420eb2ca	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420eb2d2	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1420eb2d6	4c 8b 44 01 08          	mov r8, qword ptr [rcx + rax + 8]
0x1420eb2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eb2e0	4d 39 e9                	cmp r9, r13
0x1420eb2e3	0f 83 d9 00 00 00       	jae 0x1420eb3c2
0x1420eb2e9	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420eb2f1	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1420eb2f9	49 83 fd 02             	cmp r13, 2
0x1420eb2fd	7f 4b                   	jg 0x1420eb34a
0x1420eb2ff	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1420eb305	45 84 c9                	test r9b, r9b
0x1420eb308	75 40                   	jne 0x1420eb34a
0x1420eb30a	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1420eb312	4d 85 c9                	test r9, r9
0x1420eb315	75 33                   	jne 0x1420eb34a
0x1420eb317	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x1420eb320	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x1420eb329	4c 8d a4 24 f8 03 00 00 	lea r12, [rsp + 0x3f8]
0x1420eb331	41 b9 02 00 00 00       	mov r9d, 2
0x1420eb337	41 b9 01 00 00 00       	mov r9d, 1
0x1420eb33d	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x1420eb342	41 b9 02 00 00 00       	mov r9d, 2
0x1420eb348	eb 78                   	jmp 0x1420eb3c2
0x1420eb34a	4c 89 e0                	mov rax, r12
0x1420eb34d	4c 89 eb                	mov rbx, r13
0x1420eb350	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420eb358	bf 01 00 00 00          	mov edi, 1
0x1420eb35d	48 8d 35 3c 4f f3 00    	lea rsi, [rip + 0xf34f3c]
0x1420eb364	e8 57 38 f9 fd          	call 0x14007ebc0
0x1420eb369	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1420eb371	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420eb379	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1420eb381	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1420eb389	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1420eb391	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x1420eb399	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1420eb3a1	49 89 c4                	mov r12, rax
0x1420eb3a4	49 89 dd                	mov r13, rbx
0x1420eb3a7	49 89 c9                	mov r9, rcx
0x1420eb3aa	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eb3b2	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eb3ba	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1420eb3c2	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1420eb3ca	4d 8d 4d ff             	lea r9, [r13 - 1]
0x1420eb3ce	49 c1 e1 04             	shl r9, 4
0x1420eb3d2	4f 89 44 0c 08          	mov qword ptr [r12 + r9 + 8], r8
0x1420eb3d7	83 3d 32 0f 19 06 00    	cmp dword ptr [rip + 0x6190f32], 0
0x1420eb3de	66 90                   	nop
0x1420eb3e0	74 18                   	je 0x1420eb3fa
0x1420eb3e2	4f 8b 04 0c             	mov r8, qword ptr [r12 + r9]
0x1420eb3e6	e8 b5 9f f9 fd          	call 0x1400853a0
0x1420eb3eb	49 89 1b                	mov qword ptr [r11], rbx
0x1420eb3ee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420eb3f2	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x1420eb3fa	4c 89 a4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r12
0x1420eb402	4c 89 ac 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r13
0x1420eb40a	4b 89 1c 0c             	mov qword ptr [r12 + r9], rbx
0x1420eb40e	48 83 fe 20             	cmp rsi, 0x20
0x1420eb412	74 65                   	je 0x1420eb479
0x1420eb414	7e 07                   	jle 0x1420eb41d
0x1420eb416	be 20 00 00 00          	mov esi, 0x20
0x1420eb41b	eb 5c                   	jmp 0x1420eb479
0x1420eb41d	48 8d 05 fc 4e f3 00    	lea rax, [rip + 0xf34efc]
0x1420eb424	bb 20 00 00 00          	mov ebx, 0x20
0x1420eb429	48 89 f1                	mov rcx, rsi
0x1420eb42c	4c 89 df                	mov rdi, r11
0x1420eb42f	e8 cc 42 f7 fd          	call 0x14005f700
0x1420eb434	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eb43c	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1420eb444	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1420eb44c	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420eb454	4c 8b ac 24 00 01 00 00 	mov r13, qword ptr [rsp + 0x100]
0x1420eb45c	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1420eb464	49 89 c3                	mov r11, rax
0x1420eb467	bf 20 00 00 00          	mov edi, 0x20
0x1420eb46c	be 20 00 00 00          	mov esi, 0x20
0x1420eb471	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eb479	49 8d 5a 01             	lea rbx, [r10 + 1]
0x1420eb47d	0f 1f 00                	nop dword ptr [rax]
0x1420eb480	49 39 df                	cmp r15, rbx
0x1420eb483	73 61                   	jae 0x1420eb4e6
0x1420eb485	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420eb48a	4c 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r11
0x1420eb492	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1420eb497	48 89 d0                	mov rax, rdx
0x1420eb49a	4c 89 f9                	mov rcx, r15
0x1420eb49d	bf 01 00 00 00          	mov edi, 1
0x1420eb4a2	48 8d 35 d7 bb ee 00    	lea rsi, [rip + 0xeebbd7]
0x1420eb4a9	e8 12 37 f9 fd          	call 0x14007ebc0
0x1420eb4ae	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420eb4b3	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420eb4b8	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1420eb4c0	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420eb4c8	4c 8b ac 24 00 01 00 00 	mov r13, qword ptr [rsp + 0x100]
0x1420eb4d0	48 89 c2                	mov rdx, rax
0x1420eb4d3	49 89 cf                	mov r15, rcx
0x1420eb4d6	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1420eb4de	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420eb4e6	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420eb4ee	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x1420eb4f6	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x1420eb4fa	4a 89 74 c2 f0          	mov qword ptr [rdx + r8*8 - 0x10], rsi
0x1420eb4ff	4a 89 7c c2 f8          	mov qword ptr [rdx + r8*8 - 8], rdi
0x1420eb504	83 3d 05 0e 19 06 00    	cmp dword ptr [rip + 0x6190e05], 0
0x1420eb50b	74 17                   	je 0x1420eb524
0x1420eb50d	4e 8b 4c c2 e8          	mov r9, qword ptr [rdx + r8*8 - 0x18]
0x1420eb512	4c 89 de                	mov rsi, r11
0x1420eb515	e8 86 9e f9 fd          	call 0x1400853a0
0x1420eb51a	49 89 33                	mov qword ptr [r11], rsi
0x1420eb51d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420eb521	49 89 f3                	mov r11, rsi
0x1420eb524	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1420eb52c	4e 89 5c c2 e8          	mov qword ptr [rdx + r8*8 - 0x18], r11
0x1420eb531	49 8d 55 01             	lea rdx, [r13 + 1]
0x1420eb535	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420eb53d	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x1420eb541	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x1420eb546	31 c0                   	xor eax, eax
0x1420eb548	48 8d 3d a4 ec 58 01    	lea rdi, [rip + 0x158eca4]
0x1420eb54f	be 0a 00 00 00          	mov esi, 0xa
0x1420eb554	e8 87 79 f7 fd          	call 0x140062ee0
0x1420eb559	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420eb561	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1420eb569	48 39 d1                	cmp rcx, rdx
0x1420eb56c	72 0a                   	jb 0x1420eb578
0x1420eb56e	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420eb576	eb 43                   	jmp 0x1420eb5bb
0x1420eb578	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420eb580	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420eb588	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1420eb590	48 89 d3                	mov rbx, rdx
0x1420eb593	bf 01 00 00 00          	mov edi, 1
0x1420eb598	48 8d 35 01 4d f3 00    	lea rsi, [rip + 0xf34d01]
0x1420eb59f	90                      	nop
0x1420eb5a0	e8 1b 36 f9 fd          	call 0x14007ebc0
0x1420eb5a5	48 89 c6                	mov rsi, rax
0x1420eb5a8	48 89 da                	mov rdx, rbx
0x1420eb5ab	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1420eb5b3	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420eb5bb	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1420eb5bf	49 c1 e0 04             	shl r8, 4
0x1420eb5c3	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1420eb5c8	83 3d 41 0d 19 06 00    	cmp dword ptr [rip + 0x6190d41], 0
0x1420eb5cf	0f 84 e7 fa ff ff       	je 0x1420eb0bc
0x1420eb5d5	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1420eb5d9	e8 c2 9d f9 fd          	call 0x1400853a0
0x1420eb5de	49 89 03                	mov qword ptr [r11], rax
0x1420eb5e1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420eb5e5	e9 d2 fa ff ff          	jmp 0x1420eb0bc
0x1420eb5ea	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1420eb5f2	4c 89 e0                	mov rax, r12
0x1420eb5f5	4c 89 c3                	mov rbx, r8
0x1420eb5f8	4c 89 ee                	mov rsi, r13
0x1420eb5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eb600	e9 2d e5 ff ff          	jmp 0x1420e9b32
0x1420eb605	48 89 c8                	mov rax, rcx
0x1420eb608	48 89 d9                	mov rcx, rbx
0x1420eb60b	e8 30 a1 f9 fd          	call 0x140085740
0x1420eb610	b9 18 00 00 00          	mov ecx, 0x18
0x1420eb615	48 89 da                	mov rdx, rbx
0x1420eb618	e8 63 a1 f9 fd          	call 0x140085780
0x1420eb61d	4c 89 d1                	mov rcx, r10
0x1420eb620	4c 89 da                	mov rdx, r11
0x1420eb623	e8 58 a1 f9 fd          	call 0x140085780
0x1420eb628	4c 89 c1                	mov rcx, r8
0x1420eb62b	48 89 fa                	mov rdx, rdi
0x1420eb62e	e8 4d a1 f9 fd          	call 0x140085780
0x1420eb633	4c 89 c9                	mov rcx, r9
0x1420eb636	4c 89 da                	mov rdx, r11
0x1420eb639	e8 42 a1 f9 fd          	call 0x140085780
0x1420eb63e	4c 89 c9                	mov rcx, r9
0x1420eb641	4c 89 c2                	mov rdx, r8
0x1420eb644	e8 37 a1 f9 fd          	call 0x140085780
0x1420eb649	b9 18 00 00 00          	mov ecx, 0x18
0x1420eb64e	48 89 da                	mov rdx, rbx
0x1420eb651	e8 2a a1 f9 fd          	call 0x140085780
0x1420eb656	90                      	nop
0x1420eb657	e8 84 b1 f5 fd          	call 0x1400467e0
0x1420eb65c	48 81 c4 78 05 00 00    	add rsp, 0x578
0x1420eb663	5d                      	pop rbp
0x1420eb664	c3                      	ret
0x1420eb665	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420eb66a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420eb66f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420eb674	e8 47 7d f9 fd          	call 0x1400833c0
0x1420eb679	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420eb67e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420eb683	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420eb688	e9 93 c9 ff ff          	jmp 0x1420e8020
