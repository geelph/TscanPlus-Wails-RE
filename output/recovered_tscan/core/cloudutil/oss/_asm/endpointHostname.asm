# TscanGui/core/cloudutil/oss.endpointHostname
# 0x1422e5960..0x1422e5a40 (224 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:237

0x1422e5960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e5964	0f 86 9d 00 00 00       	jbe 0x1422e5a07
0x1422e596a	55                      	push rbp
0x1422e596b	48 89 e5                	mov rbp, rsp
0x1422e596e	48 83 ec 38             	sub rsp, 0x38
0x1422e5972	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422e5977	e8 24 90 dc fd          	call 0x1400ae9a0
0x1422e597c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e5980	48 85 db                	test rbx, rbx
0x1422e5983	74 78                   	je 0x1422e59fd
0x1422e5985	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422e598a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422e598f	48 8d 0d 3b 9a 33 01    	lea rcx, [rip + 0x1339a3b]
0x1422e5996	bf 03 00 00 00          	mov edi, 3
0x1422e599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e59a0	e8 5b 9b d2 fd          	call 0x14000f500
0x1422e59a5	48 85 c0                	test rax, rax
0x1422e59a8	7c 0c                   	jl 0x1422e59b6
0x1422e59aa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422e59af	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422e59b4	eb 1d                   	jmp 0x1422e59d3
0x1422e59b6	31 c0                   	xor eax, eax
0x1422e59b8	48 8d 1d 0f 53 37 01    	lea rbx, [rip + 0x137530f]
0x1422e59bf	b9 08 00 00 00          	mov ecx, 8
0x1422e59c4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1422e59c9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422e59ce	e8 0d d5 d7 fd          	call 0x140062ee0
0x1422e59d3	e8 c8 ee f2 fd          	call 0x1402148a0
0x1422e59d8	48 85 db                	test rbx, rbx
0x1422e59db	74 0a                   	je 0x1422e59e7
0x1422e59dd	31 c0                   	xor eax, eax
0x1422e59df	31 db                   	xor ebx, ebx
0x1422e59e1	48 83 c4 38             	add rsp, 0x38
0x1422e59e5	5d                      	pop rbp
0x1422e59e6	c3                      	ret
0x1422e59e7	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422e59eb	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1422e59ef	48 89 c8                	mov rax, rcx
0x1422e59f2	e8 09 2f f3 fd          	call 0x140218900
0x1422e59f7	48 83 c4 38             	add rsp, 0x38
0x1422e59fb	5d                      	pop rbp
0x1422e59fc	c3                      	ret
0x1422e59fd	31 c0                   	xor eax, eax
0x1422e59ff	31 db                   	xor ebx, ebx
0x1422e5a01	48 83 c4 38             	add rsp, 0x38
0x1422e5a05	5d                      	pop rbp
0x1422e5a06	c3                      	ret
0x1422e5a07	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e5a0c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e5a11	e8 4a da d9 fd          	call 0x140083460
0x1422e5a16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e5a1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e5a20	e9 3b ff ff ff          	jmp 0x1422e5960
