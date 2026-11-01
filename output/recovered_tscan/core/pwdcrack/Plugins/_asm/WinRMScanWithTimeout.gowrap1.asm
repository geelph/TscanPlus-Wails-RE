# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.gowrap1
# 0x1420a4960..0x1420a49c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:98

0x1420a4960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a4964	76 30                   	jbe 0x1420a4996
0x1420a4966	55                      	push rbp
0x1420a4967	48 89 e5                	mov rbp, rsp
0x1420a496a	48 83 ec 20             	sub rsp, 0x20
0x1420a496e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a4972	4d 85 e4                	test r12, r12
0x1420a4975	75 26                   	jne 0x1420a499d
0x1420a4977	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420a497b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420a497f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420a4983	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420a4987	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a498b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420a498e	ff d6                   	call rsi
0x1420a4990	48 83 c4 20             	add rsp, 0x20
0x1420a4994	5d                      	pop rbp
0x1420a4995	c3                      	ret
0x1420a4996	e8 25 ea fd fd          	call 0x1400833c0
0x1420a499b	eb c3                   	jmp 0x1420a4960
0x1420a499d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420a49a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a49a6	75 cf                   	jne 0x1420a4977
0x1420a49a8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a49ac	eb c9                   	jmp 0x1420a4977
