# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).HasOperatorResult.deferwrap1
# 0x1411d9f00..0x1411d9f60 (96 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:138

0x1411d9f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9f04	76 30                   	jbe 0x1411d9f36
0x1411d9f06	55                      	push rbp
0x1411d9f07	48 89 e5                	mov rbp, rsp
0x1411d9f0a	48 83 ec 10             	sub rsp, 0x10
0x1411d9f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1411d9f12	4d 85 e4                	test r12, r12
0x1411d9f15	75 26                   	jne 0x1411d9f3d
0x1411d9f17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411d9f1b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1411d9f20	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1411d9f25	ff cb                   	dec ebx
0x1411d9f27	85 db                   	test ebx, ebx
0x1411d9f29	7d 05                   	jge 0x1411d9f30
0x1411d9f2b	e8 d0 93 eb fe          	call 0x140093300
0x1411d9f30	48 83 c4 10             	add rsp, 0x10
0x1411d9f34	5d                      	pop rbp
0x1411d9f35	c3                      	ret
0x1411d9f36	e8 85 94 ea fe          	call 0x1400833c0
0x1411d9f3b	eb c3                   	jmp 0x1411d9f00
0x1411d9f3d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1411d9f42	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1411d9f46	75 cf                   	jne 0x1411d9f17
0x1411d9f48	49 89 24 24             	mov qword ptr [r12], rsp
0x1411d9f4c	eb c9                   	jmp 0x1411d9f17
