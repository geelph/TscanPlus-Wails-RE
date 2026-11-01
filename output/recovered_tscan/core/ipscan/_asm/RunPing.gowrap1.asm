# TscanGui/core/ipscan.RunPing.gowrap1
# 0x1420bda20..0x1420bda80 (96 bytes)
# source TscanGui/core/ipscan/icmp.go:374

0x1420bda20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bda24	76 28                   	jbe 0x1420bda4e
0x1420bda26	55                      	push rbp
0x1420bda27	48 89 e5                	mov rbp, rsp
0x1420bda2a	48 83 ec 10             	sub rsp, 0x10
0x1420bda2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420bda32	4d 85 e4                	test r12, r12
0x1420bda35	75 1e                   	jne 0x1420bda55
0x1420bda37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420bda3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420bda3f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420bda43	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420bda46	ff d1                   	call rcx
0x1420bda48	48 83 c4 10             	add rsp, 0x10
0x1420bda4c	5d                      	pop rbp
0x1420bda4d	c3                      	ret
0x1420bda4e	e8 6d 59 fc fd          	call 0x1400833c0
0x1420bda53	eb cb                   	jmp 0x1420bda20
0x1420bda55	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420bda5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420bda60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420bda64	75 d1                   	jne 0x1420bda37
0x1420bda66	49 89 24 24             	mov qword ptr [r12], rsp
0x1420bda6a	eb cb                   	jmp 0x1420bda37
