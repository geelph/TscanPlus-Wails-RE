# TscanGui/core/genpass.countUniqueLines.func1
# 0x140b1b780..0x140b1b7e0 (96 bytes)
# source TscanGui/core/genpass/GenEnum.go:82

0x140b1b780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1b784	76 45                   	jbe 0x140b1b7cb
0x140b1b786	55                      	push rbp
0x140b1b787	48 89 e5                	mov rbp, rsp
0x140b1b78a	48 83 ec 18             	sub rsp, 0x18
0x140b1b78e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b1b792	90                      	nop
0x140b1b793	48 85 c9                	test rcx, rcx
0x140b1b796	74 12                   	je 0x140b1b7aa
0x140b1b798	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140b1b79d	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1b7a0	e8 fb e1 5f ff          	call 0x1401199a0
0x140b1b7a5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140b1b7aa	48 8b 09                	mov rcx, qword ptr [rcx]
0x140b1b7ad	48 8b 81 20 02 00 00    	mov rax, qword ptr [rcx + 0x220]
0x140b1b7b4	48 8b 99 28 02 00 00    	mov rbx, qword ptr [rcx + 0x228]
0x140b1b7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1b7c0	e8 7b e4 5f ff          	call 0x140119c40
0x140b1b7c5	48 83 c4 18             	add rsp, 0x18
0x140b1b7c9	5d                      	pop rbp
0x140b1b7ca	c3                      	ret
0x140b1b7cb	e8 f0 7b 56 ff          	call 0x1400833c0
0x140b1b7d0	eb ae                   	jmp 0x140b1b780
