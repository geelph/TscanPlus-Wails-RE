# TscanGui/core/serviceconn.withOracleService.deferwrap1
# 0x1424b72a0..0x1424b7300 (96 bytes)
# source TscanGui/core/serviceconn/connect.go:138

0x1424b72a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b72a4	76 2e                   	jbe 0x1424b72d4
0x1424b72a6	55                      	push rbp
0x1424b72a7	48 89 e5                	mov rbp, rsp
0x1424b72aa	48 83 ec 10             	sub rsp, 0x10
0x1424b72ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424b72b2	4d 85 e4                	test r12, r12
0x1424b72b5	75 24                   	jne 0x1424b72db
0x1424b72b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424b72bb	90                      	nop
0x1424b72bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424b72c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424b72c5	ff cb                   	dec ebx
0x1424b72c7	74 05                   	je 0x1424b72ce
0x1424b72c9	e8 92 a7 bd fd          	call 0x140091a60
0x1424b72ce	48 83 c4 10             	add rsp, 0x10
0x1424b72d2	5d                      	pop rbp
0x1424b72d3	c3                      	ret
0x1424b72d4	e8 e7 c0 bc fd          	call 0x1400833c0
0x1424b72d9	eb c5                   	jmp 0x1424b72a0
0x1424b72db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424b72e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424b72e4	75 d1                   	jne 0x1424b72b7
0x1424b72e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1424b72ea	eb cb                   	jmp 0x1424b72b7
