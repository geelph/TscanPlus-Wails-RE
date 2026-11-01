# TscanGui/core/pwdcrack/Plugins.CheckActiveMQUnauth.func1.1
# 0x142036480..0x142036560 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:305

0x142036480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142036484	0f 86 c9 00 00 00       	jbe 0x142036553
0x14203648a	55                      	push rbp
0x14203648b	48 89 e5                	mov rbp, rsp
0x14203648e	48 83 ec 78             	sub rsp, 0x78
0x142036492	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14203649a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203649e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420364a3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420364a7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420364ac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420364b0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420364b5	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420364b9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420364be	66 90                   	nop
0x1420364c0	e8 bb 0e 01 fe          	call 0x140047380
0x1420364c5	48 85 c0                	test rax, rax
0x1420364c8	0f 84 7f 00 00 00       	je 0x14203654d
0x1420364ce	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420364d4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420364da	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420364e0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420364e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420364ea	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420364ef	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420364f4	e8 27 3a 04 fe          	call 0x140079f20
0x1420364f9	48 8d 0d a0 9d fe 00    	lea rcx, [rip + 0xfe9da0]
0x142036500	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142036505	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14203650a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14203650f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142036514	e8 07 3a 04 fe          	call 0x140079f20
0x142036519	48 8d 0d 80 9d fe 00    	lea rcx, [rip + 0xfe9d80]
0x142036520	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142036525	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14203652a	48 8d 05 f3 c6 7b 01    	lea rax, [rip + 0x17bc6f3]
0x142036531	bb 37 00 00 00          	mov ebx, 0x37
0x142036536	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14203653b	bf 03 00 00 00          	mov edi, 3
0x142036540	48 89 fe                	mov rsi, rdi
0x142036543	e8 38 fe 11 fe          	call 0x140156380
0x142036548	e8 33 b2 4a fe          	call 0x1404e1780
0x14203654d	48 83 c4 78             	add rsp, 0x78
0x142036551	5d                      	pop rbp
0x142036552	c3                      	ret
0x142036553	e8 68 ce 04 fe          	call 0x1400833c0
0x142036558	e9 23 ff ff ff          	jmp 0x142036480
