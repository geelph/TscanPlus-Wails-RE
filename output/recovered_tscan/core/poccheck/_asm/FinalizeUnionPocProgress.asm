# TscanGui/core/poccheck.FinalizeUnionPocProgress
# 0x141a49400..0x141a494a0 (160 bytes)
# source TscanGui/core/poccheck/progress.go:172

0x141a49400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a49404	76 6b                   	jbe 0x141a49471
0x141a49406	55                      	push rbp
0x141a49407	48 89 e5                	mov rbp, rsp
0x141a4940a	48 83 ec 20             	sub rsp, 0x20
0x141a4940e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a49413	e8 c8 fc ff ff          	call 0x141a490e0
0x141a49418	48 85 c0                	test rax, rax
0x141a4941b	74 4e                   	je 0x141a4946b
0x141a4941d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a49422	e8 d9 d0 e7 fe          	call 0x1408c6500
0x141a49427	84 c0                   	test al, al
0x141a49429	74 12                   	je 0x141a4943d
0x141a4942b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a49430	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x141a49436	85 d2                   	test edx, edx
0x141a49438	0f 94 c2                	sete dl
0x141a4943b	eb 07                   	jmp 0x141a49444
0x141a4943d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a49442	31 d2                   	xor edx, edx
0x141a49444	84 d2                   	test dl, dl
0x141a49446	74 23                   	je 0x141a4946b
0x141a49448	48 8b 0d 61 19 83 06    	mov rcx, qword ptr [rip + 0x6831961]
0x141a4944f	48 85 c9                	test rcx, rcx
0x141a49452	7f 06                   	jg 0x141a4945a
0x141a49454	48 83 c4 20             	add rsp, 0x20
0x141a49458	5d                      	pop rbp
0x141a49459	c3                      	ret
0x141a4945a	48 89 cb                	mov rbx, rcx
0x141a4945d	0f 1f 00                	nop dword ptr [rax]
0x141a49460	e8 1b fd ff ff          	call 0x141a49180
0x141a49465	48 83 c4 20             	add rsp, 0x20
0x141a49469	5d                      	pop rbp
0x141a4946a	c3                      	ret
0x141a4946b	48 83 c4 20             	add rsp, 0x20
0x141a4946f	5d                      	pop rbp
0x141a49470	c3                      	ret
0x141a49471	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a49476	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4947b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a49480	e8 db 9f 63 fe          	call 0x140083460
0x141a49485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4948a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4948f	e9 6c ff ff ff          	jmp 0x141a49400
