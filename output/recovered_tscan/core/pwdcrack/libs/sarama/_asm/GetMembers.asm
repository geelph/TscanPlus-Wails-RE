# TscanGui/core/pwdcrack/libs/sarama.(*JoinGroupResponse).GetMembers
# 0x141d01c40..0x141d01e00 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/join_group_response.go:35

0x141d01c40	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141d01c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d01c49	0f 86 98 01 00 00       	jbe 0x141d01de7
0x141d01c4f	55                      	push rbp
0x141d01c50	48 89 e5                	mov rbp, rsp
0x141d01c53	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141d01c5a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d01c62	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141d01c66	48 8d 05 33 43 4d 01    	lea rax, [rip + 0x14d4333]
0x141d01c6d	31 c9                   	xor ecx, ecx
0x141d01c6f	e8 4c 8c 37 fe          	call 0x14007a8c0
0x141d01c74	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d01c79	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141d01c81	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141d01c85	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141d01c89	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d01c8e	31 c9                   	xor ecx, ecx
0x141d01c90	eb 3f                   	jmp 0x141d01cd1
0x141d01c92	48 89 c7                	mov rdi, rax
0x141d01c95	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141d01c9d	0f 1f 00                	nop dword ptr [rax]
0x141d01ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d01ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d01caa	e8 1d 41 38 fe          	call 0x140085dcc
0x141d01caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d01cb3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141d01cbb	48 83 c6 30             	add rsi, 0x30
0x141d01cbf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d01cc4	48 ff c1                	inc rcx
0x141d01cc7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d01ccc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d01cd1	48 39 d1                	cmp rcx, rdx
0x141d01cd4	0f 8d 00 01 00 00       	jge 0x141d01dda
0x141d01cda	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d01cdf	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d01ce7	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x141d01cea	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d01cef	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x141d01cf3	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141d01cf8	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x141d01cfc	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141d01d01	48 8d 05 d8 a2 75 01    	lea rax, [rip + 0x175a2d8]
0x141d01d08	e8 53 a5 31 fe          	call 0x14001c260
0x141d01d0d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d01d12	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d01d17	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d01d1c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d01d24	48 8d 3d b5 92 db 03    	lea rdi, [rip + 0x3db92b5]
0x141d01d2b	48 89 c6                	mov rsi, rax
0x141d01d2e	45 31 c0                	xor r8d, r8d
0x141d01d31	45 31 c9                	xor r9d, r9d
0x141d01d34	48 89 c8                	mov rax, rcx
0x141d01d37	48 89 d1                	mov rcx, rdx
0x141d01d3a	e8 81 58 ff ff          	call 0x141cf75c0
0x141d01d3f	90                      	nop
0x141d01d40	48 85 c0                	test rax, rax
0x141d01d43	0f 85 80 00 00 00       	jne 0x141d01dc9
0x141d01d49	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d01d51	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d01d56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d01d5f	90                      	nop
0x141d01d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d01d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d01d6a	e8 5d 40 38 fe          	call 0x140085dcc
0x141d01d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d01d73	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d01d78	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d01d7d	48 8d 05 1c 42 4d 01    	lea rax, [rip + 0x14d421c]
0x141d01d84	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d01d89	e8 72 c2 30 fe          	call 0x14000e000
0x141d01d8e	84 00                   	test byte ptr [rax], al
0x141d01d90	83 3d 79 a5 57 06 00    	cmp dword ptr [rip + 0x657a579], 0
0x141d01d97	0f 84 f5 fe ff ff       	je 0x141d01c92
0x141d01d9d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d01da5	48 89 c3                	mov rbx, rax
0x141d01da8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d01db0	48 8d 05 29 a2 75 01    	lea rax, [rip + 0x175a229]
0x141d01db7	e8 a4 ac 31 fe          	call 0x14001ca60
0x141d01dbc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d01dc4	e9 c9 fe ff ff          	jmp 0x141d01c92
0x141d01dc9	48 89 d9                	mov rcx, rbx
0x141d01dcc	48 89 c3                	mov rbx, rax
0x141d01dcf	31 c0                   	xor eax, eax
0x141d01dd1	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141d01dd8	5d                      	pop rbp
0x141d01dd9	c3                      	ret
0x141d01dda	31 db                   	xor ebx, ebx
0x141d01ddc	31 c9                   	xor ecx, ecx
0x141d01dde	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141d01de5	5d                      	pop rbp
0x141d01de6	c3                      	ret
0x141d01de7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d01dec	e8 6f 16 38 fe          	call 0x140083460
0x141d01df1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d01df6	e9 45 fe ff ff          	jmp 0x141d01c40
