# TscanGui/core/pwdcrack/ConnPlugin.PostgresScan.deferwrap1
# 0x141ffd5a0..0x141ffd600 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/postgres.go:27

0x141ffd5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffd5a4	76 25                   	jbe 0x141ffd5cb
0x141ffd5a6	55                      	push rbp
0x141ffd5a7	48 89 e5                	mov rbp, rsp
0x141ffd5aa	48 83 ec 08             	sub rsp, 8
0x141ffd5ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffd5b2	4d 85 e4                	test r12, r12
0x141ffd5b5	75 1b                   	jne 0x141ffd5d2
0x141ffd5b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffd5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffd5c0	e8 db c6 3d fe          	call 0x1403d9ca0
0x141ffd5c5	48 83 c4 08             	add rsp, 8
0x141ffd5c9	5d                      	pop rbp
0x141ffd5ca	c3                      	ret
0x141ffd5cb	e8 f0 5d 08 fe          	call 0x1400833c0
0x141ffd5d0	eb ce                   	jmp 0x141ffd5a0
0x141ffd5d2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffd5d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffd5db	75 da                   	jne 0x141ffd5b7
0x141ffd5dd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffd5e1	eb d4                   	jmp 0x141ffd5b7
