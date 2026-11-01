# TscanGui/core/dumpall.(*Allocator).readOffsets
# 0x140ae5060..0x140ae51a0 (320 bytes)
# source TscanGui/core/dumpall/dsstore.go:290

0x140ae5060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae5064	0f 86 0a 01 00 00       	jbe 0x140ae5174
0x140ae506a	55                      	push rbp
0x140ae506b	48 89 e5                	mov rbp, rsp
0x140ae506e	48 83 ec 58             	sub rsp, 0x58
0x140ae5072	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ae5077	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x140ae507b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae5080	e8 fb eb ff ff          	call 0x140ae3c80
0x140ae5085	48 85 db                	test rbx, rbx
0x140ae5088	75 11                   	jne 0x140ae509b
0x140ae508a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae508f	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140ae5093	83 42 28 04             	add dword ptr [rdx + 0x28], 4
0x140ae5097	89 c2                   	mov edx, eax
0x140ae5099	eb 13                   	jmp 0x140ae50ae
0x140ae509b	48 89 d8                	mov rax, rbx
0x140ae509e	48 89 cb                	mov rbx, rcx
0x140ae50a1	48 83 c4 58             	add rsp, 0x58
0x140ae50a5	5d                      	pop rbp
0x140ae50a6	c3                      	ret
0x140ae50a7	48 81 c2 00 ff ff ff    	add rdx, -0x100
0x140ae50ae	48 85 d2                	test rdx, rdx
0x140ae50b1	7e 09                   	jle 0x140ae50bc
0x140ae50b3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ae50b8	31 c0                   	xor eax, eax
0x140ae50ba	eb 1a                   	jmp 0x140ae50d6
0x140ae50bc	31 c0                   	xor eax, eax
0x140ae50be	31 db                   	xor ebx, ebx
0x140ae50c0	48 83 c4 58             	add rsp, 0x58
0x140ae50c4	5d                      	pop rbp
0x140ae50c5	c3                      	ret
0x140ae50c6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ae50cb	48 ff c0                	inc rax
0x140ae50ce	48 89 d1                	mov rcx, rdx
0x140ae50d1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae50d6	48 3d 00 01 00 00       	cmp rax, 0x100
0x140ae50dc	7d c9                   	jge 0x140ae50a7
0x140ae50de	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ae50e3	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ae50e7	e8 94 eb ff ff          	call 0x140ae3c80
0x140ae50ec	48 85 db                	test rbx, rbx
0x140ae50ef	75 77                   	jne 0x140ae5168
0x140ae50f1	85 c0                   	test eax, eax
0x140ae50f3	75 07                   	jne 0x140ae50fc
0x140ae50f5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ae50fa	eb ca                   	jmp 0x140ae50c6
0x140ae50fc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ae5101	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140ae5105	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140ae5109	48 ff c3                	inc rbx
0x140ae510c	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140ae5110	48 39 d9                	cmp rcx, rbx
0x140ae5113	73 45                   	jae 0x140ae515a
0x140ae5115	89 44 24 44             	mov dword ptr [rsp + 0x44], eax
0x140ae5119	4c 89 c0                	mov rax, r8
0x140ae511c	bf 01 00 00 00          	mov edi, 1
0x140ae5121	48 8d 35 f8 b2 53 02    	lea rsi, [rip + 0x253b2f8]
0x140ae5128	e8 93 9a 59 ff          	call 0x14007ebc0
0x140ae512d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ae5132	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x140ae5136	83 3d d3 71 79 07 00    	cmp dword ptr [rip + 0x77971d3], 0
0x140ae513d	74 10                   	je 0x140ae514f
0x140ae513f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140ae5143	e8 58 02 5a ff          	call 0x1400853a0
0x140ae5148	49 89 03                	mov qword ptr [r11], rax
0x140ae514b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ae514f	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x140ae5153	49 89 c0                	mov r8, rax
0x140ae5156	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x140ae515a	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x140ae515e	41 89 44 98 fc          	mov dword ptr [r8 + rbx*4 - 4], eax
0x140ae5163	e9 5e ff ff ff          	jmp 0x140ae50c6
0x140ae5168	48 89 d8                	mov rax, rbx
0x140ae516b	48 89 cb                	mov rbx, rcx
0x140ae516e	48 83 c4 58             	add rsp, 0x58
0x140ae5172	5d                      	pop rbp
0x140ae5173	c3                      	ret
0x140ae5174	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae5179	e8 e2 e2 59 ff          	call 0x140083460
0x140ae517e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae5183	e9 d8 fe ff ff          	jmp 0x140ae5060
