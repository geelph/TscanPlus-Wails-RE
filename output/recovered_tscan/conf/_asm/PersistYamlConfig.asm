# TscanGui/conf.PersistYamlConfig
# 0x14049fda0..0x14049fe80 (224 bytes)
# source TscanGui/conf/config_io.go:57

0x14049fda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049fda4	0f 86 ac 00 00 00       	jbe 0x14049fe56
0x14049fdaa	55                      	push rbp
0x14049fdab	48 89 e5                	mov rbp, rsp
0x14049fdae	48 83 ec 38             	sub rsp, 0x38
0x14049fdb2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x14049fdb9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049fdbe	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14049fdc4	90                      	nop
0x14049fdc5	90                      	nop
0x14049fdc6	31 c0                   	xor eax, eax
0x14049fdc8	48 8d 0d 31 af dd 07    	lea rcx, [rip + 0x7ddaf31]
0x14049fdcf	ba 01 00 00 00          	mov edx, 1
0x14049fdd4	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14049fdd8	0f 94 c1                	sete cl
0x14049fddb	84 c9                   	test cl, cl
0x14049fddd	75 0c                   	jne 0x14049fdeb
0x14049fddf	48 8d 05 1a af dd 07    	lea rax, [rip + 0x7ddaf1a]
0x14049fde6	e8 95 19 bf ff          	call 0x140091780
0x14049fdeb	48 8d 05 8e 00 00 00    	lea rax, [rip + 0x8e]
0x14049fdf2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14049fdf7	48 8d 05 02 af dd 07    	lea rax, [rip + 0x7ddaf02]
0x14049fdfe	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14049fe03	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14049fe08	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14049fe0d	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14049fe12	e8 c9 00 00 00          	call 0x14049fee0
0x14049fe17	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14049fe1c	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14049fe21	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14049fe26	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049fe2b	48 8b 02                	mov rax, qword ptr [rdx]
0x14049fe2e	ff d0                   	call rax
0x14049fe30	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14049fe35	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14049fe3a	48 83 c4 38             	add rsp, 0x38
0x14049fe3e	5d                      	pop rbp
0x14049fe3f	90                      	nop
0x14049fe40	c3                      	ret
0x14049fe41	e8 9a 69 ba ff          	call 0x1400467e0
0x14049fe46	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14049fe4b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14049fe50	48 83 c4 38             	add rsp, 0x38
0x14049fe54	5d                      	pop rbp
0x14049fe55	c3                      	ret
0x14049fe56	e8 05 36 be ff          	call 0x140083460
0x14049fe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049fe60	e9 3b ff ff ff          	jmp 0x14049fda0
