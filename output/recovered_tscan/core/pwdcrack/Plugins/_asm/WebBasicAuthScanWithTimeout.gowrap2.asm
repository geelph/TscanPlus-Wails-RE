# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScanWithTimeout.gowrap2
# 0x14209f000..0x14209f060 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:78

0x14209f000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209f004	76 30                   	jbe 0x14209f036
0x14209f006	55                      	push rbp
0x14209f007	48 89 e5                	mov rbp, rsp
0x14209f00a	48 83 ec 20             	sub rsp, 0x20
0x14209f00e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14209f012	4d 85 e4                	test r12, r12
0x14209f015	75 26                   	jne 0x14209f03d
0x14209f017	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14209f01b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14209f01f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14209f023	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14209f027	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14209f02b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14209f02e	ff d6                   	call rsi
0x14209f030	48 83 c4 20             	add rsp, 0x20
0x14209f034	5d                      	pop rbp
0x14209f035	c3                      	ret
0x14209f036	e8 85 43 fe fd          	call 0x1400833c0
0x14209f03b	eb c3                   	jmp 0x14209f000
0x14209f03d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14209f042	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14209f046	75 cf                   	jne 0x14209f017
0x14209f048	49 89 24 24             	mov qword ptr [r12], rsp
0x14209f04c	eb c9                   	jmp 0x14209f017
