# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScan.func1.1
# 0x14209df40..0x14209dfe0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:22

0x14209df40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209df44	0f 86 88 00 00 00       	jbe 0x14209dfd2
0x14209df4a	55                      	push rbp
0x14209df4b	48 89 e5                	mov rbp, rsp
0x14209df4e	48 83 ec 50             	sub rsp, 0x50
0x14209df52	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14209df57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209df5b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14209df60	e8 1b 94 fa fd          	call 0x140047380
0x14209df65	48 85 c0                	test rax, rax
0x14209df68	74 62                   	je 0x14209dfcc
0x14209df6a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14209df70	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14209df76	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209df7b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14209df80	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14209df85	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209df8c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209df93	e8 88 bf fd fd          	call 0x140079f20
0x14209df98	48 8d 0d 01 23 f8 00    	lea rcx, [rip + 0xf82301]
0x14209df9f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14209dfa4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14209dfa9	48 8d 05 93 af 74 01    	lea rax, [rip + 0x174af93]
0x14209dfb0	bb 35 00 00 00          	mov ebx, 0x35
0x14209dfb5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14209dfba	bf 02 00 00 00          	mov edi, 2
0x14209dfbf	48 89 fe                	mov rsi, rdi
0x14209dfc2	e8 b9 83 0b fe          	call 0x140156380
0x14209dfc7	e8 b4 37 44 fe          	call 0x1404e1780
0x14209dfcc	48 83 c4 50             	add rsp, 0x50
0x14209dfd0	5d                      	pop rbp
0x14209dfd1	c3                      	ret
0x14209dfd2	e8 e9 53 fe fd          	call 0x1400833c0
0x14209dfd7	e9 64 ff ff ff          	jmp 0x14209df40
