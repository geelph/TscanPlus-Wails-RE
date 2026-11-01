# TscanGui/internal/agentwork/wxmini.strArg
# 0x1424f2b40..0x1424f2c20 (224 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:639

0x1424f2b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2b44	0f 86 a8 00 00 00       	jbe 0x1424f2bf2
0x1424f2b4a	55                      	push rbp
0x1424f2b4b	48 89 e5                	mov rbp, rsp
0x1424f2b4e	48 83 ec 30             	sub rsp, 0x30
0x1424f2b52	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424f2b57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f2b60	48 85 c0                	test rax, rax
0x1424f2b63	0f 84 7f 00 00 00       	je 0x1424f2be8
0x1424f2b69	48 89 cf                	mov rdi, rcx
0x1424f2b6c	48 89 d9                	mov rcx, rbx
0x1424f2b6f	48 89 c3                	mov rbx, rax
0x1424f2b72	48 8d 05 47 06 cd 00    	lea rax, [rip + 0xcd0647]
0x1424f2b79	e8 e2 b1 b1 fd          	call 0x14000dd60
0x1424f2b7e	66 90                   	nop
0x1424f2b80	84 db                   	test bl, bl
0x1424f2b82	74 5a                   	je 0x1424f2bde
0x1424f2b84	48 8b 10                	mov rdx, qword ptr [rax]
0x1424f2b87	48 85 d2                	test rdx, rdx
0x1424f2b8a	74 52                   	je 0x1424f2bde
0x1424f2b8c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f2b90	81 7a 10 b8 32 87 f8    	cmp dword ptr [rdx + 0x10], 0xf88732b8
0x1424f2b97	75 1e                   	jne 0x1424f2bb7
0x1424f2b99	48 8d 3d 00 d7 b2 00    	lea rdi, [rip + 0xb2d700]
0x1424f2ba0	48 39 fa                	cmp rdx, rdi
0x1424f2ba3	75 12                   	jne 0x1424f2bb7
0x1424f2ba5	48 8b 06                	mov rax, qword ptr [rsi]
0x1424f2ba8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424f2bac	e8 ef bd bb fd          	call 0x1400ae9a0
0x1424f2bb1	48 83 c4 30             	add rsp, 0x30
0x1424f2bb5	5d                      	pop rbp
0x1424f2bb6	c3                      	ret
0x1424f2bb7	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424f2bbc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424f2bc1	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1424f2bc6	bb 01 00 00 00          	mov ebx, 1
0x1424f2bcb	48 89 d9                	mov rcx, rbx
0x1424f2bce	e8 ed 3a c6 fd          	call 0x1401566c0
0x1424f2bd3	e8 c8 bd bb fd          	call 0x1400ae9a0
0x1424f2bd8	48 83 c4 30             	add rsp, 0x30
0x1424f2bdc	5d                      	pop rbp
0x1424f2bdd	c3                      	ret
0x1424f2bde	31 c0                   	xor eax, eax
0x1424f2be0	31 db                   	xor ebx, ebx
0x1424f2be2	48 83 c4 30             	add rsp, 0x30
0x1424f2be6	5d                      	pop rbp
0x1424f2be7	c3                      	ret
0x1424f2be8	31 c0                   	xor eax, eax
0x1424f2bea	31 db                   	xor ebx, ebx
0x1424f2bec	48 83 c4 30             	add rsp, 0x30
0x1424f2bf0	5d                      	pop rbp
0x1424f2bf1	c3                      	ret
0x1424f2bf2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f2bf7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2bfc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f2c01	e8 5a 08 b9 fd          	call 0x140083460
0x1424f2c06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f2c0b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2c10	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f2c15	e9 26 ff ff ff          	jmp 0x1424f2b40
