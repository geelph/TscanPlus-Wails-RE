# TscanGui/internal/agentwork/wxmini.validateVersion
# 0x1424f1f00..0x1424f1fe0 (224 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:467

0x1424f1f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f1f04	0f 86 b5 00 00 00       	jbe 0x1424f1fbf
0x1424f1f0a	55                      	push rbp
0x1424f1f0b	48 89 e5                	mov rbp, rsp
0x1424f1f0e	48 83 ec 28             	sub rsp, 0x28
0x1424f1f12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424f1f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f1f20	48 85 db                	test rbx, rbx
0x1424f1f23	0f 84 8c 00 00 00       	je 0x1424f1fb5
0x1424f1f29	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424f1f2e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424f1f33	48 8d 0d 72 c6 12 01    	lea rcx, [rip + 0x112c672]
0x1424f1f3a	bf 02 00 00 00          	mov edi, 2
0x1424f1f3f	90                      	nop
0x1424f1f40	e8 bb d5 b1 fd          	call 0x14000f500
0x1424f1f45	48 85 c0                	test rax, rax
0x1424f1f48	7d 40                   	jge 0x1424f1f8a
0x1424f1f4a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424f1f4f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424f1f54	48 8d 0d 21 c6 12 01    	lea rcx, [rip + 0x112c621]
0x1424f1f5b	bf 02 00 00 00          	mov edi, 2
0x1424f1f60	e8 7b 91 bb fd          	call 0x1400ab0e0
0x1424f1f65	48 85 c0                	test rax, rax
0x1424f1f68	7d 20                   	jge 0x1424f1f8a
0x1424f1f6a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424f1f6f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424f1f74	48 8d 0d 3d 5c 5a 03    	lea rcx, [rip + 0x35a5c3d]
0x1424f1f7b	bf 01 00 00 00          	mov edi, 1
0x1424f1f80	e8 7b d5 b1 fd          	call 0x14000f500
0x1424f1f85	48 85 c0                	test rax, rax
0x1424f1f88	7c 21                   	jl 0x1424f1fab
0x1424f1f8a	48 8d 05 63 06 1d 01    	lea rax, [rip + 0x11d0663]
0x1424f1f91	bb 0e 00 00 00          	mov ebx, 0xe
0x1424f1f96	31 c9                   	xor ecx, ecx
0x1424f1f98	31 ff                   	xor edi, edi
0x1424f1f9a	48 89 fe                	mov rsi, rdi
0x1424f1f9d	0f 1f 00                	nop dword ptr [rax]
0x1424f1fa0	e8 1b 13 c6 fd          	call 0x1401532c0
0x1424f1fa5	48 83 c4 28             	add rsp, 0x28
0x1424f1fa9	5d                      	pop rbp
0x1424f1faa	c3                      	ret
0x1424f1fab	31 c0                   	xor eax, eax
0x1424f1fad	31 db                   	xor ebx, ebx
0x1424f1faf	48 83 c4 28             	add rsp, 0x28
0x1424f1fb3	5d                      	pop rbp
0x1424f1fb4	c3                      	ret
0x1424f1fb5	31 c0                   	xor eax, eax
0x1424f1fb7	31 db                   	xor ebx, ebx
0x1424f1fb9	48 83 c4 28             	add rsp, 0x28
0x1424f1fbd	5d                      	pop rbp
0x1424f1fbe	c3                      	ret
0x1424f1fbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f1fc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f1fc9	e8 92 14 b9 fd          	call 0x140083460
0x1424f1fce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f1fd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f1fd8	e9 23 ff ff ff          	jmp 0x1424f1f00
