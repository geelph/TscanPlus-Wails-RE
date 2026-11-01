# TscanGui/core/pwdcrack/libs/sarama.(*client).updateMetadata.deferwrap1
# 0x141cdfce0..0x141cdfd40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1098

0x141cdfce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdfce4	76 25                   	jbe 0x141cdfd0b
0x141cdfce6	55                      	push rbp
0x141cdfce7	48 89 e5                	mov rbp, rsp
0x141cdfcea	48 83 ec 08             	sub rsp, 8
0x141cdfcee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdfcf2	4d 85 e4                	test r12, r12
0x141cdfcf5	75 1b                   	jne 0x141cdfd12
0x141cdfcf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdfcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdfd00	e8 db 37 3b fe          	call 0x1400934e0
0x141cdfd05	48 83 c4 08             	add rsp, 8
0x141cdfd09	5d                      	pop rbp
0x141cdfd0a	c3                      	ret
0x141cdfd0b	e8 b0 36 3a fe          	call 0x1400833c0
0x141cdfd10	eb ce                   	jmp 0x141cdfce0
0x141cdfd12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cdfd17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdfd1b	75 da                   	jne 0x141cdfcf7
0x141cdfd1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdfd21	eb d4                   	jmp 0x141cdfcf7
