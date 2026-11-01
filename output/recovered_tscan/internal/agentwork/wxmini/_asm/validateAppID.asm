# TscanGui/internal/agentwork/wxmini.validateAppID
# 0x1424f1e40..0x1424f1f00 (192 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:459

0x1424f1e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f1e44	0f 86 90 00 00 00       	jbe 0x1424f1eda
0x1424f1e4a	55                      	push rbp
0x1424f1e4b	48 89 e5                	mov rbp, rsp
0x1424f1e4e	48 83 ec 78             	sub rsp, 0x78
0x1424f1e52	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424f1e5a	e8 41 cb bb fd          	call 0x1400ae9a0
0x1424f1e5f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424f1e64	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424f1e69	48 8b 0d b0 42 d1 05    	mov rcx, qword ptr [rip + 0x5d142b0]
0x1424f1e70	90                      	nop
0x1424f1e71	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424f1e76	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1424f1e7c	31 ff                   	xor edi, edi
0x1424f1e7e	31 f6                   	xor esi, esi
0x1424f1e80	49 89 f0                	mov r8, rsi
0x1424f1e83	49 89 c1                	mov r9, rax
0x1424f1e86	49 89 da                	mov r10, rbx
0x1424f1e89	49 89 f3                	mov r11, rsi
0x1424f1e8c	48 89 c8                	mov rax, rcx
0x1424f1e8f	31 db                   	xor ebx, ebx
0x1424f1e91	48 89 f9                	mov rcx, rdi
0x1424f1e94	e8 67 45 eb fd          	call 0x1403a6400
0x1424f1e99	48 85 c0                	test rax, rax
0x1424f1e9c	74 14                   	je 0x1424f1eb2
0x1424f1e9e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424f1ea3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424f1ea8	31 c9                   	xor ecx, ecx
0x1424f1eaa	31 ff                   	xor edi, edi
0x1424f1eac	48 83 c4 78             	add rsp, 0x78
0x1424f1eb0	5d                      	pop rbp
0x1424f1eb1	c3                      	ret
0x1424f1eb2	48 8d 05 1b 5a 2d 01    	lea rax, [rip + 0x12d5a1b]
0x1424f1eb9	bb 2e 00 00 00          	mov ebx, 0x2e
0x1424f1ebe	31 c9                   	xor ecx, ecx
0x1424f1ec0	31 ff                   	xor edi, edi
0x1424f1ec2	48 89 fe                	mov rsi, rdi
0x1424f1ec5	e8 f6 13 c6 fd          	call 0x1401532c0
0x1424f1eca	48 89 c1                	mov rcx, rax
0x1424f1ecd	48 89 df                	mov rdi, rbx
0x1424f1ed0	31 c0                   	xor eax, eax
0x1424f1ed2	31 db                   	xor ebx, ebx
0x1424f1ed4	48 83 c4 78             	add rsp, 0x78
0x1424f1ed8	5d                      	pop rbp
0x1424f1ed9	c3                      	ret
0x1424f1eda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f1edf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f1ee4	e8 77 15 b9 fd          	call 0x140083460
0x1424f1ee9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f1eee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f1ef3	e9 48 ff ff ff          	jmp 0x1424f1e40
