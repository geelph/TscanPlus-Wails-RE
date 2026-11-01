# TscanGui/core/poccheck/pkg/protocols/common/interactsh.requestShouldStopAtFirstMatch
# 0x1412fc0c0..0x1412fc1e0 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:142

0x1412fc0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fc0c4	0f 86 fa 00 00 00       	jbe 0x1412fc1c4
0x1412fc0ca	55                      	push rbp
0x1412fc0cb	48 89 e5                	mov rbp, rsp
0x1412fc0ce	48 83 ec 40             	sub rsp, 0x40
0x1412fc0d2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1412fc0d9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1412fc0de	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1412fc0e3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc0e7	be 01 00 00 00          	mov esi, 1
0x1412fc0ec	f0 0f c1 72 10          	lock xadd dword ptr [rdx + 0x10], esi
0x1412fc0f1	ff c6                   	inc esi
0x1412fc0f3	85 f6                   	test esi, esi
0x1412fc0f5	7d 17                   	jge 0x1412fc10e
0x1412fc0f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fc0fc	48 8d 42 0c             	lea rax, [rdx + 0xc]
0x1412fc100	31 db                   	xor ebx, ebx
0x1412fc102	31 c9                   	xor ecx, ecx
0x1412fc104	e8 97 20 d8 fe          	call 0x14007e1a0
0x1412fc109	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1412fc10e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc112	84 02                   	test byte ptr [rdx], al
0x1412fc114	48 8d 35 c5 00 00 00    	lea rsi, [rip + 0xc5]
0x1412fc11b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fc120	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1412fc125	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1412fc12a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1412fc12f	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1412fc134	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fc138	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1412fc13c	48 8d 05 9d c7 fc 01    	lea rax, [rip + 0x1fcc79d]
0x1412fc143	48 8d 0d 6f 9d 40 02    	lea rcx, [rip + 0x2409d6f]
0x1412fc14a	bf 13 00 00 00          	mov edi, 0x13
0x1412fc14f	e8 0c 1c d1 fe          	call 0x14000dd60
0x1412fc154	84 db                   	test bl, bl
0x1412fc156	74 3d                   	je 0x1412fc195
0x1412fc158	48 8b 08                	mov rcx, qword ptr [rax]
0x1412fc15b	48 8d 1d 3e 45 d2 01    	lea rbx, [rip + 0x1d2453e]
0x1412fc162	48 39 d9                	cmp rcx, rbx
0x1412fc165	75 09                   	jne 0x1412fc170
0x1412fc167	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1412fc16b	0f b6 00                	movzx eax, byte ptr [rax]
0x1412fc16e	eb 05                   	jmp 0x1412fc175
0x1412fc170	b8 00 00 00 00          	mov eax, 0
0x1412fc175	75 1e                   	jne 0x1412fc195
0x1412fc177	88 44 24 26             	mov byte ptr [rsp + 0x26], al
0x1412fc17b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1412fc180	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fc185	48 8b 02                	mov rax, qword ptr [rdx]
0x1412fc188	ff d0                   	call rax
0x1412fc18a	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1412fc18f	48 83 c4 40             	add rsp, 0x40
0x1412fc193	5d                      	pop rbp
0x1412fc194	c3                      	ret
0x1412fc195	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1412fc19a	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1412fc19f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fc1a4	48 8b 02                	mov rax, qword ptr [rdx]
0x1412fc1a7	ff d0                   	call rax
0x1412fc1a9	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1412fc1ae	48 83 c4 40             	add rsp, 0x40
0x1412fc1b2	5d                      	pop rbp
0x1412fc1b3	c3                      	ret
0x1412fc1b4	e8 27 a6 d4 fe          	call 0x1400467e0
0x1412fc1b9	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1412fc1be	48 83 c4 40             	add rsp, 0x40
0x1412fc1c2	5d                      	pop rbp
0x1412fc1c3	c3                      	ret
0x1412fc1c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fc1c9	e8 92 72 d8 fe          	call 0x140083460
0x1412fc1ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fc1d3	e9 e8 fe ff ff          	jmp 0x1412fc0c0
