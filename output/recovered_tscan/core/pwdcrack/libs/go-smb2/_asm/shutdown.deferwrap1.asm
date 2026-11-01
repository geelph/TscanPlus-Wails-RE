# TscanGui/core/pwdcrack/libs/go-smb2.(*outstandingRequests).shutdown.deferwrap1
# 0x142028420..0x142028480 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:275

0x142028420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142028424	76 2e                   	jbe 0x142028454
0x142028426	55                      	push rbp
0x142028427	48 89 e5                	mov rbp, rsp
0x14202842a	48 83 ec 10             	sub rsp, 0x10
0x14202842e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142028432	4d 85 e4                	test r12, r12
0x142028435	75 24                   	jne 0x14202845b
0x142028437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202843b	90                      	nop
0x14202843c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142028441	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142028445	ff cb                   	dec ebx
0x142028447	74 05                   	je 0x14202844e
0x142028449	e8 12 96 06 fe          	call 0x140091a60
0x14202844e	48 83 c4 10             	add rsp, 0x10
0x142028452	5d                      	pop rbp
0x142028453	c3                      	ret
0x142028454	e8 67 af 05 fe          	call 0x1400833c0
0x142028459	eb c5                   	jmp 0x142028420
0x14202845b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142028460	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142028464	75 d1                   	jne 0x142028437
0x142028466	49 89 24 24             	mov qword ptr [r12], rsp
0x14202846a	eb cb                   	jmp 0x142028437
