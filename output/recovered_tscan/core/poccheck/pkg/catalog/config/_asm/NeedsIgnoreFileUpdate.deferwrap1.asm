# TscanGui/core/poccheck/pkg/catalog/config.(*Config).NeedsIgnoreFileUpdate.deferwrap1
# 0x140fcb980..0x140fcb9e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:133

0x140fcb980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb984	76 2e                   	jbe 0x140fcb9b4
0x140fcb986	55                      	push rbp
0x140fcb987	48 89 e5                	mov rbp, rsp
0x140fcb98a	48 83 ec 10             	sub rsp, 0x10
0x140fcb98e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fcb992	4d 85 e4                	test r12, r12
0x140fcb995	75 24                   	jne 0x140fcb9bb
0x140fcb997	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcb99b	90                      	nop
0x140fcb99c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fcb9a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fcb9a5	ff cb                   	dec ebx
0x140fcb9a7	74 05                   	je 0x140fcb9ae
0x140fcb9a9	e8 b2 60 0c ff          	call 0x140091a60
0x140fcb9ae	48 83 c4 10             	add rsp, 0x10
0x140fcb9b2	5d                      	pop rbp
0x140fcb9b3	c3                      	ret
0x140fcb9b4	e8 07 7a 0b ff          	call 0x1400833c0
0x140fcb9b9	eb c5                   	jmp 0x140fcb980
0x140fcb9bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fcb9c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fcb9c4	75 d1                   	jne 0x140fcb997
0x140fcb9c6	49 89 24 24             	mov qword ptr [r12], rsp
0x140fcb9ca	eb cb                   	jmp 0x140fcb997
