# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).AddListener.deferwrap1
# 0x141ef7040..0x141ef70a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:48

0x141ef7040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef7044	76 2e                   	jbe 0x141ef7074
0x141ef7046	55                      	push rbp
0x141ef7047	48 89 e5                	mov rbp, rsp
0x141ef704a	48 83 ec 10             	sub rsp, 0x10
0x141ef704e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ef7052	4d 85 e4                	test r12, r12
0x141ef7055	75 24                   	jne 0x141ef707b
0x141ef7057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ef705b	90                      	nop
0x141ef705c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef7061	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ef7065	ff cb                   	dec ebx
0x141ef7067	74 05                   	je 0x141ef706e
0x141ef7069	e8 f2 a9 19 fe          	call 0x140091a60
0x141ef706e	48 83 c4 10             	add rsp, 0x10
0x141ef7072	5d                      	pop rbp
0x141ef7073	c3                      	ret
0x141ef7074	e8 47 c3 18 fe          	call 0x1400833c0
0x141ef7079	eb c5                   	jmp 0x141ef7040
0x141ef707b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ef7080	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ef7084	75 d1                   	jne 0x141ef7057
0x141ef7086	49 89 24 24             	mov qword ptr [r12], rsp
0x141ef708a	eb cb                   	jmp 0x141ef7057
