# TscanGui/core/pwdcrack/libs/go-smb2.(*File).readAtChunk.func1
# 0x142021080..0x1420210e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1228

0x142021080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142021084	76 3b                   	jbe 0x1420210c1
0x142021086	55                      	push rbp
0x142021087	48 89 e5                	mov rbp, rsp
0x14202108a	48 83 ec 10             	sub rsp, 0x10
0x14202108e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142021092	48 83 3e 00             	cmp qword ptr [rsi], 0
0x142021096	74 22                   	je 0x1420210ba
0x142021098	0f b7 4a 18             	movzx ecx, word ptr [rdx + 0x18]
0x14202109c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420210a0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420210a3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420210a6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420210a9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420210ac	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x1420210b3	89 cb                   	mov ebx, ecx
0x1420210b5	e8 66 9c 00 00          	call 0x14202ad20
0x1420210ba	48 83 c4 10             	add rsp, 0x10
0x1420210be	5d                      	pop rbp
0x1420210bf	90                      	nop
0x1420210c0	c3                      	ret
0x1420210c1	e8 fa 22 06 fe          	call 0x1400833c0
0x1420210c6	eb b8                   	jmp 0x142021080
