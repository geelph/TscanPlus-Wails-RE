# TscanGui/core/cloudutil/server.aliyunRPCCall.deferwrap1
# 0x142401ae0..0x142401b40 (96 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:143

0x142401ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142401ae4	76 25                   	jbe 0x142401b0b
0x142401ae6	55                      	push rbp
0x142401ae7	48 89 e5                	mov rbp, rsp
0x142401aea	48 83 ec 08             	sub rsp, 8
0x142401aee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142401af2	4d 85 e4                	test r12, r12
0x142401af5	75 1b                   	jne 0x142401b12
0x142401af7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142401afb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142401aff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142401b03	ff d1                   	call rcx
0x142401b05	48 83 c4 08             	add rsp, 8
0x142401b09	5d                      	pop rbp
0x142401b0a	c3                      	ret
0x142401b0b	e8 b0 18 c8 fd          	call 0x1400833c0
0x142401b10	eb ce                   	jmp 0x142401ae0
0x142401b12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142401b17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142401b1b	75 da                   	jne 0x142401af7
0x142401b1d	49 89 24 24             	mov qword ptr [r12], rsp
0x142401b21	eb d4                   	jmp 0x142401af7
