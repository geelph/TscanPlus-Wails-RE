# TscanGui/core/weixin.isURLRuleName
# 0x140ad9280..0x140ad92e0 (96 bytes)
# source TscanGui/core/weixin/weixin.go:1470

0x140ad9280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad9284	76 3b                   	jbe 0x140ad92c1
0x140ad9286	55                      	push rbp
0x140ad9287	48 89 e5                	mov rbp, rsp
0x140ad928a	48 83 ec 10             	sub rsp, 0x10
0x140ad928e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ad9293	e8 68 41 5d ff          	call 0x1400ad400
0x140ad9298	e8 03 57 5d ff          	call 0x1400ae9a0
0x140ad929d	0f 1f 00                	nop dword ptr [rax]
0x140ad92a0	48 83 fb 03             	cmp rbx, 3
0x140ad92a4	75 10                   	jne 0x140ad92b6
0x140ad92a6	66 81 38 75 72          	cmp word ptr [rax], 0x7275
0x140ad92ab	75 09                   	jne 0x140ad92b6
0x140ad92ad	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x140ad92b1	0f 94 c1                	sete cl
0x140ad92b4	eb 02                   	jmp 0x140ad92b8
0x140ad92b6	31 c9                   	xor ecx, ecx
0x140ad92b8	89 c8                   	mov eax, ecx
0x140ad92ba	48 83 c4 10             	add rsp, 0x10
0x140ad92be	5d                      	pop rbp
0x140ad92bf	90                      	nop
0x140ad92c0	c3                      	ret
0x140ad92c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad92c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad92cb	e8 90 a1 5a ff          	call 0x140083460
0x140ad92d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad92d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad92da	eb a4                   	jmp 0x140ad9280
