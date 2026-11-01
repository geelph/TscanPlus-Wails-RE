# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout.func2.1
# 0x14206a7c0..0x14206a860 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:132

0x14206a7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206a7c4	0f 86 88 00 00 00       	jbe 0x14206a852
0x14206a7ca	55                      	push rbp
0x14206a7cb	48 89 e5                	mov rbp, rsp
0x14206a7ce	48 83 ec 50             	sub rsp, 0x50
0x14206a7d2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14206a7d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206a7db	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206a7e0	e8 9b cb fd fd          	call 0x140047380
0x14206a7e5	48 85 c0                	test rax, rax
0x14206a7e8	74 62                   	je 0x14206a84c
0x14206a7ea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14206a7f0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206a7f6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206a7fb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206a800	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14206a805	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206a80c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206a813	e8 08 f7 00 fe          	call 0x140079f20
0x14206a818	48 8d 0d 81 5a fb 00    	lea rcx, [rip + 0xfb5a81]
0x14206a81f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14206a824	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14206a829	48 8d 05 bf 5e 76 01    	lea rax, [rip + 0x1765ebf]
0x14206a830	bb 30 00 00 00          	mov ebx, 0x30
0x14206a835	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14206a83a	bf 02 00 00 00          	mov edi, 2
0x14206a83f	48 89 fe                	mov rsi, rdi
0x14206a842	e8 39 bb 0e fe          	call 0x140156380
0x14206a847	e8 34 6f 47 fe          	call 0x1404e1780
0x14206a84c	48 83 c4 50             	add rsp, 0x50
0x14206a850	5d                      	pop rbp
0x14206a851	c3                      	ret
0x14206a852	e8 69 8b 01 fe          	call 0x1400833c0
0x14206a857	e9 64 ff ff ff          	jmp 0x14206a7c0
