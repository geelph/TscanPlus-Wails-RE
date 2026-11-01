# TscanGui/core/serviceconn.LoadSensitiveOptions.deferwrap1
# 0x1424cd080..0x1424cd0e0 (96 bytes)
# source TscanGui/core/serviceconn/options.go:91

0x1424cd080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cd084	76 2e                   	jbe 0x1424cd0b4
0x1424cd086	55                      	push rbp
0x1424cd087	48 89 e5                	mov rbp, rsp
0x1424cd08a	48 83 ec 10             	sub rsp, 0x10
0x1424cd08e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424cd092	4d 85 e4                	test r12, r12
0x1424cd095	75 24                   	jne 0x1424cd0bb
0x1424cd097	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424cd09b	90                      	nop
0x1424cd09c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424cd0a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424cd0a5	ff cb                   	dec ebx
0x1424cd0a7	74 05                   	je 0x1424cd0ae
0x1424cd0a9	e8 b2 49 bc fd          	call 0x140091a60
0x1424cd0ae	48 83 c4 10             	add rsp, 0x10
0x1424cd0b2	5d                      	pop rbp
0x1424cd0b3	c3                      	ret
0x1424cd0b4	e8 07 63 bb fd          	call 0x1400833c0
0x1424cd0b9	eb c5                   	jmp 0x1424cd080
0x1424cd0bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424cd0c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424cd0c4	75 d1                   	jne 0x1424cd097
0x1424cd0c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1424cd0ca	eb cb                   	jmp 0x1424cd097
