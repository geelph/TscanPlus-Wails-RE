# TscanGui/core/pwdcrack.beginProbeProgress
# 0x1420aae00..0x1420aaec0 (192 bytes)
# source TscanGui/core/pwdcrack/progress.go:73

0x1420aae00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aae04	76 78                   	jbe 0x1420aae7e
0x1420aae06	55                      	push rbp
0x1420aae07	48 89 e5                	mov rbp, rsp
0x1420aae0a	48 83 ec 20             	sub rsp, 0x20
0x1420aae0e	48 85 c0                	test rax, rax
0x1420aae11	74 35                   	je 0x1420aae48
0x1420aae13	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420aae18	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420aae1d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420aae22	e8 d9 b6 81 fe          	call 0x1408c6500
0x1420aae27	84 c0                   	test al, al
0x1420aae29	74 12                   	je 0x1420aae3d
0x1420aae2b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420aae30	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420aae36	85 d2                   	test edx, edx
0x1420aae38	0f 94 c2                	sete dl
0x1420aae3b	eb 07                   	jmp 0x1420aae44
0x1420aae3d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420aae42	31 d2                   	xor edx, edx
0x1420aae44	84 d2                   	test dl, dl
0x1420aae46	75 06                   	jne 0x1420aae4e
0x1420aae48	48 83 c4 20             	add rsp, 0x20
0x1420aae4c	5d                      	pop rbp
0x1420aae4d	c3                      	ret
0x1420aae4e	48 8d 1d 82 10 58 01    	lea rbx, [rip + 0x1581082]
0x1420aae55	b9 05 00 00 00          	mov ecx, 5
0x1420aae5a	e8 e1 a1 81 fe          	call 0x1408c5040
0x1420aae5f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420aae64	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420aae69	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420aae6e	bf 01 00 00 00          	mov edi, 1
0x1420aae73	e8 88 a2 81 fe          	call 0x1408c5100
0x1420aae78	48 83 c4 20             	add rsp, 0x20
0x1420aae7c	5d                      	pop rbp
0x1420aae7d	c3                      	ret
0x1420aae7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aae83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aae88	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aae8d	e8 ce 85 fd fd          	call 0x140083460
0x1420aae92	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aae97	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aae9c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aaea1	e9 5a ff ff ff          	jmp 0x1420aae00
