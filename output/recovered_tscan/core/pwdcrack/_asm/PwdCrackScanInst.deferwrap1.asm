# TscanGui/core/pwdcrack.PwdCrackScanInst.deferwrap1
# 0x1420b56a0..0x1420b5700 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:165

0x1420b56a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b56a4	76 30                   	jbe 0x1420b56d6
0x1420b56a6	55                      	push rbp
0x1420b56a7	48 89 e5                	mov rbp, rsp
0x1420b56aa	48 83 ec 28             	sub rsp, 0x28
0x1420b56ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b56b2	4d 85 e4                	test r12, r12
0x1420b56b5	75 26                   	jne 0x1420b56dd
0x1420b56b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b56bb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420b56bf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b56c3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420b56c7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420b56cb	e8 10 4e ff ff          	call 0x1420aa4e0
0x1420b56d0	48 83 c4 28             	add rsp, 0x28
0x1420b56d4	5d                      	pop rbp
0x1420b56d5	c3                      	ret
0x1420b56d6	e8 e5 dc fc fd          	call 0x1400833c0
0x1420b56db	eb c3                   	jmp 0x1420b56a0
0x1420b56dd	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x1420b56e2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b56e6	75 cf                   	jne 0x1420b56b7
0x1420b56e8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b56ec	eb c9                   	jmp 0x1420b56b7
