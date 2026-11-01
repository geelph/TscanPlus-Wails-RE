# TscanGui/core/proxypool.Init.func1.1
# 0x1421179a0..0x142117a00 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:69

0x1421179a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421179a4	76 4a                   	jbe 0x1421179f0
0x1421179a6	55                      	push rbp
0x1421179a7	48 89 e5                	mov rbp, rsp
0x1421179aa	48 83 ec 38             	sub rsp, 0x38
0x1421179ae	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1421179b3	e8 c8 f9 f2 fd          	call 0x140047380
0x1421179b8	48 85 c0                	test rax, rax
0x1421179bb	74 2d                   	je 0x1421179ea
0x1421179bd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421179c2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421179c7	48 8d 05 c1 41 67 01    	lea rax, [rip + 0x16741c1]
0x1421179ce	bb 23 00 00 00          	mov ebx, 0x23
0x1421179d3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1421179d8	bf 01 00 00 00          	mov edi, 1
0x1421179dd	48 89 fe                	mov rsi, rdi
0x1421179e0	e8 9b e9 03 fe          	call 0x140156380
0x1421179e5	e8 96 9d 3c fe          	call 0x1404e1780
0x1421179ea	48 83 c4 38             	add rsp, 0x38
0x1421179ee	5d                      	pop rbp
0x1421179ef	c3                      	ret
0x1421179f0	e8 6b ba f6 fd          	call 0x140083460
0x1421179f5	eb a9                   	jmp 0x1421179a0
