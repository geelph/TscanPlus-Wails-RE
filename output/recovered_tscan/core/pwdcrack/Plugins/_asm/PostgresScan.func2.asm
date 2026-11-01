# TscanGui/core/pwdcrack/Plugins.PostgresScan.func2
# 0x14206be00..0x14206bec0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:31

0x14206be00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206be04	0f 86 a9 00 00 00       	jbe 0x14206beb3
0x14206be0a	55                      	push rbp
0x14206be0b	48 89 e5                	mov rbp, rsp
0x14206be0e	48 83 ec 60             	sub rsp, 0x60
0x14206be12	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14206be16	84 01                   	test byte ptr [rcx], al
0x14206be18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206be1c	0f 1f 40 00             	nop dword ptr [rax]
0x14206be20	48 85 d2                	test rdx, rdx
0x14206be23	0f 84 84 00 00 00       	je 0x14206bead
0x14206be29	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14206be2e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206be35	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206be3c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206be42	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14206be48	48 8d 0d 51 44 fb 00    	lea rcx, [rip + 0xfb4451]
0x14206be4f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14206be54	48 8d 0d a5 f8 a3 03    	lea rcx, [rip + 0x3a3f8a5]
0x14206be5b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14206be60	e8 bb e0 00 fe          	call 0x140079f20
0x14206be65	48 8d 0d 34 44 fb 00    	lea rcx, [rip + 0xfb4434]
0x14206be6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206be71	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14206be76	48 8d 05 c4 f3 73 01    	lea rax, [rip + 0x173f3c4]
0x14206be7d	bb 28 00 00 00          	mov ebx, 0x28
0x14206be82	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14206be87	bf 02 00 00 00          	mov edi, 2
0x14206be8c	48 89 fe                	mov rsi, rdi
0x14206be8f	e8 ec a4 0e fe          	call 0x140156380
0x14206be94	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206be99	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206be9e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14206bea3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14206bea8	e8 33 86 fa fd          	call 0x1400144e0
0x14206bead	48 83 c4 60             	add rsp, 0x60
0x14206beb1	5d                      	pop rbp
0x14206beb2	c3                      	ret
0x14206beb3	e8 08 75 01 fe          	call 0x1400833c0
0x14206beb8	e9 43 ff ff ff          	jmp 0x14206be00
