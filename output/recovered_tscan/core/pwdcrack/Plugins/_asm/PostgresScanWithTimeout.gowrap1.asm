# TscanGui/core/pwdcrack/Plugins.PostgresScanWithTimeout.gowrap1
# 0x14206c9c0..0x14206ca20 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:53

0x14206c9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206c9c4	76 30                   	jbe 0x14206c9f6
0x14206c9c6	55                      	push rbp
0x14206c9c7	48 89 e5                	mov rbp, rsp
0x14206c9ca	48 83 ec 20             	sub rsp, 0x20
0x14206c9ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206c9d2	4d 85 e4                	test r12, r12
0x14206c9d5	75 26                   	jne 0x14206c9fd
0x14206c9d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14206c9db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206c9df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14206c9e3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14206c9e7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206c9eb	48 8b 32                	mov rsi, qword ptr [rdx]
0x14206c9ee	ff d6                   	call rsi
0x14206c9f0	48 83 c4 20             	add rsp, 0x20
0x14206c9f4	5d                      	pop rbp
0x14206c9f5	c3                      	ret
0x14206c9f6	e8 c5 69 01 fe          	call 0x1400833c0
0x14206c9fb	eb c3                   	jmp 0x14206c9c0
0x14206c9fd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14206ca02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206ca06	75 cf                   	jne 0x14206c9d7
0x14206ca08	49 89 24 24             	mov qword ptr [r12], rsp
0x14206ca0c	eb c9                   	jmp 0x14206c9d7
