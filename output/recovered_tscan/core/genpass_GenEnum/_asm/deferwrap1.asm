# TscanGui/core/genpass.GenEnum.deferwrap1
# 0x140b1b020..0x140b1b080 (96 bytes)
# source TscanGui/core/genpass/GenEnum.go:35

0x140b1b020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1b024	76 2d                   	jbe 0x140b1b053
0x140b1b026	55                      	push rbp
0x140b1b027	48 89 e5                	mov rbp, rsp
0x140b1b02a	48 83 ec 08             	sub rsp, 8
0x140b1b02e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b1b032	4d 85 e4                	test r12, r12
0x140b1b035	75 23                   	jne 0x140b1b05a
0x140b1b037	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b1b03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1b040	48 85 c9                	test rcx, rcx
0x140b1b043	74 08                   	je 0x140b1b04d
0x140b1b045	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1b048	e8 53 e9 5f ff          	call 0x1401199a0
0x140b1b04d	48 83 c4 08             	add rsp, 8
0x140b1b051	5d                      	pop rbp
0x140b1b052	c3                      	ret
0x140b1b053	e8 68 83 56 ff          	call 0x1400833c0
0x140b1b058	eb c6                   	jmp 0x140b1b020
0x140b1b05a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b1b05f	90                      	nop
0x140b1b060	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b1b064	75 d1                   	jne 0x140b1b037
0x140b1b066	49 89 24 24             	mov qword ptr [r12], rsp
0x140b1b06a	eb cb                   	jmp 0x140b1b037
