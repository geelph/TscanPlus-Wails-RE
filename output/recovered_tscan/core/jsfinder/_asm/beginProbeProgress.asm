# TscanGui/core/jsfinder.beginProbeProgress
# 0x1420dcb40..0x1420dcc00 (192 bytes)
# source TscanGui/core/jsfinder/progress.go:15

0x1420dcb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dcb44	76 78                   	jbe 0x1420dcbbe
0x1420dcb46	55                      	push rbp
0x1420dcb47	48 89 e5                	mov rbp, rsp
0x1420dcb4a	48 83 ec 20             	sub rsp, 0x20
0x1420dcb4e	48 85 c0                	test rax, rax
0x1420dcb51	74 35                   	je 0x1420dcb88
0x1420dcb53	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420dcb58	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420dcb5d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420dcb62	e8 99 99 7e fe          	call 0x1408c6500
0x1420dcb67	84 c0                   	test al, al
0x1420dcb69	74 12                   	je 0x1420dcb7d
0x1420dcb6b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dcb70	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420dcb76	85 d2                   	test edx, edx
0x1420dcb78	0f 94 c2                	sete dl
0x1420dcb7b	eb 07                   	jmp 0x1420dcb84
0x1420dcb7d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dcb82	31 d2                   	xor edx, edx
0x1420dcb84	84 d2                   	test dl, dl
0x1420dcb86	75 06                   	jne 0x1420dcb8e
0x1420dcb88	48 83 c4 20             	add rsp, 0x20
0x1420dcb8c	5d                      	pop rbp
0x1420dcb8d	c3                      	ret
0x1420dcb8e	48 8d 1d 42 f3 54 01    	lea rbx, [rip + 0x154f342]
0x1420dcb95	b9 05 00 00 00          	mov ecx, 5
0x1420dcb9a	e8 a1 84 7e fe          	call 0x1408c5040
0x1420dcb9f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dcba4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420dcba9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420dcbae	bf 01 00 00 00          	mov edi, 1
0x1420dcbb3	e8 48 85 7e fe          	call 0x1408c5100
0x1420dcbb8	48 83 c4 20             	add rsp, 0x20
0x1420dcbbc	5d                      	pop rbp
0x1420dcbbd	c3                      	ret
0x1420dcbbe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dcbc3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dcbc8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dcbcd	e8 8e 68 fa fd          	call 0x140083460
0x1420dcbd2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dcbd7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dcbdc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dcbe1	e9 5a ff ff ff          	jmp 0x1420dcb40
