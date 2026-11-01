# TscanGui/core/cloudutil/oss.anonymousDo.deferwrap1
# 0x1422c1d00..0x1422c1d60 (96 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:186

0x1422c1d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c1d04	76 25                   	jbe 0x1422c1d2b
0x1422c1d06	55                      	push rbp
0x1422c1d07	48 89 e5                	mov rbp, rsp
0x1422c1d0a	48 83 ec 08             	sub rsp, 8
0x1422c1d0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422c1d12	4d 85 e4                	test r12, r12
0x1422c1d15	75 1b                   	jne 0x1422c1d32
0x1422c1d17	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422c1d1b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422c1d1f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422c1d23	ff d1                   	call rcx
0x1422c1d25	48 83 c4 08             	add rsp, 8
0x1422c1d29	5d                      	pop rbp
0x1422c1d2a	c3                      	ret
0x1422c1d2b	e8 90 16 dc fd          	call 0x1400833c0
0x1422c1d30	eb ce                   	jmp 0x1422c1d00
0x1422c1d32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422c1d37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422c1d3b	75 da                   	jne 0x1422c1d17
0x1422c1d3d	49 89 24 24             	mov qword ptr [r12], rsp
0x1422c1d41	eb d4                   	jmp 0x1422c1d17
