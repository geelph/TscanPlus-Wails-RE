# TscanGui/core/pwdcrack/Plugins.SmtpSslScanWithTimeout.func2.1
# 0x142088220..0x1420882c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:128

0x142088220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142088224	0f 86 88 00 00 00       	jbe 0x1420882b2
0x14208822a	55                      	push rbp
0x14208822b	48 89 e5                	mov rbp, rsp
0x14208822e	48 83 ec 50             	sub rsp, 0x50
0x142088232	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142088237	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208823b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142088240	e8 3b f1 fb fd          	call 0x140047380
0x142088245	48 85 c0                	test rax, rax
0x142088248	74 62                   	je 0x1420882ac
0x14208824a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142088250	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142088256	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208825b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142088260	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142088265	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208826c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142088273	e8 a8 1c ff fd          	call 0x140079f20
0x142088278	48 8d 0d 21 80 f9 00    	lea rcx, [rip + 0xf98021]
0x14208827f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142088284	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142088289	48 8d 05 ef 84 74 01    	lea rax, [rip + 0x17484ef]
0x142088290	bb 30 00 00 00          	mov ebx, 0x30
0x142088295	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14208829a	bf 02 00 00 00          	mov edi, 2
0x14208829f	48 89 fe                	mov rsi, rdi
0x1420882a2	e8 d9 e0 0c fe          	call 0x140156380
0x1420882a7	e8 d4 94 45 fe          	call 0x1404e1780
0x1420882ac	48 83 c4 50             	add rsp, 0x50
0x1420882b0	5d                      	pop rbp
0x1420882b1	c3                      	ret
0x1420882b2	e8 09 b1 ff fd          	call 0x1400833c0
0x1420882b7	e9 64 ff ff ff          	jmp 0x142088220
