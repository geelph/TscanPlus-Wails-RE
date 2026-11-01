# TscanGui/core/pwdcrack/libs/sarama.(*varintLengthField).reserveLength
# 0x141d037a0..0x141d03820 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/length_field.go:83

0x141d037a0	55                      	push rbp
0x141d037a1	48 89 e5                	mov rbp, rsp
0x141d037a4	48 83 ec 10             	sub rsp, 0x10
0x141d037a8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d037ac	48 8d 1c 12             	lea rbx, [rdx + rdx]
0x141d037b0	48 89 de                	mov rsi, rbx
0x141d037b3	48 f7 d3                	not rbx
0x141d037b6	48 85 d2                	test rdx, rdx
0x141d037b9	48 0f 4c f3             	cmovl rsi, rbx
0x141d037bd	31 c0                   	xor eax, eax
0x141d037bf	90                      	nop
0x141d037c0	eb 07                   	jmp 0x141d037c9
0x141d037c2	48 c1 ee 07             	shr rsi, 7
0x141d037c6	48 ff c0                	inc rax
0x141d037c9	48 81 fe 80 00 00 00    	cmp rsi, 0x80
0x141d037d0	72 0e                   	jb 0x141d037e0
0x141d037d2	48 83 f8 0a             	cmp rax, 0xa
0x141d037d6	72 ea                   	jb 0x141d037c2
0x141d037d8	eb 1f                   	jmp 0x141d037f9
0x141d037da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d037e0	48 83 f8 0a             	cmp rax, 0xa
0x141d037e4	73 09                   	jae 0x141d037ef
0x141d037e6	48 ff c0                	inc rax
0x141d037e9	48 83 c4 10             	add rsp, 0x10
0x141d037ed	5d                      	pop rbp
0x141d037ee	c3                      	ret
0x141d037ef	b9 0a 00 00 00          	mov ecx, 0xa
0x141d037f4	e8 47 1f 38 fe          	call 0x140085740
0x141d037f9	b9 0a 00 00 00          	mov ecx, 0xa
0x141d037fe	66 90                   	nop
0x141d03800	e8 3b 1f 38 fe          	call 0x140085740
0x141d03805	90                      	nop
