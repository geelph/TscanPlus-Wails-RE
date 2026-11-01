# TscanGui/core/ai.modelAPIUsable
# 0x1408cf780..0x1408cf7e0 (96 bytes)
# source TscanGui/core/ai/aiassist.go:410

0x1408cf780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cf784	76 4d                   	jbe 0x1408cf7d3
0x1408cf786	55                      	push rbp
0x1408cf787	48 89 e5                	mov rbp, rsp
0x1408cf78a	48 83 ec 10             	sub rsp, 0x10
0x1408cf78e	80 7c 24 78 00          	cmp byte ptr [rsp + 0x78], 0
0x1408cf793	75 04                   	jne 0x1408cf799
0x1408cf795	31 c9                   	xor ecx, ecx
0x1408cf797	eb 32                   	jmp 0x1408cf7cb
0x1408cf799	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408cf79e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408cf7a3	e8 f8 f1 7d ff          	call 0x1400ae9a0
0x1408cf7a8	48 85 db                	test rbx, rbx
0x1408cf7ab	75 04                   	jne 0x1408cf7b1
0x1408cf7ad	31 c9                   	xor ecx, ecx
0x1408cf7af	eb 1a                   	jmp 0x1408cf7cb
0x1408cf7b1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408cf7b6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cf7c0	e8 db f1 7d ff          	call 0x1400ae9a0
0x1408cf7c5	48 85 db                	test rbx, rbx
0x1408cf7c8	0f 95 c1                	setne cl
0x1408cf7cb	89 c8                   	mov eax, ecx
0x1408cf7cd	48 83 c4 10             	add rsp, 0x10
0x1408cf7d1	5d                      	pop rbp
0x1408cf7d2	c3                      	ret
0x1408cf7d3	e8 88 3c 7b ff          	call 0x140083460
0x1408cf7d8	eb a6                   	jmp 0x1408cf780
