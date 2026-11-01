# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).login
# 0x1420097c0..0x1420098a0 (224 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:263

0x1420097c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420097c4	0f 86 ad 00 00 00       	jbe 0x142009877
0x1420097ca	55                      	push rbp
0x1420097cb	48 89 e5                	mov rbp, rsp
0x1420097ce	48 83 ec 10             	sub rsp, 0x10
0x1420097d2	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x1420097d6	48 83 f9 0e             	cmp rcx, 0xe
0x1420097da	7f 4b                   	jg 0x142009827
0x1420097dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420097e0	48 83 f9 0d             	cmp rcx, 0xd
0x1420097e4	74 10                   	je 0x1420097f6
0x1420097e6	48 83 f9 0e             	cmp rcx, 0xe
0x1420097ea	75 47                   	jne 0x142009833
0x1420097ec	31 c0                   	xor eax, eax
0x1420097ee	31 db                   	xor ebx, ebx
0x1420097f0	48 83 c4 10             	add rsp, 0x10
0x1420097f4	5d                      	pop rbp
0x1420097f5	c3                      	ret
0x1420097f6	48 8d 05 83 9e 1e 01    	lea rax, [rip + 0x11e9e83]
0x1420097fd	0f 1f 00                	nop dword ptr [rax]
0x142009800	e8 5b 2a 01 fe          	call 0x14001c260
0x142009805	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x14200980d	48 8d 0d fb c7 6f 01    	lea rcx, [rip + 0x16fc7fb]
0x142009814	48 89 08                	mov qword ptr [rax], rcx
0x142009817	48 89 c3                	mov rbx, rax
0x14200981a	48 8d 05 9f c9 aa 03    	lea rax, [rip + 0x3aac99f]
0x142009821	48 83 c4 10             	add rsp, 0x10
0x142009825	5d                      	pop rbp
0x142009826	c3                      	ret
0x142009827	48 83 f9 0f             	cmp rcx, 0xf
0x14200982b	74 3f                   	je 0x14200986c
0x14200982d	48 83 f9 10             	cmp rcx, 0x10
0x142009831	74 2e                   	je 0x142009861
0x142009833	48 8d 05 46 9e 1e 01    	lea rax, [rip + 0x11e9e46]
0x14200983a	e8 21 2a 01 fe          	call 0x14001c260
0x14200983f	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x142009847	48 8d 0d d4 c7 6f 01    	lea rcx, [rip + 0x16fc7d4]
0x14200984e	48 89 08                	mov qword ptr [rax], rcx
0x142009851	48 89 c3                	mov rbx, rax
0x142009854	48 8d 05 65 c9 aa 03    	lea rax, [rip + 0x3aac965]
0x14200985b	48 83 c4 10             	add rsp, 0x10
0x14200985f	5d                      	pop rbp
0x142009860	c3                      	ret
0x142009861	e8 9a 05 00 00          	call 0x142009e00
0x142009866	48 83 c4 10             	add rsp, 0x10
0x14200986a	5d                      	pop rbp
0x14200986b	c3                      	ret
0x14200986c	e8 4f 04 00 00          	call 0x142009cc0
0x142009871	48 83 c4 10             	add rsp, 0x10
0x142009875	5d                      	pop rbp
0x142009876	c3                      	ret
0x142009877	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200987c	0f 1f 40 00             	nop dword ptr [rax]
0x142009880	e8 db 9b 07 fe          	call 0x140083460
0x142009885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200988a	e9 31 ff ff ff          	jmp 0x1420097c0
