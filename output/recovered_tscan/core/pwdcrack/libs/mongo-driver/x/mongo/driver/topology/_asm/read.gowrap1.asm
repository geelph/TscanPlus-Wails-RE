# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).read.gowrap1
# 0x141e24b80..0x141e24be0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:494

0x141e24b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e24b84	76 31                   	jbe 0x141e24bb7
0x141e24b86	55                      	push rbp
0x141e24b87	48 89 e5                	mov rbp, rsp
0x141e24b8a	48 83 ec 20             	sub rsp, 0x20
0x141e24b8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e24b92	4d 85 e4                	test r12, r12
0x141e24b95	75 27                   	jne 0x141e24bbe
0x141e24b97	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e24b9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e24b9f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e24ba3	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e24ba7	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141e24bab	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141e24baf	ff d2                   	call rdx
0x141e24bb1	48 83 c4 20             	add rsp, 0x20
0x141e24bb5	5d                      	pop rbp
0x141e24bb6	c3                      	ret
0x141e24bb7	e8 04 e8 25 fe          	call 0x1400833c0
0x141e24bbc	eb c2                   	jmp 0x141e24b80
0x141e24bbe	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141e24bc3	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e24bc7	75 ce                   	jne 0x141e24b97
0x141e24bc9	49 89 24 24             	mov qword ptr [r12], rsp
0x141e24bcd	eb c8                   	jmp 0x141e24b97
