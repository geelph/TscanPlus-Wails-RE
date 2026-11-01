# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).Disconnect.deferwrap1
# 0x141e4cba0..0x141e4cc00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:309

0x141e4cba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4cba4	76 2e                   	jbe 0x141e4cbd4
0x141e4cba6	55                      	push rbp
0x141e4cba7	48 89 e5                	mov rbp, rsp
0x141e4cbaa	48 83 ec 08             	sub rsp, 8
0x141e4cbae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e4cbb2	4d 85 e4                	test r12, r12
0x141e4cbb5	75 24                   	jne 0x141e4cbdb
0x141e4cbb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e4cbbb	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e4cbbf	90                      	nop
0x141e4cbc0	48 85 c9                	test rcx, rcx
0x141e4cbc3	74 09                   	je 0x141e4cbce
0x141e4cbc5	48 8b 01                	mov rax, qword ptr [rcx]
0x141e4cbc8	90                      	nop
0x141e4cbc9	e8 d2 cd 2c fe          	call 0x1401199a0
0x141e4cbce	48 83 c4 08             	add rsp, 8
0x141e4cbd2	5d                      	pop rbp
0x141e4cbd3	c3                      	ret
0x141e4cbd4	e8 e7 67 23 fe          	call 0x1400833c0
0x141e4cbd9	eb c5                   	jmp 0x141e4cba0
0x141e4cbdb	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e4cbe0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e4cbe4	75 d1                   	jne 0x141e4cbb7
0x141e4cbe6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e4cbea	eb cb                   	jmp 0x141e4cbb7
