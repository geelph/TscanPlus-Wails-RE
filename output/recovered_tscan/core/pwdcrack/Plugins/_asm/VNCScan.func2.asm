# TscanGui/core/pwdcrack/Plugins.VNCScan.func2
# 0x142099f40..0x14209a000 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:34

0x142099f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142099f44	0f 86 a9 00 00 00       	jbe 0x142099ff3
0x142099f4a	55                      	push rbp
0x142099f4b	48 89 e5                	mov rbp, rsp
0x142099f4e	48 83 ec 60             	sub rsp, 0x60
0x142099f52	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142099f56	84 01                   	test byte ptr [rcx], al
0x142099f58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142099f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142099f60	48 85 d2                	test rdx, rdx
0x142099f63	0f 84 84 00 00 00       	je 0x142099fed
0x142099f69	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142099f6e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142099f75	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142099f7c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142099f82	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142099f88	48 8d 0d 11 63 f8 00    	lea rcx, [rip + 0xf86311]
0x142099f8f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142099f94	48 8d 0d 35 19 a1 03    	lea rcx, [rip + 0x3a11935]
0x142099f9b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142099fa0	e8 7b ff fd fd          	call 0x140079f20
0x142099fa5	48 8d 0d f4 62 f8 00    	lea rcx, [rip + 0xf862f4]
0x142099fac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142099fb1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142099fb6	48 8d 05 84 12 71 01    	lea rax, [rip + 0x1711284]
0x142099fbd	bb 28 00 00 00          	mov ebx, 0x28
0x142099fc2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142099fc7	bf 02 00 00 00          	mov edi, 2
0x142099fcc	48 89 fe                	mov rsi, rdi
0x142099fcf	e8 ac c3 0b fe          	call 0x140156380
0x142099fd4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142099fd9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142099fde	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142099fe3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142099fe8	e8 f3 a4 f7 fd          	call 0x1400144e0
0x142099fed	48 83 c4 60             	add rsp, 0x60
0x142099ff1	5d                      	pop rbp
0x142099ff2	c3                      	ret
0x142099ff3	e8 c8 93 fe fd          	call 0x1400833c0
0x142099ff8	e9 43 ff ff ff          	jmp 0x142099f40
