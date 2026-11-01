# TscanGui/core/wafdetect.normalizeTarget
# 0x14217d9c0..0x14217db40 (384 bytes)
# source TscanGui/core/wafdetect/client.go:157

0x14217d9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217d9c4	0f 86 43 01 00 00       	jbe 0x14217db0d
0x14217d9ca	55                      	push rbp
0x14217d9cb	48 89 e5                	mov rbp, rsp
0x14217d9ce	48 83 ec 58             	sub rsp, 0x58
0x14217d9d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14217d9d7	e8 c4 0f f3 fd          	call 0x1400ae9a0
0x14217d9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14217d9e0	48 85 db                	test rbx, rbx
0x14217d9e3	0f 84 fc 00 00 00       	je 0x14217dae5
0x14217d9e9	48 83 fb 07             	cmp rbx, 7
0x14217d9ed	7d 04                   	jge 0x14217d9f3
0x14217d9ef	31 c9                   	xor ecx, ecx
0x14217d9f1	eb 27                   	jmp 0x14217da1a
0x14217d9f3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14217d9f8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217d9fd	48 8d 1d 3d d4 4c 01    	lea rbx, [rip + 0x14cd43d]
0x14217da04	b9 07 00 00 00          	mov ecx, 7
0x14217da09	e8 d2 9a e8 fd          	call 0x1400074e0
0x14217da0e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14217da13	89 c1                   	mov ecx, eax
0x14217da15	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217da1a	84 c9                   	test cl, cl
0x14217da1c	75 39                   	jne 0x14217da57
0x14217da1e	66 90                   	nop
0x14217da20	48 83 fb 08             	cmp rbx, 8
0x14217da24	7c 12                   	jl 0x14217da38
0x14217da26	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14217da30	48 39 10                	cmp qword ptr [rax], rdx
0x14217da33	0f 94 c2                	sete dl
0x14217da36	eb 02                   	jmp 0x14217da3a
0x14217da38	31 d2                   	xor edx, edx
0x14217da3a	84 d2                   	test dl, dl
0x14217da3c	75 19                   	jne 0x14217da57
0x14217da3e	b9 07 00 00 00          	mov ecx, 7
0x14217da43	48 89 c7                	mov rdi, rax
0x14217da46	48 89 de                	mov rsi, rbx
0x14217da49	31 c0                   	xor eax, eax
0x14217da4b	48 8d 1d ef d3 4c 01    	lea rbx, [rip + 0x14cd3ef]
0x14217da52	e8 89 54 ee fd          	call 0x140062ee0
0x14217da57	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14217da5c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14217da61	e8 3a 6e 09 fe          	call 0x1402148a0
0x14217da66	48 85 db                	test rbx, rbx
0x14217da69	75 6a                   	jne 0x14217dad5
0x14217da6b	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x14217da70	75 54                   	jne 0x14217dac6
0x14217da72	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14217da78	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14217da7d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14217da82	e8 99 c4 ef fd          	call 0x140079f20
0x14217da87	48 8d 0d 12 28 ea 00    	lea rcx, [rip + 0xea2812]
0x14217da8e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14217da93	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217da98	48 8d 05 55 2f 54 01    	lea rax, [rip + 0x1542f55]
0x14217da9f	bb 0e 00 00 00          	mov ebx, 0xe
0x14217daa4	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14217daa9	bf 01 00 00 00          	mov edi, 1
0x14217daae	48 89 fe                	mov rsi, rdi
0x14217dab1	e8 0a 58 fd fd          	call 0x1401532c0
0x14217dab6	48 89 c1                	mov rcx, rax
0x14217dab9	48 89 df                	mov rdi, rbx
0x14217dabc	31 c0                   	xor eax, eax
0x14217dabe	31 db                   	xor ebx, ebx
0x14217dac0	48 83 c4 58             	add rsp, 0x58
0x14217dac4	5d                      	pop rbp
0x14217dac5	c3                      	ret
0x14217dac6	e8 55 84 09 fe          	call 0x140215f20
0x14217dacb	31 c9                   	xor ecx, ecx
0x14217dacd	31 ff                   	xor edi, edi
0x14217dacf	48 83 c4 58             	add rsp, 0x58
0x14217dad3	5d                      	pop rbp
0x14217dad4	c3                      	ret
0x14217dad5	31 c0                   	xor eax, eax
0x14217dad7	48 89 cf                	mov rdi, rcx
0x14217dada	48 89 d9                	mov rcx, rbx
0x14217dadd	31 db                   	xor ebx, ebx
0x14217dadf	48 83 c4 58             	add rsp, 0x58
0x14217dae3	5d                      	pop rbp
0x14217dae4	c3                      	ret
0x14217dae5	48 8d 05 21 d3 4e 01    	lea rax, [rip + 0x14ed321]
0x14217daec	bb 09 00 00 00          	mov ebx, 9
0x14217daf1	31 c9                   	xor ecx, ecx
0x14217daf3	31 ff                   	xor edi, edi
0x14217daf5	48 89 fe                	mov rsi, rdi
0x14217daf8	e8 c3 57 fd fd          	call 0x1401532c0
0x14217dafd	48 89 c1                	mov rcx, rax
0x14217db00	48 89 df                	mov rdi, rbx
0x14217db03	31 c0                   	xor eax, eax
0x14217db05	31 db                   	xor ebx, ebx
0x14217db07	48 83 c4 58             	add rsp, 0x58
0x14217db0b	5d                      	pop rbp
0x14217db0c	c3                      	ret
0x14217db0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217db12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217db17	e8 44 59 f0 fd          	call 0x140083460
0x14217db1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217db21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217db26	e9 95 fe ff ff          	jmp 0x14217d9c0
