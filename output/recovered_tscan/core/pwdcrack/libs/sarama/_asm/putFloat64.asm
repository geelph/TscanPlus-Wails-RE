# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putFloat64
# 0x141d14480..0x141d144e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:48

0x141d14480	55                      	push rbp
0x141d14481	48 89 e5                	mov rbp, rsp
0x141d14484	48 83 ec 10             	sub rsp, 0x10
0x141d14488	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1448c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14490	48 39 d1                	cmp rcx, rdx
0x141d14493	72 3e                   	jb 0x141d144d3
0x141d14495	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141d14499	48 29 d1                	sub rcx, rdx
0x141d1449c	48 89 d6                	mov rsi, rdx
0x141d1449f	48 29 da                	sub rdx, rbx
0x141d144a2	48 c1 fa 3f             	sar rdx, 0x3f
0x141d144a6	48 21 d6                	and rsi, rdx
0x141d144a9	48 83 f9 07             	cmp rcx, 7
0x141d144ad	76 1a                   	jbe 0x141d144c9
0x141d144af	48 8b 08                	mov rcx, qword ptr [rax]
0x141d144b2	66 48 0f 7e c2          	movq rdx, xmm0
0x141d144b7	48 0f ca                	bswap rdx
0x141d144ba	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x141d144be	48 83 40 18 08          	add qword ptr [rax + 0x18], 8
0x141d144c3	48 83 c4 10             	add rsp, 0x10
0x141d144c7	5d                      	pop rbp
0x141d144c8	c3                      	ret
0x141d144c9	b8 07 00 00 00          	mov eax, 7
0x141d144ce	e8 6d 12 37 fe          	call 0x140085740
0x141d144d3	48 89 d0                	mov rax, rdx
0x141d144d6	e8 25 13 37 fe          	call 0x140085800
0x141d144db	90                      	nop
