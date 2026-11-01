# TscanGui/core/cloudutil/oss.normalizeAWSRegionToken
# 0x1422c6e40..0x1422c6f80 (320 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:376

0x1422c6e40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1422c6e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c6e49	0f 86 12 01 00 00       	jbe 0x1422c6f61
0x1422c6e4f	55                      	push rbp
0x1422c6e50	48 89 e5                	mov rbp, rsp
0x1422c6e53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1422c6e5a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422c6e62	e8 39 7b de fd          	call 0x1400ae9a0
0x1422c6e67	48 85 db                	test rbx, rbx
0x1422c6e6a	0f 84 e4 00 00 00       	je 0x1422c6f54
0x1422c6e70	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c6e75	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422c6e7d	0f 1f 00                	nop dword ptr [rax]
0x1422c6e80	e8 7b 65 de fd          	call 0x1400ad400
0x1422c6e85	48 83 fb 02             	cmp rbx, 2
0x1422c6e89	75 38                   	jne 0x1422c6ec3
0x1422c6e8b	66 81 38 65 75          	cmp word ptr [rax], 0x7565
0x1422c6e90	74 1c                   	je 0x1422c6eae
0x1422c6e92	66 81 38 75 73          	cmp word ptr [rax], 0x7375
0x1422c6e97	75 2a                   	jne 0x1422c6ec3
0x1422c6e99	48 8d 05 83 47 3a 01    	lea rax, [rip + 0x13a4783]
0x1422c6ea0	bb 09 00 00 00          	mov ebx, 9
0x1422c6ea5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422c6eac	5d                      	pop rbp
0x1422c6ead	c3                      	ret
0x1422c6eae	48 8d 05 77 47 3a 01    	lea rax, [rip + 0x13a4777]
0x1422c6eb5	bb 09 00 00 00          	mov ebx, 9
0x1422c6eba	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422c6ec1	5d                      	pop rbp
0x1422c6ec2	c3                      	ret
0x1422c6ec3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422c6ecb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c6ed0	e8 2b 65 de fd          	call 0x1400ad400
0x1422c6ed5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422c6eda	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c6edf	48 8b 0d 02 eb f3 05    	mov rcx, qword ptr [rip + 0x5f3eb02]
0x1422c6ee6	90                      	nop
0x1422c6ee7	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422c6eec	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1422c6ef2	31 ff                   	xor edi, edi
0x1422c6ef4	31 f6                   	xor esi, esi
0x1422c6ef6	49 89 f0                	mov r8, rsi
0x1422c6ef9	49 89 c1                	mov r9, rax
0x1422c6efc	49 89 da                	mov r10, rbx
0x1422c6eff	49 89 f3                	mov r11, rsi
0x1422c6f02	48 89 c8                	mov rax, rcx
0x1422c6f05	31 db                   	xor ebx, ebx
0x1422c6f07	48 89 f9                	mov rcx, rdi
0x1422c6f0a	e8 f1 f4 0d fe          	call 0x1403a6400
0x1422c6f0f	48 85 c0                	test rax, rax
0x1422c6f12	74 20                   	je 0x1422c6f34
0x1422c6f14	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422c6f19	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422c6f1e	48 8d 0d 7b 0c 7d 03    	lea rcx, [rip + 0x37d0c7b]
0x1422c6f25	bf 01 00 00 00          	mov edi, 1
0x1422c6f2a	e8 d1 85 d4 fd          	call 0x14000f500
0x1422c6f2f	48 85 c0                	test rax, rax
0x1422c6f32	7d 0d                   	jge 0x1422c6f41
0x1422c6f34	31 c0                   	xor eax, eax
0x1422c6f36	31 db                   	xor ebx, ebx
0x1422c6f38	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422c6f3f	5d                      	pop rbp
0x1422c6f40	c3                      	ret
0x1422c6f41	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422c6f46	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422c6f4b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422c6f52	5d                      	pop rbp
0x1422c6f53	c3                      	ret
0x1422c6f54	31 c0                   	xor eax, eax
0x1422c6f56	31 db                   	xor ebx, ebx
0x1422c6f58	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422c6f5f	5d                      	pop rbp
0x1422c6f60	c3                      	ret
0x1422c6f61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6f66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6f6b	e8 f0 c4 db fd          	call 0x140083460
0x1422c6f70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6f75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6f7a	e9 c1 fe ff ff          	jmp 0x1422c6e40
