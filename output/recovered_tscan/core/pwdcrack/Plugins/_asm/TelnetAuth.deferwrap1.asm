# TscanGui/core/pwdcrack/Plugins.TelnetAuth.deferwrap1
# 0x142095920..0x142095980 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:65

0x142095920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142095924	76 2f                   	jbe 0x142095955
0x142095926	55                      	push rbp
0x142095927	48 89 e5                	mov rbp, rsp
0x14209592a	48 83 ec 08             	sub rsp, 8
0x14209592e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142095932	4d 85 e4                	test r12, r12
0x142095935	75 25                   	jne 0x14209595c
0x142095937	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209593b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14209593f	90                      	nop
0x142095940	48 85 d2                	test rdx, rdx
0x142095943	74 0a                   	je 0x14209594f
0x142095945	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142095949	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14209594d	ff d1                   	call rcx
0x14209594f	48 83 c4 08             	add rsp, 8
0x142095953	5d                      	pop rbp
0x142095954	c3                      	ret
0x142095955	e8 66 da fe fd          	call 0x1400833c0
0x14209595a	eb c4                   	jmp 0x142095920
0x14209595c	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142095961	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142095965	75 d0                   	jne 0x142095937
0x142095967	49 89 24 24             	mov qword ptr [r12], rsp
0x14209596b	eb ca                   	jmp 0x142095937
