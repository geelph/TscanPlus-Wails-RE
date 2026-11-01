# TscanGui/core/cloudutil/feishu.normalizeBaseURL
# 0x14221aac0..0x14221aba0 (224 bytes)
# source TscanGui/core/cloudutil/feishu/client.go:123

0x14221aac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221aac4	0f 86 ac 00 00 00       	jbe 0x14221ab76
0x14221aaca	55                      	push rbp
0x14221aacb	48 89 e5                	mov rbp, rsp
0x14221aace	48 83 ec 38             	sub rsp, 0x38
0x14221aad2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221aad7	e8 c4 3e e9 fd          	call 0x1400ae9a0
0x14221aadc	48 8d 0d cd d0 87 03    	lea rcx, [rip + 0x387d0cd]
0x14221aae3	bf 01 00 00 00          	mov edi, 1
0x14221aae8	e8 b3 3c e9 fd          	call 0x1400ae7a0
0x14221aaed	48 85 db                	test rbx, rbx
0x14221aaf0	74 72                   	je 0x14221ab64
0x14221aaf2	48 83 fb 07             	cmp rbx, 7
0x14221aaf6	7d 04                   	jge 0x14221aafc
0x14221aaf8	31 c9                   	xor ecx, ecx
0x14221aafa	eb 27                   	jmp 0x14221ab23
0x14221aafc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14221ab01	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221ab06	48 8d 1d 34 03 43 01    	lea rbx, [rip + 0x1430334]
0x14221ab0d	b9 07 00 00 00          	mov ecx, 7
0x14221ab12	e8 c9 c9 de fd          	call 0x1400074e0
0x14221ab17	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14221ab1c	89 c1                   	mov ecx, eax
0x14221ab1e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14221ab23	84 c9                   	test cl, cl
0x14221ab25	75 37                   	jne 0x14221ab5e
0x14221ab27	48 83 fb 08             	cmp rbx, 8
0x14221ab2b	7c 12                   	jl 0x14221ab3f
0x14221ab2d	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14221ab37	48 39 10                	cmp qword ptr [rax], rdx
0x14221ab3a	0f 94 c2                	sete dl
0x14221ab3d	eb 02                   	jmp 0x14221ab41
0x14221ab3f	31 d2                   	xor edx, edx
0x14221ab41	84 d2                   	test dl, dl
0x14221ab43	75 19                   	jne 0x14221ab5e
0x14221ab45	b9 08 00 00 00          	mov ecx, 8
0x14221ab4a	48 89 c7                	mov rdi, rax
0x14221ab4d	48 89 de                	mov rsi, rbx
0x14221ab50	31 c0                   	xor eax, eax
0x14221ab52	48 8d 1d 75 01 44 01    	lea rbx, [rip + 0x1440175]
0x14221ab59	e8 82 83 e4 fd          	call 0x140062ee0
0x14221ab5e	48 83 c4 38             	add rsp, 0x38
0x14221ab62	5d                      	pop rbp
0x14221ab63	c3                      	ret
0x14221ab64	48 8d 05 c8 c4 50 01    	lea rax, [rip + 0x150c4c8]
0x14221ab6b	bb 16 00 00 00          	mov ebx, 0x16
0x14221ab70	48 83 c4 38             	add rsp, 0x38
0x14221ab74	5d                      	pop rbp
0x14221ab75	c3                      	ret
0x14221ab76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221ab7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221ab80	e8 db 88 e6 fd          	call 0x140083460
0x14221ab85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221ab8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221ab8f	e9 2c ff ff ff          	jmp 0x14221aac0
