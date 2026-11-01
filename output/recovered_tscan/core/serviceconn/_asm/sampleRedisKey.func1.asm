# TscanGui/core/serviceconn.(*scanState).sampleRedisKey.func1
# 0x1424e0820..0x1424e0860 (64 bytes)
# source TscanGui/core/serviceconn/sensredis.go:130

0x1424e0820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e0824	76 2f                   	jbe 0x1424e0855
0x1424e0826	55                      	push rbp
0x1424e0827	48 89 e5                	mov rbp, rsp
0x1424e082a	48 83 ec 38             	sub rsp, 0x38
0x1424e082e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424e0832	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424e0836	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1424e083a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1424e083e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424e0842	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1424e0846	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1424e084a	e8 f1 09 5e fe          	call 0x140ac1240
0x1424e084f	48 83 c4 38             	add rsp, 0x38
0x1424e0853	5d                      	pop rbp
0x1424e0854	c3                      	ret
0x1424e0855	e8 66 2b ba fd          	call 0x1400833c0
0x1424e085a	eb c4                   	jmp 0x1424e0820
