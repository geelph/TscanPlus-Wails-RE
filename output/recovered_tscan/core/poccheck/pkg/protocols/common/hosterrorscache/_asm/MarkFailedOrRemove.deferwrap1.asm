# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).MarkFailedOrRemove.deferwrap1
# 0x1411dfe80..0x1411dfee0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:226

0x1411dfe80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dfe84	76 2e                   	jbe 0x1411dfeb4
0x1411dfe86	55                      	push rbp
0x1411dfe87	48 89 e5                	mov rbp, rsp
0x1411dfe8a	48 83 ec 10             	sub rsp, 0x10
0x1411dfe8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1411dfe92	4d 85 e4                	test r12, r12
0x1411dfe95	75 24                   	jne 0x1411dfebb
0x1411dfe97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411dfe9b	90                      	nop
0x1411dfe9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1411dfea1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1411dfea5	ff cb                   	dec ebx
0x1411dfea7	74 05                   	je 0x1411dfeae
0x1411dfea9	e8 b2 1b eb fe          	call 0x140091a60
0x1411dfeae	48 83 c4 10             	add rsp, 0x10
0x1411dfeb2	5d                      	pop rbp
0x1411dfeb3	c3                      	ret
0x1411dfeb4	e8 07 35 ea fe          	call 0x1400833c0
0x1411dfeb9	eb c5                   	jmp 0x1411dfe80
0x1411dfebb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1411dfec0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1411dfec4	75 d1                   	jne 0x1411dfe97
0x1411dfec6	49 89 24 24             	mov qword ptr [r12], rsp
0x1411dfeca	eb cb                   	jmp 0x1411dfe97
