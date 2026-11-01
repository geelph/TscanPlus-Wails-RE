# TscanGui/core/poccheck/pkg/catalog/config.(*Config).NeedsTemplateUpdate.deferwrap1
# 0x140fcb820..0x140fcb880 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:126

0x140fcb820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb824	76 2e                   	jbe 0x140fcb854
0x140fcb826	55                      	push rbp
0x140fcb827	48 89 e5                	mov rbp, rsp
0x140fcb82a	48 83 ec 10             	sub rsp, 0x10
0x140fcb82e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fcb832	4d 85 e4                	test r12, r12
0x140fcb835	75 24                   	jne 0x140fcb85b
0x140fcb837	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcb83b	90                      	nop
0x140fcb83c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fcb841	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fcb845	ff cb                   	dec ebx
0x140fcb847	74 05                   	je 0x140fcb84e
0x140fcb849	e8 12 62 0c ff          	call 0x140091a60
0x140fcb84e	48 83 c4 10             	add rsp, 0x10
0x140fcb852	5d                      	pop rbp
0x140fcb853	c3                      	ret
0x140fcb854	e8 67 7b 0b ff          	call 0x1400833c0
0x140fcb859	eb c5                   	jmp 0x140fcb820
0x140fcb85b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fcb860	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fcb864	75 d1                   	jne 0x140fcb837
0x140fcb866	49 89 24 24             	mov qword ptr [r12], rsp
0x140fcb86a	eb cb                   	jmp 0x140fcb837
