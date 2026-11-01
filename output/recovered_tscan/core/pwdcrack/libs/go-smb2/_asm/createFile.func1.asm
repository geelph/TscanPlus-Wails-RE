# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).createFile.func1
# 0x14201f880..0x14201f8e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:913

0x14201f880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201f884	76 3b                   	jbe 0x14201f8c1
0x14201f886	55                      	push rbp
0x14201f887	48 89 e5                	mov rbp, rsp
0x14201f88a	48 83 ec 10             	sub rsp, 0x10
0x14201f88e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14201f892	48 83 3e 00             	cmp qword ptr [rsi], 0
0x14201f896	74 22                   	je 0x14201f8ba
0x14201f898	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14201f89c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14201f8a0	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201f8a3	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201f8a6	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201f8a9	0f b7 0a                	movzx ecx, word ptr [rdx]
0x14201f8ac	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x14201f8b3	89 cb                   	mov ebx, ecx
0x14201f8b5	e8 66 b4 00 00          	call 0x14202ad20
0x14201f8ba	48 83 c4 10             	add rsp, 0x10
0x14201f8be	5d                      	pop rbp
0x14201f8bf	90                      	nop
0x14201f8c0	c3                      	ret
0x14201f8c1	e8 fa 3a 06 fe          	call 0x1400833c0
0x14201f8c6	eb b8                   	jmp 0x14201f880
