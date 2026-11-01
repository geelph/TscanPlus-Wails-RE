# TscanGui/core/pwdcrack/Plugins.SmtpSslScanWithTimeout.gowrap1
# 0x1420882c0..0x142088320 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:50

0x1420882c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420882c4	76 30                   	jbe 0x1420882f6
0x1420882c6	55                      	push rbp
0x1420882c7	48 89 e5                	mov rbp, rsp
0x1420882ca	48 83 ec 20             	sub rsp, 0x20
0x1420882ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420882d2	4d 85 e4                	test r12, r12
0x1420882d5	75 26                   	jne 0x1420882fd
0x1420882d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420882db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420882df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420882e3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420882e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420882eb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420882ee	ff d6                   	call rsi
0x1420882f0	48 83 c4 20             	add rsp, 0x20
0x1420882f4	5d                      	pop rbp
0x1420882f5	c3                      	ret
0x1420882f6	e8 c5 b0 ff fd          	call 0x1400833c0
0x1420882fb	eb c3                   	jmp 0x1420882c0
0x1420882fd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142088302	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142088306	75 cf                   	jne 0x1420882d7
0x142088308	49 89 24 24             	mov qword ptr [r12], rsp
0x14208830c	eb c9                   	jmp 0x1420882d7
