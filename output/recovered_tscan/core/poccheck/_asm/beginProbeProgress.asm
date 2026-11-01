# TscanGui/core/poccheck.beginProbeProgress
# 0x141a48d00..0x141a48dc0 (192 bytes)
# source TscanGui/core/poccheck/progress.go:21

0x141a48d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a48d04	76 78                   	jbe 0x141a48d7e
0x141a48d06	55                      	push rbp
0x141a48d07	48 89 e5                	mov rbp, rsp
0x141a48d0a	48 83 ec 20             	sub rsp, 0x20
0x141a48d0e	48 85 c0                	test rax, rax
0x141a48d11	74 35                   	je 0x141a48d48
0x141a48d13	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a48d18	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a48d1d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a48d22	e8 d9 d7 e7 fe          	call 0x1408c6500
0x141a48d27	84 c0                   	test al, al
0x141a48d29	74 12                   	je 0x141a48d3d
0x141a48d2b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a48d30	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x141a48d36	85 d2                   	test edx, edx
0x141a48d38	0f 94 c2                	sete dl
0x141a48d3b	eb 07                   	jmp 0x141a48d44
0x141a48d3d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a48d42	31 d2                   	xor edx, edx
0x141a48d44	84 d2                   	test dl, dl
0x141a48d46	75 06                   	jne 0x141a48d4e
0x141a48d48	48 83 c4 20             	add rsp, 0x20
0x141a48d4c	5d                      	pop rbp
0x141a48d4d	c3                      	ret
0x141a48d4e	48 8d 1d 82 31 be 01    	lea rbx, [rip + 0x1be3182]
0x141a48d55	b9 05 00 00 00          	mov ecx, 5
0x141a48d5a	e8 e1 c2 e7 fe          	call 0x1408c5040
0x141a48d5f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a48d64	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a48d69	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a48d6e	bf 01 00 00 00          	mov edi, 1
0x141a48d73	e8 88 c3 e7 fe          	call 0x1408c5100
0x141a48d78	48 83 c4 20             	add rsp, 0x20
0x141a48d7c	5d                      	pop rbp
0x141a48d7d	c3                      	ret
0x141a48d7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a48d83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a48d88	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a48d8d	e8 ce a6 63 fe          	call 0x140083460
0x141a48d92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a48d97	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a48d9c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a48da1	e9 5a ff ff ff          	jmp 0x141a48d00
