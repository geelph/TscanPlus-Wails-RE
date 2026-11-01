# TscanGui/core/pwdcrack/libs/grdp/glog.Debug.deferwrap1
# 0x141ef9ec0..0x141ef9f20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:48

0x141ef9ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9ec4	76 2e                   	jbe 0x141ef9ef4
0x141ef9ec6	55                      	push rbp
0x141ef9ec7	48 89 e5                	mov rbp, rsp
0x141ef9eca	48 83 ec 10             	sub rsp, 0x10
0x141ef9ece	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ef9ed2	4d 85 e4                	test r12, r12
0x141ef9ed5	75 24                   	jne 0x141ef9efb
0x141ef9ed7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ef9edb	90                      	nop
0x141ef9edc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef9ee1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ef9ee5	ff cb                   	dec ebx
0x141ef9ee7	74 05                   	je 0x141ef9eee
0x141ef9ee9	e8 72 7b 19 fe          	call 0x140091a60
0x141ef9eee	48 83 c4 10             	add rsp, 0x10
0x141ef9ef2	5d                      	pop rbp
0x141ef9ef3	c3                      	ret
0x141ef9ef4	e8 c7 94 18 fe          	call 0x1400833c0
0x141ef9ef9	eb c5                   	jmp 0x141ef9ec0
0x141ef9efb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ef9f00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ef9f04	75 d1                   	jne 0x141ef9ed7
0x141ef9f06	49 89 24 24             	mov qword ptr [r12], rsp
0x141ef9f0a	eb cb                   	jmp 0x141ef9ed7
