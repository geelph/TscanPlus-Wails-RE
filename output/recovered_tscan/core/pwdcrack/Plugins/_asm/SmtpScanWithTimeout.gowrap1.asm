# TscanGui/core/pwdcrack/Plugins.SmtpScanWithTimeout.gowrap1
# 0x142085d20..0x142085d80 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:51

0x142085d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142085d24	76 30                   	jbe 0x142085d56
0x142085d26	55                      	push rbp
0x142085d27	48 89 e5                	mov rbp, rsp
0x142085d2a	48 83 ec 20             	sub rsp, 0x20
0x142085d2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142085d32	4d 85 e4                	test r12, r12
0x142085d35	75 26                   	jne 0x142085d5d
0x142085d37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142085d3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142085d3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142085d43	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142085d47	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142085d4b	48 8b 32                	mov rsi, qword ptr [rdx]
0x142085d4e	ff d6                   	call rsi
0x142085d50	48 83 c4 20             	add rsp, 0x20
0x142085d54	5d                      	pop rbp
0x142085d55	c3                      	ret
0x142085d56	e8 65 d6 ff fd          	call 0x1400833c0
0x142085d5b	eb c3                   	jmp 0x142085d20
0x142085d5d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142085d62	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142085d66	75 cf                   	jne 0x142085d37
0x142085d68	49 89 24 24             	mov qword ptr [r12], rsp
0x142085d6c	eb c9                   	jmp 0x142085d37
