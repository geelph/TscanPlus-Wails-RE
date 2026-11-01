# TscanGui/core/cloudutil/oss.copyReaderToFile.deferwrap1
# 0x1422caa60..0x1422caac0 (96 bytes)
# source TscanGui/core/cloudutil/oss/download.go:14

0x1422caa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422caa64	76 2d                   	jbe 0x1422caa93
0x1422caa66	55                      	push rbp
0x1422caa67	48 89 e5                	mov rbp, rsp
0x1422caa6a	48 83 ec 08             	sub rsp, 8
0x1422caa6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422caa72	4d 85 e4                	test r12, r12
0x1422caa75	75 23                   	jne 0x1422caa9a
0x1422caa77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422caa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422caa80	48 85 c9                	test rcx, rcx
0x1422caa83	74 08                   	je 0x1422caa8d
0x1422caa85	48 8b 01                	mov rax, qword ptr [rcx]
0x1422caa88	e8 13 ef e4 fd          	call 0x1401199a0
0x1422caa8d	48 83 c4 08             	add rsp, 8
0x1422caa91	5d                      	pop rbp
0x1422caa92	c3                      	ret
0x1422caa93	e8 28 89 db fd          	call 0x1400833c0
0x1422caa98	eb c6                   	jmp 0x1422caa60
0x1422caa9a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422caa9f	90                      	nop
0x1422caaa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422caaa4	75 d1                   	jne 0x1422caa77
0x1422caaa6	49 89 24 24             	mov qword ptr [r12], rsp
0x1422caaaa	eb cb                   	jmp 0x1422caa77
