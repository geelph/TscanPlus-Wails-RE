# TscanGui/core/pwdcrack/libs/grdp/glog.Infof.deferwrap1
# 0x141efa7a0..0x141efa800 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:75

0x141efa7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa7a4	76 2e                   	jbe 0x141efa7d4
0x141efa7a6	55                      	push rbp
0x141efa7a7	48 89 e5                	mov rbp, rsp
0x141efa7aa	48 83 ec 10             	sub rsp, 0x10
0x141efa7ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141efa7b2	4d 85 e4                	test r12, r12
0x141efa7b5	75 24                   	jne 0x141efa7db
0x141efa7b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141efa7bb	90                      	nop
0x141efa7bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141efa7c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141efa7c5	ff cb                   	dec ebx
0x141efa7c7	74 05                   	je 0x141efa7ce
0x141efa7c9	e8 92 72 19 fe          	call 0x140091a60
0x141efa7ce	48 83 c4 10             	add rsp, 0x10
0x141efa7d2	5d                      	pop rbp
0x141efa7d3	c3                      	ret
0x141efa7d4	e8 e7 8b 18 fe          	call 0x1400833c0
0x141efa7d9	eb c5                   	jmp 0x141efa7a0
0x141efa7db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141efa7e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141efa7e4	75 d1                   	jne 0x141efa7b7
0x141efa7e6	49 89 24 24             	mov qword ptr [r12], rsp
0x141efa7ea	eb cb                   	jmp 0x141efa7b7
