# TscanGui/core/poccheck/pkg/catalog/config.(*Config).DisableUpdateCheck.deferwrap1
# 0x140fcb560..0x140fcb5c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:112

0x140fcb560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb564	76 2e                   	jbe 0x140fcb594
0x140fcb566	55                      	push rbp
0x140fcb567	48 89 e5                	mov rbp, rsp
0x140fcb56a	48 83 ec 10             	sub rsp, 0x10
0x140fcb56e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fcb572	4d 85 e4                	test r12, r12
0x140fcb575	75 24                   	jne 0x140fcb59b
0x140fcb577	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcb57b	90                      	nop
0x140fcb57c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fcb581	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fcb585	ff cb                   	dec ebx
0x140fcb587	74 05                   	je 0x140fcb58e
0x140fcb589	e8 d2 64 0c ff          	call 0x140091a60
0x140fcb58e	48 83 c4 10             	add rsp, 0x10
0x140fcb592	5d                      	pop rbp
0x140fcb593	c3                      	ret
0x140fcb594	e8 27 7e 0b ff          	call 0x1400833c0
0x140fcb599	eb c5                   	jmp 0x140fcb560
0x140fcb59b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fcb5a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fcb5a4	75 d1                   	jne 0x140fcb577
0x140fcb5a6	49 89 24 24             	mov qword ptr [r12], rsp
0x140fcb5aa	eb cb                   	jmp 0x140fcb577
