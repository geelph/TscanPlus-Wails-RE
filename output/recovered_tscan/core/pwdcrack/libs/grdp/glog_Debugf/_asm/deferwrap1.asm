# TscanGui/core/pwdcrack/libs/grdp/glog.Debugf.deferwrap1
# 0x141efa1e0..0x141efa240 (96 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:57

0x141efa1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa1e4	76 2e                   	jbe 0x141efa214
0x141efa1e6	55                      	push rbp
0x141efa1e7	48 89 e5                	mov rbp, rsp
0x141efa1ea	48 83 ec 10             	sub rsp, 0x10
0x141efa1ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141efa1f2	4d 85 e4                	test r12, r12
0x141efa1f5	75 24                   	jne 0x141efa21b
0x141efa1f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141efa1fb	90                      	nop
0x141efa1fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141efa201	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141efa205	ff cb                   	dec ebx
0x141efa207	74 05                   	je 0x141efa20e
0x141efa209	e8 52 78 19 fe          	call 0x140091a60
0x141efa20e	48 83 c4 10             	add rsp, 0x10
0x141efa212	5d                      	pop rbp
0x141efa213	c3                      	ret
0x141efa214	e8 a7 91 18 fe          	call 0x1400833c0
0x141efa219	eb c5                   	jmp 0x141efa1e0
0x141efa21b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141efa220	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141efa224	75 d1                   	jne 0x141efa1f7
0x141efa226	49 89 24 24             	mov qword ptr [r12], rsp
0x141efa22a	eb cb                   	jmp 0x141efa1f7
