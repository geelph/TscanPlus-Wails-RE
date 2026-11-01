# TscanGui/core/proxypool.getNextProxyByTimes.deferwrap1
# 0x142102040..0x1421020a0 (96 bytes)
# source TscanGui/core/proxypool/getproxy.go:61

0x142102040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142102044	76 2e                   	jbe 0x142102074
0x142102046	55                      	push rbp
0x142102047	48 89 e5                	mov rbp, rsp
0x14210204a	48 83 ec 10             	sub rsp, 0x10
0x14210204e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142102052	4d 85 e4                	test r12, r12
0x142102055	75 24                   	jne 0x14210207b
0x142102057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210205b	90                      	nop
0x14210205c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142102061	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142102065	ff cb                   	dec ebx
0x142102067	74 05                   	je 0x14210206e
0x142102069	e8 f2 f9 f8 fd          	call 0x140091a60
0x14210206e	48 83 c4 10             	add rsp, 0x10
0x142102072	5d                      	pop rbp
0x142102073	c3                      	ret
0x142102074	e8 47 13 f8 fd          	call 0x1400833c0
0x142102079	eb c5                   	jmp 0x142102040
0x14210207b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142102080	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142102084	75 d1                   	jne 0x142102057
0x142102086	49 89 24 24             	mov qword ptr [r12], rsp
0x14210208a	eb cb                   	jmp 0x142102057
