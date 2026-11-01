# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt64
# 0x141d142c0..0x141d14320 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:35

0x141d142c0	55                      	push rbp
0x141d142c1	48 89 e5                	mov rbp, rsp
0x141d142c4	48 83 ec 10             	sub rsp, 0x10
0x141d142c8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d142cc	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d142d0	48 39 d1                	cmp rcx, rdx
0x141d142d3	72 39                   	jb 0x141d1430e
0x141d142d5	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d142d9	48 29 d1                	sub rcx, rdx
0x141d142dc	48 89 d7                	mov rdi, rdx
0x141d142df	48 29 f2                	sub rdx, rsi
0x141d142e2	48 c1 fa 3f             	sar rdx, 0x3f
0x141d142e6	48 21 d7                	and rdi, rdx
0x141d142e9	48 83 f9 07             	cmp rcx, 7
0x141d142ed	76 15                   	jbe 0x141d14304
0x141d142ef	48 8b 08                	mov rcx, qword ptr [rax]
0x141d142f2	48 0f cb                	bswap rbx
0x141d142f5	48 89 1c 39             	mov qword ptr [rcx + rdi], rbx
0x141d142f9	48 83 40 18 08          	add qword ptr [rax + 0x18], 8
0x141d142fe	48 83 c4 10             	add rsp, 0x10
0x141d14302	5d                      	pop rbp
0x141d14303	c3                      	ret
0x141d14304	b8 07 00 00 00          	mov eax, 7
0x141d14309	e8 32 14 37 fe          	call 0x140085740
0x141d1430e	48 89 d0                	mov rax, rdx
0x141d14311	e8 ea 14 37 fe          	call 0x140085800
0x141d14316	90                      	nop
