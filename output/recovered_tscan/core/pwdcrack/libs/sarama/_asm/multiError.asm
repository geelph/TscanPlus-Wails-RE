# TscanGui/core/pwdcrack/libs/sarama.multiError
# 0x141cf81c0..0x141cf8280 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/errors.go:134

0x141cf81c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cf81c4	76 75                   	jbe 0x141cf823b
0x141cf81c6	55                      	push rbp
0x141cf81c7	48 89 e5                	mov rbp, rsp
0x141cf81ca	48 83 ec 28             	sub rsp, 0x28
0x141cf81ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cf81d3	48 89 df                	mov rdi, rbx
0x141cf81d6	48 89 ce                	mov rsi, rcx
0x141cf81d9	31 db                   	xor ebx, ebx
0x141cf81db	48 89 c1                	mov rcx, rax
0x141cf81de	31 c0                   	xor eax, eax
0x141cf81e0	e8 1b 08 f3 ff          	call 0x141c28a00
0x141cf81e5	48 8b 15 54 d8 f8 00    	mov rdx, qword ptr [rip + 0xf8d854]
0x141cf81ec	48 85 d2                	test rdx, rdx
0x141cf81ef	74 1f                   	je 0x141cf8210
0x141cf81f1	84 00                   	test byte ptr [rax], al
0x141cf81f3	83 3d 16 41 58 06 00    	cmp dword ptr [rip + 0x6584116], 0
0x141cf81fa	74 10                   	je 0x141cf820c
0x141cf81fc	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141cf8200	e8 9b d1 38 fe          	call 0x1400853a0
0x141cf8205	49 89 13                	mov qword ptr [r11], rdx
0x141cf8208	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cf820c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cf8210	48 85 c0                	test rax, rax
0x141cf8213	74 19                   	je 0x141cf822e
0x141cf8215	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141cf821a	75 06                   	jne 0x141cf8222
0x141cf821c	31 c0                   	xor eax, eax
0x141cf821e	31 c9                   	xor ecx, ecx
0x141cf8220	eb 10                   	jmp 0x141cf8232
0x141cf8222	48 89 c1                	mov rcx, rax
0x141cf8225	48 8d 05 b4 01 dc 03    	lea rax, [rip + 0x3dc01b4]
0x141cf822c	eb 04                   	jmp 0x141cf8232
0x141cf822e	31 c0                   	xor eax, eax
0x141cf8230	31 c9                   	xor ecx, ecx
0x141cf8232	48 89 cb                	mov rbx, rcx
0x141cf8235	48 83 c4 28             	add rsp, 0x28
0x141cf8239	5d                      	pop rbp
0x141cf823a	c3                      	ret
0x141cf823b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cf8240	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cf8245	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cf824a	e8 11 b2 38 fe          	call 0x140083460
0x141cf824f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cf8254	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cf8259	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cf825e	66 90                   	nop
0x141cf8260	e9 5b ff ff ff          	jmp 0x141cf81c0
