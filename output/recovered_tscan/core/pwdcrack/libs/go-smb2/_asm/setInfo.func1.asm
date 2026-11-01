# TscanGui/core/pwdcrack/libs/go-smb2.(*File).setInfo.func1
# 0x142026400..0x142026460 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:2042

0x142026400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026404	76 3d                   	jbe 0x142026443
0x142026406	55                      	push rbp
0x142026407	48 89 e5                	mov rbp, rsp
0x14202640a	48 83 ec 10             	sub rsp, 0x10
0x14202640e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142026412	48 83 3e 00             	cmp qword ptr [rsi], 0
0x142026416	74 25                   	je 0x14202643d
0x142026418	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14202641c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142026420	48 8b 36                	mov rsi, qword ptr [rsi]
0x142026423	48 8b 36                	mov rsi, qword ptr [rsi]
0x142026426	48 8b 36                	mov rsi, qword ptr [rsi]
0x142026429	48 8b 36                	mov rsi, qword ptr [rsi]
0x14202642c	0f b7 0a                	movzx ecx, word ptr [rdx]
0x14202642f	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x142026436	89 cb                   	mov ebx, ecx
0x142026438	e8 e3 48 00 00          	call 0x14202ad20
0x14202643d	48 83 c4 10             	add rsp, 0x10
0x142026441	5d                      	pop rbp
0x142026442	c3                      	ret
0x142026443	e8 78 cf 05 fe          	call 0x1400833c0
0x142026448	eb b6                   	jmp 0x142026400
