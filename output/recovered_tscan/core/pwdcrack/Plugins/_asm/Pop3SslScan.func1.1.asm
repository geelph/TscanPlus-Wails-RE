# TscanGui/core/pwdcrack/Plugins.Pop3SslScan.func1.1
# 0x142069e20..0x142069ec0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:24

0x142069e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142069e24	0f 86 88 00 00 00       	jbe 0x142069eb2
0x142069e2a	55                      	push rbp
0x142069e2b	48 89 e5                	mov rbp, rsp
0x142069e2e	48 83 ec 50             	sub rsp, 0x50
0x142069e32	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142069e37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142069e3b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142069e40	e8 3b d5 fd fd          	call 0x140047380
0x142069e45	48 85 c0                	test rax, rax
0x142069e48	74 62                   	je 0x142069eac
0x142069e4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142069e50	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142069e56	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142069e5b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142069e60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142069e65	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142069e6c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142069e73	e8 a8 00 01 fe          	call 0x140079f20
0x142069e78	48 8d 0d 21 64 fb 00    	lea rcx, [rip + 0xfb6421]
0x142069e7f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142069e84	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142069e89	48 8d 05 b0 9f 77 01    	lea rax, [rip + 0x1779fb0]
0x142069e90	bb 34 00 00 00          	mov ebx, 0x34
0x142069e95	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142069e9a	bf 02 00 00 00          	mov edi, 2
0x142069e9f	48 89 fe                	mov rsi, rdi
0x142069ea2	e8 d9 c4 0e fe          	call 0x140156380
0x142069ea7	e8 d4 78 47 fe          	call 0x1404e1780
0x142069eac	48 83 c4 50             	add rsp, 0x50
0x142069eb0	5d                      	pop rbp
0x142069eb1	c3                      	ret
0x142069eb2	e8 09 95 01 fe          	call 0x1400833c0
0x142069eb7	e9 64 ff ff ff          	jmp 0x142069e20
