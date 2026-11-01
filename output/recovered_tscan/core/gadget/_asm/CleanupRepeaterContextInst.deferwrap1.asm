# TscanGui/core/gadget.CleanupRepeaterContextInst.deferwrap1
# 0x140b0b3c0..0x140b0b420 (96 bytes)
# source TscanGui/core/gadget/repeater.go:620

0x140b0b3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0b3c4	76 2e                   	jbe 0x140b0b3f4
0x140b0b3c6	55                      	push rbp
0x140b0b3c7	48 89 e5                	mov rbp, rsp
0x140b0b3ca	48 83 ec 10             	sub rsp, 0x10
0x140b0b3ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b0b3d2	4d 85 e4                	test r12, r12
0x140b0b3d5	75 24                   	jne 0x140b0b3fb
0x140b0b3d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b0b3db	90                      	nop
0x140b0b3dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b0b3e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b0b3e5	ff cb                   	dec ebx
0x140b0b3e7	74 05                   	je 0x140b0b3ee
0x140b0b3e9	e8 72 66 58 ff          	call 0x140091a60
0x140b0b3ee	48 83 c4 10             	add rsp, 0x10
0x140b0b3f2	5d                      	pop rbp
0x140b0b3f3	c3                      	ret
0x140b0b3f4	e8 c7 7f 57 ff          	call 0x1400833c0
0x140b0b3f9	eb c5                   	jmp 0x140b0b3c0
0x140b0b3fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b0b400	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b0b404	75 d1                   	jne 0x140b0b3d7
0x140b0b406	49 89 24 24             	mov qword ptr [r12], rsp
0x140b0b40a	eb cb                   	jmp 0x140b0b3d7
