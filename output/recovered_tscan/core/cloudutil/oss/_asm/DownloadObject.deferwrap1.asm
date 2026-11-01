# TscanGui/core/cloudutil/oss.(*TencentProvider).DownloadObject.deferwrap1
# 0x1422e4cc0..0x1422e4d20 (96 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:152

0x1422e4cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e4cc4	76 25                   	jbe 0x1422e4ceb
0x1422e4cc6	55                      	push rbp
0x1422e4cc7	48 89 e5                	mov rbp, rsp
0x1422e4cca	48 83 ec 08             	sub rsp, 8
0x1422e4cce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422e4cd2	4d 85 e4                	test r12, r12
0x1422e4cd5	75 1b                   	jne 0x1422e4cf2
0x1422e4cd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422e4cdb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422e4cdf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422e4ce3	ff d1                   	call rcx
0x1422e4ce5	48 83 c4 08             	add rsp, 8
0x1422e4ce9	5d                      	pop rbp
0x1422e4cea	c3                      	ret
0x1422e4ceb	e8 d0 e6 d9 fd          	call 0x1400833c0
0x1422e4cf0	eb ce                   	jmp 0x1422e4cc0
0x1422e4cf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422e4cf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422e4cfb	75 da                   	jne 0x1422e4cd7
0x1422e4cfd	49 89 24 24             	mov qword ptr [r12], rsp
0x1422e4d01	eb d4                   	jmp 0x1422e4cd7
