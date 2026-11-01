# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).createFileRec.func1
# 0x14201fd80..0x14201fde0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:942

0x14201fd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201fd84	76 3b                   	jbe 0x14201fdc1
0x14201fd86	55                      	push rbp
0x14201fd87	48 89 e5                	mov rbp, rsp
0x14201fd8a	48 83 ec 10             	sub rsp, 0x10
0x14201fd8e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14201fd92	48 83 3e 00             	cmp qword ptr [rsi], 0
0x14201fd96	74 22                   	je 0x14201fdba
0x14201fd98	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14201fd9c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14201fda0	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201fda3	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201fda6	48 8b 36                	mov rsi, qword ptr [rsi]
0x14201fda9	0f b7 0a                	movzx ecx, word ptr [rdx]
0x14201fdac	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x14201fdb3	89 cb                   	mov ebx, ecx
0x14201fdb5	e8 66 af 00 00          	call 0x14202ad20
0x14201fdba	48 83 c4 10             	add rsp, 0x10
0x14201fdbe	5d                      	pop rbp
0x14201fdbf	90                      	nop
0x14201fdc0	c3                      	ret
0x14201fdc1	e8 fa 35 06 fe          	call 0x1400833c0
0x14201fdc6	eb b8                   	jmp 0x14201fd80
