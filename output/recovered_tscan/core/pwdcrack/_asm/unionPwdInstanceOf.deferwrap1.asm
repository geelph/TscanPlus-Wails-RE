# TscanGui/core/pwdcrack.unionPwdInstanceOf.deferwrap1
# 0x1420aabe0..0x1420aac40 (96 bytes)
# source TscanGui/core/pwdcrack/progress.go:39

0x1420aabe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aabe4	76 2e                   	jbe 0x1420aac14
0x1420aabe6	55                      	push rbp
0x1420aabe7	48 89 e5                	mov rbp, rsp
0x1420aabea	48 83 ec 10             	sub rsp, 0x10
0x1420aabee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420aabf2	4d 85 e4                	test r12, r12
0x1420aabf5	75 24                   	jne 0x1420aac1b
0x1420aabf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420aabfb	90                      	nop
0x1420aabfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420aac01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420aac05	ff cb                   	dec ebx
0x1420aac07	74 05                   	je 0x1420aac0e
0x1420aac09	e8 52 6e fe fd          	call 0x140091a60
0x1420aac0e	48 83 c4 10             	add rsp, 0x10
0x1420aac12	5d                      	pop rbp
0x1420aac13	c3                      	ret
0x1420aac14	e8 a7 87 fd fd          	call 0x1400833c0
0x1420aac19	eb c5                   	jmp 0x1420aabe0
0x1420aac1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420aac20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420aac24	75 d1                   	jne 0x1420aabf7
0x1420aac26	49 89 24 24             	mov qword ptr [r12], rsp
0x1420aac2a	eb cb                   	jmp 0x1420aabf7
