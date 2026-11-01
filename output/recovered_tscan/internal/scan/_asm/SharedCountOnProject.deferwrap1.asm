# TscanGui/internal/scan.SharedCountOnProject.deferwrap1
# 0x1421c7440..0x1421c74a0 (96 bytes)
# source TscanGui/internal/scan/gate.go:223

0x1421c7440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c7444	76 2e                   	jbe 0x1421c7474
0x1421c7446	55                      	push rbp
0x1421c7447	48 89 e5                	mov rbp, rsp
0x1421c744a	48 83 ec 10             	sub rsp, 0x10
0x1421c744e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421c7452	4d 85 e4                	test r12, r12
0x1421c7455	75 24                   	jne 0x1421c747b
0x1421c7457	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421c745b	90                      	nop
0x1421c745c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c7461	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421c7465	ff cb                   	dec ebx
0x1421c7467	74 05                   	je 0x1421c746e
0x1421c7469	e8 f2 a5 ec fd          	call 0x140091a60
0x1421c746e	48 83 c4 10             	add rsp, 0x10
0x1421c7472	5d                      	pop rbp
0x1421c7473	c3                      	ret
0x1421c7474	e8 47 bf eb fd          	call 0x1400833c0
0x1421c7479	eb c5                   	jmp 0x1421c7440
0x1421c747b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421c7480	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421c7484	75 d1                   	jne 0x1421c7457
0x1421c7486	49 89 24 24             	mov qword ptr [r12], rsp
0x1421c748a	eb cb                   	jmp 0x1421c7457
