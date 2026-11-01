# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putArrayLength
# 0x141d144e0..0x141d14540 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:53

0x141d144e0	55                      	push rbp
0x141d144e1	48 89 e5                	mov rbp, rsp
0x141d144e4	48 83 ec 10             	sub rsp, 0x10
0x141d144e8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d144ec	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d144f0	90                      	nop
0x141d144f1	48 39 d1                	cmp rcx, rdx
0x141d144f4	72 3b                   	jb 0x141d14531
0x141d144f6	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d144fa	48 29 d1                	sub rcx, rdx
0x141d144fd	48 89 d7                	mov rdi, rdx
0x141d14500	48 29 f2                	sub rdx, rsi
0x141d14503	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14507	48 21 d7                	and rdi, rdx
0x141d1450a	48 83 f9 03             	cmp rcx, 3
0x141d1450e	76 17                   	jbe 0x141d14527
0x141d14510	48 8b 08                	mov rcx, qword ptr [rax]
0x141d14513	0f cb                   	bswap ebx
0x141d14515	89 1c 39                	mov dword ptr [rcx + rdi], ebx
0x141d14518	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d1451d	31 c0                   	xor eax, eax
0x141d1451f	31 db                   	xor ebx, ebx
0x141d14521	48 83 c4 10             	add rsp, 0x10
0x141d14525	5d                      	pop rbp
0x141d14526	c3                      	ret
0x141d14527	b8 03 00 00 00          	mov eax, 3
0x141d1452c	e8 0f 12 37 fe          	call 0x140085740
0x141d14531	48 89 d0                	mov rax, rdx
0x141d14534	e8 c7 12 37 fe          	call 0x140085800
0x141d14539	90                      	nop
