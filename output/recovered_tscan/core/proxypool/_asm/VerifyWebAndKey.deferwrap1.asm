# TscanGui/core/proxypool.VerifyWebAndKey.deferwrap1
# 0x14210a2e0..0x14210a340 (96 bytes)
# source TscanGui/core/proxypool/proxy.go:422

0x14210a2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210a2e4	76 25                   	jbe 0x14210a30b
0x14210a2e6	55                      	push rbp
0x14210a2e7	48 89 e5                	mov rbp, rsp
0x14210a2ea	48 83 ec 08             	sub rsp, 8
0x14210a2ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14210a2f2	4d 85 e4                	test r12, r12
0x14210a2f5	75 1b                   	jne 0x14210a312
0x14210a2f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210a2fb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14210a2ff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14210a303	ff d1                   	call rcx
0x14210a305	48 83 c4 08             	add rsp, 8
0x14210a309	5d                      	pop rbp
0x14210a30a	c3                      	ret
0x14210a30b	e8 b0 90 f7 fd          	call 0x1400833c0
0x14210a310	eb ce                   	jmp 0x14210a2e0
0x14210a312	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14210a317	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14210a31b	75 da                   	jne 0x14210a2f7
0x14210a31d	49 89 24 24             	mov qword ptr [r12], rsp
0x14210a321	eb d4                   	jmp 0x14210a2f7
