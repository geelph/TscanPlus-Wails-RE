# TscanGui/core/pwdcrack/libs/go-smb2.(*outstandingRequests).pop.deferwrap1
# 0x1420280a0..0x142028100 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:254

0x1420280a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420280a4	76 2e                   	jbe 0x1420280d4
0x1420280a6	55                      	push rbp
0x1420280a7	48 89 e5                	mov rbp, rsp
0x1420280aa	48 83 ec 10             	sub rsp, 0x10
0x1420280ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420280b2	4d 85 e4                	test r12, r12
0x1420280b5	75 24                   	jne 0x1420280db
0x1420280b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420280bb	90                      	nop
0x1420280bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420280c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420280c5	ff cb                   	dec ebx
0x1420280c7	74 05                   	je 0x1420280ce
0x1420280c9	e8 92 99 06 fe          	call 0x140091a60
0x1420280ce	48 83 c4 10             	add rsp, 0x10
0x1420280d2	5d                      	pop rbp
0x1420280d3	c3                      	ret
0x1420280d4	e8 e7 b2 05 fe          	call 0x1400833c0
0x1420280d9	eb c5                   	jmp 0x1420280a0
0x1420280db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420280e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420280e4	75 d1                   	jne 0x1420280b7
0x1420280e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420280ea	eb cb                   	jmp 0x1420280b7
