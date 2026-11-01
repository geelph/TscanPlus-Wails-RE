# TscanGui/core/pwdcrack/ConnPlugin.RouterOSScan.deferwrap1
# 0x142000c20..0x142000c80 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/routeros.go:30

0x142000c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142000c24	76 25                   	jbe 0x142000c4b
0x142000c26	55                      	push rbp
0x142000c27	48 89 e5                	mov rbp, rsp
0x142000c2a	48 83 ec 08             	sub rsp, 8
0x142000c2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142000c32	4d 85 e4                	test r12, r12
0x142000c35	75 1b                   	jne 0x142000c52
0x142000c37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142000c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142000c40	e8 fb bf f0 ff          	call 0x141f0cc40
0x142000c45	48 83 c4 08             	add rsp, 8
0x142000c49	5d                      	pop rbp
0x142000c4a	c3                      	ret
0x142000c4b	e8 70 27 08 fe          	call 0x1400833c0
0x142000c50	eb ce                   	jmp 0x142000c20
0x142000c52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142000c57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142000c5b	75 da                   	jne 0x142000c37
0x142000c5d	49 89 24 24             	mov qword ptr [r12], rsp
0x142000c61	eb d4                   	jmp 0x142000c37
