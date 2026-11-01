# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.gowrap1
# 0x142068700..0x142068760 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:53

0x142068700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142068704	76 30                   	jbe 0x142068736
0x142068706	55                      	push rbp
0x142068707	48 89 e5                	mov rbp, rsp
0x14206870a	48 83 ec 20             	sub rsp, 0x20
0x14206870e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142068712	4d 85 e4                	test r12, r12
0x142068715	75 26                   	jne 0x14206873d
0x142068717	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14206871b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206871f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142068723	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142068727	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206872b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14206872e	ff d6                   	call rsi
0x142068730	48 83 c4 20             	add rsp, 0x20
0x142068734	5d                      	pop rbp
0x142068735	c3                      	ret
0x142068736	e8 85 ac 01 fe          	call 0x1400833c0
0x14206873b	eb c3                   	jmp 0x142068700
0x14206873d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142068742	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142068746	75 cf                   	jne 0x142068717
0x142068748	49 89 24 24             	mov qword ptr [r12], rsp
0x14206874c	eb c9                   	jmp 0x142068717
