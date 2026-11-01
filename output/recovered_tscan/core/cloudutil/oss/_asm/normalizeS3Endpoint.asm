# TscanGui/core/cloudutil/oss.normalizeS3Endpoint
# 0x1422da5c0..0x1422da6a0 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:12

0x1422da5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422da5c4	0f 86 ae 00 00 00       	jbe 0x1422da678
0x1422da5ca	55                      	push rbp
0x1422da5cb	48 89 e5                	mov rbp, rsp
0x1422da5ce	48 83 ec 38             	sub rsp, 0x38
0x1422da5d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422da5d7	e8 c4 43 dd fd          	call 0x1400ae9a0
0x1422da5dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422da5e0	48 85 db                	test rbx, rbx
0x1422da5e3	0f 84 85 00 00 00       	je 0x1422da66e
0x1422da5e9	48 83 fb 07             	cmp rbx, 7
0x1422da5ed	7d 04                   	jge 0x1422da5f3
0x1422da5ef	31 c9                   	xor ecx, ecx
0x1422da5f1	eb 27                   	jmp 0x1422da61a
0x1422da5f3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422da5f8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422da5fd	48 8d 1d 3d 08 37 01    	lea rbx, [rip + 0x137083d]
0x1422da604	b9 07 00 00 00          	mov ecx, 7
0x1422da609	e8 d2 ce d2 fd          	call 0x1400074e0
0x1422da60e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422da613	89 c1                   	mov ecx, eax
0x1422da615	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422da61a	84 c9                   	test cl, cl
0x1422da61c	75 39                   	jne 0x1422da657
0x1422da61e	66 90                   	nop
0x1422da620	48 83 fb 08             	cmp rbx, 8
0x1422da624	7c 12                   	jl 0x1422da638
0x1422da626	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422da630	48 39 10                	cmp qword ptr [rax], rdx
0x1422da633	0f 94 c2                	sete dl
0x1422da636	eb 02                   	jmp 0x1422da63a
0x1422da638	31 d2                   	xor edx, edx
0x1422da63a	84 d2                   	test dl, dl
0x1422da63c	75 19                   	jne 0x1422da657
0x1422da63e	b9 08 00 00 00          	mov ecx, 8
0x1422da643	48 89 c7                	mov rdi, rax
0x1422da646	48 89 de                	mov rsi, rbx
0x1422da649	31 c0                   	xor eax, eax
0x1422da64b	48 8d 1d 7c 06 38 01    	lea rbx, [rip + 0x138067c]
0x1422da652	e8 89 88 d8 fd          	call 0x140062ee0
0x1422da657	48 8d 0d 52 d5 7b 03    	lea rcx, [rip + 0x37bd552]
0x1422da65e	bf 01 00 00 00          	mov edi, 1
0x1422da663	e8 38 41 dd fd          	call 0x1400ae7a0
0x1422da668	48 83 c4 38             	add rsp, 0x38
0x1422da66c	5d                      	pop rbp
0x1422da66d	c3                      	ret
0x1422da66e	31 c0                   	xor eax, eax
0x1422da670	31 db                   	xor ebx, ebx
0x1422da672	48 83 c4 38             	add rsp, 0x38
0x1422da676	5d                      	pop rbp
0x1422da677	c3                      	ret
0x1422da678	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422da67d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422da682	e8 d9 8d da fd          	call 0x140083460
0x1422da687	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422da68c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422da691	e9 2a ff ff ff          	jmp 0x1422da5c0
