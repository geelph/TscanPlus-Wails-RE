# TscanGui/core/serviceconn.SaveSensitiveOptions.deferwrap1
# 0x1424cd580..0x1424cd5e0 (96 bytes)
# source TscanGui/core/serviceconn/options.go:134

0x1424cd580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cd584	76 2e                   	jbe 0x1424cd5b4
0x1424cd586	55                      	push rbp
0x1424cd587	48 89 e5                	mov rbp, rsp
0x1424cd58a	48 83 ec 10             	sub rsp, 0x10
0x1424cd58e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424cd592	4d 85 e4                	test r12, r12
0x1424cd595	75 24                   	jne 0x1424cd5bb
0x1424cd597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424cd59b	90                      	nop
0x1424cd59c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424cd5a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424cd5a5	ff cb                   	dec ebx
0x1424cd5a7	74 05                   	je 0x1424cd5ae
0x1424cd5a9	e8 b2 44 bc fd          	call 0x140091a60
0x1424cd5ae	48 83 c4 10             	add rsp, 0x10
0x1424cd5b2	5d                      	pop rbp
0x1424cd5b3	c3                      	ret
0x1424cd5b4	e8 07 5e bb fd          	call 0x1400833c0
0x1424cd5b9	eb c5                   	jmp 0x1424cd580
0x1424cd5bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424cd5c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424cd5c4	75 d1                   	jne 0x1424cd597
0x1424cd5c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1424cd5ca	eb cb                   	jmp 0x1424cd597
