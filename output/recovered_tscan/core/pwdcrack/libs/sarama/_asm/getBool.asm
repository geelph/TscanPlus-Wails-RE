# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getBool
# 0x141d12ba0..0x141d12c80 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:137

0x141d12ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12ba4	0f 86 ac 00 00 00       	jbe 0x141d12c56
0x141d12baa	55                      	push rbp
0x141d12bab	48 89 e5                	mov rbp, rsp
0x141d12bae	48 83 ec 10             	sub rsp, 0x10
0x141d12bb2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d12bb6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d12bba	48 89 ce                	mov rsi, rcx
0x141d12bbd	48 29 d6                	sub rsi, rdx
0x141d12bc0	48 85 f6                	test rsi, rsi
0x141d12bc3	7f 1b                   	jg 0x141d12be0
0x141d12bc5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12bc9	48 8b 15 80 7f f7 00    	mov rdx, qword ptr [rip + 0xf77f80]
0x141d12bd0	48 8b 35 81 7f f7 00    	mov rsi, qword ptr [rip + 0xf77f81]
0x141d12bd7	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x141d12bdd	eb 1a                   	jmp 0x141d12bf9
0x141d12bdf	90                      	nop
0x141d12be0	48 39 d1                	cmp rcx, rdx
0x141d12be3	76 68                   	jbe 0x141d12c4d
0x141d12be5	48 8d 7a 01             	lea rdi, [rdx + 1]
0x141d12be9	4c 8b 00                	mov r8, qword ptr [rax]
0x141d12bec	45 0f b6 04 10          	movzx r8d, byte ptr [r8 + rdx]
0x141d12bf1	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141d12bf5	31 d2                   	xor edx, edx
0x141d12bf7	31 f6                   	xor esi, esi
0x141d12bf9	48 85 d2                	test rdx, rdx
0x141d12bfc	75 07                   	jne 0x141d12c05
0x141d12bfe	66 90                   	nop
0x141d12c00	45 84 c0                	test r8b, r8b
0x141d12c03	75 0e                   	jne 0x141d12c13
0x141d12c05	31 c0                   	xor eax, eax
0x141d12c07	48 89 d3                	mov rbx, rdx
0x141d12c0a	48 89 f1                	mov rcx, rsi
0x141d12c0d	48 83 c4 10             	add rsp, 0x10
0x141d12c11	5d                      	pop rbp
0x141d12c12	c3                      	ret
0x141d12c13	41 80 f8 01             	cmp r8b, 1
0x141d12c17	74 25                   	je 0x141d12c3e
0x141d12c19	48 8b 05 e0 7f f7 00    	mov rax, qword ptr [rip + 0xf77fe0]
0x141d12c20	48 8b 1d e1 7f f7 00    	mov rbx, qword ptr [rip + 0xf77fe1]
0x141d12c27	e8 f4 72 36 fe          	call 0x140079f20
0x141d12c2c	48 8d 1d 4d 82 da 03    	lea rbx, [rip + 0x3da824d]
0x141d12c33	48 89 c1                	mov rcx, rax
0x141d12c36	31 c0                   	xor eax, eax
0x141d12c38	48 83 c4 10             	add rsp, 0x10
0x141d12c3c	5d                      	pop rbp
0x141d12c3d	c3                      	ret
0x141d12c3e	b8 01 00 00 00          	mov eax, 1
0x141d12c43	31 db                   	xor ebx, ebx
0x141d12c45	31 c9                   	xor ecx, ecx
0x141d12c47	48 83 c4 10             	add rsp, 0x10
0x141d12c4b	5d                      	pop rbp
0x141d12c4c	c3                      	ret
0x141d12c4d	48 89 d0                	mov rax, rdx
0x141d12c50	e8 eb 2a 37 fe          	call 0x140085740
0x141d12c55	90                      	nop
0x141d12c56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d12c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d12c60	e8 fb 07 37 fe          	call 0x140083460
0x141d12c65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12c6a	e9 31 ff ff ff          	jmp 0x141d12ba0
