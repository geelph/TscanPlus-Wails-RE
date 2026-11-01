# TscanGui/core/serviceconn.SensitiveLast.deferwrap1
# 0x1424db040..0x1424db0a0 (96 bytes)
# source TscanGui/core/serviceconn/sensitive_store.go:118

0x1424db040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424db044	76 2e                   	jbe 0x1424db074
0x1424db046	55                      	push rbp
0x1424db047	48 89 e5                	mov rbp, rsp
0x1424db04a	48 83 ec 10             	sub rsp, 0x10
0x1424db04e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424db052	4d 85 e4                	test r12, r12
0x1424db055	75 24                   	jne 0x1424db07b
0x1424db057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424db05b	90                      	nop
0x1424db05c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424db061	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424db065	ff cb                   	dec ebx
0x1424db067	74 05                   	je 0x1424db06e
0x1424db069	e8 f2 69 bb fd          	call 0x140091a60
0x1424db06e	48 83 c4 10             	add rsp, 0x10
0x1424db072	5d                      	pop rbp
0x1424db073	c3                      	ret
0x1424db074	e8 47 83 ba fd          	call 0x1400833c0
0x1424db079	eb c5                   	jmp 0x1424db040
0x1424db07b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424db080	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424db084	75 d1                   	jne 0x1424db057
0x1424db086	49 89 24 24             	mov qword ptr [r12], rsp
0x1424db08a	eb cb                   	jmp 0x1424db057
