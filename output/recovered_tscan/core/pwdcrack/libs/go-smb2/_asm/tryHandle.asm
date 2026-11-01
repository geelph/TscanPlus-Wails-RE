# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).tryHandle
# 0x14202a920..0x14202ab20 (512 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:732

0x14202a920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202a924	0f 86 9d 01 00 00       	jbe 0x14202aac7
0x14202a92a	55                      	push rbp
0x14202a92b	48 89 e5                	mov rbp, rsp
0x14202a92e	48 83 ec 38             	sub rsp, 0x38
0x14202a932	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14202a937	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14202a93c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14202a941	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14202a946	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14202a94b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14202a950	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14202a955	48 83 f9 20             	cmp rcx, 0x20
0x14202a959	7d 04                   	jge 0x14202a95f
0x14202a95b	31 d2                   	xor edx, edx
0x14202a95d	eb 05                   	jmp 0x14202a964
0x14202a95f	90                      	nop
0x14202a960	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14202a964	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202a969	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14202a96e	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x14202a972	48 89 d3                	mov rbx, rdx
0x14202a975	e8 c6 d5 ff ff          	call 0x142027f40
0x14202a97a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202a980	84 db                   	test bl, bl
0x14202a982	0f 84 0c 01 00 00       	je 0x14202aa94
0x14202a988	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14202a98d	48 85 d2                	test rdx, rdx
0x14202a990	74 3b                   	je 0x14202a9cd
0x14202a992	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14202a996	83 3d 73 19 25 06 00    	cmp dword ptr [rip + 0x6251973], 0
0x14202a99d	75 07                   	jne 0x14202a9a6
0x14202a99f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202a9a4	eb 15                   	jmp 0x14202a9bb
0x14202a9a6	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x14202a9aa	e8 f1 a9 05 fe          	call 0x1400853a0
0x14202a9af	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202a9b4	49 89 13                	mov qword ptr [r11], rdx
0x14202a9b7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14202a9bb	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14202a9bf	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x14202a9c3	e8 d8 8b fe fd          	call 0x1400135a0
0x14202a9c8	e9 bd 00 00 00          	jmp 0x14202aa8a
0x14202a9cd	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202a9d2	48 83 fa 0c             	cmp rdx, 0xc
0x14202a9d6	7d 0a                   	jge 0x14202a9e2
0x14202a9d8	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14202a9dd	31 ff                   	xor edi, edi
0x14202a9df	90                      	nop
0x14202a9e0	eb 09                   	jmp 0x14202a9eb
0x14202a9e2	90                      	nop
0x14202a9e3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14202a9e8	8b 7e 08                	mov edi, dword ptr [rsi + 8]
0x14202a9eb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14202a9f0	81 ff 03 01 00 00       	cmp edi, 0x103
0x14202a9f6	75 56                   	jne 0x14202aa4e
0x14202a9f8	48 83 fa 28             	cmp rdx, 0x28
0x14202a9fc	7d 04                   	jge 0x14202aa02
0x14202a9fe	31 ff                   	xor edi, edi
0x14202aa00	eb 05                   	jmp 0x14202aa07
0x14202aa02	90                      	nop
0x14202aa03	48 8b 7e 20             	mov rdi, qword ptr [rsi + 0x20]
0x14202aa07	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14202aa0b	48 83 fa 10             	cmp rdx, 0x10
0x14202aa0f	7d 04                   	jge 0x14202aa15
0x14202aa11	31 d2                   	xor edx, edx
0x14202aa13	eb 05                   	jmp 0x14202aa1a
0x14202aa15	90                      	nop
0x14202aa16	0f b7 56 0e             	movzx edx, word ptr [rsi + 0xe]
0x14202aa1a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202aa1f	48 8b b6 88 00 00 00    	mov rsi, qword ptr [rsi + 0x88]
0x14202aa26	0f b7 48 10             	movzx ecx, word ptr [rax + 0x10]
0x14202aa2a	48 89 f0                	mov rax, rsi
0x14202aa2d	89 d3                   	mov ebx, edx
0x14202aa2f	e8 ec 02 00 00          	call 0x14202ad20
0x14202aa34	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202aa39	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14202aa3d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14202aa42	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202aa47	e8 b4 d6 ff ff          	call 0x142028100
0x14202aa4c	eb 3c                   	jmp 0x14202aa8a
0x14202aa4e	48 83 fa 10             	cmp rdx, 0x10
0x14202aa52	7d 04                   	jge 0x14202aa58
0x14202aa54	31 d2                   	xor edx, edx
0x14202aa56	eb 05                   	jmp 0x14202aa5d
0x14202aa58	90                      	nop
0x14202aa59	0f b7 56 0e             	movzx edx, word ptr [rsi + 0xe]
0x14202aa5d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202aa62	48 8b b6 88 00 00 00    	mov rsi, qword ptr [rsi + 0x88]
0x14202aa69	0f b7 48 10             	movzx ecx, word ptr [rax + 0x10]
0x14202aa6d	48 89 f0                	mov rax, rsi
0x14202aa70	89 d3                   	mov ebx, edx
0x14202aa72	e8 a9 02 00 00          	call 0x14202ad20
0x14202aa77	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202aa7c	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14202aa80	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x14202aa85	e8 16 81 fe fd          	call 0x140012ba0
0x14202aa8a	31 c0                   	xor eax, eax
0x14202aa8c	31 db                   	xor ebx, ebx
0x14202aa8e	48 83 c4 38             	add rsp, 0x38
0x14202aa92	5d                      	pop rbp
0x14202aa93	c3                      	ret
0x14202aa94	48 8d 05 65 56 1e 01    	lea rax, [rip + 0x11e5665]
0x14202aa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202aaa0	e8 bb 17 ff fd          	call 0x14001c260
0x14202aaa5	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x14202aaad	48 8d 0d 2e ce 72 01    	lea rcx, [rip + 0x172ce2e]
0x14202aab4	48 89 08                	mov qword ptr [rax], rcx
0x14202aab7	48 89 c3                	mov rbx, rax
0x14202aaba	48 8d 05 bf 07 a9 03    	lea rax, [rip + 0x3a907bf]
0x14202aac1	48 83 c4 38             	add rsp, 0x38
0x14202aac5	5d                      	pop rbp
0x14202aac6	c3                      	ret
0x14202aac7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202aacc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202aad1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202aad6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202aadb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202aae0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202aae5	e8 76 89 05 fe          	call 0x140083460
0x14202aaea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202aaef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202aaf4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202aaf9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202aafe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202ab03	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202ab08	e9 13 fe ff ff          	jmp 0x14202a920
