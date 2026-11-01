# TscanGui/core/jwtcrack.CrackToken.deferwrap1
# 0x1420f06c0..0x1420f0720 (96 bytes)
# source TscanGui/core/jwtcrack/service.go:111

0x1420f06c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f06c4	76 2e                   	jbe 0x1420f06f4
0x1420f06c6	55                      	push rbp
0x1420f06c7	48 89 e5                	mov rbp, rsp
0x1420f06ca	48 83 ec 10             	sub rsp, 0x10
0x1420f06ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f06d2	4d 85 e4                	test r12, r12
0x1420f06d5	75 24                   	jne 0x1420f06fb
0x1420f06d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420f06db	90                      	nop
0x1420f06dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420f06e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420f06e5	ff cb                   	dec ebx
0x1420f06e7	74 05                   	je 0x1420f06ee
0x1420f06e9	e8 72 13 fa fd          	call 0x140091a60
0x1420f06ee	48 83 c4 10             	add rsp, 0x10
0x1420f06f2	5d                      	pop rbp
0x1420f06f3	c3                      	ret
0x1420f06f4	e8 c7 2c f9 fd          	call 0x1400833c0
0x1420f06f9	eb c5                   	jmp 0x1420f06c0
0x1420f06fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420f0700	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f0704	75 d1                   	jne 0x1420f06d7
0x1420f0706	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f070a	eb cb                   	jmp 0x1420f06d7
