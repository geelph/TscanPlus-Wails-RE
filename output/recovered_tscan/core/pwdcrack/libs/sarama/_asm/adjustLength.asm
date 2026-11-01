# TscanGui/core/pwdcrack/libs/sarama.(*varintLengthField).adjustLength
# 0x141d036c0..0x141d037a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/length_field.go:76

0x141d036c0	55                      	push rbp
0x141d036c1	48 89 e5                	mov rbp, rsp
0x141d036c4	48 83 ec 10             	sub rsp, 0x10
0x141d036c8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d036cc	48 8d 34 12             	lea rsi, [rdx + rdx]
0x141d036d0	48 89 f7                	mov rdi, rsi
0x141d036d3	48 f7 d6                	not rsi
0x141d036d6	90                      	nop
0x141d036d7	48 85 d2                	test rdx, rdx
0x141d036da	48 0f 4c fe             	cmovl rdi, rsi
0x141d036de	31 c9                   	xor ecx, ecx
0x141d036e0	eb 07                   	jmp 0x141d036e9
0x141d036e2	48 c1 ef 07             	shr rdi, 7
0x141d036e6	48 ff c1                	inc rcx
0x141d036e9	48 81 ff 80 00 00 00    	cmp rdi, 0x80
0x141d036f0	72 0e                   	jb 0x141d03700
0x141d036f2	48 83 f9 0a             	cmp rcx, 0xa
0x141d036f6	72 ea                   	jb 0x141d036e2
0x141d036f8	e9 7f 00 00 00          	jmp 0x141d0377c
0x141d036fd	0f 1f 00                	nop dword ptr [rax]
0x141d03700	48 83 f9 0a             	cmp rcx, 0xa
0x141d03704	73 69                   	jae 0x141d0376f
0x141d03706	48 2b 18                	sub rbx, qword ptr [rax]
0x141d03709	48 29 cb                	sub rbx, rcx
0x141d0370c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141d03710	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d03714	48 8d 1c 1b             	lea rbx, [rbx + rbx]
0x141d03718	48 8d 5b fe             	lea rbx, [rbx - 2]
0x141d0371c	48 89 de                	mov rsi, rbx
0x141d0371f	48 f7 d3                	not rbx
0x141d03722	90                      	nop
0x141d03723	48 85 d2                	test rdx, rdx
0x141d03726	48 0f 4c f3             	cmovl rsi, rbx
0x141d0372a	31 c0                   	xor eax, eax
0x141d0372c	eb 07                   	jmp 0x141d03735
0x141d0372e	48 c1 ee 07             	shr rsi, 7
0x141d03732	48 ff c0                	inc rax
0x141d03735	48 81 fe 80 00 00 00    	cmp rsi, 0x80
0x141d0373c	72 0a                   	jb 0x141d03748
0x141d0373e	66 90                   	nop
0x141d03740	48 83 f8 0a             	cmp rax, 0xa
0x141d03744	72 e8                   	jb 0x141d0372e
0x141d03746	eb 1d                   	jmp 0x141d03765
0x141d03748	48 83 f8 0a             	cmp rax, 0xa
0x141d0374c	73 09                   	jae 0x141d03757
0x141d0374e	48 29 c8                	sub rax, rcx
0x141d03751	48 83 c4 10             	add rsp, 0x10
0x141d03755	5d                      	pop rbp
0x141d03756	c3                      	ret
0x141d03757	b9 0a 00 00 00          	mov ecx, 0xa
0x141d0375c	0f 1f 40 00             	nop dword ptr [rax]
0x141d03760	e8 db 1f 38 fe          	call 0x140085740
0x141d03765	b9 0a 00 00 00          	mov ecx, 0xa
0x141d0376a	e8 d1 1f 38 fe          	call 0x140085740
0x141d0376f	48 89 c8                	mov rax, rcx
0x141d03772	b9 0a 00 00 00          	mov ecx, 0xa
0x141d03777	e8 c4 1f 38 fe          	call 0x140085740
0x141d0377c	48 89 c8                	mov rax, rcx
0x141d0377f	b9 0a 00 00 00          	mov ecx, 0xa
0x141d03784	e8 b7 1f 38 fe          	call 0x140085740
0x141d03789	90                      	nop
