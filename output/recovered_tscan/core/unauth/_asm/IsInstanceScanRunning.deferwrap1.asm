# TscanGui/core/unauth.IsInstanceScanRunning.deferwrap1
# 0x14216d980..0x14216d9e0 (96 bytes)
# source TscanGui/core/unauth/halt.go:101

0x14216d980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d984	76 2e                   	jbe 0x14216d9b4
0x14216d986	55                      	push rbp
0x14216d987	48 89 e5                	mov rbp, rsp
0x14216d98a	48 83 ec 10             	sub rsp, 0x10
0x14216d98e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14216d992	4d 85 e4                	test r12, r12
0x14216d995	75 24                   	jne 0x14216d9bb
0x14216d997	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14216d99b	90                      	nop
0x14216d99c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14216d9a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14216d9a5	ff cb                   	dec ebx
0x14216d9a7	74 05                   	je 0x14216d9ae
0x14216d9a9	e8 b2 40 f2 fd          	call 0x140091a60
0x14216d9ae	48 83 c4 10             	add rsp, 0x10
0x14216d9b2	5d                      	pop rbp
0x14216d9b3	c3                      	ret
0x14216d9b4	e8 07 5a f1 fd          	call 0x1400833c0
0x14216d9b9	eb c5                   	jmp 0x14216d980
0x14216d9bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14216d9c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14216d9c4	75 d1                   	jne 0x14216d997
0x14216d9c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14216d9ca	eb cb                   	jmp 0x14216d997
