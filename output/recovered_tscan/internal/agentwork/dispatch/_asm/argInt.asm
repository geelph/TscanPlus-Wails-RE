# TscanGui/internal/agentwork/dispatch.argInt
# 0x142582ae0..0x142582c60 (384 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:124

0x142582ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142582ae4	0f 86 37 01 00 00       	jbe 0x142582c21
0x142582aea	55                      	push rbp
0x142582aeb	48 89 e5                	mov rbp, rsp
0x142582aee	48 83 ec 20             	sub rsp, 0x20
0x142582af2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142582af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142582b00	48 85 c0                	test rax, rax
0x142582b03	0f 84 0e 01 00 00       	je 0x142582c17
0x142582b09	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142582b0e	48 89 cf                	mov rdi, rcx
0x142582b11	48 89 d9                	mov rcx, rbx
0x142582b14	48 89 c3                	mov rbx, rax
0x142582b17	48 8d 05 a2 06 c4 00    	lea rax, [rip + 0xc406a2]
0x142582b1e	66 90                   	nop
0x142582b20	e8 3b b2 a8 fd          	call 0x14000dd60
0x142582b25	84 db                   	test bl, bl
0x142582b27	0f 84 df 00 00 00       	je 0x142582c0c
0x142582b2d	48 8b 10                	mov rdx, qword ptr [rax]
0x142582b30	48 85 d2                	test rdx, rdx
0x142582b33	0f 84 d3 00 00 00       	je 0x142582c0c
0x142582b39	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x142582b3c	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142582b40	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x142582b46	77 58                   	ja 0x142582ba0
0x142582b48	81 fe 92 a8 8c 34       	cmp esi, 0x348ca892
0x142582b4e	75 22                   	jne 0x142582b72
0x142582b50	48 8d 0d 89 d9 a9 00    	lea rcx, [rip + 0xa9d989]
0x142582b57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142582b60	48 39 ca                	cmp rdx, rcx
0x142582b63	0f 85 98 00 00 00       	jne 0x142582c01
0x142582b69	49 8b 00                	mov rax, qword ptr [r8]
0x142582b6c	48 83 c4 20             	add rsp, 0x20
0x142582b70	5d                      	pop rbp
0x142582b71	c3                      	ret
0x142582b72	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x142582b78	0f 85 83 00 00 00       	jne 0x142582c01
0x142582b7e	48 8d 0d db da a9 00    	lea rcx, [rip + 0xa9dadb]
0x142582b85	48 39 ca                	cmp rdx, rcx
0x142582b88	75 77                   	jne 0x142582c01
0x142582b8a	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x142582b8f	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x142582b94	48 83 c4 20             	add rsp, 0x20
0x142582b98	5d                      	pop rbp
0x142582b99	c3                      	ret
0x142582b9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142582ba0	81 fe 09 7d 2d bd       	cmp esi, 0xbd2d7d09
0x142582ba6	75 29                   	jne 0x142582bd1
0x142582ba8	48 8d 35 b1 3b c3 00    	lea rsi, [rip + 0xc33bb1]
0x142582baf	48 39 f2                	cmp rdx, rsi
0x142582bb2	75 4d                   	jne 0x142582c01
0x142582bb4	49 8b 00                	mov rax, qword ptr [r8]
0x142582bb7	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142582bbb	90                      	nop
0x142582bbc	b9 0a 00 00 00          	mov ecx, 0xa
0x142582bc1	bf 40 00 00 00          	mov edi, 0x40
0x142582bc6	e8 95 d1 b6 fd          	call 0x1400efd60
0x142582bcb	48 83 c4 20             	add rsp, 0x20
0x142582bcf	5d                      	pop rbp
0x142582bd0	c3                      	ret
0x142582bd1	81 fe b8 32 87 f8       	cmp esi, 0xf88732b8
0x142582bd7	75 28                   	jne 0x142582c01
0x142582bd9	48 8d 0d c0 d6 a9 00    	lea rcx, [rip + 0xa9d6c0]
0x142582be0	48 39 ca                	cmp rdx, rcx
0x142582be3	75 1c                   	jne 0x142582c01
0x142582be5	49 8b 00                	mov rax, qword ptr [r8]
0x142582be8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142582bec	e8 af bd b2 fd          	call 0x1400ae9a0
0x142582bf1	e8 ea d5 b6 fd          	call 0x1400f01e0
0x142582bf6	48 85 db                	test rbx, rbx
0x142582bf9	75 06                   	jne 0x142582c01
0x142582bfb	48 83 c4 20             	add rsp, 0x20
0x142582bff	5d                      	pop rbp
0x142582c00	c3                      	ret
0x142582c01	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142582c06	48 83 c4 20             	add rsp, 0x20
0x142582c0a	5d                      	pop rbp
0x142582c0b	c3                      	ret
0x142582c0c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142582c11	48 83 c4 20             	add rsp, 0x20
0x142582c15	5d                      	pop rbp
0x142582c16	c3                      	ret
0x142582c17	48 89 f8                	mov rax, rdi
0x142582c1a	48 83 c4 20             	add rsp, 0x20
0x142582c1e	5d                      	pop rbp
0x142582c1f	90                      	nop
0x142582c20	c3                      	ret
0x142582c21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142582c26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582c2b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142582c30	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142582c35	e8 26 08 b0 fd          	call 0x140083460
0x142582c3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142582c3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142582c44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142582c49	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142582c4e	e9 8d fe ff ff          	jmp 0x142582ae0
