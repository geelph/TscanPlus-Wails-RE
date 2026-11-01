# TscanGui/core/subdomain.releaseProjectFlight.deferwrap1
# 0x14213f020..0x14213f080 (96 bytes)
# source TscanGui/core/subdomain/halt.go:156

0x14213f020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f024	76 2e                   	jbe 0x14213f054
0x14213f026	55                      	push rbp
0x14213f027	48 89 e5                	mov rbp, rsp
0x14213f02a	48 83 ec 10             	sub rsp, 0x10
0x14213f02e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14213f032	4d 85 e4                	test r12, r12
0x14213f035	75 24                   	jne 0x14213f05b
0x14213f037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213f03b	90                      	nop
0x14213f03c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14213f041	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14213f045	ff cb                   	dec ebx
0x14213f047	74 05                   	je 0x14213f04e
0x14213f049	e8 12 2a f5 fd          	call 0x140091a60
0x14213f04e	48 83 c4 10             	add rsp, 0x10
0x14213f052	5d                      	pop rbp
0x14213f053	c3                      	ret
0x14213f054	e8 67 43 f4 fd          	call 0x1400833c0
0x14213f059	eb c5                   	jmp 0x14213f020
0x14213f05b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14213f060	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14213f064	75 d1                   	jne 0x14213f037
0x14213f066	49 89 24 24             	mov qword ptr [r12], rsp
0x14213f06a	eb cb                   	jmp 0x14213f037
