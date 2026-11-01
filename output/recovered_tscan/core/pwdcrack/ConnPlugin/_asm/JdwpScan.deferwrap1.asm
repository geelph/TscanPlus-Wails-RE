# TscanGui/core/pwdcrack/ConnPlugin.JdwpScan.deferwrap1
# 0x141fef9c0..0x141fefa20 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/jdwp.go:29

0x141fef9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fef9c4	76 25                   	jbe 0x141fef9eb
0x141fef9c6	55                      	push rbp
0x141fef9c7	48 89 e5                	mov rbp, rsp
0x141fef9ca	48 83 ec 08             	sub rsp, 8
0x141fef9ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fef9d2	4d 85 e4                	test r12, r12
0x141fef9d5	75 1b                   	jne 0x141fef9f2
0x141fef9d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fef9db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fef9df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fef9e3	ff d1                   	call rcx
0x141fef9e5	48 83 c4 08             	add rsp, 8
0x141fef9e9	5d                      	pop rbp
0x141fef9ea	c3                      	ret
0x141fef9eb	e8 d0 39 09 fe          	call 0x1400833c0
0x141fef9f0	eb ce                   	jmp 0x141fef9c0
0x141fef9f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fef9f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fef9fb	75 da                   	jne 0x141fef9d7
0x141fef9fd	49 89 24 24             	mov qword ptr [r12], rsp
0x141fefa01	eb d4                   	jmp 0x141fef9d7
