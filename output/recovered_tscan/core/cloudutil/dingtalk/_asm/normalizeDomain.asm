# TscanGui/core/cloudutil/dingtalk.normalizeDomain
# 0x1422178a0..0x142217980 (224 bytes)
# source TscanGui/core/cloudutil/dingtalk/client.go:107

0x1422178a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422178a4	0f 86 a4 00 00 00       	jbe 0x14221794e
0x1422178aa	55                      	push rbp
0x1422178ab	48 89 e5                	mov rbp, rsp
0x1422178ae	48 83 ec 38             	sub rsp, 0x38
0x1422178b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422178b7	e8 e4 70 e9 fd          	call 0x1400ae9a0
0x1422178bc	48 8d 0d ed 02 88 03    	lea rcx, [rip + 0x38802ed]
0x1422178c3	bf 01 00 00 00          	mov edi, 1
0x1422178c8	e8 d3 6e e9 fd          	call 0x1400ae7a0
0x1422178cd	48 85 db                	test rbx, rbx
0x1422178d0	74 72                   	je 0x142217944
0x1422178d2	48 83 fb 07             	cmp rbx, 7
0x1422178d6	7d 04                   	jge 0x1422178dc
0x1422178d8	31 c9                   	xor ecx, ecx
0x1422178da	eb 27                   	jmp 0x142217903
0x1422178dc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422178e1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422178e6	48 8d 1d 54 35 43 01    	lea rbx, [rip + 0x1433554]
0x1422178ed	b9 07 00 00 00          	mov ecx, 7
0x1422178f2	e8 e9 fb de fd          	call 0x1400074e0
0x1422178f7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422178fc	89 c1                   	mov ecx, eax
0x1422178fe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142217903	84 c9                   	test cl, cl
0x142217905	75 37                   	jne 0x14221793e
0x142217907	48 83 fb 08             	cmp rbx, 8
0x14221790b	7c 12                   	jl 0x14221791f
0x14221790d	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x142217917	48 39 10                	cmp qword ptr [rax], rdx
0x14221791a	0f 94 c2                	sete dl
0x14221791d	eb 02                   	jmp 0x142217921
0x14221791f	31 d2                   	xor edx, edx
0x142217921	84 d2                   	test dl, dl
0x142217923	75 19                   	jne 0x14221793e
0x142217925	b9 08 00 00 00          	mov ecx, 8
0x14221792a	48 89 c7                	mov rdi, rax
0x14221792d	48 89 de                	mov rsi, rbx
0x142217930	31 c0                   	xor eax, eax
0x142217932	48 8d 1d 95 33 44 01    	lea rbx, [rip + 0x1443395]
0x142217939	e8 a2 b5 e4 fd          	call 0x140062ee0
0x14221793e	48 83 c4 38             	add rsp, 0x38
0x142217942	5d                      	pop rbp
0x142217943	c3                      	ret
0x142217944	31 c0                   	xor eax, eax
0x142217946	31 db                   	xor ebx, ebx
0x142217948	48 83 c4 38             	add rsp, 0x38
0x14221794c	5d                      	pop rbp
0x14221794d	c3                      	ret
0x14221794e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142217953	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142217958	e8 03 bb e6 fd          	call 0x140083460
0x14221795d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142217962	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142217967	e9 34 ff ff ff          	jmp 0x1422178a0
