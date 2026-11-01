# TscanGui/core/cloudutil/server.huaweiExtractPublicIPs
# 0x142415c80..0x142415ee0 (608 bytes)
# source TscanGui/core/cloudutil/server/huawei.go:216

0x142415c80	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x142415c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142415c8c	0f 86 25 02 00 00       	jbe 0x142415eb7
0x142415c92	55                      	push rbp
0x142415c93	48 89 e5                	mov rbp, rsp
0x142415c96	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x142415c9d	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142415ca5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142415ca9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142415cae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142415cb3	e8 b3 fd c6 fd          	call 0x140085a6b
0x142415cb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142415cbc	48 89 c3                	mov rbx, rax
0x142415cbf	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142415cc7	48 8d 05 d2 2d db 00    	lea rax, [rip + 0xdb2dd2]
0x142415cce	e8 8d 6c c0 fd          	call 0x14001c960
0x142415cd3	31 c0                   	xor eax, eax
0x142415cd5	31 c9                   	xor ecx, ecx
0x142415cd7	31 d2                   	xor edx, edx
0x142415cd9	31 db                   	xor ebx, ebx
0x142415cdb	eb 30                   	jmp 0x142415d0d
0x142415cdd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142415ce2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142415ce7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142415cec	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142415cf4	e8 c7 6c c0 fd          	call 0x14001c9c0
0x142415cf9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142415cfe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142415d03	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142415d08	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142415d0d	48 83 bc 24 90 00 00 00 00	cmp qword ptr [rsp + 0x90], 0
0x142415d16	74 18                   	je 0x142415d30
0x142415d18	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142415d20	4d 8b 08                	mov r9, qword ptr [r8]
0x142415d23	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142415d27	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x142415d2c	31 f6                   	xor esi, esi
0x142415d2e	eb 48                   	jmp 0x142415d78
0x142415d30	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x142415d3c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142415d44	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142415d4c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142415d51	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142415d56	bb 01 00 00 00          	mov ebx, 1
0x142415d5b	48 89 d9                	mov rcx, rbx
0x142415d5e	66 90                   	nop
0x142415d60	e8 fb d9 ff ff          	call 0x142413760
0x142415d65	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142415d6c	5d                      	pop rbp
0x142415d6d	c3                      	ret
0x142415d6e	49 83 c1 20             	add r9, 0x20
0x142415d72	48 ff c6                	inc rsi
0x142415d75	4c 89 e8                	mov rax, r13
0x142415d78	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x142415d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142415d80	4c 39 c6                	cmp rsi, r8
0x142415d83	0f 8d 54 ff ff ff       	jge 0x142415cdd
0x142415d89	4d 8b 11                	mov r10, qword ptr [r9]
0x142415d8c	49 83 79 18 08          	cmp qword ptr [r9 + 0x18], 8
0x142415d91	0f 85 0e 01 00 00       	jne 0x142415ea5
0x142415d97	4d 8b 59 10             	mov r11, qword ptr [r9 + 0x10]
0x142415d9b	49 bc 66 6c 6f 61 74 69 6e 67	movabs r12, 0x676e6974616f6c66
0x142415da5	4d 39 23                	cmp qword ptr [r11], r12
0x142415da8	0f 85 ef 00 00 00       	jne 0x142415e9d
0x142415dae	4d 8b 59 08             	mov r11, qword ptr [r9 + 8]
0x142415db2	4d 85 db                	test r11, r11
0x142415db5	0f 84 da 00 00 00       	je 0x142415e95
0x142415dbb	4c 8d 68 01             	lea r13, [rax + 1]
0x142415dbf	90                      	nop
0x142415dc0	4c 39 e9                	cmp rcx, r13
0x142415dc3	0f 83 9a 00 00 00       	jae 0x142415e63
0x142415dc9	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142415dce	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142415dd6	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142415ddb	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142415de3	49 83 fd 02             	cmp r13, 2
0x142415de7	7f 2f                   	jg 0x142415e18
0x142415de9	84 db                   	test bl, bl
0x142415deb	75 2b                   	jne 0x142415e18
0x142415ded	48 85 c0                	test rax, rax
0x142415df0	75 26                   	jne 0x142415e18
0x142415df2	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142415dfb	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142415e04	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x142415e0c	b9 02 00 00 00          	mov ecx, 2
0x142415e11	bb 01 00 00 00          	mov ebx, 1
0x142415e16	eb 4b                   	jmp 0x142415e63
0x142415e18	48 89 d0                	mov rax, rdx
0x142415e1b	4c 89 eb                	mov rbx, r13
0x142415e1e	bf 01 00 00 00          	mov edi, 1
0x142415e23	48 8d 35 76 a4 c0 00    	lea rsi, [rip + 0xc0a476]
0x142415e2a	e8 91 8d c6 fd          	call 0x14007ebc0
0x142415e2f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142415e34	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142415e39	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142415e41	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x142415e49	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142415e4e	49 bc 66 6c 6f 61 74 69 6e 67	movabs r12, 0x676e6974616f6c66
0x142415e58	48 89 c2                	mov rdx, rax
0x142415e5b	49 89 dd                	mov r13, rbx
0x142415e5e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142415e63	4d 8d 7d ff             	lea r15, [r13 - 1]
0x142415e67	49 c1 e7 04             	shl r15, 4
0x142415e6b	4e 89 5c 3a 08          	mov qword ptr [rdx + r15 + 8], r11
0x142415e70	83 3d 99 64 e6 05 00    	cmp dword ptr [rip + 0x5e66499], 0
0x142415e77	74 13                   	je 0x142415e8c
0x142415e79	4e 8b 1c 3a             	mov r11, qword ptr [rdx + r15]
0x142415e7d	4c 89 d8                	mov rax, r11
0x142415e80	e8 1b f5 c6 fd          	call 0x1400853a0
0x142415e85	4d 89 13                	mov qword ptr [r11], r10
0x142415e88	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142415e8c	4e 89 14 3a             	mov qword ptr [rdx + r15], r10
0x142415e90	e9 d9 fe ff ff          	jmp 0x142415d6e
0x142415e95	49 89 c5                	mov r13, rax
0x142415e98	e9 d1 fe ff ff          	jmp 0x142415d6e
0x142415e9d	49 89 c5                	mov r13, rax
0x142415ea0	e9 c9 fe ff ff          	jmp 0x142415d6e
0x142415ea5	49 bc 66 6c 6f 61 74 69 6e 67	movabs r12, 0x676e6974616f6c66
0x142415eaf	49 89 c5                	mov r13, rax
0x142415eb2	e9 b7 fe ff ff          	jmp 0x142415d6e
0x142415eb7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142415ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142415ec0	e8 9b d5 c6 fd          	call 0x140083460
0x142415ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142415eca	e9 b1 fd ff ff          	jmp 0x142415c80
