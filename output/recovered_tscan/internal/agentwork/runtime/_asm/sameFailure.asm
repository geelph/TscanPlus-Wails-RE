# TscanGui/internal/agentwork/runtime.sameFailure
# 0x1425bcce0..0x1425bcd80 (160 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1517

0x1425bcce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bcce4	76 64                   	jbe 0x1425bcd4a
0x1425bcce6	55                      	push rbp
0x1425bcce7	48 89 e5                	mov rbp, rsp
0x1425bccea	48 83 ec 28             	sub rsp, 0x28
0x1425bccee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425bccf3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425bccf8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425bccfd	0f 1f 00                	nop dword ptr [rax]
0x1425bcd00	e8 7b 00 00 00          	call 0x1425bcd80
0x1425bcd05	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425bcd0a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425bcd0f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425bcd14	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425bcd19	e8 62 00 00 00          	call 0x1425bcd80
0x1425bcd1e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bcd23	48 85 c9                	test rcx, rcx
0x1425bcd26	74 1a                   	je 0x1425bcd42
0x1425bcd28	48 39 d9                	cmp rcx, rbx
0x1425bcd2b	74 04                   	je 0x1425bcd31
0x1425bcd2d	31 c0                   	xor eax, eax
0x1425bcd2f	eb 13                   	jmp 0x1425bcd44
0x1425bcd31	48 89 c3                	mov rbx, rax
0x1425bcd34	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425bcd39	e8 a2 a7 a4 fd          	call 0x1400074e0
0x1425bcd3e	66 90                   	nop
0x1425bcd40	eb 02                   	jmp 0x1425bcd44
0x1425bcd42	31 c0                   	xor eax, eax
0x1425bcd44	48 83 c4 28             	add rsp, 0x28
0x1425bcd48	5d                      	pop rbp
0x1425bcd49	c3                      	ret
0x1425bcd4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bcd4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bcd54	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bcd59	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bcd5e	66 90                   	nop
0x1425bcd60	e8 fb 66 ac fd          	call 0x140083460
0x1425bcd65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bcd6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bcd6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bcd74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bcd79	e9 62 ff ff ff          	jmp 0x1425bcce0
