# TscanGui/core/pwdcrack/Plugins.SmtpSslScanWithTimeout.func1.2
# 0x142088da0..0x142088ea0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:56

0x142088da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142088da4	0f 86 cd 00 00 00       	jbe 0x142088e77
0x142088daa	55                      	push rbp
0x142088dab	48 89 e5                	mov rbp, rsp
0x142088dae	48 83 ec 70             	sub rsp, 0x70
0x142088db2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142088dba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142088dbe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142088dc3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142088dc7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142088dcc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142088dd0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142088dd5	e8 a6 e5 fb fd          	call 0x140047380
0x142088dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142088de0	48 85 c0                	test rax, rax
0x142088de3	0f 84 88 00 00 00       	je 0x142088e71
0x142088de9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142088def	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142088df5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142088dfb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142088e00	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142088e05	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142088e0a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142088e0f	e8 0c 11 ff fd          	call 0x140079f20
0x142088e14	48 8d 0d 85 74 f9 00    	lea rcx, [rip + 0xf97485]
0x142088e1b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142088e20	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142088e25	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142088e2a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142088e31	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142088e38	e8 e3 10 ff fd          	call 0x140079f20
0x142088e3d	48 8d 0d 5c 74 f9 00    	lea rcx, [rip + 0xf9745c]
0x142088e44	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142088e49	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142088e4e	48 8d 05 c9 a6 77 01    	lea rax, [rip + 0x177a6c9]
0x142088e55	bb 3a 00 00 00          	mov ebx, 0x3a
0x142088e5a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142088e5f	bf 03 00 00 00          	mov edi, 3
0x142088e64	48 89 fe                	mov rsi, rdi
0x142088e67	e8 14 d5 0c fe          	call 0x140156380
0x142088e6c	e8 0f 89 45 fe          	call 0x1404e1780
0x142088e71	48 83 c4 70             	add rsp, 0x70
0x142088e75	5d                      	pop rbp
0x142088e76	c3                      	ret
0x142088e77	e8 44 a5 ff fd          	call 0x1400833c0
0x142088e7c	0f 1f 40 00             	nop dword ptr [rax]
0x142088e80	e9 1b ff ff ff          	jmp 0x142088da0
