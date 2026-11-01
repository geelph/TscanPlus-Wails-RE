# TscanGui/core/poccheck/pkg/js/compiler.Init.deferwrap1
# 0x1415eb780..0x1415eb7e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/js/compiler/init.go:20

0x1415eb780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415eb784	76 2e                   	jbe 0x1415eb7b4
0x1415eb786	55                      	push rbp
0x1415eb787	48 89 e5                	mov rbp, rsp
0x1415eb78a	48 83 ec 10             	sub rsp, 0x10
0x1415eb78e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1415eb792	4d 85 e4                	test r12, r12
0x1415eb795	75 24                   	jne 0x1415eb7bb
0x1415eb797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415eb79b	90                      	nop
0x1415eb79c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1415eb7a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1415eb7a5	ff cb                   	dec ebx
0x1415eb7a7	74 05                   	je 0x1415eb7ae
0x1415eb7a9	e8 b2 62 aa fe          	call 0x140091a60
0x1415eb7ae	48 83 c4 10             	add rsp, 0x10
0x1415eb7b2	5d                      	pop rbp
0x1415eb7b3	c3                      	ret
0x1415eb7b4	e8 07 7c a9 fe          	call 0x1400833c0
0x1415eb7b9	eb c5                   	jmp 0x1415eb780
0x1415eb7bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1415eb7c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1415eb7c4	75 d1                   	jne 0x1415eb797
0x1415eb7c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1415eb7ca	eb cb                   	jmp 0x1415eb797
