# TscanGui/core/ai.jsonIntRaw
# 0x1408cee80..0x1408cefc0 (320 bytes)
# source TscanGui/core/ai/aiassist.go:288

0x1408cee80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cee84	0f 86 f1 00 00 00       	jbe 0x1408cef7b
0x1408cee8a	55                      	push rbp
0x1408cee8b	48 89 e5                	mov rbp, rsp
0x1408cee8e	48 83 ec 58             	sub rsp, 0x58
0x1408cee92	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408cee97	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408cee9c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408ceea1	48 89 d9                	mov rcx, rbx
0x1408ceea4	48 89 c3                	mov rbx, rax
0x1408ceea7	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1408ceeac	e8 ef 48 79 ff          	call 0x1400637a0
0x1408ceeb1	e8 ea fa 7d ff          	call 0x1400ae9a0
0x1408ceeb6	48 85 db                	test rbx, rbx
0x1408ceeb9	74 13                   	je 0x1408ceece
0x1408ceebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ceec0	48 83 fb 04             	cmp rbx, 4
0x1408ceec4	75 12                   	jne 0x1408ceed8
0x1408ceec6	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x1408ceecc	75 0a                   	jne 0x1408ceed8
0x1408ceece	31 c0                   	xor eax, eax
0x1408ceed0	31 db                   	xor ebx, ebx
0x1408ceed2	48 83 c4 58             	add rsp, 0x58
0x1408ceed6	5d                      	pop rbp
0x1408ceed7	c3                      	ret
0x1408ceed8	48 8d 05 01 16 75 02    	lea rax, [rip + 0x2751601]
0x1408ceedf	90                      	nop
0x1408ceee0	e8 7b d3 74 ff          	call 0x14001c260
0x1408ceee5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408ceeea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408ceeef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408ceef4	48 8d 3d c5 a1 6a 02    	lea rdi, [rip + 0x26aa1c5]
0x1408ceefb	48 89 c6                	mov rsi, rax
0x1408ceefe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408cef03	e8 b8 5e 9e ff          	call 0x1402b4dc0
0x1408cef08	48 85 c0                	test rax, rax
0x1408cef0b	74 5b                   	je 0x1408cef68
0x1408cef0d	48 8d 05 4c 17 75 02    	lea rax, [rip + 0x275174c]
0x1408cef14	e8 47 d3 74 ff          	call 0x14001c260
0x1408cef19	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408cef1e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408cef23	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408cef28	48 8d 3d 11 a3 6a 02    	lea rdi, [rip + 0x26aa311]
0x1408cef2f	48 89 c6                	mov rsi, rax
0x1408cef32	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408cef37	e8 84 5e 9e ff          	call 0x1402b4dc0
0x1408cef3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cef40	48 85 c0                	test rax, rax
0x1408cef43	74 0a                   	je 0x1408cef4f
0x1408cef45	31 c0                   	xor eax, eax
0x1408cef47	31 db                   	xor ebx, ebx
0x1408cef49	48 83 c4 58             	add rsp, 0x58
0x1408cef4d	5d                      	pop rbp
0x1408cef4e	c3                      	ret
0x1408cef4f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408cef54	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x1408cef58	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1408cef5d	bb 01 00 00 00          	mov ebx, 1
0x1408cef62	48 83 c4 58             	add rsp, 0x58
0x1408cef66	5d                      	pop rbp
0x1408cef67	c3                      	ret
0x1408cef68	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408cef6d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408cef70	bb 01 00 00 00          	mov ebx, 1
0x1408cef75	48 83 c4 58             	add rsp, 0x58
0x1408cef79	5d                      	pop rbp
0x1408cef7a	c3                      	ret
0x1408cef7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408cef80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408cef85	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408cef8a	e8 d1 44 7b ff          	call 0x140083460
0x1408cef8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408cef94	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408cef99	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408cef9e	66 90                   	nop
0x1408cefa0	e9 db fe ff ff          	jmp 0x1408cee80
