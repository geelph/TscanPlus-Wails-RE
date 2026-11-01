# TscanGui/core/pwdcrack/libs/go-smb2.(*File).Sync.func1
# 0x142022700..0x142022760 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1491

0x142022700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142022704	76 3d                   	jbe 0x142022743
0x142022706	55                      	push rbp
0x142022707	48 89 e5                	mov rbp, rsp
0x14202270a	48 83 ec 10             	sub rsp, 0x10
0x14202270e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142022712	48 83 3e 00             	cmp qword ptr [rsi], 0
0x142022716	74 25                   	je 0x14202273d
0x142022718	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14202271c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142022720	48 8b 36                	mov rsi, qword ptr [rsi]
0x142022723	48 8b 36                	mov rsi, qword ptr [rsi]
0x142022726	48 8b 36                	mov rsi, qword ptr [rsi]
0x142022729	48 8b 36                	mov rsi, qword ptr [rsi]
0x14202272c	0f b7 0a                	movzx ecx, word ptr [rdx]
0x14202272f	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x142022736	89 cb                   	mov ebx, ecx
0x142022738	e8 e3 85 00 00          	call 0x14202ad20
0x14202273d	48 83 c4 10             	add rsp, 0x10
0x142022741	5d                      	pop rbp
0x142022742	c3                      	ret
0x142022743	e8 78 0c 06 fe          	call 0x1400833c0
0x142022748	eb b6                   	jmp 0x142022700
