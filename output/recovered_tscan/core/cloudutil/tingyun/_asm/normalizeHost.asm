# TscanGui/core/cloudutil/tingyun.normalizeHost
# 0x142440720..0x142440820 (256 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:36

0x142440720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142440724	0f 86 cb 00 00 00       	jbe 0x1424407f5
0x14244072a	55                      	push rbp
0x14244072b	48 89 e5                	mov rbp, rsp
0x14244072e	48 83 ec 38             	sub rsp, 0x38
0x142440732	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142440737	e8 64 e2 c6 fd          	call 0x1400ae9a0
0x14244073c	48 8d 0d 6d 74 65 03    	lea rcx, [rip + 0x365746d]
0x142440743	bf 01 00 00 00          	mov edi, 1
0x142440748	e8 53 e0 c6 fd          	call 0x1400ae7a0
0x14244074d	48 85 db                	test rbx, rbx
0x142440750	74 76                   	je 0x1424407c8
0x142440752	48 83 fb 07             	cmp rbx, 7
0x142440756	7d 04                   	jge 0x14244075c
0x142440758	31 c9                   	xor ecx, ecx
0x14244075a	eb 27                   	jmp 0x142440783
0x14244075c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142440761	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142440766	48 8d 1d d4 a6 20 01    	lea rbx, [rip + 0x120a6d4]
0x14244076d	b9 07 00 00 00          	mov ecx, 7
0x142440772	e8 69 6d bc fd          	call 0x1400074e0
0x142440777	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14244077c	89 c1                   	mov ecx, eax
0x14244077e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142440783	84 c9                   	test cl, cl
0x142440785	75 37                   	jne 0x1424407be
0x142440787	48 83 fb 08             	cmp rbx, 8
0x14244078b	7c 12                   	jl 0x14244079f
0x14244078d	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x142440797	48 39 10                	cmp qword ptr [rax], rdx
0x14244079a	0f 94 c2                	sete dl
0x14244079d	eb 02                   	jmp 0x1424407a1
0x14244079f	31 d2                   	xor edx, edx
0x1424407a1	84 d2                   	test dl, dl
0x1424407a3	75 19                   	jne 0x1424407be
0x1424407a5	b9 08 00 00 00          	mov ecx, 8
0x1424407aa	48 89 c7                	mov rdi, rax
0x1424407ad	48 89 de                	mov rsi, rbx
0x1424407b0	31 c0                   	xor eax, eax
0x1424407b2	48 8d 1d 15 a5 21 01    	lea rbx, [rip + 0x121a515]
0x1424407b9	e8 22 27 c2 fd          	call 0x140062ee0
0x1424407be	31 c9                   	xor ecx, ecx
0x1424407c0	31 ff                   	xor edi, edi
0x1424407c2	48 83 c4 38             	add rsp, 0x38
0x1424407c6	5d                      	pop rbp
0x1424407c7	c3                      	ret
0x1424407c8	48 8d 05 1e 92 2f 01    	lea rax, [rip + 0x12f921e]
0x1424407cf	bb 18 00 00 00          	mov ebx, 0x18
0x1424407d4	31 c9                   	xor ecx, ecx
0x1424407d6	31 ff                   	xor edi, edi
0x1424407d8	48 89 fe                	mov rsi, rdi
0x1424407db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424407e0	e8 db 2a d1 fd          	call 0x1401532c0
0x1424407e5	48 89 c1                	mov rcx, rax
0x1424407e8	48 89 df                	mov rdi, rbx
0x1424407eb	31 c0                   	xor eax, eax
0x1424407ed	31 db                   	xor ebx, ebx
0x1424407ef	48 83 c4 38             	add rsp, 0x38
0x1424407f3	5d                      	pop rbp
0x1424407f4	c3                      	ret
0x1424407f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424407fa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424407ff	90                      	nop
0x142440800	e8 5b 2c c4 fd          	call 0x140083460
0x142440805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244080a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14244080f	e9 0c ff ff ff          	jmp 0x142440720
