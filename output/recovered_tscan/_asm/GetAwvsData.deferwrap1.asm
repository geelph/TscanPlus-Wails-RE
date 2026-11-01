# main.(*App).GetAwvsData.deferwrap1
# 0x142693ba0..0x142693c00 (96 bytes)
# source TscanGui/app.go:1906

0x142693ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142693ba4	76 25                   	jbe 0x142693bcb
0x142693ba6	55                      	push rbp
0x142693ba7	48 89 e5                	mov rbp, rsp
0x142693baa	48 83 ec 08             	sub rsp, 8
0x142693bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142693bb2	4d 85 e4                	test r12, r12
0x142693bb5	75 1b                   	jne 0x142693bd2
0x142693bb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142693bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142693bc0	e8 bb 27 d5 fd          	call 0x1403e6380
0x142693bc5	48 83 c4 08             	add rsp, 8
0x142693bc9	5d                      	pop rbp
0x142693bca	c3                      	ret
0x142693bcb	e8 f0 f7 9e fd          	call 0x1400833c0
0x142693bd0	eb ce                   	jmp 0x142693ba0
0x142693bd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142693bd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142693bdb	75 da                   	jne 0x142693bb7
0x142693bdd	49 89 24 24             	mov qword ptr [r12], rsp
0x142693be1	eb d4                   	jmp 0x142693bb7
