# TscanGui/core/pwdcrack/libs/go-smb2.(*outstandingRequests).set.deferwrap1
# 0x142028220..0x142028280 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:268

0x142028220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142028224	76 2e                   	jbe 0x142028254
0x142028226	55                      	push rbp
0x142028227	48 89 e5                	mov rbp, rsp
0x14202822a	48 83 ec 10             	sub rsp, 0x10
0x14202822e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142028232	4d 85 e4                	test r12, r12
0x142028235	75 24                   	jne 0x14202825b
0x142028237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202823b	90                      	nop
0x14202823c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142028241	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142028245	ff cb                   	dec ebx
0x142028247	74 05                   	je 0x14202824e
0x142028249	e8 12 98 06 fe          	call 0x140091a60
0x14202824e	48 83 c4 10             	add rsp, 0x10
0x142028252	5d                      	pop rbp
0x142028253	c3                      	ret
0x142028254	e8 67 b1 05 fe          	call 0x1400833c0
0x142028259	eb c5                   	jmp 0x142028220
0x14202825b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142028260	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142028264	75 d1                   	jne 0x142028237
0x142028266	49 89 24 24             	mov qword ptr [r12], rsp
0x14202826a	eb cb                   	jmp 0x142028237
