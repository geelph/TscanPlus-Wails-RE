# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getBytes
# 0x141d12de0..0x141d12f80 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:176

0x141d12de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12de4	0f 86 69 01 00 00       	jbe 0x141d12f53
0x141d12dea	55                      	push rbp
0x141d12deb	48 89 e5                	mov rbp, rsp
0x141d12dee	48 83 ec 10             	sub rsp, 0x10
0x141d12df2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d12df6	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141d12dfa	49 89 c9                	mov r9, rcx
0x141d12dfd	4d 29 c1                	sub r9, r8
0x141d12e00	49 83 f9 04             	cmp r9, 4
0x141d12e04	7d 1c                   	jge 0x141d12e22
0x141d12e06	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12e0a	4c 8b 05 3f 7d f7 00    	mov r8, qword ptr [rip + 0xf77d3f]
0x141d12e11	4c 8b 0d 40 7d f7 00    	mov r9, qword ptr [rip + 0xf77d40]
0x141d12e18	41 bb ff ff ff ff       	mov r11d, 0xffffffff
0x141d12e1e	66 90                   	nop
0x141d12e20	eb 32                   	jmp 0x141d12e54
0x141d12e22	4c 39 c1                	cmp rcx, r8
0x141d12e25	0f 82 1f 01 00 00       	jb 0x141d12f4a
0x141d12e2b	4d 8d 50 04             	lea r10, [r8 + 4]
0x141d12e2f	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x141d12e33	4d 89 c4                	mov r12, r8
0x141d12e36	4d 29 d8                	sub r8, r11
0x141d12e39	49 c1 f8 3f             	sar r8, 0x3f
0x141d12e3d	4d 21 e0                	and r8, r12
0x141d12e40	4c 8b 18                	mov r11, qword ptr [rax]
0x141d12e43	47 8b 1c 03             	mov r11d, dword ptr [r11 + r8]
0x141d12e47	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x141d12e4b	41 0f cb                	bswap r11d
0x141d12e4e	45 31 c0                	xor r8d, r8d
0x141d12e51	45 31 c9                	xor r9d, r9d
0x141d12e54	4d 85 c0                	test r8, r8
0x141d12e57	0f 85 c9 00 00 00       	jne 0x141d12f26
0x141d12e5d	0f 1f 00                	nop dword ptr [rax]
0x141d12e60	41 83 fb ff             	cmp r11d, -1
0x141d12e64	0f 84 aa 00 00 00       	je 0x141d12f14
0x141d12e6a	4d 63 c3                	movsxd r8, r11d
0x141d12e6d	4d 85 c0                	test r8, r8
0x141d12e70	7c 6a                   	jl 0x141d12edc
0x141d12e72	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141d12e76	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d12e7a	4d 89 cb                	mov r11, r9
0x141d12e7d	4d 29 d1                	sub r9, r10
0x141d12e80	4d 39 c8                	cmp r8, r9
0x141d12e83	7e 20                   	jle 0x141d12ea5
0x141d12e85	4c 89 58 18             	mov qword ptr [rax + 0x18], r11
0x141d12e89	48 8b 15 c0 7c f7 00    	mov rdx, qword ptr [rip + 0xf77cc0]
0x141d12e90	4c 8b 0d c1 7c f7 00    	mov r9, qword ptr [rip + 0xf77cc1]
0x141d12e97	45 31 e4                	xor r12d, r12d
0x141d12e9a	45 31 c0                	xor r8d, r8d
0x141d12e9d	45 31 d2                	xor r10d, r10d
0x141d12ea0	4c 89 c8                	mov rax, r9
0x141d12ea3	eb 5a                   	jmp 0x141d12eff
0x141d12ea5	4b 8d 0c 10             	lea rcx, [r8 + r10]
0x141d12ea9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12ead	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d12eb1	48 39 ca                	cmp rdx, rcx
0x141d12eb4	0f 82 8b 00 00 00       	jb 0x141d12f45
0x141d12eba	49 39 ca                	cmp r10, rcx
0x141d12ebd	77 7a                   	ja 0x141d12f39
0x141d12ebf	4c 8b 18                	mov r11, qword ptr [rax]
0x141d12ec2	4c 29 d2                	sub rdx, r10
0x141d12ec5	49 89 d4                	mov r12, rdx
0x141d12ec8	48 f7 da                	neg rdx
0x141d12ecb	48 c1 fa 3f             	sar rdx, 0x3f
0x141d12ecf	4c 21 d2                	and rdx, r10
0x141d12ed2	4d 8d 14 13             	lea r10, [r11 + rdx]
0x141d12ed6	31 d2                   	xor edx, edx
0x141d12ed8	31 c0                   	xor eax, eax
0x141d12eda	eb 23                   	jmp 0x141d12eff
0x141d12edc	48 8b 05 dd 7c f7 00    	mov rax, qword ptr [rip + 0xf77cdd]
0x141d12ee3	48 8b 1d de 7c f7 00    	mov rbx, qword ptr [rip + 0xf77cde]
0x141d12eea	e8 31 70 36 fe          	call 0x140079f20
0x141d12eef	45 31 e4                	xor r12d, r12d
0x141d12ef2	45 31 c0                	xor r8d, r8d
0x141d12ef5	48 8d 15 84 7f da 03    	lea rdx, [rip + 0x3da7f84]
0x141d12efc	45 31 d2                	xor r10d, r10d
0x141d12eff	4c 89 c3                	mov rbx, r8
0x141d12f02	4c 89 e1                	mov rcx, r12
0x141d12f05	48 89 d7                	mov rdi, rdx
0x141d12f08	48 89 c6                	mov rsi, rax
0x141d12f0b	4c 89 d0                	mov rax, r10
0x141d12f0e	48 83 c4 10             	add rsp, 0x10
0x141d12f12	5d                      	pop rbp
0x141d12f13	c3                      	ret
0x141d12f14	31 c0                   	xor eax, eax
0x141d12f16	31 db                   	xor ebx, ebx
0x141d12f18	48 89 d9                	mov rcx, rbx
0x141d12f1b	31 ff                   	xor edi, edi
0x141d12f1d	48 89 c6                	mov rsi, rax
0x141d12f20	48 83 c4 10             	add rsp, 0x10
0x141d12f24	5d                      	pop rbp
0x141d12f25	c3                      	ret
0x141d12f26	31 c0                   	xor eax, eax
0x141d12f28	31 db                   	xor ebx, ebx
0x141d12f2a	48 89 d9                	mov rcx, rbx
0x141d12f2d	4c 89 c7                	mov rdi, r8
0x141d12f30	4c 89 ce                	mov rsi, r9
0x141d12f33	48 83 c4 10             	add rsp, 0x10
0x141d12f37	5d                      	pop rbp
0x141d12f38	c3                      	ret
0x141d12f39	4c 89 d0                	mov rax, r10
0x141d12f3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d12f40	e8 bb 28 37 fe          	call 0x140085800
0x141d12f45	e8 76 28 37 fe          	call 0x1400857c0
0x141d12f4a	4c 89 c0                	mov rax, r8
0x141d12f4d	e8 ae 28 37 fe          	call 0x140085800
0x141d12f52	90                      	nop
0x141d12f53	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d12f58	e8 03 05 37 fe          	call 0x140083460
0x141d12f5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12f62	e9 79 fe ff ff          	jmp 0x141d12de0
