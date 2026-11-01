# TscanGui/core/pwdcrack.unionActiveProjectOf.deferwrap1
# 0x1420aad20..0x1420aad80 (96 bytes)
# source TscanGui/core/pwdcrack/progress.go:50

0x1420aad20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aad24	76 2e                   	jbe 0x1420aad54
0x1420aad26	55                      	push rbp
0x1420aad27	48 89 e5                	mov rbp, rsp
0x1420aad2a	48 83 ec 10             	sub rsp, 0x10
0x1420aad2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420aad32	4d 85 e4                	test r12, r12
0x1420aad35	75 24                   	jne 0x1420aad5b
0x1420aad37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420aad3b	90                      	nop
0x1420aad3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420aad41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420aad45	ff cb                   	dec ebx
0x1420aad47	74 05                   	je 0x1420aad4e
0x1420aad49	e8 12 6d fe fd          	call 0x140091a60
0x1420aad4e	48 83 c4 10             	add rsp, 0x10
0x1420aad52	5d                      	pop rbp
0x1420aad53	c3                      	ret
0x1420aad54	e8 67 86 fd fd          	call 0x1400833c0
0x1420aad59	eb c5                   	jmp 0x1420aad20
0x1420aad5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420aad60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420aad64	75 d1                   	jne 0x1420aad37
0x1420aad66	49 89 24 24             	mov qword ptr [r12], rsp
0x1420aad6a	eb cb                   	jmp 0x1420aad37
