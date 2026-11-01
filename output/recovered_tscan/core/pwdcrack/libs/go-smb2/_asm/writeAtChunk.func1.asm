# TscanGui/core/pwdcrack/libs/go-smb2.(*File).writeAtChunk.func1
# 0x1420234e0..0x142023540 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1658

0x1420234e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420234e4	76 3b                   	jbe 0x142023521
0x1420234e6	55                      	push rbp
0x1420234e7	48 89 e5                	mov rbp, rsp
0x1420234ea	48 83 ec 10             	sub rsp, 0x10
0x1420234ee	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420234f2	48 83 3e 00             	cmp qword ptr [rsi], 0
0x1420234f6	74 22                   	je 0x14202351a
0x1420234f8	0f b7 4a 18             	movzx ecx, word ptr [rdx + 0x18]
0x1420234fc	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142023500	48 8b 12                	mov rdx, qword ptr [rdx]
0x142023503	48 8b 12                	mov rdx, qword ptr [rdx]
0x142023506	48 8b 12                	mov rdx, qword ptr [rdx]
0x142023509	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202350c	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x142023513	89 cb                   	mov ebx, ecx
0x142023515	e8 06 78 00 00          	call 0x14202ad20
0x14202351a	48 83 c4 10             	add rsp, 0x10
0x14202351e	5d                      	pop rbp
0x14202351f	90                      	nop
0x142023520	c3                      	ret
0x142023521	e8 9a fe 05 fe          	call 0x1400833c0
0x142023526	eb b8                   	jmp 0x1420234e0
