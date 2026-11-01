# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).removeConnection.deferwrap1
# 0x141e33400..0x141e33460 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:83

0x141e33400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33404	76 2e                   	jbe 0x141e33434
0x141e33406	55                      	push rbp
0x141e33407	48 89 e5                	mov rbp, rsp
0x141e3340a	48 83 ec 10             	sub rsp, 0x10
0x141e3340e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33412	4d 85 e4                	test r12, r12
0x141e33415	75 24                   	jne 0x141e3343b
0x141e33417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3341b	90                      	nop
0x141e3341c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e33421	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e33425	ff cb                   	dec ebx
0x141e33427	74 05                   	je 0x141e3342e
0x141e33429	e8 32 e6 25 fe          	call 0x140091a60
0x141e3342e	48 83 c4 10             	add rsp, 0x10
0x141e33432	5d                      	pop rbp
0x141e33433	c3                      	ret
0x141e33434	e8 87 ff 24 fe          	call 0x1400833c0
0x141e33439	eb c5                   	jmp 0x141e33400
0x141e3343b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e33440	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e33444	75 d1                   	jne 0x141e33417
0x141e33446	49 89 24 24             	mov qword ptr [r12], rsp
0x141e3344a	eb cb                   	jmp 0x141e33417
