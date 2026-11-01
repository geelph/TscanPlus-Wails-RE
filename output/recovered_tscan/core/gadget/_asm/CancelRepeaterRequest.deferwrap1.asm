# TscanGui/core/gadget.CancelRepeaterRequest.deferwrap1
# 0x140b0ada0..0x140b0ae00 (96 bytes)
# source TscanGui/core/gadget/repeater.go:595

0x140b0ada0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0ada4	76 2e                   	jbe 0x140b0add4
0x140b0ada6	55                      	push rbp
0x140b0ada7	48 89 e5                	mov rbp, rsp
0x140b0adaa	48 83 ec 10             	sub rsp, 0x10
0x140b0adae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b0adb2	4d 85 e4                	test r12, r12
0x140b0adb5	75 24                   	jne 0x140b0addb
0x140b0adb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b0adbb	90                      	nop
0x140b0adbc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b0adc1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b0adc5	ff cb                   	dec ebx
0x140b0adc7	74 05                   	je 0x140b0adce
0x140b0adc9	e8 92 6c 58 ff          	call 0x140091a60
0x140b0adce	48 83 c4 10             	add rsp, 0x10
0x140b0add2	5d                      	pop rbp
0x140b0add3	c3                      	ret
0x140b0add4	e8 e7 85 57 ff          	call 0x1400833c0
0x140b0add9	eb c5                   	jmp 0x140b0ada0
0x140b0addb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b0ade0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b0ade4	75 d1                   	jne 0x140b0adb7
0x140b0ade6	49 89 24 24             	mov qword ptr [r12], rsp
0x140b0adea	eb cb                   	jmp 0x140b0adb7
