# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).readErrorReason
# 0x141fa9de0..0x141fa9fe0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:528

0x141fa9de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fa9de4	0f 86 db 01 00 00       	jbe 0x141fa9fc5
0x141fa9dea	55                      	push rbp
0x141fa9deb	48 89 e5                	mov rbp, rsp
0x141fa9dee	48 83 ec 78             	sub rsp, 0x78
0x141fa9df2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fa9dfa	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x141fa9e02	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa9e05	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fa9e09	48 85 d2                	test rdx, rdx
0x141fa9e0c	74 17                   	je 0x141fa9e25
0x141fa9e0e	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fa9e12	4c 8b 15 e7 91 cf 00    	mov r10, qword ptr [rip + 0xcf91e7]
0x141fa9e19	4d 8b 1a                	mov r11, qword ptr [r10]
0x141fa9e1c	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141fa9e1f	90                      	nop
0x141fa9e20	e9 55 01 00 00          	jmp 0x141fa9f7a
0x141fa9e25	48 89 d0                	mov rax, rdx
0x141fa9e28	48 8d 0d 21 40 b3 03    	lea rcx, [rip + 0x3b34021]
0x141fa9e2f	48 8d 3d 2a 0a 2d 06    	lea rdi, [rip + 0x62d0a2a]
0x141fa9e36	48 8d 35 c3 f1 fc 00    	lea rsi, [rip + 0xfcf1c3]
0x141fa9e3d	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x141fa9e42	e8 19 66 29 fe          	call 0x140240460
0x141fa9e47	48 85 c0                	test rax, rax
0x141fa9e4a	75 76                   	jne 0x141fa9ec2
0x141fa9e4c	8b 4c 24 34             	mov ecx, dword ptr [rsp + 0x34]
0x141fa9e50	48 83 f9 20             	cmp rcx, 0x20
0x141fa9e54	77 21                   	ja 0x141fa9e77
0x141fa9e56	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141fa9e5c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fa9e62	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141fa9e66	48 83 fa 20             	cmp rdx, 0x20
0x141fa9e6a	0f 87 00 01 00 00       	ja 0x141fa9f70
0x141fa9e70	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141fa9e75	eb 12                   	jmp 0x141fa9e89
0x141fa9e77	48 8d 05 a2 64 07 01    	lea rax, [rip + 0x10764a2]
0x141fa9e7e	89 cb                   	mov ebx, ecx
0x141fa9e80	e8 5b 4c 0d fe          	call 0x14007eae0
0x141fa9e85	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141fa9e89	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fa9e8e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fa9e93	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fa9e98	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fa9ea0	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141fa9ea3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141fa9ea7	4d 85 c9                	test r9, r9
0x141fa9eaa	74 28                   	je 0x141fa9ed4
0x141fa9eac	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x141fa9eb0	4c 8b 15 69 91 cf 00    	mov r10, qword ptr [rip + 0xcf9169]
0x141fa9eb7	4d 8b 1a                	mov r11, qword ptr [r10]
0x141fa9eba	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141fa9ebe	66 90                   	nop
0x141fa9ec0	eb 62                   	jmp 0x141fa9f24
0x141fa9ec2	48 8d 05 06 67 6a 01    	lea rax, [rip + 0x16a6706]
0x141fa9ec9	bb 07 00 00 00          	mov ebx, 7
0x141fa9ece	48 83 c4 78             	add rsp, 0x78
0x141fa9ed2	5d                      	pop rbp
0x141fa9ed3	c3                      	ret
0x141fa9ed4	4c 89 c8                	mov rax, r9
0x141fa9ed7	48 8d 0d 72 3f b3 03    	lea rcx, [rip + 0x3b33f72]
0x141fa9ede	48 8d 3d 7b 09 2d 06    	lea rdi, [rip + 0x62d097b]
0x141fa9ee5	48 8d 35 d4 4e 02 01    	lea rsi, [rip + 0x1024ed4]
0x141fa9eec	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fa9ef1	e8 6a 65 29 fe          	call 0x140240460
0x141fa9ef6	48 85 c0                	test rax, rax
0x141fa9ef9	74 12                   	je 0x141fa9f0d
0x141fa9efb	48 8d 05 cd 66 6a 01    	lea rax, [rip + 0x16a66cd]
0x141fa9f02	bb 07 00 00 00          	mov ebx, 7
0x141fa9f07	48 83 c4 78             	add rsp, 0x78
0x141fa9f0b	5d                      	pop rbp
0x141fa9f0c	c3                      	ret
0x141fa9f0d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fa9f12	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fa9f17	31 c0                   	xor eax, eax
0x141fa9f19	e8 82 98 0b fe          	call 0x1400637a0
0x141fa9f1e	48 83 c4 78             	add rsp, 0x78
0x141fa9f22	5d                      	pop rbp
0x141fa9f23	c3                      	ret
0x141fa9f24	4d 89 cc                	mov r12, r9
0x141fa9f27	4d 21 d9                	and r9, r11
0x141fa9f2a	49 c1 e1 04             	shl r9, 4
0x141fa9f2e	4f 8b 6c 0a 08          	mov r13, qword ptr [r10 + r9 + 8]
0x141fa9f33	49 39 d5                	cmp r13, rdx
0x141fa9f36	74 2e                   	je 0x141fa9f66
0x141fa9f38	4d 8d 4c 24 01          	lea r9, [r12 + 1]
0x141fa9f3d	0f 1f 00                	nop dword ptr [rax]
0x141fa9f40	4d 85 ed                	test r13, r13
0x141fa9f43	75 df                   	jne 0x141fa9f24
0x141fa9f45	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fa9f4a	48 8d 05 cf 90 cf 00    	lea rax, [rip + 0xcf90cf]
0x141fa9f51	48 89 d3                	mov rbx, rdx
0x141fa9f54	e8 87 e9 06 fe          	call 0x1400188e0
0x141fa9f59	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fa9f5e	49 89 c1                	mov r9, rax
0x141fa9f61	e9 6e ff ff ff          	jmp 0x141fa9ed4
0x141fa9f66	4f 8b 4c 0a 10          	mov r9, qword ptr [r10 + r9 + 0x10]
0x141fa9f6b	e9 64 ff ff ff          	jmp 0x141fa9ed4
0x141fa9f70	bb 20 00 00 00          	mov ebx, 0x20
0x141fa9f75	e8 c6 b8 0d fe          	call 0x140085840
0x141fa9f7a	49 89 d4                	mov r12, rdx
0x141fa9f7d	4c 21 da                	and rdx, r11
0x141fa9f80	48 c1 e2 04             	shl rdx, 4
0x141fa9f84	4d 8b 6c 12 08          	mov r13, qword ptr [r10 + rdx + 8]
0x141fa9f89	4d 39 cd                	cmp r13, r9
0x141fa9f8c	74 2b                   	je 0x141fa9fb9
0x141fa9f8e	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x141fa9f93	4d 85 ed                	test r13, r13
0x141fa9f96	75 e2                   	jne 0x141fa9f7a
0x141fa9f98	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fa9f9d	48 8d 05 5c 90 cf 00    	lea rax, [rip + 0xcf905c]
0x141fa9fa4	4c 89 cb                	mov rbx, r9
0x141fa9fa7	e8 34 e9 06 fe          	call 0x1400188e0
0x141fa9fac	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fa9fb1	48 89 c2                	mov rdx, rax
0x141fa9fb4	e9 6c fe ff ff          	jmp 0x141fa9e25
0x141fa9fb9	49 8b 54 12 10          	mov rdx, qword ptr [r10 + rdx + 0x10]
0x141fa9fbe	66 90                   	nop
0x141fa9fc0	e9 60 fe ff ff          	jmp 0x141fa9e25
0x141fa9fc5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa9fca	e8 91 94 0d fe          	call 0x140083460
0x141fa9fcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa9fd4	e9 07 fe ff ff          	jmp 0x141fa9de0
