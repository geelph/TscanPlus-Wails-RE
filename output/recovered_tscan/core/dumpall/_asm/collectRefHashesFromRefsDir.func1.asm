# TscanGui/core/dumpall.(*GitDumper).collectRefHashesFromRefsDir.func1
# 0x140af1aa0..0x140af1cc0 (544 bytes)
# source TscanGui/core/dumpall/gitdumper.go:319

0x140af1aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af1aa4	0f 86 b5 01 00 00       	jbe 0x140af1c5f
0x140af1aaa	55                      	push rbp
0x140af1aab	48 89 e5                	mov rbp, rsp
0x140af1aae	48 83 ec 58             	sub rsp, 0x58
0x140af1ab2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af1ab7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140af1abc	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140af1ac4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140af1acc	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140af1ad4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140af1ad8	48 85 f6                	test rsi, rsi
0x140af1adb	75 27                   	jne 0x140af1b04
0x140af1add	0f 1f 00                	nop dword ptr [rax]
0x140af1ae0	48 85 c9                	test rcx, rcx
0x140af1ae3	74 1f                   	je 0x140af1b04
0x140af1ae5	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140af1aea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af1aef	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140af1af4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140af1af8	48 89 f8                	mov rax, rdi
0x140af1afb	ff d1                   	call rcx
0x140af1afd	0f 1f 00                	nop dword ptr [rax]
0x140af1b00	84 c0                   	test al, al
0x140af1b02	74 0a                   	je 0x140af1b0e
0x140af1b04	31 c0                   	xor eax, eax
0x140af1b06	31 db                   	xor ebx, ebx
0x140af1b08	48 83 c4 58             	add rsp, 0x58
0x140af1b0c	5d                      	pop rbp
0x140af1b0d	c3                      	ret
0x140af1b0e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af1b13	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140af1b18	e8 23 6d 62 ff          	call 0x140118840
0x140af1b1d	0f 1f 00                	nop dword ptr [rax]
0x140af1b20	48 85 ff                	test rdi, rdi
0x140af1b23	75 2d                   	jne 0x140af1b52
0x140af1b25	48 89 d9                	mov rcx, rbx
0x140af1b28	48 89 c3                	mov rbx, rax
0x140af1b2b	31 c0                   	xor eax, eax
0x140af1b2d	e8 6e 1c 57 ff          	call 0x1400637a0
0x140af1b32	e8 69 ce 5b ff          	call 0x1400ae9a0
0x140af1b37	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af1b3c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140af1b41	48 83 fb 28             	cmp rbx, 0x28
0x140af1b45	75 07                   	jne 0x140af1b4e
0x140af1b47	31 c9                   	xor ecx, ecx
0x140af1b49	e9 bd 00 00 00          	jmp 0x140af1c0b
0x140af1b4e	31 c9                   	xor ecx, ecx
0x140af1b50	eb 0e                   	jmp 0x140af1b60
0x140af1b52	31 c0                   	xor eax, eax
0x140af1b54	31 db                   	xor ebx, ebx
0x140af1b56	48 83 c4 58             	add rsp, 0x58
0x140af1b5a	5d                      	pop rbp
0x140af1b5b	c3                      	ret
0x140af1b5c	0f 1f 40 00             	nop dword ptr [rax]
0x140af1b60	84 c9                   	test cl, cl
0x140af1b62	0f 84 96 00 00 00       	je 0x140af1bfe
0x140af1b68	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140af1b6d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140af1b71	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140af1b75	49 ff c0                	inc r8
0x140af1b78	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140af1b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af1b80	4c 39 c1                	cmp rcx, r8
0x140af1b83	73 4b                   	jae 0x140af1bd0
0x140af1b85	4c 89 c8                	mov rax, r9
0x140af1b88	4c 89 c3                	mov rbx, r8
0x140af1b8b	bf 01 00 00 00          	mov edi, 1
0x140af1b90	48 8d 35 09 e7 52 02    	lea rsi, [rip + 0x252e709]
0x140af1b97	e8 24 d0 58 ff          	call 0x14007ebc0
0x140af1b9c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140af1ba1	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140af1ba5	83 3d 64 a7 78 07 00    	cmp dword ptr [rip + 0x778a764], 0
0x140af1bac	74 0f                   	je 0x140af1bbd
0x140af1bae	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140af1bb1	e8 ea 37 59 ff          	call 0x1400853a0
0x140af1bb6	49 89 03                	mov qword ptr [r11], rax
0x140af1bb9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140af1bbd	48 89 02                	mov qword ptr [rdx], rax
0x140af1bc0	49 89 c1                	mov r9, rax
0x140af1bc3	49 89 d8                	mov r8, rbx
0x140af1bc6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140af1bcb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af1bd0	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x140af1bd4	49 8d 48 ff             	lea rcx, [r8 - 1]
0x140af1bd8	48 c1 e1 04             	shl rcx, 4
0x140af1bdc	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x140af1be1	83 3d 28 a7 78 07 00    	cmp dword ptr [rip + 0x778a728], 0
0x140af1be8	74 10                   	je 0x140af1bfa
0x140af1bea	49 8b 14 09             	mov rdx, qword ptr [r9 + rcx]
0x140af1bee	e8 ad 37 59 ff          	call 0x1400853a0
0x140af1bf3	49 89 03                	mov qword ptr [r11], rax
0x140af1bf6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140af1bfa	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x140af1bfe	31 c0                   	xor eax, eax
0x140af1c00	31 db                   	xor ebx, ebx
0x140af1c02	48 83 c4 58             	add rsp, 0x58
0x140af1c06	5d                      	pop rbp
0x140af1c07	c3                      	ret
0x140af1c08	4c 89 c1                	mov rcx, r8
0x140af1c0b	48 83 f9 28             	cmp rcx, 0x28
0x140af1c0f	7d 44                   	jge 0x140af1c55
0x140af1c11	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140af1c15	83 fa 7f                	cmp edx, 0x7f
0x140af1c18	7f 08                   	jg 0x140af1c22
0x140af1c1a	4c 8d 41 01             	lea r8, [rcx + 1]
0x140af1c1e	66 90                   	nop
0x140af1c20	eb 14                   	jmp 0x140af1c36
0x140af1c22	e8 39 4c 58 ff          	call 0x140076860
0x140af1c27	89 c2                   	mov edx, eax
0x140af1c29	49 89 d8                	mov r8, rbx
0x140af1c2c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140af1c31	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af1c36	44 8d 4a d0             	lea r9d, [rdx - 0x30]
0x140af1c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af1c40	41 83 f9 09             	cmp r9d, 9
0x140af1c44	76 c2                   	jbe 0x140af1c08
0x140af1c46	83 c2 9f                	add edx, -0x61
0x140af1c49	83 fa 05                	cmp edx, 5
0x140af1c4c	76 ba                   	jbe 0x140af1c08
0x140af1c4e	31 c9                   	xor ecx, ecx
0x140af1c50	e9 0b ff ff ff          	jmp 0x140af1b60
0x140af1c55	b9 01 00 00 00          	mov ecx, 1
0x140af1c5a	e9 01 ff ff ff          	jmp 0x140af1b60
0x140af1c5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af1c64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af1c69	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af1c6e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af1c73	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140af1c78	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140af1c7d	0f 1f 00                	nop dword ptr [rax]
0x140af1c80	e8 3b 17 59 ff          	call 0x1400833c0
0x140af1c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af1c8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af1c8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af1c94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af1c99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140af1c9e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140af1ca3	e9 f8 fd ff ff          	jmp 0x140af1aa0
