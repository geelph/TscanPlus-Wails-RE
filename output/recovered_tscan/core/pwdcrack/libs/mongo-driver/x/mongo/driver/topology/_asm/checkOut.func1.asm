# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkOut.func1
# 0x141e2e540..0x141e2e580 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:539

0x141e2e540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2e544	76 2b                   	jbe 0x141e2e571
0x141e2e546	55                      	push rbp
0x141e2e547	48 89 e5                	mov rbp, rsp
0x141e2e54a	48 83 ec 20             	sub rsp, 0x20
0x141e2e54e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e2e552	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141e2e555	48 85 c9                	test rcx, rcx
0x141e2e558	74 11                   	je 0x141e2e56b
0x141e2e55a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e2e55e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e2e562	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e2e566	e8 15 48 00 00          	call 0x141e32d80
0x141e2e56b	48 83 c4 20             	add rsp, 0x20
0x141e2e56f	5d                      	pop rbp
0x141e2e570	c3                      	ret
0x141e2e571	e8 4a 4e 25 fe          	call 0x1400833c0
0x141e2e576	eb c8                   	jmp 0x141e2e540
