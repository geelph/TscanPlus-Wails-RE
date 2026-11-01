# TscanGui/core/gadget.CreateRepeaterContext.deferwrap1
# 0x140b0b600..0x140b0b660 (96 bytes)
# source TscanGui/core/gadget/repeater.go:630

0x140b0b600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0b604	76 2e                   	jbe 0x140b0b634
0x140b0b606	55                      	push rbp
0x140b0b607	48 89 e5                	mov rbp, rsp
0x140b0b60a	48 83 ec 10             	sub rsp, 0x10
0x140b0b60e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b0b612	4d 85 e4                	test r12, r12
0x140b0b615	75 24                   	jne 0x140b0b63b
0x140b0b617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b0b61b	90                      	nop
0x140b0b61c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b0b621	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b0b625	ff cb                   	dec ebx
0x140b0b627	74 05                   	je 0x140b0b62e
0x140b0b629	e8 32 64 58 ff          	call 0x140091a60
0x140b0b62e	48 83 c4 10             	add rsp, 0x10
0x140b0b632	5d                      	pop rbp
0x140b0b633	c3                      	ret
0x140b0b634	e8 87 7d 57 ff          	call 0x1400833c0
0x140b0b639	eb c5                   	jmp 0x140b0b600
0x140b0b63b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b0b640	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b0b644	75 d1                   	jne 0x140b0b617
0x140b0b646	49 89 24 24             	mov qword ptr [r12], rsp
0x140b0b64a	eb cb                   	jmp 0x140b0b617
