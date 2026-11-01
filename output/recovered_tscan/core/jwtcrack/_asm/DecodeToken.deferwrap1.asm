# TscanGui/core/jwtcrack.DecodeToken.deferwrap1
# 0x1420f0100..0x1420f0160 (96 bytes)
# source TscanGui/core/jwtcrack/service.go:70

0x1420f0100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f0104	76 2e                   	jbe 0x1420f0134
0x1420f0106	55                      	push rbp
0x1420f0107	48 89 e5                	mov rbp, rsp
0x1420f010a	48 83 ec 10             	sub rsp, 0x10
0x1420f010e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f0112	4d 85 e4                	test r12, r12
0x1420f0115	75 24                   	jne 0x1420f013b
0x1420f0117	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f011b	90                      	nop
0x1420f011c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420f0121	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420f0125	ff cb                   	dec ebx
0x1420f0127	74 05                   	je 0x1420f012e
0x1420f0129	e8 32 19 fa fd          	call 0x140091a60
0x1420f012e	48 83 c4 10             	add rsp, 0x10
0x1420f0132	5d                      	pop rbp
0x1420f0133	c3                      	ret
0x1420f0134	e8 87 32 f9 fd          	call 0x1400833c0
0x1420f0139	eb c5                   	jmp 0x1420f0100
0x1420f013b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420f0140	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f0144	75 d1                   	jne 0x1420f0117
0x1420f0146	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f014a	eb cb                   	jmp 0x1420f0117
