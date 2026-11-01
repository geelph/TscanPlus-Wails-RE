# TscanGui/core/pwdcrack/libs/sarama.(*varintLengthField).check
# 0x141d038c0..0x141d03960 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/length_field.go:93

0x141d038c0	55                      	push rbp
0x141d038c1	48 89 e5                	mov rbp, rsp
0x141d038c4	48 83 ec 10             	sub rsp, 0x10
0x141d038c8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d038cc	48 8d 34 12             	lea rsi, [rdx + rdx]
0x141d038d0	48 89 f7                	mov rdi, rsi
0x141d038d3	48 f7 d6                	not rsi
0x141d038d6	48 85 d2                	test rdx, rdx
0x141d038d9	48 0f 4c fe             	cmovl rdi, rsi
0x141d038dd	31 c9                   	xor ecx, ecx
0x141d038df	90                      	nop
0x141d038e0	eb 07                   	jmp 0x141d038e9
0x141d038e2	48 c1 ef 07             	shr rdi, 7
0x141d038e6	48 ff c1                	inc rcx
0x141d038e9	48 81 ff 80 00 00 00    	cmp rdi, 0x80
0x141d038f0	72 0e                   	jb 0x141d03900
0x141d038f2	48 83 f9 0a             	cmp rcx, 0xa
0x141d038f6	72 ea                   	jb 0x141d038e2
0x141d038f8	eb 4b                   	jmp 0x141d03945
0x141d038fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d03900	48 83 f9 0a             	cmp rcx, 0xa
0x141d03904	73 2e                   	jae 0x141d03934
0x141d03906	48 2b 18                	sub rbx, qword ptr [rax]
0x141d03909	48 29 cb                	sub rbx, rcx
0x141d0390c	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d03910	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x141d03914	74 14                   	je 0x141d0392a
0x141d03916	48 8d 05 63 75 db 03    	lea rax, [rip + 0x3db7563]
0x141d0391d	48 8d 1d 2c 9b da 03    	lea rbx, [rip + 0x3da9b2c]
0x141d03924	48 83 c4 10             	add rsp, 0x10
0x141d03928	5d                      	pop rbp
0x141d03929	c3                      	ret
0x141d0392a	31 c0                   	xor eax, eax
0x141d0392c	31 db                   	xor ebx, ebx
0x141d0392e	48 83 c4 10             	add rsp, 0x10
0x141d03932	5d                      	pop rbp
0x141d03933	c3                      	ret
0x141d03934	48 89 c8                	mov rax, rcx
0x141d03937	b9 0a 00 00 00          	mov ecx, 0xa
0x141d0393c	0f 1f 40 00             	nop dword ptr [rax]
0x141d03940	e8 fb 1d 38 fe          	call 0x140085740
0x141d03945	48 89 c8                	mov rax, rcx
0x141d03948	b9 0a 00 00 00          	mov ecx, 0xa
0x141d0394d	e8 ee 1d 38 fe          	call 0x140085740
0x141d03952	90                      	nop
