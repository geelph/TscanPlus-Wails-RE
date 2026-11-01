# TscanGui/core/poccheck/pkg/fuzz/component.IsErrSetValue
# 0x141656500..0x141656580 (128 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/component.go:14

0x141656500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141656504	76 45                   	jbe 0x14165654b
0x141656506	55                      	push rbp
0x141656507	48 89 e5                	mov rbp, rsp
0x14165650a	48 83 ec 20             	sub rsp, 0x20
0x14165650e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141656513	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141656518	48 85 c0                	test rax, rax
0x14165651b	74 26                   	je 0x141656543
0x14165651d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141656521	48 89 d8                	mov rax, rbx
0x141656524	ff d1                   	call rcx
0x141656526	48 8d 0d fe 45 0b 02    	lea rcx, [rip + 0x20b45fe]
0x14165652d	bf 13 00 00 00          	mov edi, 0x13
0x141656532	e8 c9 8f 9b fe          	call 0x14000f500
0x141656537	48 85 c0                	test rax, rax
0x14165653a	0f 9d c0                	setge al
0x14165653d	48 83 c4 20             	add rsp, 0x20
0x141656541	5d                      	pop rbp
0x141656542	c3                      	ret
0x141656543	31 c0                   	xor eax, eax
0x141656545	48 83 c4 20             	add rsp, 0x20
0x141656549	5d                      	pop rbp
0x14165654a	c3                      	ret
0x14165654b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141656550	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141656555	e8 06 cf a2 fe          	call 0x140083460
0x14165655a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165655f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141656564	eb 9a                   	jmp 0x141656500
