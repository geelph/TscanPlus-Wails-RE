# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).createConnections.func1
# 0x141e31f60..0x141e32020 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1151

0x141e31f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e31f64	0f 86 8f 00 00 00       	jbe 0x141e31ff9
0x141e31f6a	55                      	push rbp
0x141e31f6b	48 89 e5                	mov rbp, rsp
0x141e31f6e	48 83 ec 18             	sub rsp, 0x18
0x141e31f72	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e31f76	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141e31f7a	48 8b b1 e8 00 00 00    	mov rsi, qword ptr [rcx + 0xe8]
0x141e31f81	48 2b b1 f8 00 00 00    	sub rsi, qword ptr [rcx + 0xf8]
0x141e31f88	48 03 b1 08 01 00 00    	add rsi, qword ptr [rcx + 0x108]
0x141e31f8f	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141e31f94	48 85 db                	test rbx, rbx
0x141e31f97	75 09                   	jne 0x141e31fa2
0x141e31f99	b9 01 00 00 00          	mov ecx, 1
0x141e31f9e	66 90                   	nop
0x141e31fa0	eb 19                   	jmp 0x141e31fbb
0x141e31fa2	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x141e31fa9	48 85 c9                	test rcx, rcx
0x141e31fac	74 05                   	je 0x141e31fb3
0x141e31fae	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e31fb1	eb 02                   	jmp 0x141e31fb5
0x141e31fb3	31 c9                   	xor ecx, ecx
0x141e31fb5	48 39 d9                	cmp rcx, rbx
0x141e31fb8	0f 92 c1                	setb cl
0x141e31fbb	88 4c 24 0f             	mov byte ptr [rsp + 0xf], cl
0x141e31fbf	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e31fc3	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e31fc7	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e31fcb	ff d1                   	call rcx
0x141e31fcd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e31fd2	48 85 c9                	test rcx, rcx
0x141e31fd5	7e 14                   	jle 0x141e31feb
0x141e31fd7	0f b6 4c 24 0f          	movzx ecx, byte ptr [rsp + 0xf]
0x141e31fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141e31fe0	84 c9                   	test cl, cl
0x141e31fe2	74 07                   	je 0x141e31feb
0x141e31fe4	b9 01 00 00 00          	mov ecx, 1
0x141e31fe9	eb 06                   	jmp 0x141e31ff1
0x141e31feb	48 85 c0                	test rax, rax
0x141e31fee	0f 95 c1                	setne cl
0x141e31ff1	89 c8                   	mov eax, ecx
0x141e31ff3	48 83 c4 18             	add rsp, 0x18
0x141e31ff7	5d                      	pop rbp
0x141e31ff8	c3                      	ret
0x141e31ff9	e8 c2 13 25 fe          	call 0x1400833c0
0x141e31ffe	66 90                   	nop
0x141e32000	e9 5b ff ff ff          	jmp 0x141e31f60
