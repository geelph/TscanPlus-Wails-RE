# TscanGui/core/cloudutil/oss.(*KsyunProvider).GetBucketStats.func1
# 0x1422ca4a0..0x1422ca4e0 (64 bytes)
# source TscanGui/core/cloudutil/oss/bucket_stats.go:199

0x1422ca4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422ca4a4	76 1b                   	jbe 0x1422ca4c1
0x1422ca4a6	55                      	push rbp
0x1422ca4a7	48 89 e5                	mov rbp, rsp
0x1422ca4aa	48 83 ec 18             	sub rsp, 0x18
0x1422ca4ae	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422ca4b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1422ca4b6	e8 45 0b 01 00          	call 0x1422db000
0x1422ca4bb	48 83 c4 18             	add rsp, 0x18
0x1422ca4bf	5d                      	pop rbp
0x1422ca4c0	c3                      	ret
0x1422ca4c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ca4c6	e8 f5 8e db fd          	call 0x1400833c0
0x1422ca4cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ca4d0	eb ce                   	jmp 0x1422ca4a0
