# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt32
# 0x141d14260..0x141d142c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:30

0x141d14260	55                      	push rbp
0x141d14261	48 89 e5                	mov rbp, rsp
0x141d14264	48 83 ec 10             	sub rsp, 0x10
0x141d14268	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1426c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14270	48 39 d1                	cmp rcx, rdx
0x141d14273	72 37                   	jb 0x141d142ac
0x141d14275	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d14279	48 29 d1                	sub rcx, rdx
0x141d1427c	48 89 d7                	mov rdi, rdx
0x141d1427f	48 29 f2                	sub rdx, rsi
0x141d14282	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14286	48 21 d7                	and rdi, rdx
0x141d14289	48 83 f9 03             	cmp rcx, 3
0x141d1428d	76 13                   	jbe 0x141d142a2
0x141d1428f	48 8b 08                	mov rcx, qword ptr [rax]
0x141d14292	0f cb                   	bswap ebx
0x141d14294	89 1c 39                	mov dword ptr [rcx + rdi], ebx
0x141d14297	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d1429c	48 83 c4 10             	add rsp, 0x10
0x141d142a0	5d                      	pop rbp
0x141d142a1	c3                      	ret
0x141d142a2	b8 03 00 00 00          	mov eax, 3
0x141d142a7	e8 94 14 37 fe          	call 0x140085740
0x141d142ac	48 89 d0                	mov rax, rdx
0x141d142af	e8 4c 15 37 fe          	call 0x140085800
0x141d142b4	90                      	nop
