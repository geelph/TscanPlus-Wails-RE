# TscanGui/core/pwdcrack/Plugins.MssqlScanWithTimeout.gowrap1
# 0x14205e600..0x14205e660 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:56

0x14205e600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205e604	76 30                   	jbe 0x14205e636
0x14205e606	55                      	push rbp
0x14205e607	48 89 e5                	mov rbp, rsp
0x14205e60a	48 83 ec 20             	sub rsp, 0x20
0x14205e60e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14205e612	4d 85 e4                	test r12, r12
0x14205e615	75 26                   	jne 0x14205e63d
0x14205e617	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14205e61b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14205e61f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14205e623	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14205e627	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205e62b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14205e62e	ff d6                   	call rsi
0x14205e630	48 83 c4 20             	add rsp, 0x20
0x14205e634	5d                      	pop rbp
0x14205e635	c3                      	ret
0x14205e636	e8 85 4d 02 fe          	call 0x1400833c0
0x14205e63b	eb c3                   	jmp 0x14205e600
0x14205e63d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14205e642	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205e646	75 cf                   	jne 0x14205e617
0x14205e648	49 89 24 24             	mov qword ptr [r12], rsp
0x14205e64c	eb c9                   	jmp 0x14205e617
