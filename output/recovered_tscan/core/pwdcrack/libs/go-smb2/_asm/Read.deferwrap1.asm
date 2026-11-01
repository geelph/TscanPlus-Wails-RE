# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Read.deferwrap1
# 0x142020800..0x142020860 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1102

0x142020800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142020804	76 2e                   	jbe 0x142020834
0x142020806	55                      	push rbp
0x142020807	48 89 e5                	mov rbp, rsp
0x14202080a	48 83 ec 10             	sub rsp, 0x10
0x14202080e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142020812	4d 85 e4                	test r12, r12
0x142020815	75 24                   	jne 0x14202083b
0x142020817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202081b	90                      	nop
0x14202081c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142020821	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142020825	ff cb                   	dec ebx
0x142020827	74 05                   	je 0x14202082e
0x142020829	e8 32 12 07 fe          	call 0x140091a60
0x14202082e	48 83 c4 10             	add rsp, 0x10
0x142020832	5d                      	pop rbp
0x142020833	c3                      	ret
0x142020834	e8 87 2b 06 fe          	call 0x1400833c0
0x142020839	eb c5                   	jmp 0x142020800
0x14202083b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142020840	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142020844	75 d1                   	jne 0x142020817
0x142020846	49 89 24 24             	mov qword ptr [r12], rsp
0x14202084a	eb cb                   	jmp 0x142020817
