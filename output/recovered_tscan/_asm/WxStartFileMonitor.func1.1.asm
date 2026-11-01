# main.(*App).WxStartFileMonitor.func1.1
# 0x1426c7de0..0x1426c7e40 (96 bytes)
# source TscanGui/app.go:4072

0x1426c7de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7de4	76 4a                   	jbe 0x1426c7e30
0x1426c7de6	55                      	push rbp
0x1426c7de7	48 89 e5                	mov rbp, rsp
0x1426c7dea	48 83 ec 38             	sub rsp, 0x38
0x1426c7dee	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1426c7df3	e8 88 f5 97 fd          	call 0x140047380
0x1426c7df8	48 85 c0                	test rax, rax
0x1426c7dfb	74 2d                   	je 0x1426c7e2a
0x1426c7dfd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426c7e02	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426c7e07	48 8d 05 12 34 0c 01    	lea rax, [rip + 0x10c3412]
0x1426c7e0e	bb 23 00 00 00          	mov ebx, 0x23
0x1426c7e13	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426c7e18	bf 01 00 00 00          	mov edi, 1
0x1426c7e1d	48 89 fe                	mov rsi, rdi
0x1426c7e20	e8 5b e5 a8 fd          	call 0x140156380
0x1426c7e25	e8 56 99 e1 fd          	call 0x1404e1780
0x1426c7e2a	48 83 c4 38             	add rsp, 0x38
0x1426c7e2e	5d                      	pop rbp
0x1426c7e2f	c3                      	ret
0x1426c7e30	e8 2b b6 9b fd          	call 0x140083460
0x1426c7e35	eb a9                   	jmp 0x1426c7de0
