# TscanGui/conf.Zumhyet18.deferwrap1
# 0x14047c180..0x14047c1e0 (96 bytes)
# source TscanGui/conf/CheckUpdate.go:44

0x14047c180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047c184	76 25                   	jbe 0x14047c1ab
0x14047c186	55                      	push rbp
0x14047c187	48 89 e5                	mov rbp, rsp
0x14047c18a	48 83 ec 08             	sub rsp, 8
0x14047c18e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14047c192	4d 85 e4                	test r12, r12
0x14047c195	75 1b                   	jne 0x14047c1b2
0x14047c197	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14047c19b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14047c19f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14047c1a3	ff d1                   	call rcx
0x14047c1a5	48 83 c4 08             	add rsp, 8
0x14047c1a9	5d                      	pop rbp
0x14047c1aa	c3                      	ret
0x14047c1ab	e8 10 72 c0 ff          	call 0x1400833c0
0x14047c1b0	eb ce                   	jmp 0x14047c180
0x14047c1b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14047c1b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14047c1bb	75 da                   	jne 0x14047c197
0x14047c1bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14047c1c1	eb d4                   	jmp 0x14047c197
