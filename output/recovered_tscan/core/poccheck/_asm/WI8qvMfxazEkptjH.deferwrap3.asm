# TscanGui/core/poccheck.WI8qvMfxazEkptjH.deferwrap3
# 0x141a31120..0x141a31180 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:182

0x141a31120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a31124	76 2c                   	jbe 0x141a31152
0x141a31126	55                      	push rbp
0x141a31127	48 89 e5                	mov rbp, rsp
0x141a3112a	48 83 ec 20             	sub rsp, 0x20
0x141a3112e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a31132	4d 85 e4                	test r12, r12
0x141a31135	75 22                   	jne 0x141a31159
0x141a31137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a3113b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a3113f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a31143	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141a31147	e8 74 ff fe ff          	call 0x141a210c0
0x141a3114c	48 83 c4 20             	add rsp, 0x20
0x141a31150	5d                      	pop rbp
0x141a31151	c3                      	ret
0x141a31152	e8 69 22 65 fe          	call 0x1400833c0
0x141a31157	eb c7                   	jmp 0x141a31120
0x141a31159	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141a3115e	66 90                   	nop
0x141a31160	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a31164	75 d1                   	jne 0x141a31137
0x141a31166	49 89 24 24             	mov qword ptr [r12], rsp
0x141a3116a	eb cb                   	jmp 0x141a31137
