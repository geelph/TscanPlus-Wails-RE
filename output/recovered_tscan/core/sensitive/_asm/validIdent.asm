# TscanGui/core/sensitive.validIdent
# 0x140acc5c0..0x140acc720 (352 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:312

0x140acc5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acc5c4	0f 86 32 01 00 00       	jbe 0x140acc6fc
0x140acc5ca	55                      	push rbp
0x140acc5cb	48 89 e5                	mov rbp, rsp
0x140acc5ce	48 83 ec 28             	sub rsp, 0x28
0x140acc5d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140acc5d7	48 85 db                	test rbx, rbx
0x140acc5da	74 1b                   	je 0x140acc5f7
0x140acc5dc	0f 1f 40 00             	nop dword ptr [rax]
0x140acc5e0	48 81 fb 80 00 00 00    	cmp rbx, 0x80
0x140acc5e7	7f 0e                   	jg 0x140acc5f7
0x140acc5e9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140acc5ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140acc5f3	31 c9                   	xor ecx, ecx
0x140acc5f5	eb 0b                   	jmp 0x140acc602
0x140acc5f7	31 c0                   	xor eax, eax
0x140acc5f9	48 83 c4 28             	add rsp, 0x28
0x140acc5fd	5d                      	pop rbp
0x140acc5fe	c3                      	ret
0x140acc5ff	48 89 f1                	mov rcx, rsi
0x140acc602	48 39 cb                	cmp rbx, rcx
0x140acc605	0f 8e e6 00 00 00       	jle 0x140acc6f1
0x140acc60b	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140acc60f	83 fa 7f                	cmp edx, 0x7f
0x140acc612	7f 06                   	jg 0x140acc61a
0x140acc614	48 8d 71 01             	lea rsi, [rcx + 1]
0x140acc618	eb 14                   	jmp 0x140acc62e
0x140acc61a	e8 41 a2 5a ff          	call 0x140076860
0x140acc61f	89 c2                   	mov edx, eax
0x140acc621	48 89 de                	mov rsi, rbx
0x140acc624	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140acc629	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acc62e	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140acc633	83 fa 5f                	cmp edx, 0x5f
0x140acc636	75 08                   	jne 0x140acc640
0x140acc638	bf 01 00 00 00          	mov edi, 1
0x140acc63d	eb 61                   	jmp 0x140acc6a0
0x140acc63f	90                      	nop
0x140acc640	83 fa 24                	cmp edx, 0x24
0x140acc643	75 07                   	jne 0x140acc64c
0x140acc645	bf 01 00 00 00          	mov edi, 1
0x140acc64a	eb 54                   	jmp 0x140acc6a0
0x140acc64c	81 fa ff 00 00 00       	cmp edx, 0xff
0x140acc652	77 19                   	ja 0x140acc66d
0x140acc654	0f b6 fa                	movzx edi, dl
0x140acc657	4c 8d 05 62 59 d8 01    	lea r8, [rip + 0x1d85962]
0x140acc65e	41 0f b6 3c 38          	movzx edi, byte ptr [r8 + rdi]
0x140acc663	40 f6 c7 60             	test dil, 0x60
0x140acc667	40 0f 95 c7             	setne dil
0x140acc66b	eb 33                   	jmp 0x140acc6a0
0x140acc66d	89 54 24 1c             	mov dword ptr [rsp + 0x1c], edx
0x140acc671	48 8b 05 38 85 1b 02    	mov rax, qword ptr [rip + 0x21b8538]
0x140acc678	89 d3                   	mov ebx, edx
0x140acc67a	e8 21 37 5d ff          	call 0x14009fda0
0x140acc67f	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x140acc683	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acc688	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140acc68d	4c 8d 05 2c 59 d8 01    	lea r8, [rip + 0x1d8592c]
0x140acc694	89 c7                   	mov edi, eax
0x140acc696	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140acc69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acc6a0	40 84 ff                	test dil, dil
0x140acc6a3	0f 85 56 ff ff ff       	jne 0x140acc5ff
0x140acc6a9	81 fa ff 00 00 00       	cmp edx, 0xff
0x140acc6af	7f 11                   	jg 0x140acc6c2
0x140acc6b1	83 fa 30                	cmp edx, 0x30
0x140acc6b4	7c 08                   	jl 0x140acc6be
0x140acc6b6	83 fa 39                	cmp edx, 0x39
0x140acc6b9	0f 9e c2                	setle dl
0x140acc6bc	eb 23                   	jmp 0x140acc6e1
0x140acc6be	31 d2                   	xor edx, edx
0x140acc6c0	eb 1f                   	jmp 0x140acc6e1
0x140acc6c2	48 8b 05 cf 84 1b 02    	mov rax, qword ptr [rip + 0x21b84cf]
0x140acc6c9	89 d3                   	mov ebx, edx
0x140acc6cb	e8 d0 36 5d ff          	call 0x14009fda0
0x140acc6d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acc6d5	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140acc6da	89 c2                   	mov edx, eax
0x140acc6dc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140acc6e1	84 d2                   	test dl, dl
0x140acc6e3	0f 85 16 ff ff ff       	jne 0x140acc5ff
0x140acc6e9	31 c0                   	xor eax, eax
0x140acc6eb	48 83 c4 28             	add rsp, 0x28
0x140acc6ef	5d                      	pop rbp
0x140acc6f0	c3                      	ret
0x140acc6f1	b8 01 00 00 00          	mov eax, 1
0x140acc6f6	48 83 c4 28             	add rsp, 0x28
0x140acc6fa	5d                      	pop rbp
0x140acc6fb	c3                      	ret
0x140acc6fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acc701	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acc706	e8 55 6d 5b ff          	call 0x140083460
0x140acc70b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acc710	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acc715	e9 a6 fe ff ff          	jmp 0x140acc5c0
