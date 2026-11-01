# TscanGui/core/pwdcrack/Plugins.SftpScanWithTimeout.func2.1
# 0x142081120..0x1420811c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:161

0x142081120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142081124	0f 86 88 00 00 00       	jbe 0x1420811b2
0x14208112a	55                      	push rbp
0x14208112b	48 89 e5                	mov rbp, rsp
0x14208112e	48 83 ec 50             	sub rsp, 0x50
0x142081132	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142081137	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208113b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142081140	e8 3b 62 fc fd          	call 0x140047380
0x142081145	48 85 c0                	test rax, rax
0x142081148	74 62                   	je 0x1420811ac
0x14208114a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142081150	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142081156	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208115b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142081160	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142081165	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208116c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142081173	e8 a8 8d ff fd          	call 0x140079f20
0x142081178	48 8d 0d 21 f1 f9 00    	lea rcx, [rip + 0xf9f121]
0x14208117f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142081184	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142081189	48 8d 05 f9 22 74 01    	lea rax, [rip + 0x17422f9]
0x142081190	bb 2d 00 00 00          	mov ebx, 0x2d
0x142081195	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14208119a	bf 02 00 00 00          	mov edi, 2
0x14208119f	48 89 fe                	mov rsi, rdi
0x1420811a2	e8 d9 51 0d fe          	call 0x140156380
0x1420811a7	e8 d4 05 46 fe          	call 0x1404e1780
0x1420811ac	48 83 c4 50             	add rsp, 0x50
0x1420811b0	5d                      	pop rbp
0x1420811b1	c3                      	ret
0x1420811b2	e8 09 22 00 fe          	call 0x1400833c0
0x1420811b7	e9 64 ff ff ff          	jmp 0x142081120
