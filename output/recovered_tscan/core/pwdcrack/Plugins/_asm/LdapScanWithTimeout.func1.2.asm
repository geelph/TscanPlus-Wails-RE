# TscanGui/core/pwdcrack/Plugins.LdapScanWithTimeout.func1.2
# 0x142052400..0x142052500 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:84

0x142052400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142052404	0f 86 cd 00 00 00       	jbe 0x1420524d7
0x14205240a	55                      	push rbp
0x14205240b	48 89 e5                	mov rbp, rsp
0x14205240e	48 83 ec 70             	sub rsp, 0x70
0x142052412	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14205241a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205241e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142052423	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142052427	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205242c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142052430	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142052435	e8 46 4f ff fd          	call 0x140047380
0x14205243a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142052440	48 85 c0                	test rax, rax
0x142052443	0f 84 88 00 00 00       	je 0x1420524d1
0x142052449	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205244f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142052455	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14205245b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142052460	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142052465	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205246a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14205246f	e8 ac 7a 02 fe          	call 0x140079f20
0x142052474	48 8d 0d 25 de fc 00    	lea rcx, [rip + 0xfcde25]
0x14205247b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142052480	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142052485	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14205248a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142052491	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142052498	e8 83 7a 02 fe          	call 0x140079f20
0x14205249d	48 8d 0d fc dd fc 00    	lea rcx, [rip + 0xfcddfc]
0x1420524a4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420524a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420524ae	48 8d 05 dd 07 7a 01    	lea rax, [rip + 0x17a07dd]
0x1420524b5	bb 37 00 00 00          	mov ebx, 0x37
0x1420524ba	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420524bf	bf 03 00 00 00          	mov edi, 3
0x1420524c4	48 89 fe                	mov rsi, rdi
0x1420524c7	e8 b4 3e 10 fe          	call 0x140156380
0x1420524cc	e8 af f2 48 fe          	call 0x1404e1780
0x1420524d1	48 83 c4 70             	add rsp, 0x70
0x1420524d5	5d                      	pop rbp
0x1420524d6	c3                      	ret
0x1420524d7	e8 e4 0e 03 fe          	call 0x1400833c0
0x1420524dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420524e0	e9 1b ff ff ff          	jmp 0x142052400
