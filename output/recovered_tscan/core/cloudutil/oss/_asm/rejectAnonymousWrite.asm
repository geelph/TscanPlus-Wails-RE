# TscanGui/core/cloudutil/oss.rejectAnonymousWrite
# 0x1422c0200..0x1422c0280 (128 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:20

0x1422c0200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c0204	76 5e                   	jbe 0x1422c0264
0x1422c0206	55                      	push rbp
0x1422c0207	48 89 e5                	mov rbp, rsp
0x1422c020a	48 83 ec 60             	sub rsp, 0x60
0x1422c020e	48 89 e7                	mov rdi, rsp
0x1422c0211	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1422c0216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c021f	90                      	nop
0x1422c0220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c0225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c022a	e8 9d 5b dc fd          	call 0x140085dcc
0x1422c022f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c0233	e8 a8 1f 00 00          	call 0x1422c21e0
0x1422c0238	84 c0                   	test al, al
0x1422c023a	74 1e                   	je 0x1422c025a
0x1422c023c	48 8d 05 c4 47 4f 01    	lea rax, [rip + 0x14f47c4]
0x1422c0243	bb 2a 00 00 00          	mov ebx, 0x2a
0x1422c0248	31 c9                   	xor ecx, ecx
0x1422c024a	31 ff                   	xor edi, edi
0x1422c024c	48 89 fe                	mov rsi, rdi
0x1422c024f	e8 6c 30 e9 fd          	call 0x1401532c0
0x1422c0254	48 83 c4 60             	add rsp, 0x60
0x1422c0258	5d                      	pop rbp
0x1422c0259	c3                      	ret
0x1422c025a	31 c0                   	xor eax, eax
0x1422c025c	31 db                   	xor ebx, ebx
0x1422c025e	48 83 c4 60             	add rsp, 0x60
0x1422c0262	5d                      	pop rbp
0x1422c0263	c3                      	ret
0x1422c0264	e8 f7 31 dc fd          	call 0x140083460
0x1422c0269	eb 95                   	jmp 0x1422c0200
