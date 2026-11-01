# main.(*App).WafDetectScanInst.func1.1
# 0x1426c7e80..0x1426c7ee0 (96 bytes)
# source TscanGui/app.go:1610

0x1426c7e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7e84	76 4a                   	jbe 0x1426c7ed0
0x1426c7e86	55                      	push rbp
0x1426c7e87	48 89 e5                	mov rbp, rsp
0x1426c7e8a	48 83 ec 38             	sub rsp, 0x38
0x1426c7e8e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1426c7e93	e8 e8 f4 97 fd          	call 0x140047380
0x1426c7e98	48 85 c0                	test rax, rax
0x1426c7e9b	74 2d                   	je 0x1426c7eca
0x1426c7e9d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426c7ea2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426c7ea7	48 8d 05 c3 94 07 01    	lea rax, [rip + 0x10794c3]
0x1426c7eae	bb 19 00 00 00          	mov ebx, 0x19
0x1426c7eb3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426c7eb8	bf 01 00 00 00          	mov edi, 1
0x1426c7ebd	48 89 fe                	mov rsi, rdi
0x1426c7ec0	e8 bb e4 a8 fd          	call 0x140156380
0x1426c7ec5	e8 b6 98 e1 fd          	call 0x1404e1780
0x1426c7eca	48 83 c4 38             	add rsp, 0x38
0x1426c7ece	5d                      	pop rbp
0x1426c7ecf	c3                      	ret
0x1426c7ed0	e8 8b b5 9b fd          	call 0x140083460
0x1426c7ed5	eb a9                   	jmp 0x1426c7e80
