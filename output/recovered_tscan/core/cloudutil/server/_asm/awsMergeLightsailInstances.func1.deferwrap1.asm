# TscanGui/core/cloudutil/server.awsMergeLightsailInstances.func1.deferwrap1
# 0x14240c060..0x14240c0c0 (96 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:124

0x14240c060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240c064	76 27                   	jbe 0x14240c08d
0x14240c066	55                      	push rbp
0x14240c067	48 89 e5                	mov rbp, rsp
0x14240c06a	48 83 ec 10             	sub rsp, 0x10
0x14240c06e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14240c072	4d 85 e4                	test r12, r12
0x14240c075	75 1d                   	jne 0x14240c094
0x14240c077	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14240c07b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14240c082	e8 d9 75 c8 fd          	call 0x140093660
0x14240c087	48 83 c4 10             	add rsp, 0x10
0x14240c08b	5d                      	pop rbp
0x14240c08c	c3                      	ret
0x14240c08d	e8 2e 73 c7 fd          	call 0x1400833c0
0x14240c092	eb cc                   	jmp 0x14240c060
0x14240c094	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14240c099	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14240c09d	75 d8                   	jne 0x14240c077
0x14240c09f	49 89 24 24             	mov qword ptr [r12], rsp
0x14240c0a3	eb d2                   	jmp 0x14240c077
