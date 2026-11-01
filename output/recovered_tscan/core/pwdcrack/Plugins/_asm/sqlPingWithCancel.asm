# TscanGui/core/pwdcrack/Plugins.sqlPingWithCancel
# 0x142038120..0x142038220 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:96

0x142038120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142038124	0f 86 c1 00 00 00       	jbe 0x1420381eb
0x14203812a	55                      	push rbp
0x14203812b	48 89 e5                	mov rbp, rsp
0x14203812e	48 83 ec 48             	sub rsp, 0x48
0x142038132	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142038137	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203813c	0f 1f 40 00             	nop dword ptr [rax]
0x142038140	48 85 c9                	test rcx, rcx
0x142038143	0f 84 82 00 00 00       	je 0x1420381cb
0x142038149	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14203814e	48 85 c0                	test rax, rax
0x142038151	75 0e                   	jne 0x142038161
0x142038153	48 8d 05 4e 8d a9 03    	lea rax, [rip + 0x3a98d4e]
0x14203815a	48 8d 1d ff 26 24 06    	lea rbx, [rip + 0x62426ff]
0x142038161	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142038166	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14203816b	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14203816f	48 89 d8                	mov rax, rbx
0x142038172	ff d1                   	call rcx
0x142038174	48 85 c0                	test rax, rax
0x142038177	74 24                   	je 0x14203819d
0x142038179	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203817e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142038183	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142038188	e8 13 1b 3a fe          	call 0x1403d9ca0
0x14203818d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142038192	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142038197	48 83 c4 48             	add rsp, 0x48
0x14203819b	5d                      	pop rbp
0x14203819c	c3                      	ret
0x14203819d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420381a2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420381a7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420381ac	e8 2f fe ff ff          	call 0x142037fe0
0x1420381b1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420381b6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420381bb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420381c0	e8 db 18 3a fe          	call 0x1403d9aa0
0x1420381c5	48 83 c4 48             	add rsp, 0x48
0x1420381c9	5d                      	pop rbp
0x1420381ca	c3                      	ret
0x1420381cb	48 8d 05 c0 50 60 01    	lea rax, [rip + 0x16050c0]
0x1420381d2	bb 06 00 00 00          	mov ebx, 6
0x1420381d7	31 c9                   	xor ecx, ecx
0x1420381d9	31 ff                   	xor edi, edi
0x1420381db	48 89 fe                	mov rsi, rdi
0x1420381de	66 90                   	nop
0x1420381e0	e8 db b0 11 fe          	call 0x1401532c0
0x1420381e5	48 83 c4 48             	add rsp, 0x48
0x1420381e9	5d                      	pop rbp
0x1420381ea	c3                      	ret
0x1420381eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420381f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420381f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420381fa	e8 61 b2 04 fe          	call 0x140083460
0x1420381ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142038204	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142038209	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203820e	e9 0d ff ff ff          	jmp 0x142038120
