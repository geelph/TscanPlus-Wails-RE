# TscanGui/conf.Readfile.deferwrap1
# 0x140487dc0..0x140487e20 (96 bytes)
# source TscanGui/conf/Parse.go:960

0x140487dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140487dc4	76 2d                   	jbe 0x140487df3
0x140487dc6	55                      	push rbp
0x140487dc7	48 89 e5                	mov rbp, rsp
0x140487dca	48 83 ec 08             	sub rsp, 8
0x140487dce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140487dd2	4d 85 e4                	test r12, r12
0x140487dd5	75 23                   	jne 0x140487dfa
0x140487dd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140487ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140487de0	48 85 c9                	test rcx, rcx
0x140487de3	74 08                   	je 0x140487ded
0x140487de5	48 8b 01                	mov rax, qword ptr [rcx]
0x140487de8	e8 b3 1b c9 ff          	call 0x1401199a0
0x140487ded	48 83 c4 08             	add rsp, 8
0x140487df1	5d                      	pop rbp
0x140487df2	c3                      	ret
0x140487df3	e8 c8 b5 bf ff          	call 0x1400833c0
0x140487df8	eb c6                   	jmp 0x140487dc0
0x140487dfa	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140487dff	90                      	nop
0x140487e00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140487e04	75 d1                   	jne 0x140487dd7
0x140487e06	49 89 24 24             	mov qword ptr [r12], rsp
0x140487e0a	eb cb                   	jmp 0x140487dd7
