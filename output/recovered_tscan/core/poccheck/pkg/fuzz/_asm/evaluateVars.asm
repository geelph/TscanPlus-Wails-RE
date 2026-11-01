# TscanGui/core/poccheck/pkg/fuzz.(*Rule).evaluateVars
# 0x14165ba00..0x14165bcc0 (704 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:196

0x14165ba00	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14165ba05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165ba09	0f 86 7c 02 00 00       	jbe 0x14165bc8b
0x14165ba0f	55                      	push rbp
0x14165ba10	48 89 e5                	mov rbp, rsp
0x14165ba13	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14165ba1a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14165ba22	48 8b 90 18 01 00 00    	mov rdx, qword ptr [rax + 0x118]
0x14165ba29	48 85 d2                	test rdx, rdx
0x14165ba2c	0f 84 88 00 00 00       	je 0x14165baba
0x14165ba32	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14165ba3a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14165ba42	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14165ba4a	48 8d 82 38 01 00 00    	lea rax, [rdx + 0x138]
0x14165ba51	e8 6a 1c ce ff          	call 0x14133d6c0
0x14165ba56	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14165ba5b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14165ba63	48 8b 89 18 01 00 00    	mov rcx, qword ptr [rcx + 0x118]
0x14165ba6a	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x14165ba71	84 00                   	test byte ptr [rax], al
0x14165ba73	48 05 00 01 00 00       	add rax, 0x100
0x14165ba79	e8 e2 5b 95 ff          	call 0x140fb1660
0x14165ba7e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14165ba84	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14165ba8a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14165ba8f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14165ba94	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14165ba9c	48 8b 89 18 01 00 00    	mov rcx, qword ptr [rcx + 0x118]
0x14165baa3	48 8b 89 60 01 00 00    	mov rcx, qword ptr [rcx + 0x160]
0x14165baaa	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14165baaf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14165bab4	31 c0                   	xor eax, eax
0x14165bab6	31 c9                   	xor ecx, ecx
0x14165bab8	eb 19                   	jmp 0x14165bad3
0x14165baba	48 89 d8                	mov rax, rbx
0x14165babd	48 89 cb                	mov rbx, rcx
0x14165bac0	31 c9                   	xor ecx, ecx
0x14165bac2	31 ff                   	xor edi, edi
0x14165bac4	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14165bacb	5d                      	pop rbp
0x14165bacc	c3                      	ret
0x14165bacd	48 01 d1                	add rcx, rdx
0x14165bad0	48 ff c0                	inc rax
0x14165bad3	48 83 f8 03             	cmp rax, 3
0x14165bad7	7d 15                   	jge 0x14165baee
0x14165bad9	48 8b 54 c4 60          	mov rdx, qword ptr [rsp + rax*8 + 0x60]
0x14165bade	66 90                   	nop
0x14165bae0	48 85 d2                	test rdx, rdx
0x14165bae3	74 05                   	je 0x14165baea
0x14165bae5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14165bae8	eb e3                   	jmp 0x14165bacd
0x14165baea	31 d2                   	xor edx, edx
0x14165baec	eb df                   	jmp 0x14165bacd
0x14165baee	48 8d 05 cb 76 b6 01    	lea rax, [rip + 0x1b676cb]
0x14165baf5	48 89 cb                	mov rbx, rcx
0x14165baf8	31 c9                   	xor ecx, ecx
0x14165bafa	e8 c1 ed a1 fe          	call 0x14007a8c0
0x14165baff	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14165bb04	31 c9                   	xor ecx, ecx
0x14165bb06	eb 0d                   	jmp 0x14165bb15
0x14165bb08	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165bb0d	48 ff c1                	inc rcx
0x14165bb10	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14165bb15	48 83 f9 03             	cmp rcx, 3
0x14165bb19	7d 4f                   	jge 0x14165bb6a
0x14165bb1b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14165bb20	48 8b 5c cc 60          	mov rbx, qword ptr [rsp + rcx*8 + 0x60]
0x14165bb25	90                      	nop
0x14165bb26	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14165bb2b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14165bb2f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14165bb38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14165bb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165bb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165bb4a	e8 1c 9f a2 fe          	call 0x140085a6b
0x14165bb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165bb53	48 8d 05 66 76 b6 01    	lea rax, [rip + 0x1b67666]
0x14165bb5a	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14165bb5f	90                      	nop
0x14165bb60	e8 fb 0d 9c fe          	call 0x14001c960
0x14165bb65	e9 b3 00 00 00          	jmp 0x14165bc1d
0x14165bb6a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14165bb72	48 8d 0d cf 2b fc 01    	lea rcx, [rip + 0x1fc2bcf]
0x14165bb79	bf 02 00 00 00          	mov edi, 2
0x14165bb7e	48 8d 35 7b 30 fc 01    	lea rsi, [rip + 0x1fc307b]
0x14165bb85	49 89 f8                	mov r8, rdi
0x14165bb88	49 89 c1                	mov r9, rax
0x14165bb8b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165bb93	e8 08 01 b3 ff          	call 0x14118bca0
0x14165bb98	e8 23 0d b3 ff          	call 0x14118c8c0
0x14165bb9d	0f 1f 00                	nop dword ptr [rax]
0x14165bba0	48 85 c0                	test rax, rax
0x14165bba3	75 4b                   	jne 0x14165bbf0
0x14165bba5	90                      	nop
0x14165bba6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165bbae	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14165bbb6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165bbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165bbc0	e8 9b f9 b2 ff          	call 0x14118b560
0x14165bbc5	48 85 c9                	test rcx, rcx
0x14165bbc8	74 19                   	je 0x14165bbe3
0x14165bbca	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165bbd2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14165bbda	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14165bbe1	5d                      	pop rbp
0x14165bbe2	c3                      	ret
0x14165bbe3	31 c9                   	xor ecx, ecx
0x14165bbe5	31 ff                   	xor edi, edi
0x14165bbe7	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14165bbee	5d                      	pop rbp
0x14165bbef	c3                      	ret
0x14165bbf0	48 89 c1                	mov rcx, rax
0x14165bbf3	48 89 df                	mov rdi, rbx
0x14165bbf6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165bbfe	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14165bc06	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14165bc0d	5d                      	pop rbp
0x14165bc0e	c3                      	ret
0x14165bc0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165bc13	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14165bc18	e8 a3 0d 9c fe          	call 0x14001c9c0
0x14165bc1d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14165bc22	48 85 d2                	test rdx, rdx
0x14165bc25	0f 84 dd fe ff ff       	je 0x14165bb08
0x14165bc2b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165bc2e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14165bc32	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14165bc3a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14165bc3d	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14165bc42	48 8d 05 77 75 b6 01    	lea rax, [rip + 0x1b67577]
0x14165bc49	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165bc4d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14165bc52	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14165bc57	e8 a4 23 9b fe          	call 0x14000e000
0x14165bc5c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14165bc61	48 89 10                	mov qword ptr [rax], rdx
0x14165bc64	83 3d a5 06 c2 06 00    	cmp dword ptr [rip + 0x6c206a5], 0
0x14165bc6b	75 07                   	jne 0x14165bc74
0x14165bc6d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165bc72	eb 9b                   	jmp 0x14165bc0f
0x14165bc74	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14165bc78	e8 23 97 a2 fe          	call 0x1400853a0
0x14165bc7d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14165bc82	49 89 13                	mov qword ptr [r11], rdx
0x14165bc85	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165bc89	eb 84                   	jmp 0x14165bc0f
0x14165bc8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165bc90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165bc95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165bc9a	e8 c1 77 a2 fe          	call 0x140083460
0x14165bc9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165bca4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165bca9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165bcae	e9 4d fd ff ff          	jmp 0x14165ba00
