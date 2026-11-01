# TscanGui/core/pwdcrack/libs/grdp/glog.Error.deferwrap1
# 0x141efaa40..0x141efaaa0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:94

0x141efaa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efaa44	76 2e                   	jbe 0x141efaa74
0x141efaa46	55                      	push rbp
0x141efaa47	48 89 e5                	mov rbp, rsp
0x141efaa4a	48 83 ec 10             	sub rsp, 0x10
0x141efaa4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141efaa52	4d 85 e4                	test r12, r12
0x141efaa55	75 24                   	jne 0x141efaa7b
0x141efaa57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141efaa5b	90                      	nop
0x141efaa5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141efaa61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141efaa65	ff cb                   	dec ebx
0x141efaa67	74 05                   	je 0x141efaa6e
0x141efaa69	e8 f2 6f 19 fe          	call 0x140091a60
0x141efaa6e	48 83 c4 10             	add rsp, 0x10
0x141efaa72	5d                      	pop rbp
0x141efaa73	c3                      	ret
0x141efaa74	e8 47 89 18 fe          	call 0x1400833c0
0x141efaa79	eb c5                   	jmp 0x141efaa40
0x141efaa7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141efaa80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141efaa84	75 d1                   	jne 0x141efaa57
0x141efaa86	49 89 24 24             	mov qword ptr [r12], rsp
0x141efaa8a	eb cb                   	jmp 0x141efaa57
