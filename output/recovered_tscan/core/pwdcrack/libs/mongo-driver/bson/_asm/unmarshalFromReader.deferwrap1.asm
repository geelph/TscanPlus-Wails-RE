# TscanGui/core/pwdcrack/libs/mongo-driver/bson.unmarshalFromReader.deferwrap1
# 0x141d95f20..0x141d95f80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/unmarshal.go:168

0x141d95f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95f24	76 28                   	jbe 0x141d95f4e
0x141d95f26	55                      	push rbp
0x141d95f27	48 89 e5                	mov rbp, rsp
0x141d95f2a	48 83 ec 18             	sub rsp, 0x18
0x141d95f2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d95f32	4d 85 e4                	test r12, r12
0x141d95f35	75 1e                   	jne 0x141d95f55
0x141d95f37	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d95f3b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d95f3f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d95f43	e8 d8 c5 2f fe          	call 0x140092520
0x141d95f48	48 83 c4 18             	add rsp, 0x18
0x141d95f4c	5d                      	pop rbp
0x141d95f4d	c3                      	ret
0x141d95f4e	e8 6d d4 2e fe          	call 0x1400833c0
0x141d95f53	eb cb                   	jmp 0x141d95f20
0x141d95f55	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d95f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d95f60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d95f64	75 d1                   	jne 0x141d95f37
0x141d95f66	49 89 24 24             	mov qword ptr [r12], rsp
0x141d95f6a	eb cb                   	jmp 0x141d95f37
