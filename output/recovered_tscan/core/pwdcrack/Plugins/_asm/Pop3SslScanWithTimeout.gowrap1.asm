# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout.gowrap1
# 0x14206a860..0x14206a8c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:53

0x14206a860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206a864	76 30                   	jbe 0x14206a896
0x14206a866	55                      	push rbp
0x14206a867	48 89 e5                	mov rbp, rsp
0x14206a86a	48 83 ec 20             	sub rsp, 0x20
0x14206a86e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206a872	4d 85 e4                	test r12, r12
0x14206a875	75 26                   	jne 0x14206a89d
0x14206a877	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14206a87b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206a87f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14206a883	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14206a887	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206a88b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14206a88e	ff d6                   	call rsi
0x14206a890	48 83 c4 20             	add rsp, 0x20
0x14206a894	5d                      	pop rbp
0x14206a895	c3                      	ret
0x14206a896	e8 25 8b 01 fe          	call 0x1400833c0
0x14206a89b	eb c3                   	jmp 0x14206a860
0x14206a89d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14206a8a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206a8a6	75 cf                   	jne 0x14206a877
0x14206a8a8	49 89 24 24             	mov qword ptr [r12], rsp
0x14206a8ac	eb c9                   	jmp 0x14206a877
