# TscanGui/core/pwdcrack/Plugins.Pop3SslScan.func2
# 0x142069ca0..0x142069d60 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:33

0x142069ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142069ca4	0f 86 a9 00 00 00       	jbe 0x142069d53
0x142069caa	55                      	push rbp
0x142069cab	48 89 e5                	mov rbp, rsp
0x142069cae	48 83 ec 60             	sub rsp, 0x60
0x142069cb2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142069cb6	84 01                   	test byte ptr [rcx], al
0x142069cb8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142069cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142069cc0	48 85 d2                	test rdx, rdx
0x142069cc3	0f 84 84 00 00 00       	je 0x142069d4d
0x142069cc9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142069cce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142069cd5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142069cdc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142069ce2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142069ce8	48 8d 0d b1 65 fb 00    	lea rcx, [rip + 0xfb65b1]
0x142069cef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142069cf4	48 8d 0d f5 19 a4 03    	lea rcx, [rip + 0x3a419f5]
0x142069cfb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142069d00	e8 1b 02 01 fe          	call 0x140079f20
0x142069d05	48 8d 0d 94 65 fb 00    	lea rcx, [rip + 0xfb6594]
0x142069d0c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142069d11	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142069d16	48 8d 05 24 15 74 01    	lea rax, [rip + 0x1741524]
0x142069d1d	bb 28 00 00 00          	mov ebx, 0x28
0x142069d22	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142069d27	bf 02 00 00 00          	mov edi, 2
0x142069d2c	48 89 fe                	mov rsi, rdi
0x142069d2f	e8 4c c6 0e fe          	call 0x140156380
0x142069d34	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142069d39	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142069d3e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142069d43	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142069d48	e8 93 a7 fa fd          	call 0x1400144e0
0x142069d4d	48 83 c4 60             	add rsp, 0x60
0x142069d51	5d                      	pop rbp
0x142069d52	c3                      	ret
0x142069d53	e8 68 96 01 fe          	call 0x1400833c0
0x142069d58	e9 43 ff ff ff          	jmp 0x142069ca0
