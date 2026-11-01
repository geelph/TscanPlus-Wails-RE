# TscanGui/core/pwdcrack/Plugins.ActivemqConn.func1.1
# 0x1420351e0..0x142035320 (320 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:189

0x1420351e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1420351e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420351e9	0f 86 19 01 00 00       	jbe 0x142035308
0x1420351ef	55                      	push rbp
0x1420351f0	48 89 e5                	mov rbp, rsp
0x1420351f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1420351fa	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x142035202	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142035206	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203520b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14203520f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142035214	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142035218	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203521d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142035221	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142035226	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14203522a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14203522f	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142035233	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142035238	e8 43 21 01 fe          	call 0x140047380
0x14203523d	0f 1f 00                	nop dword ptr [rax]
0x142035240	48 85 c0                	test rax, rax
0x142035243	0f 84 b6 00 00 00       	je 0x1420352ff
0x142035249	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14203524f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142035255	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14203525b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142035264	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142035269	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203526e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142035273	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142035278	e8 a3 4c 04 fe          	call 0x140079f20
0x14203527d	48 8d 0d 1c b0 fe 00    	lea rcx, [rip + 0xfeb01c]
0x142035284	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142035289	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14203528e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142035293	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142035298	e8 83 4c 04 fe          	call 0x140079f20
0x14203529d	48 8d 0d fc af fe 00    	lea rcx, [rip + 0xfeaffc]
0x1420352a4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420352a9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420352b1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420352b6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420352bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420352c0	e8 5b 4c 04 fe          	call 0x140079f20
0x1420352c5	48 8d 0d d4 af fe 00    	lea rcx, [rip + 0xfeafd4]
0x1420352cc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420352d4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420352dc	48 8d 05 84 2c 7c 01    	lea rax, [rip + 0x17c2c84]
0x1420352e3	bb 38 00 00 00          	mov ebx, 0x38
0x1420352e8	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1420352ed	bf 04 00 00 00          	mov edi, 4
0x1420352f2	48 89 fe                	mov rsi, rdi
0x1420352f5	e8 86 10 12 fe          	call 0x140156380
0x1420352fa	e8 81 c4 4a fe          	call 0x1404e1780
0x1420352ff	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142035306	5d                      	pop rbp
0x142035307	c3                      	ret
0x142035308	e8 b3 e0 04 fe          	call 0x1400833c0
0x14203530d	e9 ce fe ff ff          	jmp 0x1420351e0
