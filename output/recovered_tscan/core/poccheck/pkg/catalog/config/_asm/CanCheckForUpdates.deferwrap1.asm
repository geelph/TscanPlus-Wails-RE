# TscanGui/core/poccheck/pkg/catalog/config.(*Config).CanCheckForUpdates.deferwrap1
# 0x140fcb6a0..0x140fcb700 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:119

0x140fcb6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb6a4	76 2e                   	jbe 0x140fcb6d4
0x140fcb6a6	55                      	push rbp
0x140fcb6a7	48 89 e5                	mov rbp, rsp
0x140fcb6aa	48 83 ec 10             	sub rsp, 0x10
0x140fcb6ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fcb6b2	4d 85 e4                	test r12, r12
0x140fcb6b5	75 24                   	jne 0x140fcb6db
0x140fcb6b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcb6bb	90                      	nop
0x140fcb6bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fcb6c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fcb6c5	ff cb                   	dec ebx
0x140fcb6c7	74 05                   	je 0x140fcb6ce
0x140fcb6c9	e8 92 63 0c ff          	call 0x140091a60
0x140fcb6ce	48 83 c4 10             	add rsp, 0x10
0x140fcb6d2	5d                      	pop rbp
0x140fcb6d3	c3                      	ret
0x140fcb6d4	e8 e7 7c 0b ff          	call 0x1400833c0
0x140fcb6d9	eb c5                   	jmp 0x140fcb6a0
0x140fcb6db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fcb6e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fcb6e4	75 d1                   	jne 0x140fcb6b7
0x140fcb6e6	49 89 24 24             	mov qword ptr [r12], rsp
0x140fcb6ea	eb cb                   	jmp 0x140fcb6b7
