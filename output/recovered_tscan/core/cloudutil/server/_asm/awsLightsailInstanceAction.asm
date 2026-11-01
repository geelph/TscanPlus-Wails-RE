# TscanGui/core/cloudutil/server.awsLightsailInstanceAction
# 0x14240a540..0x14240a7e0 (672 bytes)
# source TscanGui/core/cloudutil/server/aws_lifecycle.go:38

0x14240a540	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14240a545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240a549	0f 86 7f 02 00 00       	jbe 0x14240a7ce
0x14240a54f	55                      	push rbp
0x14240a550	48 89 e5                	mov rbp, rsp
0x14240a553	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14240a55a	e8 21 03 c7 fd          	call 0x14007a880
0x14240a55f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14240a567	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14240a56f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14240a577	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14240a57f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14240a587	48 89 c3                	mov rbx, rax
0x14240a58a	48 8d 0d b2 74 29 01    	lea rcx, [rip + 0x12974b2]
0x14240a591	bf 0c 00 00 00          	mov edi, 0xc
0x14240a596	48 8d 05 23 8f db 00    	lea rax, [rip + 0xdb8f23]
0x14240a59d	0f 1f 00                	nop dword ptr [rax]
0x14240a5a0	e8 5b 3a c0 fd          	call 0x14000e000
0x14240a5a5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14240a5ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240a5b1	83 3d 58 1d e7 05 00    	cmp dword ptr [rip + 0x5e71d58], 0
0x14240a5b8	75 0a                   	jne 0x14240a5c4
0x14240a5ba	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x14240a5c2	eb 17                   	jmp 0x14240a5db
0x14240a5c4	48 8b 10                	mov rdx, qword ptr [rax]
0x14240a5c7	e8 d4 ad c7 fd          	call 0x1400853a0
0x14240a5cc	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x14240a5d4	4d 89 23                	mov qword ptr [r11], r12
0x14240a5d7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240a5db	4c 89 20                	mov qword ptr [rax], r12
0x14240a5de	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14240a5e6	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x14240a5ee	48 83 fa 05             	cmp rdx, 5
0x14240a5f2	7f 51                   	jg 0x14240a645
0x14240a5f4	48 83 fa 04             	cmp rdx, 4
0x14240a5f8	75 12                   	jne 0x14240a60c
0x14240a5fa	41 81 3b 73 74 6f 70    	cmp dword ptr [r11], 0x706f7473
0x14240a601	0f 84 8f 00 00 00       	je 0x14240a696
0x14240a607	e9 58 01 00 00          	jmp 0x14240a764
0x14240a60c	48 83 fa 05             	cmp rdx, 5
0x14240a610	0f 85 4e 01 00 00       	jne 0x14240a764
0x14240a616	41 81 3b 73 74 61 72    	cmp dword ptr [r11], 0x72617473
0x14240a61d	0f 1f 00                	nop dword ptr [rax]
0x14240a620	0f 85 3e 01 00 00       	jne 0x14240a764
0x14240a626	41 80 7b 04 74          	cmp byte ptr [r11 + 4], 0x74
0x14240a62b	0f 85 33 01 00 00       	jne 0x14240a764
0x14240a631	b8 20 00 00 00          	mov eax, 0x20
0x14240a636	48 8d 0d 76 e8 36 01    	lea rcx, [rip + 0x136e876]
0x14240a63d	0f 1f 00                	nop dword ptr [rax]
0x14240a640	e9 9e 00 00 00          	jmp 0x14240a6e3
0x14240a645	48 83 fa 06             	cmp rdx, 6
0x14240a649	75 1c                   	jne 0x14240a667
0x14240a64b	41 81 3b 72 65 62 6f    	cmp dword ptr [r11], 0x6f626572
0x14240a652	0f 85 0c 01 00 00       	jne 0x14240a764
0x14240a658	66 41 81 7b 04 6f 74    	cmp word ptr [r11 + 4], 0x746f
0x14240a65f	90                      	nop
0x14240a660	74 75                   	je 0x14240a6d7
0x14240a662	e9 fd 00 00 00          	jmp 0x14240a764
0x14240a667	48 83 fa 0a             	cmp rdx, 0xa
0x14240a66b	75 37                   	jne 0x14240a6a4
0x14240a66d	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x14240a677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240a680	49 39 13                	cmp qword ptr [r11], rdx
0x14240a683	0f 85 db 00 00 00       	jne 0x14240a764
0x14240a689	66 41 81 7b 08 6f 70    	cmp word ptr [r11 + 8], 0x706f
0x14240a690	0f 85 ce 00 00 00       	jne 0x14240a764
0x14240a696	b8 1f 00 00 00          	mov eax, 0x1f
0x14240a69b	48 8d 0d 4c 7f 36 01    	lea rcx, [rip + 0x1367f4c]
0x14240a6a2	eb 3f                   	jmp 0x14240a6e3
0x14240a6a4	48 83 fa 0c             	cmp rdx, 0xc
0x14240a6a8	0f 85 b6 00 00 00       	jne 0x14240a764
0x14240a6ae	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14240a6b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14240a6c0	49 39 13                	cmp qword ptr [r11], rdx
0x14240a6c3	0f 85 9b 00 00 00       	jne 0x14240a764
0x14240a6c9	41 81 7b 08 62 6f 6f 74 	cmp dword ptr [r11 + 8], 0x746f6f62
0x14240a6d1	0f 85 8d 00 00 00       	jne 0x14240a764
0x14240a6d7	b8 21 00 00 00          	mov eax, 0x21
0x14240a6dc	48 8d 0d 86 57 37 01    	lea rcx, [rip + 0x1375786]
0x14240a6e3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14240a6eb	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14240a6f3	48 89 e7                	mov rdi, rsp
0x14240a6f6	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x14240a6fe	66 90                   	nop
0x14240a700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240a705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240a70a	e8 af b6 c7 fd          	call 0x140085dbe
0x14240a70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240a713	bf 09 00 00 00          	mov edi, 9
0x14240a718	48 89 ce                	mov rsi, rcx
0x14240a71b	49 89 c0                	mov r8, rax
0x14240a71e	4c 8d 0d 9b 8d db 00    	lea r9, [rip + 0xdb8d9b]
0x14240a725	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14240a72d	48 89 d0                	mov rax, rdx
0x14240a730	48 8d 0d 42 10 26 01    	lea rcx, [rip + 0x1261042]
0x14240a737	e8 84 c2 ff ff          	call 0x1424069c0
0x14240a73c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14240a744	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14240a74c	31 c9                   	xor ecx, ecx
0x14240a74e	49 89 f0                	mov r8, rsi
0x14240a751	48 89 fe                	mov rsi, rdi
0x14240a754	31 ff                   	xor edi, edi
0x14240a756	e8 c5 a3 01 00          	call 0x142424b20
0x14240a75b	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14240a762	5d                      	pop rbp
0x14240a763	c3                      	ret
0x14240a764	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14240a76d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14240a775	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14240a77d	0f 1f 00                	nop dword ptr [rax]
0x14240a780	e8 9b f7 c6 fd          	call 0x140079f20
0x14240a785	48 8d 0d 14 5b c1 00    	lea rcx, [rip + 0xc15b14]
0x14240a78c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14240a794	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240a79c	48 8d 05 1c ca 31 01    	lea rax, [rip + 0x131ca1c]
0x14240a7a3	bb 16 00 00 00          	mov ebx, 0x16
0x14240a7a8	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14240a7b0	bf 01 00 00 00          	mov edi, 1
0x14240a7b5	48 89 fe                	mov rsi, rdi
0x14240a7b8	e8 03 8b d4 fd          	call 0x1401532c0
0x14240a7bd	48 89 d9                	mov rcx, rbx
0x14240a7c0	48 89 c3                	mov rbx, rax
0x14240a7c3	31 c0                   	xor eax, eax
0x14240a7c5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14240a7cc	5d                      	pop rbp
0x14240a7cd	c3                      	ret
0x14240a7ce	e8 8d 8c c7 fd          	call 0x140083460
0x14240a7d3	e9 68 fd ff ff          	jmp 0x14240a540
