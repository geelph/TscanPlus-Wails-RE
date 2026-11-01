# TscanGui/core/poccheck/pkg/templates.wrapParseErrWithTemplateID
# 0x14168b920..0x14168ba40 (288 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:201

0x14168b920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168b924	0f 86 bb 00 00 00       	jbe 0x14168b9e5
0x14168b92a	55                      	push rbp
0x14168b92b	48 89 e5                	mov rbp, rsp
0x14168b92e	48 83 ec 48             	sub rsp, 0x48
0x14168b932	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14168b937	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14168b93c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14168b941	48 85 ff                	test rdi, rdi
0x14168b944	0f 84 91 00 00 00       	je 0x14168b9db
0x14168b94a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14168b94f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14168b954	e8 c7 fe ff ff          	call 0x14168b820
0x14168b959	48 85 db                	test rbx, rbx
0x14168b95c	74 6d                   	je 0x14168b9cb
0x14168b95e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14168b964	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14168b96a	e8 b1 e5 9e fe          	call 0x140079f20
0x14168b96f	48 8d 0d 2a 49 99 01    	lea rcx, [rip + 0x199492a]
0x14168b976	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168b97b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14168b980	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168b985	48 85 c9                	test rcx, rcx
0x14168b988	74 06                   	je 0x14168b990
0x14168b98a	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14168b98e	eb 03                   	jmp 0x14168b993
0x14168b990	48 89 cf                	mov rdi, rcx
0x14168b993	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14168b998	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14168b99d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14168b9a2	48 8d 05 ae da 06 02    	lea rax, [rip + 0x206daae]
0x14168b9a9	bb 12 00 00 00          	mov ebx, 0x12
0x14168b9ae	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14168b9b3	bf 02 00 00 00          	mov edi, 2
0x14168b9b8	48 89 fe                	mov rsi, rdi
0x14168b9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168b9c0	e8 fb 78 ac fe          	call 0x1401532c0
0x14168b9c5	48 83 c4 48             	add rsp, 0x48
0x14168b9c9	5d                      	pop rbp
0x14168b9ca	c3                      	ret
0x14168b9cb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14168b9d0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14168b9d5	48 83 c4 48             	add rsp, 0x48
0x14168b9d9	5d                      	pop rbp
0x14168b9da	c3                      	ret
0x14168b9db	31 c0                   	xor eax, eax
0x14168b9dd	31 db                   	xor ebx, ebx
0x14168b9df	48 83 c4 48             	add rsp, 0x48
0x14168b9e3	5d                      	pop rbp
0x14168b9e4	c3                      	ret
0x14168b9e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168b9ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168b9ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168b9f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168b9f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14168b9fe	66 90                   	nop
0x14168ba00	e8 5b 7a 9f fe          	call 0x140083460
0x14168ba05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168ba0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168ba0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168ba14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168ba19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168ba1e	66 90                   	nop
0x14168ba20	e9 fb fe ff ff          	jmp 0x14168b920
