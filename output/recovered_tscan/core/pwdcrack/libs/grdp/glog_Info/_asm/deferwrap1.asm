# TscanGui/core/pwdcrack/libs/grdp/glog.Info.deferwrap1
# 0x141efa480..0x141efa4e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:66

0x141efa480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa484	76 2e                   	jbe 0x141efa4b4
0x141efa486	55                      	push rbp
0x141efa487	48 89 e5                	mov rbp, rsp
0x141efa48a	48 83 ec 10             	sub rsp, 0x10
0x141efa48e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141efa492	4d 85 e4                	test r12, r12
0x141efa495	75 24                   	jne 0x141efa4bb
0x141efa497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141efa49b	90                      	nop
0x141efa49c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141efa4a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141efa4a5	ff cb                   	dec ebx
0x141efa4a7	74 05                   	je 0x141efa4ae
0x141efa4a9	e8 b2 75 19 fe          	call 0x140091a60
0x141efa4ae	48 83 c4 10             	add rsp, 0x10
0x141efa4b2	5d                      	pop rbp
0x141efa4b3	c3                      	ret
0x141efa4b4	e8 07 8f 18 fe          	call 0x1400833c0
0x141efa4b9	eb c5                   	jmp 0x141efa480
0x141efa4bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141efa4c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141efa4c4	75 d1                   	jne 0x141efa497
0x141efa4c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141efa4ca	eb cb                   	jmp 0x141efa497
