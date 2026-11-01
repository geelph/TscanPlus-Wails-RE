# TscanGui/core/pwdcrack/Plugins.SmtpScanWithTimeout.func2.1
# 0x142085c80..0x142085d20 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:130

0x142085c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142085c84	0f 86 88 00 00 00       	jbe 0x142085d12
0x142085c8a	55                      	push rbp
0x142085c8b	48 89 e5                	mov rbp, rsp
0x142085c8e	48 83 ec 50             	sub rsp, 0x50
0x142085c92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142085c97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142085c9b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142085ca0	e8 db 16 fc fd          	call 0x140047380
0x142085ca5	48 85 c0                	test rax, rax
0x142085ca8	74 62                   	je 0x142085d0c
0x142085caa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142085cb0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142085cb6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142085cbb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142085cc0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142085cc5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142085ccc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142085cd3	e8 48 42 ff fd          	call 0x140079f20
0x142085cd8	48 8d 0d c1 a5 f9 00    	lea rcx, [rip + 0xf9a5c1]
0x142085cdf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142085ce4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142085ce9	48 8d 05 f3 d7 73 01    	lea rax, [rip + 0x173d7f3]
0x142085cf0	bb 2d 00 00 00          	mov ebx, 0x2d
0x142085cf5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142085cfa	bf 02 00 00 00          	mov edi, 2
0x142085cff	48 89 fe                	mov rsi, rdi
0x142085d02	e8 79 06 0d fe          	call 0x140156380
0x142085d07	e8 74 ba 45 fe          	call 0x1404e1780
0x142085d0c	48 83 c4 50             	add rsp, 0x50
0x142085d10	5d                      	pop rbp
0x142085d11	c3                      	ret
0x142085d12	e8 a9 d6 ff fd          	call 0x1400833c0
0x142085d17	e9 64 ff ff ff          	jmp 0x142085c80
