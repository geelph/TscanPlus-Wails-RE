# TscanGui/core/cloudutil/oss.canonicalAWSRegion
# 0x1422c6da0..0x1422c6e40 (160 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:365

0x1422c6da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6da4	76 5e                   	jbe 0x1422c6e04
0x1422c6da6	55                      	push rbp
0x1422c6da7	48 89 e5                	mov rbp, rsp
0x1422c6daa	48 83 ec 20             	sub rsp, 0x20
0x1422c6dae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422c6db3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1422c6db8	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1422c6dbd	0f 1f 00                	nop dword ptr [rax]
0x1422c6dc0	e8 db 7b de fd          	call 0x1400ae9a0
0x1422c6dc5	48 85 db                	test rbx, rbx
0x1422c6dc8	74 2a                   	je 0x1422c6df4
0x1422c6dca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6dcf	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422c6dd4	e8 67 00 00 00          	call 0x1422c6e40
0x1422c6dd9	48 85 db                	test rbx, rbx
0x1422c6ddc	74 06                   	je 0x1422c6de4
0x1422c6dde	48 83 c4 20             	add rsp, 0x20
0x1422c6de2	5d                      	pop rbp
0x1422c6de3	c3                      	ret
0x1422c6de4	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1422c6de9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6dee	48 83 c4 20             	add rsp, 0x20
0x1422c6df2	5d                      	pop rbp
0x1422c6df3	c3                      	ret
0x1422c6df4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c6df9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c6dfe	48 83 c4 20             	add rsp, 0x20
0x1422c6e02	5d                      	pop rbp
0x1422c6e03	c3                      	ret
0x1422c6e04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6e09	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6e0e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c6e13	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c6e18	e8 43 c6 db fd          	call 0x140083460
0x1422c6e1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6e22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6e27	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c6e2c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c6e31	e9 6a ff ff ff          	jmp 0x1422c6da0
