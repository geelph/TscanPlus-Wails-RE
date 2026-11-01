# TscanGui/conf.CSfeFGrv.deferwrap3
# 0x14051aba0..0x14051ac00 (96 bytes)
# source TscanGui/conf/license1.go:310

0x14051aba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051aba4	76 28                   	jbe 0x14051abce
0x14051aba6	55                      	push rbp
0x14051aba7	48 89 e5                	mov rbp, rsp
0x14051abaa	48 83 ec 18             	sub rsp, 0x18
0x14051abae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051abb2	4d 85 e4                	test r12, r12
0x14051abb5	75 1e                   	jne 0x14051abd5
0x14051abb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051abbb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051abbf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051abc3	e8 f8 f4 ff ff          	call 0x14051a0c0
0x14051abc8	48 83 c4 18             	add rsp, 0x18
0x14051abcc	5d                      	pop rbp
0x14051abcd	c3                      	ret
0x14051abce	e8 ed 87 b6 ff          	call 0x1400833c0
0x14051abd3	eb cb                   	jmp 0x14051aba0
0x14051abd5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051abda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051abe0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051abe4	75 d1                   	jne 0x14051abb7
0x14051abe6	49 89 24 24             	mov qword ptr [r12], rsp
0x14051abea	eb cb                   	jmp 0x14051abb7
