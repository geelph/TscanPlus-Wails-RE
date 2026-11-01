# main.(*App).WafDetectScanInst.func1.5
# 0x1426c7ee0..0x1426c7f60 (128 bytes)
# source TscanGui/app.go:1655

0x1426c7ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7ee4	76 56                   	jbe 0x1426c7f3c
0x1426c7ee6	55                      	push rbp
0x1426c7ee7	48 89 e5                	mov rbp, rsp
0x1426c7eea	48 83 ec 38             	sub rsp, 0x38
0x1426c7eee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c7ef3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c7ef8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426c7efe	66 90                   	nop
0x1426c7f00	48 85 c0                	test rax, rax
0x1426c7f03	74 04                   	je 0x1426c7f09
0x1426c7f05	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426c7f09	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426c7f0e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426c7f13	48 8d 05 9c 2e f9 00    	lea rax, [rip + 0xf92e9c]
0x1426c7f1a	bb 08 00 00 00          	mov ebx, 8
0x1426c7f1f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426c7f24	bf 01 00 00 00          	mov edi, 1
0x1426c7f29	48 89 fe                	mov rsi, rdi
0x1426c7f2c	e8 4f e4 a8 fd          	call 0x140156380
0x1426c7f31	e8 ca 9c e1 fd          	call 0x1404e1c00
0x1426c7f36	48 83 c4 38             	add rsp, 0x38
0x1426c7f3a	5d                      	pop rbp
0x1426c7f3b	c3                      	ret
0x1426c7f3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c7f41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c7f46	e8 15 b5 9b fd          	call 0x140083460
0x1426c7f4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c7f50	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c7f55	eb 89                   	jmp 0x1426c7ee0
