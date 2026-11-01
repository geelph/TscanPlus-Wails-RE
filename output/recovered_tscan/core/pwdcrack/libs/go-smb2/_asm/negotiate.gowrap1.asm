# TscanGui/core/pwdcrack/libs/go-smb2.(*Negotiator).negotiate.gowrap1
# 0x142027ee0..0x142027f40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:101

0x142027ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142027ee4	76 25                   	jbe 0x142027f0b
0x142027ee6	55                      	push rbp
0x142027ee7	48 89 e5                	mov rbp, rsp
0x142027eea	48 83 ec 08             	sub rsp, 8
0x142027eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142027ef2	4d 85 e4                	test r12, r12
0x142027ef5	75 1b                   	jne 0x142027f12
0x142027ef7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142027efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142027f00	e8 7b 12 00 00          	call 0x142029180
0x142027f05	48 83 c4 08             	add rsp, 8
0x142027f09	5d                      	pop rbp
0x142027f0a	c3                      	ret
0x142027f0b	e8 b0 b4 05 fe          	call 0x1400833c0
0x142027f10	eb ce                   	jmp 0x142027ee0
0x142027f12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142027f17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142027f1b	75 da                   	jne 0x142027ef7
0x142027f1d	49 89 24 24             	mov qword ptr [r12], rsp
0x142027f21	eb d4                   	jmp 0x142027ef7
