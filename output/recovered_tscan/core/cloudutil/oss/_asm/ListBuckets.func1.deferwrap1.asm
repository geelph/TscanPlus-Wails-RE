# TscanGui/core/cloudutil/oss.(*YidongProvider).ListBuckets.func1.deferwrap1
# 0x1422ed380..0x1422ed3e0 (96 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:110

0x1422ed380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ed384	76 27                   	jbe 0x1422ed3ad
0x1422ed386	55                      	push rbp
0x1422ed387	48 89 e5                	mov rbp, rsp
0x1422ed38a	48 83 ec 10             	sub rsp, 0x10
0x1422ed38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422ed392	4d 85 e4                	test r12, r12
0x1422ed395	75 1d                   	jne 0x1422ed3b4
0x1422ed397	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1422ed39b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1422ed3a2	e8 b9 62 da fd          	call 0x140093660
0x1422ed3a7	48 83 c4 10             	add rsp, 0x10
0x1422ed3ab	5d                      	pop rbp
0x1422ed3ac	c3                      	ret
0x1422ed3ad	e8 0e 60 d9 fd          	call 0x1400833c0
0x1422ed3b2	eb cc                   	jmp 0x1422ed380
0x1422ed3b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1422ed3b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422ed3bd	75 d8                   	jne 0x1422ed397
0x1422ed3bf	49 89 24 24             	mov qword ptr [r12], rsp
0x1422ed3c3	eb d2                   	jmp 0x1422ed397
