# TscanGui/core/subdomain.PSyX2NvCDMYPZqh.deferwrap3
# 0x142143ae0..0x142143b40 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:240

0x142143ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142143ae4	76 2c                   	jbe 0x142143b12
0x142143ae6	55                      	push rbp
0x142143ae7	48 89 e5                	mov rbp, rsp
0x142143aea	48 83 ec 20             	sub rsp, 0x20
0x142143aee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142143af2	4d 85 e4                	test r12, r12
0x142143af5	75 22                   	jne 0x142143b19
0x142143af7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142143afb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142143aff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142143b03	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142143b07	e8 f4 ae ff ff          	call 0x14213ea00
0x142143b0c	48 83 c4 20             	add rsp, 0x20
0x142143b10	5d                      	pop rbp
0x142143b11	c3                      	ret
0x142143b12	e8 a9 f8 f3 fd          	call 0x1400833c0
0x142143b17	eb c7                   	jmp 0x142143ae0
0x142143b19	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142143b1e	66 90                   	nop
0x142143b20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142143b24	75 d1                   	jne 0x142143af7
0x142143b26	49 89 24 24             	mov qword ptr [r12], rsp
0x142143b2a	eb cb                   	jmp 0x142143af7
