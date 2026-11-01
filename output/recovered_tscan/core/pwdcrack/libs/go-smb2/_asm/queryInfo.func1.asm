# TscanGui/core/pwdcrack/libs/go-smb2.(*File).queryInfo.func1
# 0x142026020..0x142026080 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:2010

0x142026020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026024	76 3d                   	jbe 0x142026063
0x142026026	55                      	push rbp
0x142026027	48 89 e5                	mov rbp, rsp
0x14202602a	48 83 ec 10             	sub rsp, 0x10
0x14202602e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142026032	48 83 3e 00             	cmp qword ptr [rsi], 0
0x142026036	74 25                   	je 0x14202605d
0x142026038	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14202603c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142026040	48 8b 36                	mov rsi, qword ptr [rsi]
0x142026043	48 8b 36                	mov rsi, qword ptr [rsi]
0x142026046	48 8b 36                	mov rsi, qword ptr [rsi]
0x142026049	48 8b 36                	mov rsi, qword ptr [rsi]
0x14202604c	0f b7 0a                	movzx ecx, word ptr [rdx]
0x14202604f	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x142026056	89 cb                   	mov ebx, ecx
0x142026058	e8 c3 4c 00 00          	call 0x14202ad20
0x14202605d	48 83 c4 10             	add rsp, 0x10
0x142026061	5d                      	pop rbp
0x142026062	c3                      	ret
0x142026063	e8 58 d3 05 fe          	call 0x1400833c0
0x142026068	eb b6                   	jmp 0x142026020
