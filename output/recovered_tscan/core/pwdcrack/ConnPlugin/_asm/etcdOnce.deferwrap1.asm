# TscanGui/core/pwdcrack/ConnPlugin.etcdOnce.deferwrap1
# 0x141feb180..0x141feb1e0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:252

0x141feb180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141feb184	76 25                   	jbe 0x141feb1ab
0x141feb186	55                      	push rbp
0x141feb187	48 89 e5                	mov rbp, rsp
0x141feb18a	48 83 ec 08             	sub rsp, 8
0x141feb18e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141feb192	4d 85 e4                	test r12, r12
0x141feb195	75 1b                   	jne 0x141feb1b2
0x141feb197	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141feb19b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141feb19f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141feb1a3	ff d1                   	call rcx
0x141feb1a5	48 83 c4 08             	add rsp, 8
0x141feb1a9	5d                      	pop rbp
0x141feb1aa	c3                      	ret
0x141feb1ab	e8 10 82 09 fe          	call 0x1400833c0
0x141feb1b0	eb ce                   	jmp 0x141feb180
0x141feb1b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141feb1b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141feb1bb	75 da                   	jne 0x141feb197
0x141feb1bd	49 89 24 24             	mov qword ptr [r12], rsp
0x141feb1c1	eb d4                   	jmp 0x141feb197
