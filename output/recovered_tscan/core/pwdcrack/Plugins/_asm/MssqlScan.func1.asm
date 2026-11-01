# TscanGui/core/pwdcrack/Plugins.MssqlScan.func1
# 0x14205db00..0x14205dbc0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:24

0x14205db00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205db04	0f 86 a1 00 00 00       	jbe 0x14205dbab
0x14205db0a	55                      	push rbp
0x14205db0b	48 89 e5                	mov rbp, rsp
0x14205db0e	48 83 ec 70             	sub rsp, 0x70
0x14205db12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14205db19	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205db1e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205db22	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14205db26	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205db2b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14205db2f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14205db33	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14205db37	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14205db3b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14205db3f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14205db43	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14205db4a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14205db4f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205db54	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14205db59	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205db5e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14205db63	e8 f8 00 00 00          	call 0x14205dc60
0x14205db68	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205db6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205db72	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14205db77	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14205db7c	0f 1f 40 00             	nop dword ptr [rax]
0x14205db80	e8 1b 50 fb fd          	call 0x140012ba0
0x14205db85	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205db8a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205db8f	4c 8b 12                	mov r10, qword ptr [rdx]
0x14205db92	41 ff d2                	call r10
0x14205db95	48 83 c4 70             	add rsp, 0x70
0x14205db99	5d                      	pop rbp
0x14205db9a	c3                      	ret
0x14205db9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205dba0	e8 3b 8c fe fd          	call 0x1400467e0
0x14205dba5	48 83 c4 70             	add rsp, 0x70
0x14205dba9	5d                      	pop rbp
0x14205dbaa	c3                      	ret
0x14205dbab	e8 10 58 02 fe          	call 0x1400833c0
0x14205dbb0	e9 4b ff ff ff          	jmp 0x14205db00
