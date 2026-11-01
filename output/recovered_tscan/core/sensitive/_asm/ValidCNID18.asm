# TscanGui/core/sensitive.ValidCNID18
# 0x140ac4880..0x140ac4aa0 (544 bytes)
# source TscanGui/core/sensitive/rules.go:118

0x140ac4880	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140ac4888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac488c	0f 86 e1 01 00 00       	jbe 0x140ac4a73
0x140ac4892	55                      	push rbp
0x140ac4893	48 89 e5                	mov rbp, rsp
0x140ac4896	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140ac489d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ac48a5	e8 f6 a0 5e ff          	call 0x1400ae9a0
0x140ac48aa	e8 f1 86 5e ff          	call 0x1400acfa0
0x140ac48af	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ac48b7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ac48bc	48 8b 0d e5 17 74 07    	mov rcx, qword ptr [rip + 0x77417e5]
0x140ac48c3	90                      	nop
0x140ac48c4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac48c9	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac48cf	31 ff                   	xor edi, edi
0x140ac48d1	31 f6                   	xor esi, esi
0x140ac48d3	49 89 f0                	mov r8, rsi
0x140ac48d6	49 89 c1                	mov r9, rax
0x140ac48d9	49 89 da                	mov r10, rbx
0x140ac48dc	49 89 f3                	mov r11, rsi
0x140ac48df	48 89 c8                	mov rax, rcx
0x140ac48e2	31 db                   	xor ebx, ebx
0x140ac48e4	48 89 f9                	mov rcx, rdi
0x140ac48e7	e8 14 1b 8e ff          	call 0x1403a6400
0x140ac48ec	48 85 c0                	test rax, rax
0x140ac48ef	0f 84 e9 00 00 00       	je 0x140ac49de
0x140ac48f5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ac48fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac4900	48 83 fa 12             	cmp rdx, 0x12
0x140ac4904	0f 85 d4 00 00 00       	jne 0x140ac49de
0x140ac490a	48 c7 44 24 70 07 00 00 00	mov qword ptr [rsp + 0x70], 7
0x140ac4913	48 c7 44 24 78 09 00 00 00	mov qword ptr [rsp + 0x78], 9
0x140ac491c	48 c7 84 24 80 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0x80], 0xa
0x140ac4928	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x140ac4934	48 c7 84 24 90 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x90], 8
0x140ac4940	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x140ac494c	48 c7 84 24 a0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa0], 2
0x140ac4958	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x140ac4964	48 c7 84 24 b0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xb0], 6
0x140ac4970	48 c7 84 24 b8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb8], 3
0x140ac497c	48 c7 84 24 c0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xc0], 7
0x140ac4988	48 c7 84 24 c8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc8], 9
0x140ac4994	48 c7 84 24 d0 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xd0], 0xa
0x140ac49a0	48 c7 84 24 d8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd8], 5
0x140ac49ac	48 c7 84 24 e0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xe0], 8
0x140ac49b8	48 c7 84 24 e8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe8], 4
0x140ac49c4	48 c7 84 24 f0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xf0], 2
0x140ac49d0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ac49d8	31 c0                   	xor eax, eax
0x140ac49da	31 c9                   	xor ecx, ecx
0x140ac49dc	eb 1a                   	jmp 0x140ac49f8
0x140ac49de	31 c0                   	xor eax, eax
0x140ac49e0	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ac49e7	5d                      	pop rbp
0x140ac49e8	c3                      	ret
0x140ac49e9	48 8b 74 c4 70          	mov rsi, qword ptr [rsp + rax*8 + 0x70]
0x140ac49ee	48 0f af f3             	imul rsi, rbx
0x140ac49f2	48 01 f1                	add rcx, rsi
0x140ac49f5	48 ff c0                	inc rax
0x140ac49f8	48 83 f8 11             	cmp rax, 0x11
0x140ac49fc	7d 1b                   	jge 0x140ac4a19
0x140ac49fe	0f b6 1c 02             	movzx ebx, byte ptr [rdx + rax]
0x140ac4a02	83 c3 d0                	add ebx, -0x30
0x140ac4a05	0f b6 db                	movzx ebx, bl
0x140ac4a08	48 83 fb 09             	cmp rbx, 9
0x140ac4a0c	7e db                   	jle 0x140ac49e9
0x140ac4a0e	31 c0                   	xor eax, eax
0x140ac4a10	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ac4a17	5d                      	pop rbp
0x140ac4a18	c3                      	ret
0x140ac4a19	48 89 cb                	mov rbx, rcx
0x140ac4a1c	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac4a20	48 b8 46 17 5d 74 d1 45 17 5d	movabs rax, 0x5d1745d1745d1746
0x140ac4a2a	48 89 d6                	mov rsi, rdx
0x140ac4a2d	48 f7 eb                	imul rbx
0x140ac4a30	48 c1 fa 02             	sar rdx, 2
0x140ac4a34	48 29 ca                	sub rdx, rcx
0x140ac4a37	48 8d 3c 92             	lea rdi, [rdx + rdx*4]
0x140ac4a3b	48 8d 14 7a             	lea rdx, [rdx + rdi*2]
0x140ac4a3f	48 29 d3                	sub rbx, rdx
0x140ac4a42	48 83 fb 0b             	cmp rbx, 0xb
0x140ac4a46	73 1d                   	jae 0x140ac4a65
0x140ac4a48	0f b6 4e 11             	movzx ecx, byte ptr [rsi + 0x11]
0x140ac4a4c	48 8d 15 8a 92 bc 02    	lea rdx, [rip + 0x2bc928a]
0x140ac4a53	0f b6 14 1a             	movzx edx, byte ptr [rdx + rbx]
0x140ac4a57	38 ca                   	cmp dl, cl
0x140ac4a59	0f 94 c0                	sete al
0x140ac4a5c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ac4a63	5d                      	pop rbp
0x140ac4a64	c3                      	ret
0x140ac4a65	48 89 d8                	mov rax, rbx
0x140ac4a68	b9 0b 00 00 00          	mov ecx, 0xb
0x140ac4a6d	e8 ce 0c 5c ff          	call 0x140085740
0x140ac4a72	90                      	nop
0x140ac4a73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac4a78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac4a7d	0f 1f 00                	nop dword ptr [rax]
0x140ac4a80	e8 db e9 5b ff          	call 0x140083460
0x140ac4a85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac4a8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac4a8f	e9 ec fd ff ff          	jmp 0x140ac4880
