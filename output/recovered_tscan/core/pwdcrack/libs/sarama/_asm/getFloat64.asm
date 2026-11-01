# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getFloat64
# 0x141d129a0..0x141d12a20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:98

0x141d129a0	55                      	push rbp
0x141d129a1	48 89 e5                	mov rbp, rsp
0x141d129a4	48 83 ec 10             	sub rsp, 0x10
0x141d129a8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d129ac	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d129b0	48 89 ce                	mov rsi, rcx
0x141d129b3	48 29 d6                	sub rsi, rdx
0x141d129b6	48 83 fe 08             	cmp rsi, 8
0x141d129ba	7c 38                   	jl 0x141d129f4
0x141d129bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d129c0	48 39 d1                	cmp rcx, rdx
0x141d129c3	72 4f                   	jb 0x141d12a14
0x141d129c5	48 8b 08                	mov rcx, qword ptr [rax]
0x141d129c8	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d129cc	48 89 d7                	mov rdi, rdx
0x141d129cf	48 29 f2                	sub rdx, rsi
0x141d129d2	48 c1 fa 3f             	sar rdx, 0x3f
0x141d129d6	48 21 d7                	and rdi, rdx
0x141d129d9	48 8b 0c 39             	mov rcx, qword ptr [rcx + rdi]
0x141d129dd	48 0f c9                	bswap rcx
0x141d129e0	66 48 0f 6e c1          	movq xmm0, rcx
0x141d129e5	48 83 40 18 08          	add qword ptr [rax + 0x18], 8
0x141d129ea	31 c0                   	xor eax, eax
0x141d129ec	31 db                   	xor ebx, ebx
0x141d129ee	48 83 c4 10             	add rsp, 0x10
0x141d129f2	5d                      	pop rbp
0x141d129f3	c3                      	ret
0x141d129f4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d129f8	48 8b 05 51 81 f7 00    	mov rax, qword ptr [rip + 0xf78151]
0x141d129ff	48 8b 1d 52 81 f7 00    	mov rbx, qword ptr [rip + 0xf78152]
0x141d12a06	f2 0f 10 05 62 2f d9 03 	movsd xmm0, qword ptr [rip + 0x3d92f62]
0x141d12a0e	48 83 c4 10             	add rsp, 0x10
0x141d12a12	5d                      	pop rbp
0x141d12a13	c3                      	ret
0x141d12a14	48 89 d0                	mov rax, rdx
0x141d12a17	e8 e4 2d 37 fe          	call 0x140085800
0x141d12a1c	90                      	nop
