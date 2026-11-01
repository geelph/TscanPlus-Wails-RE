# TscanGui/conf.(*Database).GetProjectSum.deferwrap1
# 0x1404a9060..0x1404a90c0 (96 bytes)
# source TscanGui/conf/db.go:832

0x1404a9060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a9064	76 25                   	jbe 0x1404a908b
0x1404a9066	55                      	push rbp
0x1404a9067	48 89 e5                	mov rbp, rsp
0x1404a906a	48 83 ec 08             	sub rsp, 8
0x1404a906e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404a9072	4d 85 e4                	test r12, r12
0x1404a9075	75 1b                   	jne 0x1404a9092
0x1404a9077	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404a907b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9080	e8 fb d2 f3 ff          	call 0x1403e6380
0x1404a9085	48 83 c4 08             	add rsp, 8
0x1404a9089	5d                      	pop rbp
0x1404a908a	c3                      	ret
0x1404a908b	e8 30 a3 bd ff          	call 0x1400833c0
0x1404a9090	eb ce                   	jmp 0x1404a9060
0x1404a9092	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404a9097	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404a909b	75 da                   	jne 0x1404a9077
0x1404a909d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404a90a1	eb d4                   	jmp 0x1404a9077
