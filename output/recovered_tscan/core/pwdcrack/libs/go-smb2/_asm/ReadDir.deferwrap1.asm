# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Readdir.deferwrap1
# 0x142021640..0x1420216a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1269

0x142021640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142021644	76 2e                   	jbe 0x142021674
0x142021646	55                      	push rbp
0x142021647	48 89 e5                	mov rbp, rsp
0x14202164a	48 83 ec 10             	sub rsp, 0x10
0x14202164e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142021652	4d 85 e4                	test r12, r12
0x142021655	75 24                   	jne 0x14202167b
0x142021657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202165b	90                      	nop
0x14202165c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142021661	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142021665	ff cb                   	dec ebx
0x142021667	74 05                   	je 0x14202166e
0x142021669	e8 f2 03 07 fe          	call 0x140091a60
0x14202166e	48 83 c4 10             	add rsp, 0x10
0x142021672	5d                      	pop rbp
0x142021673	c3                      	ret
0x142021674	e8 47 1d 06 fe          	call 0x1400833c0
0x142021679	eb c5                   	jmp 0x142021640
0x14202167b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142021680	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142021684	75 d1                   	jne 0x142021657
0x142021686	49 89 24 24             	mov qword ptr [r12], rsp
0x14202168a	eb cb                   	jmp 0x142021657
