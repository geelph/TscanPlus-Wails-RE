# TscanGui/core/cloudutil/oss.awsLocationProbe.deferwrap1
# 0x1422c6580..0x1422c65e0 (96 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:241

0x1422c6580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6584	76 25                   	jbe 0x1422c65ab
0x1422c6586	55                      	push rbp
0x1422c6587	48 89 e5                	mov rbp, rsp
0x1422c658a	48 83 ec 08             	sub rsp, 8
0x1422c658e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422c6592	4d 85 e4                	test r12, r12
0x1422c6595	75 1b                   	jne 0x1422c65b2
0x1422c6597	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422c659b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422c659f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422c65a3	ff d1                   	call rcx
0x1422c65a5	48 83 c4 08             	add rsp, 8
0x1422c65a9	5d                      	pop rbp
0x1422c65aa	c3                      	ret
0x1422c65ab	e8 10 ce db fd          	call 0x1400833c0
0x1422c65b0	eb ce                   	jmp 0x1422c6580
0x1422c65b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422c65b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422c65bb	75 da                   	jne 0x1422c6597
0x1422c65bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1422c65c1	eb d4                   	jmp 0x1422c6597
