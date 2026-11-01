# TscanGui/core/cloudutil/dingtalk.doRequest.deferwrap1
# 0x142217400..0x142217460 (96 bytes)
# source TscanGui/core/cloudutil/dingtalk/client.go:65

0x142217400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142217404	76 25                   	jbe 0x14221742b
0x142217406	55                      	push rbp
0x142217407	48 89 e5                	mov rbp, rsp
0x14221740a	48 83 ec 08             	sub rsp, 8
0x14221740e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142217412	4d 85 e4                	test r12, r12
0x142217415	75 1b                   	jne 0x142217432
0x142217417	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14221741b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14221741f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142217423	ff d1                   	call rcx
0x142217425	48 83 c4 08             	add rsp, 8
0x142217429	5d                      	pop rbp
0x14221742a	c3                      	ret
0x14221742b	e8 90 bf e6 fd          	call 0x1400833c0
0x142217430	eb ce                   	jmp 0x142217400
0x142217432	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142217437	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14221743b	75 da                   	jne 0x142217417
0x14221743d	49 89 24 24             	mov qword ptr [r12], rsp
0x142217441	eb d4                   	jmp 0x142217417
