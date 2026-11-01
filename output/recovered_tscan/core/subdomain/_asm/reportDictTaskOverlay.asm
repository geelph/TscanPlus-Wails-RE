# TscanGui/core/subdomain.reportDictTaskOverlay
# 0x14213f500..0x14213f5c0 (192 bytes)
# source TscanGui/core/subdomain/progress.go:35

0x14213f500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f504	0f 86 87 00 00 00       	jbe 0x14213f591
0x14213f50a	55                      	push rbp
0x14213f50b	48 89 e5                	mov rbp, rsp
0x14213f50e	48 83 ec 28             	sub rsp, 0x28
0x14213f512	48 85 c0                	test rax, rax
0x14213f515	74 74                   	je 0x14213f58b
0x14213f517	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213f51c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14213f521	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14213f526	e8 d5 6f 78 fe          	call 0x1408c6500
0x14213f52b	84 c0                   	test al, al
0x14213f52d	74 13                   	je 0x14213f542
0x14213f52f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14213f534	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x14213f53a	85 d2                   	test edx, edx
0x14213f53c	0f 94 c2                	sete dl
0x14213f53f	90                      	nop
0x14213f540	eb 07                   	jmp 0x14213f549
0x14213f542	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14213f547	31 d2                   	xor edx, edx
0x14213f549	84 d2                   	test dl, dl
0x14213f54b	74 3e                   	je 0x14213f58b
0x14213f54d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14213f552	48 85 f6                	test rsi, rsi
0x14213f555	7e 34                   	jle 0x14213f58b
0x14213f557	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14213f55c	48 85 ff                	test rdi, rdi
0x14213f55f	ba 00 00 00 00          	mov edx, 0
0x14213f564	48 0f 4c fa             	cmovl rdi, rdx
0x14213f568	48 39 fe                	cmp rsi, rdi
0x14213f56b	48 0f 4c fe             	cmovl rdi, rsi
0x14213f56f	48 8d 1d 42 ab 4f 01    	lea rbx, [rip + 0x14fab42]
0x14213f576	b9 06 00 00 00          	mov ecx, 6
0x14213f57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213f580	e8 5b 86 78 fe          	call 0x1408c7be0
0x14213f585	48 83 c4 28             	add rsp, 0x28
0x14213f589	5d                      	pop rbp
0x14213f58a	c3                      	ret
0x14213f58b	48 83 c4 28             	add rsp, 0x28
0x14213f58f	5d                      	pop rbp
0x14213f590	c3                      	ret
0x14213f591	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f596	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f59b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f5a0	e8 bb 3e f4 fd          	call 0x140083460
0x14213f5a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f5aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f5af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f5b4	e9 47 ff ff ff          	jmp 0x14213f500
