# TscanGui/core/cloudutil/oss.normalizeAliyunEndpoint
# 0x1422bfe40..0x1422bff40 (256 bytes)
# source TscanGui/core/cloudutil/oss/aliyun.go:271

0x1422bfe40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bfe44	0f 86 d0 00 00 00       	jbe 0x1422bff1a
0x1422bfe4a	55                      	push rbp
0x1422bfe4b	48 89 e5                	mov rbp, rsp
0x1422bfe4e	48 83 ec 38             	sub rsp, 0x38
0x1422bfe52	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422bfe57	e8 44 eb de fd          	call 0x1400ae9a0
0x1422bfe5c	0f 1f 40 00             	nop dword ptr [rax]
0x1422bfe60	48 85 db                	test rbx, rbx
0x1422bfe63	0f 84 a7 00 00 00       	je 0x1422bff10
0x1422bfe69	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422bfe6e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422bfe73	e8 88 d5 de fd          	call 0x1400ad400
0x1422bfe78	48 83 fb 07             	cmp rbx, 7
0x1422bfe7c	7d 04                   	jge 0x1422bfe82
0x1422bfe7e	31 c0                   	xor eax, eax
0x1422bfe80	eb 11                   	jmp 0x1422bfe93
0x1422bfe82	48 8d 1d b8 af 38 01    	lea rbx, [rip + 0x138afb8]
0x1422bfe89	b9 07 00 00 00          	mov ecx, 7
0x1422bfe8e	e8 4d 76 d4 fd          	call 0x1400074e0
0x1422bfe93	84 c0                   	test al, al
0x1422bfe95	74 0c                   	je 0x1422bfea3
0x1422bfe97	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422bfe9c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422bfea1	eb 56                   	jmp 0x1422bfef9
0x1422bfea3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422bfea8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422bfead	e8 4e d5 de fd          	call 0x1400ad400
0x1422bfeb2	48 83 fb 08             	cmp rbx, 8
0x1422bfeb6	7c 12                   	jl 0x1422bfeca
0x1422bfeb8	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422bfec2	48 39 10                	cmp qword ptr [rax], rdx
0x1422bfec5	0f 94 c2                	sete dl
0x1422bfec8	eb 02                   	jmp 0x1422bfecc
0x1422bfeca	31 d2                   	xor edx, edx
0x1422bfecc	84 d2                   	test dl, dl
0x1422bfece	74 0c                   	je 0x1422bfedc
0x1422bfed0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422bfed5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422bfeda	eb 1d                   	jmp 0x1422bfef9
0x1422bfedc	31 c0                   	xor eax, eax
0x1422bfede	48 8d 1d e9 ad 39 01    	lea rbx, [rip + 0x139ade9]
0x1422bfee5	b9 08 00 00 00          	mov ecx, 8
0x1422bfeea	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1422bfeef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422bfef4	e8 e7 2f da fd          	call 0x140062ee0
0x1422bfef9	48 8d 0d b0 7c 7d 03    	lea rcx, [rip + 0x37d7cb0]
0x1422bff00	bf 01 00 00 00          	mov edi, 1
0x1422bff05	e8 96 e8 de fd          	call 0x1400ae7a0
0x1422bff0a	48 83 c4 38             	add rsp, 0x38
0x1422bff0e	5d                      	pop rbp
0x1422bff0f	c3                      	ret
0x1422bff10	31 c0                   	xor eax, eax
0x1422bff12	31 db                   	xor ebx, ebx
0x1422bff14	48 83 c4 38             	add rsp, 0x38
0x1422bff18	5d                      	pop rbp
0x1422bff19	c3                      	ret
0x1422bff1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422bff1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422bff24	e8 37 35 dc fd          	call 0x140083460
0x1422bff29	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422bff2e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422bff33	e9 08 ff ff ff          	jmp 0x1422bfe40
