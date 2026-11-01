# TscanGui/core/cloudutil/server.ucloudRPCJSON.deferwrap1
# 0x142438340..0x1424383a0 (96 bytes)
# source TscanGui/core/cloudutil/server/ucloud_rpc.go:56

0x142438340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142438344	76 25                   	jbe 0x14243836b
0x142438346	55                      	push rbp
0x142438347	48 89 e5                	mov rbp, rsp
0x14243834a	48 83 ec 08             	sub rsp, 8
0x14243834e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142438352	4d 85 e4                	test r12, r12
0x142438355	75 1b                   	jne 0x142438372
0x142438357	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14243835b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14243835f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142438363	ff d1                   	call rcx
0x142438365	48 83 c4 08             	add rsp, 8
0x142438369	5d                      	pop rbp
0x14243836a	c3                      	ret
0x14243836b	e8 50 b0 c4 fd          	call 0x1400833c0
0x142438370	eb ce                   	jmp 0x142438340
0x142438372	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142438377	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14243837b	75 da                   	jne 0x142438357
0x14243837d	49 89 24 24             	mov qword ptr [r12], rsp
0x142438381	eb d4                   	jmp 0x142438357
