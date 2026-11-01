# TscanGui/core/subdomain.PSyX2NvCDMYPZqh.deferwrap1
# 0x142143ba0..0x142143c00 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:234

0x142143ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142143ba4	76 30                   	jbe 0x142143bd6
0x142143ba6	55                      	push rbp
0x142143ba7	48 89 e5                	mov rbp, rsp
0x142143baa	48 83 ec 28             	sub rsp, 0x28
0x142143bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142143bb2	4d 85 e4                	test r12, r12
0x142143bb5	75 26                   	jne 0x142143bdd
0x142143bb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142143bbb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142143bbf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142143bc3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142143bc7	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142143bcb	e8 70 b0 ff ff          	call 0x14213ec40
0x142143bd0	48 83 c4 28             	add rsp, 0x28
0x142143bd4	5d                      	pop rbp
0x142143bd5	c3                      	ret
0x142143bd6	e8 e5 f7 f3 fd          	call 0x1400833c0
0x142143bdb	eb c3                   	jmp 0x142143ba0
0x142143bdd	4c 8d 6c 24 38          	lea r13, [rsp + 0x38]
0x142143be2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142143be6	75 cf                   	jne 0x142143bb7
0x142143be8	49 89 24 24             	mov qword ptr [r12], rsp
0x142143bec	eb c9                   	jmp 0x142143bb7
