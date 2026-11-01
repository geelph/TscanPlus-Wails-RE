# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).update.deferwrap3
# 0x141e38be0..0x141e38c40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:550

0x141e38be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e38be4	76 27                   	jbe 0x141e38c0d
0x141e38be6	55                      	push rbp
0x141e38be7	48 89 e5                	mov rbp, rsp
0x141e38bea	48 83 ec 08             	sub rsp, 8
0x141e38bee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e38bf2	4d 85 e4                	test r12, r12
0x141e38bf5	75 1d                   	jne 0x141e38c14
0x141e38bf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e38bfb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e38bff	90                      	nop
0x141e38c00	74 05                   	je 0x141e38c07
0x141e38c02	e8 99 8a 24 fe          	call 0x1400816a0
0x141e38c07	48 83 c4 08             	add rsp, 8
0x141e38c0b	5d                      	pop rbp
0x141e38c0c	c3                      	ret
0x141e38c0d	e8 ae a7 24 fe          	call 0x1400833c0
0x141e38c12	eb cc                   	jmp 0x141e38be0
0x141e38c14	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e38c19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e38c1d	75 d8                   	jne 0x141e38bf7
0x141e38c1f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e38c23	eb d2                   	jmp 0x141e38bf7
