# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).peekInt8
# 0x141d13ee0..0x141d13f40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:425

0x141d13ee0	55                      	push rbp
0x141d13ee1	48 89 e5                	mov rbp, rsp
0x141d13ee4	48 83 ec 10             	sub rsp, 0x10
0x141d13ee8	48 8d 53 01             	lea rdx, [rbx + 1]
0x141d13eec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d13ef0	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d13ef4	48 89 cf                	mov rdi, rcx
0x141d13ef7	48 29 f7                	sub rdi, rsi
0x141d13efa	48 39 d7                	cmp rdi, rdx
0x141d13efd	7c 1a                   	jl 0x141d13f19
0x141d13eff	48 8d 14 33             	lea rdx, [rbx + rsi]
0x141d13f03	48 39 d1                	cmp rcx, rdx
0x141d13f06	76 2a                   	jbe 0x141d13f32
0x141d13f08	48 8b 30                	mov rsi, qword ptr [rax]
0x141d13f0b	0f b6 04 16             	movzx eax, byte ptr [rsi + rdx]
0x141d13f0f	31 db                   	xor ebx, ebx
0x141d13f11	31 c9                   	xor ecx, ecx
0x141d13f13	48 83 c4 10             	add rsp, 0x10
0x141d13f17	5d                      	pop rbp
0x141d13f18	c3                      	ret
0x141d13f19	48 8b 1d 30 6c f7 00    	mov rbx, qword ptr [rip + 0xf76c30]
0x141d13f20	48 8b 0d 31 6c f7 00    	mov rcx, qword ptr [rip + 0xf76c31]
0x141d13f27	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141d13f2c	48 83 c4 10             	add rsp, 0x10
0x141d13f30	5d                      	pop rbp
0x141d13f31	c3                      	ret
0x141d13f32	48 89 d0                	mov rax, rdx
0x141d13f35	e8 06 18 37 fe          	call 0x140085740
0x141d13f3a	90                      	nop
