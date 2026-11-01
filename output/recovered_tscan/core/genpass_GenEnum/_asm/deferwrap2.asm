# TscanGui/core/genpass.GenEnum.deferwrap2
# 0x140b1afc0..0x140b1b020 (96 bytes)
# source TscanGui/core/genpass/GenEnum.go:38

0x140b1afc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1afc4	76 25                   	jbe 0x140b1afeb
0x140b1afc6	55                      	push rbp
0x140b1afc7	48 89 e5                	mov rbp, rsp
0x140b1afca	48 83 ec 08             	sub rsp, 8
0x140b1afce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b1afd2	4d 85 e4                	test r12, r12
0x140b1afd5	75 1b                   	jne 0x140b1aff2
0x140b1afd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b1afdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1afe0	e8 9b 68 59 ff          	call 0x1400b1880
0x140b1afe5	48 83 c4 08             	add rsp, 8
0x140b1afe9	5d                      	pop rbp
0x140b1afea	c3                      	ret
0x140b1afeb	e8 d0 83 56 ff          	call 0x1400833c0
0x140b1aff0	eb ce                   	jmp 0x140b1afc0
0x140b1aff2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b1aff7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b1affb	75 da                   	jne 0x140b1afd7
0x140b1affd	49 89 24 24             	mov qword ptr [r12], rsp
0x140b1b001	eb d4                   	jmp 0x140b1afd7
