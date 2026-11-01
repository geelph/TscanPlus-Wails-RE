# TscanGui/core/pwdcrack/Plugins.RouterOSScan.func2
# 0x142078b20..0x142078be0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:32

0x142078b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142078b24	0f 86 a9 00 00 00       	jbe 0x142078bd3
0x142078b2a	55                      	push rbp
0x142078b2b	48 89 e5                	mov rbp, rsp
0x142078b2e	48 83 ec 60             	sub rsp, 0x60
0x142078b32	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142078b36	84 01                   	test byte ptr [rcx], al
0x142078b38	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142078b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142078b40	48 85 d2                	test rdx, rdx
0x142078b43	0f 84 84 00 00 00       	je 0x142078bcd
0x142078b49	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142078b4e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142078b55	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078b5c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142078b62	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142078b68	48 8d 0d 31 77 fa 00    	lea rcx, [rip + 0xfa7731]
0x142078b6f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142078b74	48 8d 0d 45 2c a3 03    	lea rcx, [rip + 0x3a32c45]
0x142078b7b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142078b80	e8 9b 13 00 fe          	call 0x140079f20
0x142078b85	48 8d 0d 14 77 fa 00    	lea rcx, [rip + 0xfa7714]
0x142078b8c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142078b91	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142078b96	48 8d 05 a4 26 73 01    	lea rax, [rip + 0x17326a4]
0x142078b9d	bb 28 00 00 00          	mov ebx, 0x28
0x142078ba2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142078ba7	bf 02 00 00 00          	mov edi, 2
0x142078bac	48 89 fe                	mov rsi, rdi
0x142078baf	e8 cc d7 0d fe          	call 0x140156380
0x142078bb4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142078bb9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142078bbe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142078bc3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142078bc8	e8 13 b9 f9 fd          	call 0x1400144e0
0x142078bcd	48 83 c4 60             	add rsp, 0x60
0x142078bd1	5d                      	pop rbp
0x142078bd2	c3                      	ret
0x142078bd3	e8 e8 a7 00 fe          	call 0x1400833c0
0x142078bd8	e9 43 ff ff ff          	jmp 0x142078b20
