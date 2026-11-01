# TscanGui/core/swagger.(*SwaggerScanner).sendProgress.func1.1
# 0x1421604e0..0x142160540 (96 bytes)
# source TscanGui/core/swagger/swagger.go:628

0x1421604e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421604e4	76 4a                   	jbe 0x142160530
0x1421604e6	55                      	push rbp
0x1421604e7	48 89 e5                	mov rbp, rsp
0x1421604ea	48 83 ec 38             	sub rsp, 0x38
0x1421604ee	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1421604f3	e8 88 6e ee fd          	call 0x140047380
0x1421604f8	48 85 c0                	test rax, rax
0x1421604fb	74 2d                   	je 0x14216052a
0x1421604fd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142160502	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142160507	48 8d 05 9d 1e 63 01    	lea rax, [rip + 0x1631e9d]
0x14216050e	bb 24 00 00 00          	mov ebx, 0x24
0x142160513	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142160518	bf 01 00 00 00          	mov edi, 1
0x14216051d	48 89 fe                	mov rsi, rdi
0x142160520	e8 5b 5e ff fd          	call 0x140156380
0x142160525	e8 56 12 38 fe          	call 0x1404e1780
0x14216052a	48 83 c4 38             	add rsp, 0x38
0x14216052e	5d                      	pop rbp
0x14216052f	c3                      	ret
0x142160530	e8 2b 2f f2 fd          	call 0x140083460
0x142160535	eb a9                   	jmp 0x1421604e0
