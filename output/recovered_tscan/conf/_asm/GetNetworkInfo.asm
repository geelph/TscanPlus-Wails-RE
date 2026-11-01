# TscanGui/conf.GetNetworkInfo
# 0x1404fad20..0x1404fb140 (1056 bytes)
# source TscanGui/conf/setting.go:1699

0x1404fad20	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1404fad28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fad2c	0f 86 e8 03 00 00       	jbe 0x1404fb11a
0x1404fad32	55                      	push rbp
0x1404fad33	48 89 e5                	mov rbp, rsp
0x1404fad36	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1404fad3d	0f 1f 00                	nop dword ptr [rax]
0x1404fad40	e8 fb ce ce ff          	call 0x1401e7c40
0x1404fad45	48 85 ff                	test rdi, rdi
0x1404fad48	75 0f                   	jne 0x1404fad59
0x1404fad4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404fad4f	31 c9                   	xor ecx, ecx
0x1404fad51	31 d2                   	xor edx, edx
0x1404fad53	31 f6                   	xor esi, esi
0x1404fad55	31 ff                   	xor edi, edi
0x1404fad57	eb 67                   	jmp 0x1404fadc0
0x1404fad59	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1404fad5d	48 89 f0                	mov rax, rsi
0x1404fad60	ff d1                   	call rcx
0x1404fad62	b9 15 00 00 00          	mov ecx, 0x15
0x1404fad67	48 89 c7                	mov rdi, rax
0x1404fad6a	48 89 de                	mov rsi, rbx
0x1404fad6d	31 c0                   	xor eax, eax
0x1404fad6f	48 8d 1d 1d 0b 22 03    	lea rbx, [rip + 0x3220b1d]
0x1404fad76	e8 65 81 b6 ff          	call 0x140062ee0
0x1404fad7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fad80	e8 7b 6e fe ff          	call 0x1404e1c00
0x1404fad85	31 c0                   	xor eax, eax
0x1404fad87	31 db                   	xor ebx, ebx
0x1404fad89	48 89 d9                	mov rcx, rbx
0x1404fad8c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404fad93	5d                      	pop rbp
0x1404fad94	c3                      	ret
0x1404fad95	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1404fad9d	49 83 c0 40             	add r8, 0x40
0x1404fada1	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1404fada6	49 ff c1                	inc r9
0x1404fada9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404fadae	48 89 ce                	mov rsi, rcx
0x1404fadb1	48 89 d7                	mov rdi, rdx
0x1404fadb4	4c 89 c9                	mov rcx, r9
0x1404fadb7	48 89 c2                	mov rdx, rax
0x1404fadba	4c 89 c0                	mov rax, r8
0x1404fadbd	0f 1f 00                	nop dword ptr [rax]
0x1404fadc0	48 39 cb                	cmp rbx, rcx
0x1404fadc3	0f 8e fc 00 00 00       	jle 0x1404faec5
0x1404fadc9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404fadce	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404fadd3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404fadd8	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1404fade0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404fade8	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1404fadeb	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1404fadf3	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1404fadf7	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1404fadff	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1404fae03	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1404fae0b	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1404fae0f	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1404fae17	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1404fae1f	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1404fae27	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1404fae2f	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1404fae37	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1404fae3f	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1404fae47	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1404fae4f	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1404fae57	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1404fae5f	90                      	nop
0x1404fae60	e8 7b cc ce ff          	call 0x1401e7ae0
0x1404fae65	48 85 ff                	test rdi, rdi
0x1404fae68	75 1b                   	jne 0x1404fae85
0x1404fae6a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404fae6f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404fae74	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404fae7c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404fae81	31 c9                   	xor ecx, ecx
0x1404fae83	eb 5b                   	jmp 0x1404faee0
0x1404fae85	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1404fae89	48 89 f0                	mov rax, rsi
0x1404fae8c	ff d1                   	call rcx
0x1404fae8e	b9 15 00 00 00          	mov ecx, 0x15
0x1404fae93	48 89 c7                	mov rdi, rax
0x1404fae96	48 89 de                	mov rsi, rbx
0x1404fae99	31 c0                   	xor eax, eax
0x1404fae9b	48 8d 1d f1 09 22 03    	lea rbx, [rip + 0x32209f1]
0x1404faea2	e8 39 80 b6 ff          	call 0x140062ee0
0x1404faea7	e8 54 6d fe ff          	call 0x1404e1c00
0x1404faeac	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404faeb1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404faeb6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404faebe	66 90                   	nop
0x1404faec0	e9 d0 fe ff ff          	jmp 0x1404fad95
0x1404faec5	48 89 f8                	mov rax, rdi
0x1404faec8	48 89 f3                	mov rbx, rsi
0x1404faecb	48 89 d1                	mov rcx, rdx
0x1404faece	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404faed5	5d                      	pop rbp
0x1404faed6	c3                      	ret
0x1404faed7	48 83 c0 10             	add rax, 0x10
0x1404faedb	48 ff c1                	inc rcx
0x1404faede	66 90                   	nop
0x1404faee0	48 39 cb                	cmp rbx, rcx
0x1404faee3	7e 5d                   	jle 0x1404faf42
0x1404faee5	4c 8b 00                	mov r8, qword ptr [rax]
0x1404faee8	4d 85 c0                	test r8, r8
0x1404faeeb	74 4a                   	je 0x1404faf37
0x1404faeed	41 81 78 10 b3 92 9c 61 	cmp dword ptr [r8 + 0x10], 0x619c92b3
0x1404faef5	75 37                   	jne 0x1404faf2e
0x1404faef7	4c 8d 0d 8a 7a 5c 05    	lea r9, [rip + 0x55c7a8a]
0x1404faefe	66 90                   	nop
0x1404faf00	4d 39 c8                	cmp r8, r9
0x1404faf03	75 d2                   	jne 0x1404faed7
0x1404faf05	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1404faf09	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1404faf0d	4d 8b 18                	mov r11, qword ptr [r8]
0x1404faf10	49 83 fa 04             	cmp r10, 4
0x1404faf14	75 0a                   	jne 0x1404faf20
0x1404faf16	4d 89 dc                	mov r12, r11
0x1404faf19	eb 38                   	jmp 0x1404faf53
0x1404faf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404faf20	49 83 fa 10             	cmp r10, 0x10
0x1404faf24	75 2a                   	jne 0x1404faf50
0x1404faf26	45 31 e4                	xor r12d, r12d
0x1404faf29	e9 b2 01 00 00          	jmp 0x1404fb0e0
0x1404faf2e	4c 8d 0d 53 7a 5c 05    	lea r9, [rip + 0x55c7a53]
0x1404faf35	eb a0                   	jmp 0x1404faed7
0x1404faf37	4c 8d 0d 4a 7a 5c 05    	lea r9, [rip + 0x55c7a4a]
0x1404faf3e	66 90                   	nop
0x1404faf40	eb 95                   	jmp 0x1404faed7
0x1404faf42	48 89 d0                	mov rax, rdx
0x1404faf45	48 89 f1                	mov rcx, rsi
0x1404faf48	48 89 fa                	mov rdx, rdi
0x1404faf4b	e9 45 fe ff ff          	jmp 0x1404fad95
0x1404faf50	45 31 e4                	xor r12d, r12d
0x1404faf53	4d 85 e4                	test r12, r12
0x1404faf56	0f 84 7b ff ff ff       	je 0x1404faed7
0x1404faf5c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404faf61	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404faf69	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404faf6e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404faf73	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404faf7b	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1404faf7f	4c 89 d8                	mov rax, r11
0x1404faf82	4c 89 d3                	mov rbx, r10
0x1404faf85	e8 96 f3 ce ff          	call 0x1401ea320
0x1404faf8a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404faf92	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404faf97	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404faf9c	48 ff c2                	inc rdx
0x1404faf9f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404fafa4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404fafad	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404fafb6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404fafbe	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404fafc6	e8 55 ef b7 ff          	call 0x140079f20
0x1404fafcb	48 8d 15 ce 52 b2 02    	lea rdx, [rip + 0x2b252ce]
0x1404fafd2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404fafda	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404fafe2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404fafea	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404fafef	e8 2c ef b7 ff          	call 0x140079f20
0x1404faff4	48 8d 15 a5 52 b2 02    	lea rdx, [rip + 0x2b252a5]
0x1404faffb	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404fb003	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404fb00b	48 8d 05 1e f1 13 03    	lea rax, [rip + 0x313f11e]
0x1404fb012	bb 06 00 00 00          	mov ebx, 6
0x1404fb017	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1404fb01f	bf 02 00 00 00          	mov edi, 2
0x1404fb024	48 89 fe                	mov rsi, rdi
0x1404fb027	e8 54 b3 c5 ff          	call 0x140156380
0x1404fb02c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404fb031	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404fb036	48 39 d1                	cmp rcx, rdx
0x1404fb039	72 0a                   	jb 0x1404fb045
0x1404fb03b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404fb043	eb 3c                   	jmp 0x1404fb081
0x1404fb045	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404fb04d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404fb052	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404fb05a	48 89 d3                	mov rbx, rdx
0x1404fb05d	bf 01 00 00 00          	mov edi, 1
0x1404fb062	48 8d 35 37 52 b2 02    	lea rsi, [rip + 0x2b25237]
0x1404fb069	e8 52 3b b8 ff          	call 0x14007ebc0
0x1404fb06e	48 89 c6                	mov rsi, rax
0x1404fb071	48 89 da                	mov rdx, rbx
0x1404fb074	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404fb07c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404fb081	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404fb085	48 c1 e7 04             	shl rdi, 4
0x1404fb089	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1404fb08e	83 3d 7b 12 d8 07 00    	cmp dword ptr [rip + 0x7d8127b], 0
0x1404fb095	74 15                   	je 0x1404fb0ac
0x1404fb097	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1404fb09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fb0a0	e8 fb a2 b8 ff          	call 0x1400853a0
0x1404fb0a5	49 89 03                	mov qword ptr [r11], rax
0x1404fb0a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404fb0ac	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1404fb0b0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404fb0b8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404fb0bd	4c 8d 0d c4 78 5c 05    	lea r9, [rip + 0x55c78c4]
0x1404fb0c4	48 89 f7                	mov rdi, rsi
0x1404fb0c7	48 89 d6                	mov rsi, rdx
0x1404fb0ca	48 89 ca                	mov rdx, rcx
0x1404fb0cd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404fb0d2	e9 00 fe ff ff          	jmp 0x1404faed7
0x1404fb0d7	49 ff c4                	inc r12
0x1404fb0da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404fb0e0	49 83 fc 0a             	cmp r12, 0xa
0x1404fb0e4	7d 0f                   	jge 0x1404fb0f5
0x1404fb0e6	47 0f b6 2c 23          	movzx r13d, byte ptr [r11 + r12]
0x1404fb0eb	45 84 ed                	test r13b, r13b
0x1404fb0ee	74 e7                   	je 0x1404fb0d7
0x1404fb0f0	e9 5b fe ff ff          	jmp 0x1404faf50
0x1404fb0f5	41 80 7b 0a ff          	cmp byte ptr [r11 + 0xa], 0xff
0x1404fb0fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404fb100	0f 85 4a fe ff ff       	jne 0x1404faf50
0x1404fb106	41 80 7b 0b ff          	cmp byte ptr [r11 + 0xb], 0xff
0x1404fb10b	0f 85 3f fe ff ff       	jne 0x1404faf50
0x1404fb111	4d 8d 63 0c             	lea r12, [r11 + 0xc]
0x1404fb115	e9 39 fe ff ff          	jmp 0x1404faf53
0x1404fb11a	e8 41 83 b8 ff          	call 0x140083460
0x1404fb11f	90                      	nop
0x1404fb120	e9 fb fb ff ff          	jmp 0x1404fad20
