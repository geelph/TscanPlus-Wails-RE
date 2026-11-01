# TscanGui/core/gadget.CancelRepeaterInstance.deferwrap1
# 0x140b0ac00..0x140b0ac60 (96 bytes)
# source TscanGui/core/gadget/repeater.go:584

0x140b0ac00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0ac04	76 2e                   	jbe 0x140b0ac34
0x140b0ac06	55                      	push rbp
0x140b0ac07	48 89 e5                	mov rbp, rsp
0x140b0ac0a	48 83 ec 10             	sub rsp, 0x10
0x140b0ac0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b0ac12	4d 85 e4                	test r12, r12
0x140b0ac15	75 24                   	jne 0x140b0ac3b
0x140b0ac17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b0ac1b	90                      	nop
0x140b0ac1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b0ac21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b0ac25	ff cb                   	dec ebx
0x140b0ac27	74 05                   	je 0x140b0ac2e
0x140b0ac29	e8 32 6e 58 ff          	call 0x140091a60
0x140b0ac2e	48 83 c4 10             	add rsp, 0x10
0x140b0ac32	5d                      	pop rbp
0x140b0ac33	c3                      	ret
0x140b0ac34	e8 87 87 57 ff          	call 0x1400833c0
0x140b0ac39	eb c5                   	jmp 0x140b0ac00
0x140b0ac3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b0ac40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b0ac44	75 d1                   	jne 0x140b0ac17
0x140b0ac46	49 89 24 24             	mov qword ptr [r12], rsp
0x140b0ac4a	eb cb                   	jmp 0x140b0ac17
