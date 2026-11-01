# TscanGui/core/subdomain.reportMainDomainProgress
# 0x14213f460..0x14213f500 (160 bytes)
# source TscanGui/core/subdomain/progress.go:29

0x14213f460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f464	76 65                   	jbe 0x14213f4cb
0x14213f466	55                      	push rbp
0x14213f467	48 89 e5                	mov rbp, rsp
0x14213f46a	48 83 ec 28             	sub rsp, 0x28
0x14213f46e	48 85 c0                	test rax, rax
0x14213f471	74 52                   	je 0x14213f4c5
0x14213f473	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213f478	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14213f47d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14213f482	e8 79 70 78 fe          	call 0x1408c6500
0x14213f487	84 c0                   	test al, al
0x14213f489	74 12                   	je 0x14213f49d
0x14213f48b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14213f490	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x14213f496	85 d2                   	test edx, edx
0x14213f498	0f 94 c2                	sete dl
0x14213f49b	eb 07                   	jmp 0x14213f4a4
0x14213f49d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14213f4a2	31 d2                   	xor edx, edx
0x14213f4a4	84 d2                   	test dl, dl
0x14213f4a6	74 1d                   	je 0x14213f4c5
0x14213f4a8	48 8d 1d 2d ca 4e 01    	lea rbx, [rip + 0x14eca2d]
0x14213f4af	b9 05 00 00 00          	mov ecx, 5
0x14213f4b4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14213f4b9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14213f4be	66 90                   	nop
0x14213f4c0	e8 1b 87 78 fe          	call 0x1408c7be0
0x14213f4c5	48 83 c4 28             	add rsp, 0x28
0x14213f4c9	5d                      	pop rbp
0x14213f4ca	c3                      	ret
0x14213f4cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f4d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f4d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f4da	e8 81 3f f4 fd          	call 0x140083460
0x14213f4df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f4e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f4e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f4ee	e9 6d ff ff ff          	jmp 0x14213f460
