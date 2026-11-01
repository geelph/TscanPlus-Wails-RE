# TscanGui/core/dumpall.validateMapURL
# 0x140af9d40..0x140af9e40 (256 bytes)
# source TscanGui/core/dumpall/jsmap.go:346

0x140af9d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af9d44	0f 86 bf 00 00 00       	jbe 0x140af9e09
0x140af9d4a	55                      	push rbp
0x140af9d4b	48 89 e5                	mov rbp, rsp
0x140af9d4e	48 83 ec 58             	sub rsp, 0x58
0x140af9d52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af9d57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af9d60	48 85 db                	test rbx, rbx
0x140af9d63	0f 84 98 00 00 00       	je 0x140af9e01
0x140af9d69	e8 92 f8 fe ff          	call 0x140ae9600
0x140af9d6e	48 85 f6                	test rsi, rsi
0x140af9d71	75 12                   	jne 0x140af9d85
0x140af9d73	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af9d79	75 0a                   	jne 0x140af9d85
0x140af9d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af9d80	48 85 c9                	test rcx, rcx
0x140af9d83	75 08                   	jne 0x140af9d8d
0x140af9d85	31 c0                   	xor eax, eax
0x140af9d87	48 83 c4 58             	add rsp, 0x58
0x140af9d8b	5d                      	pop rbp
0x140af9d8c	c3                      	ret
0x140af9d8d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af9d92	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af9d97	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af9d9c	48 89 d8                	mov rax, rbx
0x140af9d9f	48 89 cb                	mov rbx, rcx
0x140af9da2	48 89 f9                	mov rcx, rdi
0x140af9da5	e8 16 fb fe ff          	call 0x140ae98c0
0x140af9daa	84 c0                   	test al, al
0x140af9dac	75 4b                   	jne 0x140af9df9
0x140af9dae	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140af9db3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af9db8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140af9dbd	0f 1f 00                	nop dword ptr [rax]
0x140af9dc0	e8 db 99 56 ff          	call 0x1400637a0
0x140af9dc5	48 8d 0d 5f 03 b8 02    	lea rcx, [rip + 0x2b8035f]
0x140af9dcc	bf 0a 00 00 00          	mov edi, 0xa
0x140af9dd1	e8 2a 57 51 ff          	call 0x14000f500
0x140af9dd6	48 85 c0                	test rax, rax
0x140af9dd9	7d 04                   	jge 0x140af9ddf
0x140af9ddb	31 c0                   	xor eax, eax
0x140af9ddd	eb 14                   	jmp 0x140af9df3
0x140af9ddf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af9de4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af9de9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af9dee	e8 4d 00 00 00          	call 0x140af9e40
0x140af9df3	48 83 c4 58             	add rsp, 0x58
0x140af9df7	5d                      	pop rbp
0x140af9df8	c3                      	ret
0x140af9df9	31 c0                   	xor eax, eax
0x140af9dfb	48 83 c4 58             	add rsp, 0x58
0x140af9dff	5d                      	pop rbp
0x140af9e00	c3                      	ret
0x140af9e01	31 c0                   	xor eax, eax
0x140af9e03	48 83 c4 58             	add rsp, 0x58
0x140af9e07	5d                      	pop rbp
0x140af9e08	c3                      	ret
0x140af9e09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9e0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af9e13	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af9e17	e8 44 96 58 ff          	call 0x140083460
0x140af9e1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af9e21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9e26	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af9e2b	e9 10 ff ff ff          	jmp 0x140af9d40
