# TscanGui/core/urlscan.releaseProjectFlight.deferwrap1
# 0x142176ee0..0x142176f40 (96 bytes)
# source TscanGui/core/urlscan/halt.go:109

0x142176ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176ee4	76 2e                   	jbe 0x142176f14
0x142176ee6	55                      	push rbp
0x142176ee7	48 89 e5                	mov rbp, rsp
0x142176eea	48 83 ec 10             	sub rsp, 0x10
0x142176eee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142176ef2	4d 85 e4                	test r12, r12
0x142176ef5	75 24                   	jne 0x142176f1b
0x142176ef7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142176efb	90                      	nop
0x142176efc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142176f01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142176f05	ff cb                   	dec ebx
0x142176f07	74 05                   	je 0x142176f0e
0x142176f09	e8 52 ab f1 fd          	call 0x140091a60
0x142176f0e	48 83 c4 10             	add rsp, 0x10
0x142176f12	5d                      	pop rbp
0x142176f13	c3                      	ret
0x142176f14	e8 a7 c4 f0 fd          	call 0x1400833c0
0x142176f19	eb c5                   	jmp 0x142176ee0
0x142176f1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142176f20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142176f24	75 d1                   	jne 0x142176ef7
0x142176f26	49 89 24 24             	mov qword ptr [r12], rsp
0x142176f2a	eb cb                   	jmp 0x142176ef7
