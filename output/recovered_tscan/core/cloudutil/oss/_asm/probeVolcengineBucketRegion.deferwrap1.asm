# TscanGui/core/cloudutil/oss.probeVolcengineBucketRegion.deferwrap1
# 0x1422ec380..0x1422ec3e0 (96 bytes)
# source TscanGui/core/cloudutil/oss/volcengine.go:191

0x1422ec380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ec384	76 25                   	jbe 0x1422ec3ab
0x1422ec386	55                      	push rbp
0x1422ec387	48 89 e5                	mov rbp, rsp
0x1422ec38a	48 83 ec 08             	sub rsp, 8
0x1422ec38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422ec392	4d 85 e4                	test r12, r12
0x1422ec395	75 1b                   	jne 0x1422ec3b2
0x1422ec397	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422ec39b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422ec39f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422ec3a3	ff d1                   	call rcx
0x1422ec3a5	48 83 c4 08             	add rsp, 8
0x1422ec3a9	5d                      	pop rbp
0x1422ec3aa	c3                      	ret
0x1422ec3ab	e8 10 70 d9 fd          	call 0x1400833c0
0x1422ec3b0	eb ce                   	jmp 0x1422ec380
0x1422ec3b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422ec3b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422ec3bb	75 da                   	jne 0x1422ec397
0x1422ec3bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1422ec3c1	eb d4                   	jmp 0x1422ec397
