# TscanGui/core/gadget.CleanupRepeaterContext.deferwrap1
# 0x140b0b780..0x140b0b7e0 (96 bytes)
# source TscanGui/core/gadget/repeater.go:647

0x140b0b780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0b784	76 2e                   	jbe 0x140b0b7b4
0x140b0b786	55                      	push rbp
0x140b0b787	48 89 e5                	mov rbp, rsp
0x140b0b78a	48 83 ec 10             	sub rsp, 0x10
0x140b0b78e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b0b792	4d 85 e4                	test r12, r12
0x140b0b795	75 24                   	jne 0x140b0b7bb
0x140b0b797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b0b79b	90                      	nop
0x140b0b79c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b0b7a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b0b7a5	ff cb                   	dec ebx
0x140b0b7a7	74 05                   	je 0x140b0b7ae
0x140b0b7a9	e8 b2 62 58 ff          	call 0x140091a60
0x140b0b7ae	48 83 c4 10             	add rsp, 0x10
0x140b0b7b2	5d                      	pop rbp
0x140b0b7b3	c3                      	ret
0x140b0b7b4	e8 07 7c 57 ff          	call 0x1400833c0
0x140b0b7b9	eb c5                   	jmp 0x140b0b780
0x140b0b7bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b0b7c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b0b7c4	75 d1                   	jne 0x140b0b797
0x140b0b7c6	49 89 24 24             	mov qword ptr [r12], rsp
0x140b0b7ca	eb cb                   	jmp 0x140b0b797
