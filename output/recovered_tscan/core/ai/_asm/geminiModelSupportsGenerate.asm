# TscanGui/core/ai.geminiModelSupportsGenerate
# 0x1408d8120..0x1408d8240 (288 bytes)
# source TscanGui/core/ai/aimodels.go:214

0x1408d8120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d8124	0f 86 e2 00 00 00       	jbe 0x1408d820c
0x1408d812a	55                      	push rbp
0x1408d812b	48 89 e5                	mov rbp, rsp
0x1408d812e	48 83 ec 28             	sub rsp, 0x28
0x1408d8132	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408d8137	48 85 db                	test rbx, rbx
0x1408d813a	74 09                   	je 0x1408d8145
0x1408d813c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d8141	31 c9                   	xor ecx, ecx
0x1408d8143	eb 24                   	jmp 0x1408d8169
0x1408d8145	b8 01 00 00 00          	mov eax, 1
0x1408d814a	48 83 c4 28             	add rsp, 0x28
0x1408d814e	5d                      	pop rbp
0x1408d814f	c3                      	ret
0x1408d8150	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408d8155	48 83 c0 10             	add rax, 0x10
0x1408d8159	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408d815e	48 ff c2                	inc rdx
0x1408d8161	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d8166	48 89 d1                	mov rcx, rdx
0x1408d8169	48 39 cb                	cmp rbx, rcx
0x1408d816c	0f 8e 92 00 00 00       	jle 0x1408d8204
0x1408d8172	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d8177	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408d817c	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d817f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d8183	48 89 c8                	mov rax, rcx
0x1408d8186	e8 15 68 7d ff          	call 0x1400ae9a0
0x1408d818b	e8 70 52 7d ff          	call 0x1400ad400
0x1408d8190	48 83 fb 0f             	cmp rbx, 0xf
0x1408d8194	75 2a                   	jne 0x1408d81c0
0x1408d8196	48 b9 67 65 6e 65 72 61 74 65	movabs rcx, 0x65746172656e6567
0x1408d81a0	48 39 08                	cmp qword ptr [rax], rcx
0x1408d81a3	75 ab                   	jne 0x1408d8150
0x1408d81a5	81 78 08 63 6f 6e 74    	cmp dword ptr [rax + 8], 0x746e6f63
0x1408d81ac	75 a2                   	jne 0x1408d8150
0x1408d81ae	66 81 78 0c 65 6e       	cmp word ptr [rax + 0xc], 0x6e65
0x1408d81b4	75 9a                   	jne 0x1408d8150
0x1408d81b6	80 78 0e 74             	cmp byte ptr [rax + 0xe], 0x74
0x1408d81ba	75 94                   	jne 0x1408d8150
0x1408d81bc	eb 3b                   	jmp 0x1408d81f9
0x1408d81be	66 90                   	nop
0x1408d81c0	48 83 fb 15             	cmp rbx, 0x15
0x1408d81c4	74 0f                   	je 0x1408d81d5
0x1408d81c6	48 b9 67 65 6e 65 72 61 74 65	movabs rcx, 0x65746172656e6567
0x1408d81d0	e9 7b ff ff ff          	jmp 0x1408d8150
0x1408d81d5	48 8d 1d 31 38 e4 02    	lea rbx, [rip + 0x2e43831]
0x1408d81dc	b9 15 00 00 00          	mov ecx, 0x15
0x1408d81e1	e8 fa f2 72 ff          	call 0x1400074e0
0x1408d81e6	84 c0                   	test al, al
0x1408d81e8	75 0f                   	jne 0x1408d81f9
0x1408d81ea	48 b9 67 65 6e 65 72 61 74 65	movabs rcx, 0x65746172656e6567
0x1408d81f4	e9 57 ff ff ff          	jmp 0x1408d8150
0x1408d81f9	b8 01 00 00 00          	mov eax, 1
0x1408d81fe	48 83 c4 28             	add rsp, 0x28
0x1408d8202	5d                      	pop rbp
0x1408d8203	c3                      	ret
0x1408d8204	31 c0                   	xor eax, eax
0x1408d8206	48 83 c4 28             	add rsp, 0x28
0x1408d820a	5d                      	pop rbp
0x1408d820b	c3                      	ret
0x1408d820c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d8211	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d8216	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d821b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d8220	e8 3b b2 7a ff          	call 0x140083460
0x1408d8225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d822a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d822f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d8234	e9 e7 fe ff ff          	jmp 0x1408d8120
