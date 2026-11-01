# TscanGui/core/unauth.StartScanInst.deferwrap2
# 0x142174100..0x142174160 (96 bytes)
# source TscanGui/core/unauth/unauth.go:84

0x142174100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174104	76 2c                   	jbe 0x142174132
0x142174106	55                      	push rbp
0x142174107	48 89 e5                	mov rbp, rsp
0x14217410a	48 83 ec 20             	sub rsp, 0x20
0x14217410e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142174112	4d 85 e4                	test r12, r12
0x142174115	75 22                   	jne 0x142174139
0x142174117	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217411b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217411f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142174123	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142174127	e8 74 96 ff ff          	call 0x14216d7a0
0x14217412c	48 83 c4 20             	add rsp, 0x20
0x142174130	5d                      	pop rbp
0x142174131	c3                      	ret
0x142174132	e8 89 f2 f0 fd          	call 0x1400833c0
0x142174137	eb c7                   	jmp 0x142174100
0x142174139	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14217413e	66 90                   	nop
0x142174140	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142174144	75 d1                   	jne 0x142174117
0x142174146	49 89 24 24             	mov qword ptr [r12], rsp
0x14217414a	eb cb                   	jmp 0x142174117
