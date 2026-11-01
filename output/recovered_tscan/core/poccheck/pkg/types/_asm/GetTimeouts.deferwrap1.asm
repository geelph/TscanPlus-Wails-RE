# TscanGui/core/poccheck/pkg/types.(*Options).GetTimeouts.deferwrap1
# 0x140fec0c0..0x140fec120 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:715

0x140fec0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fec0c4	76 2e                   	jbe 0x140fec0f4
0x140fec0c6	55                      	push rbp
0x140fec0c7	48 89 e5                	mov rbp, rsp
0x140fec0ca	48 83 ec 10             	sub rsp, 0x10
0x140fec0ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fec0d2	4d 85 e4                	test r12, r12
0x140fec0d5	75 24                   	jne 0x140fec0fb
0x140fec0d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fec0db	90                      	nop
0x140fec0dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fec0e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fec0e5	ff cb                   	dec ebx
0x140fec0e7	74 05                   	je 0x140fec0ee
0x140fec0e9	e8 72 59 0a ff          	call 0x140091a60
0x140fec0ee	48 83 c4 10             	add rsp, 0x10
0x140fec0f2	5d                      	pop rbp
0x140fec0f3	c3                      	ret
0x140fec0f4	e8 c7 72 09 ff          	call 0x1400833c0
0x140fec0f9	eb c5                   	jmp 0x140fec0c0
0x140fec0fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fec100	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fec104	75 d1                   	jne 0x140fec0d7
0x140fec106	49 89 24 24             	mov qword ptr [r12], rsp
0x140fec10a	eb cb                   	jmp 0x140fec0d7
