# TscanGui/core/proxypool.startHTTPProxy.func1.1
# 0x14210b5e0..0x14210b680 (160 bytes)
# source TscanGui/core/proxypool/proxy.go:497

0x14210b5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210b5e4	0f 86 86 00 00 00       	jbe 0x14210b670
0x14210b5ea	55                      	push rbp
0x14210b5eb	48 89 e5                	mov rbp, rsp
0x14210b5ee	48 83 ec 58             	sub rsp, 0x58
0x14210b5f2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14210b5f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210b5fb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14210b600	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14210b604	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14210b609	e8 72 bd f3 fd          	call 0x140047380
0x14210b60e	48 85 c0                	test rax, rax
0x14210b611	74 57                   	je 0x14210b66a
0x14210b613	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14210b618	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14210b61d	48 8b 1d 54 a1 0f 06    	mov rbx, qword ptr [rip + 0x60fa154]
0x14210b624	48 8d 05 f5 a9 9a 03    	lea rax, [rip + 0x39aa9f5]
0x14210b62b	48 8d 0d 17 6c 63 01    	lea rcx, [rip + 0x1636c17]
0x14210b632	bf 19 00 00 00          	mov edi, 0x19
0x14210b637	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x14210b63c	41 b8 01 00 00 00       	mov r8d, 1
0x14210b642	4d 89 c1                	mov r9, r8
0x14210b645	e8 16 ac 04 fe          	call 0x140156260
0x14210b64a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14210b64f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210b654	48 8d 0d 06 04 61 01    	lea rcx, [rip + 0x1610406]
0x14210b65b	bf 15 00 00 00          	mov edi, 0x15
0x14210b660	be f4 01 00 00          	mov esi, 0x1f4
0x14210b665	e8 96 a1 25 fe          	call 0x140365800
0x14210b66a	48 83 c4 58             	add rsp, 0x58
0x14210b66e	5d                      	pop rbp
0x14210b66f	c3                      	ret
0x14210b670	e8 4b 7d f7 fd          	call 0x1400833c0
0x14210b675	e9 66 ff ff ff          	jmp 0x14210b5e0
