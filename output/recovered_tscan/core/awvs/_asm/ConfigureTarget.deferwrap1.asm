# TscanGui/core/awvs.(*AwvsClient).ConfigureTarget.deferwrap1
# 0x1408eab80..0x1408eabe0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:788

0x1408eab80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408eab84	76 25                   	jbe 0x1408eabab
0x1408eab86	55                      	push rbp
0x1408eab87	48 89 e5                	mov rbp, rsp
0x1408eab8a	48 83 ec 08             	sub rsp, 8
0x1408eab8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408eab92	4d 85 e4                	test r12, r12
0x1408eab95	75 1b                   	jne 0x1408eabb2
0x1408eab97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408eab9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408eab9f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408eaba3	ff d1                   	call rcx
0x1408eaba5	48 83 c4 08             	add rsp, 8
0x1408eaba9	5d                      	pop rbp
0x1408eabaa	c3                      	ret
0x1408eabab	e8 10 88 79 ff          	call 0x1400833c0
0x1408eabb0	eb ce                   	jmp 0x1408eab80
0x1408eabb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408eabb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408eabbb	75 da                   	jne 0x1408eab97
0x1408eabbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408eabc1	eb d4                   	jmp 0x1408eab97
