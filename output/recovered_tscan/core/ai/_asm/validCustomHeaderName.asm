# TscanGui/core/ai.validCustomHeaderName
# 0x1408de7a0..0x1408de820 (128 bytes)
# source TscanGui/core/ai/aiprotocol.go:386

0x1408de7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408de7a4	76 57                   	jbe 0x1408de7fd
0x1408de7a6	55                      	push rbp
0x1408de7a7	48 89 e5                	mov rbp, rsp
0x1408de7aa	48 83 ec 10             	sub rsp, 0x10
0x1408de7ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408de7b3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408de7b8	31 c9                   	xor ecx, ecx
0x1408de7ba	eb 12                   	jmp 0x1408de7ce
0x1408de7bc	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x1408de7c1	48 ff c1                	inc rcx
0x1408de7c4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408de7c9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408de7ce	48 39 cb                	cmp rbx, rcx
0x1408de7d1	7e 1e                   	jle 0x1408de7f1
0x1408de7d3	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408de7d8	0f b6 04 08             	movzx eax, byte ptr [rax + rcx]
0x1408de7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408de7e0	e8 3b 00 00 00          	call 0x1408de820
0x1408de7e5	84 c0                   	test al, al
0x1408de7e7	75 d3                   	jne 0x1408de7bc
0x1408de7e9	31 c0                   	xor eax, eax
0x1408de7eb	48 83 c4 10             	add rsp, 0x10
0x1408de7ef	5d                      	pop rbp
0x1408de7f0	c3                      	ret
0x1408de7f1	48 85 db                	test rbx, rbx
0x1408de7f4	0f 95 c0                	setne al
0x1408de7f7	48 83 c4 10             	add rsp, 0x10
0x1408de7fb	5d                      	pop rbp
0x1408de7fc	c3                      	ret
0x1408de7fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408de802	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408de807	e8 54 4c 7a ff          	call 0x140083460
0x1408de80c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408de811	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408de816	eb 88                   	jmp 0x1408de7a0
