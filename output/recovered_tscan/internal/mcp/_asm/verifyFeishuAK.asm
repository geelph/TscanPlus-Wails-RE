# TscanGui/internal/mcp.verifyFeishuAK
# 0x142500080..0x1425002a0 (544 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:643

0x142500080	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142500085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142500089	0f 86 f0 01 00 00       	jbe 0x14250027f
0x14250008f	55                      	push rbp
0x142500090	48 89 e5                	mov rbp, rsp
0x142500093	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14250009a	48 83 bc 24 d8 00 00 00 00	cmp qword ptr [rsp + 0xd8], 0
0x1425000a3	74 0b                   	je 0x1425000b0
0x1425000a5	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x1425000ae	75 35                   	jne 0x1425000e5
0x1425000b0	48 8d 05 bd 46 2d 01    	lea rax, [rip + 0x12d46bd]
0x1425000b7	bb 31 00 00 00          	mov ebx, 0x31
0x1425000bc	31 c9                   	xor ecx, ecx
0x1425000be	31 ff                   	xor edi, edi
0x1425000c0	48 89 fe                	mov rsi, rdi
0x1425000c3	e8 f8 31 c5 fd          	call 0x1401532c0
0x1425000c8	b9 10 00 00 00          	mov ecx, 0x10
0x1425000cd	48 89 c7                	mov rdi, rax
0x1425000d0	48 89 de                	mov rsi, rbx
0x1425000d3	31 c0                   	xor eax, eax
0x1425000d5	48 8d 1d c0 b6 1d 01    	lea rbx, [rip + 0x11db6c0]
0x1425000dc	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425000e3	5d                      	pop rbp
0x1425000e4	c3                      	ret
0x1425000e5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425000eb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425000f4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425000fd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142500106	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14250010e	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x142500116	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14250011b	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x142500120	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142500128	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x142500130	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142500138	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x142500140	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142500148	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142500150	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142500158	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142500160	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142500168	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142500170	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x142500178	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x142500180	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142500185	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14250018a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142500192	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14250019a	e8 41 ab d1 ff          	call 0x14221ace0
0x14250019f	90                      	nop
0x1425001a0	48 85 c0                	test rax, rax
0x1425001a3	75 57                   	jne 0x1425001fc
0x1425001a5	48 85 db                	test rbx, rbx
0x1425001a8	74 1d                   	je 0x1425001c7
0x1425001aa	31 c0                   	xor eax, eax
0x1425001ac	48 89 df                	mov rdi, rbx
0x1425001af	48 89 ce                	mov rsi, rcx
0x1425001b2	48 8d 1d e3 b5 1d 01    	lea rbx, [rip + 0x11db5e3]
0x1425001b9	b9 10 00 00 00          	mov ecx, 0x10
0x1425001be	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425001c5	5d                      	pop rbp
0x1425001c6	c3                      	ret
0x1425001c7	48 8d 05 0d f6 19 01    	lea rax, [rip + 0x119f60d]
0x1425001ce	bb 0c 00 00 00          	mov ebx, 0xc
0x1425001d3	31 c9                   	xor ecx, ecx
0x1425001d5	31 ff                   	xor edi, edi
0x1425001d7	48 89 fe                	mov rsi, rdi
0x1425001da	e8 e1 30 c5 fd          	call 0x1401532c0
0x1425001df	b9 10 00 00 00          	mov ecx, 0x10
0x1425001e4	48 89 c7                	mov rdi, rax
0x1425001e7	48 89 de                	mov rsi, rbx
0x1425001ea	31 c0                   	xor eax, eax
0x1425001ec	48 8d 1d a9 b5 1d 01    	lea rbx, [rip + 0x11db5a9]
0x1425001f3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425001fa	5d                      	pop rbp
0x1425001fb	c3                      	ret
0x1425001fc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142500201	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142500206	0f b6 08                	movzx ecx, byte ptr [rax]
0x142500209	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14250020d	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x142500211	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x142500215	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x142500219	4c 8b 50 30             	mov r10, qword ptr [rax + 0x30]
0x14250021d	4c 8b 58 38             	mov r11, qword ptr [rax + 0x38]
0x142500221	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142500225	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x14250022d	44 0f b6 ac 24 29 02 00 00	movzx r13d, byte ptr [rsp + 0x229]
0x142500236	48 89 14 24             	mov qword ptr [rsp], rdx
0x14250023a	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14250023f	44 88 6c 24 10          	mov byte ptr [rsp + 0x10], r13b
0x142500244	48 8d 05 0d a4 13 01    	lea rax, [rip + 0x113a40d]
0x14250024b	bb 06 00 00 00          	mov ebx, 6
0x142500250	e8 2b bb ff ff          	call 0x1424fbd80
0x142500255	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250025a	48 85 d2                	test rdx, rdx
0x14250025d	74 17                   	je 0x142500276
0x14250025f	90                      	nop
0x142500260	48 85 ff                	test rdi, rdi
0x142500263	75 11                   	jne 0x142500276
0x142500265	48 89 d7                	mov rdi, rdx
0x142500268	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14250026d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142500274	5d                      	pop rbp
0x142500275	c3                      	ret
0x142500276	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14250027d	5d                      	pop rbp
0x14250027e	c3                      	ret
0x14250027f	90                      	nop
0x142500280	e8 db 31 b8 fd          	call 0x140083460
0x142500285	e9 f6 fd ff ff          	jmp 0x142500080
