# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Seek.deferwrap1
# 0x142021960..0x1420219c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1330

0x142021960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142021964	76 2e                   	jbe 0x142021994
0x142021966	55                      	push rbp
0x142021967	48 89 e5                	mov rbp, rsp
0x14202196a	48 83 ec 10             	sub rsp, 0x10
0x14202196e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142021972	4d 85 e4                	test r12, r12
0x142021975	75 24                   	jne 0x14202199b
0x142021977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202197b	90                      	nop
0x14202197c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142021981	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142021985	ff cb                   	dec ebx
0x142021987	74 05                   	je 0x14202198e
0x142021989	e8 d2 00 07 fe          	call 0x140091a60
0x14202198e	48 83 c4 10             	add rsp, 0x10
0x142021992	5d                      	pop rbp
0x142021993	c3                      	ret
0x142021994	e8 27 1a 06 fe          	call 0x1400833c0
0x142021999	eb c5                   	jmp 0x142021960
0x14202199b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420219a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420219a4	75 d1                   	jne 0x142021977
0x1420219a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420219aa	eb cb                   	jmp 0x142021977
