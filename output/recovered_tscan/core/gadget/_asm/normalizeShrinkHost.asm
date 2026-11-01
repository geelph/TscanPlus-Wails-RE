# TscanGui/core/gadget.normalizeShrinkHost
# 0x140b06a20..0x140b06ae0 (192 bytes)
# source TscanGui/core/gadget/getassert.go:765

0x140b06a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b06a24	0f 86 81 00 00 00       	jbe 0x140b06aab
0x140b06a2a	55                      	push rbp
0x140b06a2b	48 89 e5                	mov rbp, rsp
0x140b06a2e	48 83 ec 50             	sub rsp, 0x50
0x140b06a32	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b06a37	e8 64 7f 5a ff          	call 0x1400ae9a0
0x140b06a3c	48 8d 0d 33 7b b1 02    	lea rcx, [rip + 0x2b17b33]
0x140b06a43	bf 02 00 00 00          	mov edi, 2
0x140b06a48	e8 73 79 5a ff          	call 0x1400ae3c0
0x140b06a4d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b06a52	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b06a57	e8 44 4c 6e ff          	call 0x1401eb6a0
0x140b06a5c	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b06a60	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x140b06a65	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x140b06a6a	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x140b06a6f	84 c0                   	test al, al
0x140b06a71	74 0c                   	je 0x140b06a7f
0x140b06a73	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140b06a78	b9 10 00 00 00          	mov ecx, 0x10
0x140b06a7d	eb 04                   	jmp 0x140b06a83
0x140b06a7f	31 c0                   	xor eax, eax
0x140b06a81	31 c9                   	xor ecx, ecx
0x140b06a83	48 85 c0                	test rax, rax
0x140b06a86	74 0e                   	je 0x140b06a96
0x140b06a88	48 89 cb                	mov rbx, rcx
0x140b06a8b	e8 90 38 6e ff          	call 0x1401ea320
0x140b06a90	48 83 c4 50             	add rsp, 0x50
0x140b06a94	5d                      	pop rbp
0x140b06a95	c3                      	ret
0x140b06a96	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b06a9b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b06aa0	e8 5b 69 5a ff          	call 0x1400ad400
0x140b06aa5	48 83 c4 50             	add rsp, 0x50
0x140b06aa9	5d                      	pop rbp
0x140b06aaa	c3                      	ret
0x140b06aab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b06ab0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b06ab5	e8 a6 c9 57 ff          	call 0x140083460
0x140b06aba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b06abf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b06ac4	e9 57 ff ff ff          	jmp 0x140b06a20
