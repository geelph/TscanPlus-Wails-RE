# TscanGui/core/pwdcrack/Plugins.DmsqlScan.func2
# 0x14203a3a0..0x14203a460 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:36

0x14203a3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203a3a4	0f 86 a9 00 00 00       	jbe 0x14203a453
0x14203a3aa	55                      	push rbp
0x14203a3ab	48 89 e5                	mov rbp, rsp
0x14203a3ae	48 83 ec 60             	sub rsp, 0x60
0x14203a3b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14203a3b6	84 01                   	test byte ptr [rcx], al
0x14203a3b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203a3bc	0f 1f 40 00             	nop dword ptr [rax]
0x14203a3c0	48 85 d2                	test rdx, rdx
0x14203a3c3	0f 84 84 00 00 00       	je 0x14203a44d
0x14203a3c9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14203a3ce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203a3d5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203a3dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203a3e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14203a3e8	48 8d 0d b1 5e fe 00    	lea rcx, [rip + 0xfe5eb1]
0x14203a3ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203a3f4	48 8d 0d a5 11 a7 03    	lea rcx, [rip + 0x3a711a5]
0x14203a3fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14203a400	e8 1b fb 03 fe          	call 0x140079f20
0x14203a405	48 8d 0d 94 5e fe 00    	lea rcx, [rip + 0xfe5e94]
0x14203a40c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203a411	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14203a416	48 8d 05 24 0e 77 01    	lea rax, [rip + 0x1770e24]
0x14203a41d	bb 28 00 00 00          	mov ebx, 0x28
0x14203a422	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14203a427	bf 02 00 00 00          	mov edi, 2
0x14203a42c	48 89 fe                	mov rsi, rdi
0x14203a42f	e8 4c bf 11 fe          	call 0x140156380
0x14203a434	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203a439	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203a43e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14203a443	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14203a448	e8 93 a0 fd fd          	call 0x1400144e0
0x14203a44d	48 83 c4 60             	add rsp, 0x60
0x14203a451	5d                      	pop rbp
0x14203a452	c3                      	ret
0x14203a453	e8 68 8f 04 fe          	call 0x1400833c0
0x14203a458	e9 43 ff ff ff          	jmp 0x14203a3a0
