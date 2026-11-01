# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getSubset
# 0x141d13ca0..0x141d13e00 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:396

0x141d13ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d13ca4	0f 86 21 01 00 00       	jbe 0x141d13dcb
0x141d13caa	55                      	push rbp
0x141d13cab	48 89 e5                	mov rbp, rsp
0x141d13cae	48 83 ec 28             	sub rsp, 0x28
0x141d13cb2	48 85 db                	test rbx, rbx
0x141d13cb5	7c 6e                   	jl 0x141d13d25
0x141d13cb7	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d13cbb	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141d13cbf	49 89 f1                	mov r9, rsi
0x141d13cc2	4c 29 c6                	sub rsi, r8
0x141d13cc5	48 39 f3                	cmp rbx, rsi
0x141d13cc8	7e 1f                   	jle 0x141d13ce9
0x141d13cca	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x141d13cce	48 8b 15 7b 6e f7 00    	mov rdx, qword ptr [rip + 0xf76e7b]
0x141d13cd5	48 8b 35 7c 6e f7 00    	mov rsi, qword ptr [rip + 0xf76e7c]
0x141d13cdc	45 31 c0                	xor r8d, r8d
0x141d13cdf	45 31 d2                	xor r10d, r10d
0x141d13ce2	31 db                   	xor ebx, ebx
0x141d13ce4	48 89 f0                	mov rax, rsi
0x141d13ce7	eb 5e                   	jmp 0x141d13d47
0x141d13ce9	49 8d 0c 18             	lea rcx, [r8 + rbx]
0x141d13ced	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d13cf1	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d13cf5	48 39 ca                	cmp rdx, rcx
0x141d13cf8	0f 82 c7 00 00 00       	jb 0x141d13dc5
0x141d13cfe	66 90                   	nop
0x141d13d00	49 39 c8                	cmp r8, rcx
0x141d13d03	0f 87 b4 00 00 00       	ja 0x141d13dbd
0x141d13d09	4c 8b 08                	mov r9, qword ptr [rax]
0x141d13d0c	4c 29 c2                	sub rdx, r8
0x141d13d0f	49 89 d2                	mov r10, rdx
0x141d13d12	48 f7 da                	neg rdx
0x141d13d15	48 c1 fa 3f             	sar rdx, 0x3f
0x141d13d19	49 21 d0                	and r8, rdx
0x141d13d1c	4d 01 c8                	add r8, r9
0x141d13d1f	31 d2                   	xor edx, edx
0x141d13d21	31 c0                   	xor eax, eax
0x141d13d23	eb 22                   	jmp 0x141d13d47
0x141d13d25	48 8b 05 94 6e f7 00    	mov rax, qword ptr [rip + 0xf76e94]
0x141d13d2c	48 8b 1d 95 6e f7 00    	mov rbx, qword ptr [rip + 0xf76e95]
0x141d13d33	e8 e8 61 36 fe          	call 0x140079f20
0x141d13d38	48 8d 15 41 71 da 03    	lea rdx, [rip + 0x3da7141]
0x141d13d3f	45 31 c0                	xor r8d, r8d
0x141d13d42	45 31 d2                	xor r10d, r10d
0x141d13d45	31 db                   	xor ebx, ebx
0x141d13d47	48 85 d2                	test rdx, rdx
0x141d13d4a	75 61                   	jne 0x141d13dad
0x141d13d4c	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x141d13d51	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d13d56	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141d13d5b	48 8d 05 9e e6 6b 01    	lea rax, [rip + 0x16be69e]
0x141d13d62	e8 f9 84 30 fe          	call 0x14001c260
0x141d13d67	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d13d6c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d13d70	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d13d75	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d13d79	83 3d 90 85 56 06 00    	cmp dword ptr [rip + 0x6568590], 0
0x141d13d80	75 07                   	jne 0x141d13d89
0x141d13d82	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d13d87	eb 0d                   	jmp 0x141d13d96
0x141d13d89	e8 f2 15 37 fe          	call 0x140085380
0x141d13d8e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d13d93	49 89 13                	mov qword ptr [r11], rdx
0x141d13d96	48 89 10                	mov qword ptr [rax], rdx
0x141d13d99	48 89 c3                	mov rbx, rax
0x141d13d9c	31 c9                   	xor ecx, ecx
0x141d13d9e	31 ff                   	xor edi, edi
0x141d13da0	48 8d 05 89 1a e0 03    	lea rax, [rip + 0x3e01a89]
0x141d13da7	48 83 c4 28             	add rsp, 0x28
0x141d13dab	5d                      	pop rbp
0x141d13dac	c3                      	ret
0x141d13dad	31 db                   	xor ebx, ebx
0x141d13daf	48 89 d1                	mov rcx, rdx
0x141d13db2	48 89 c7                	mov rdi, rax
0x141d13db5	31 c0                   	xor eax, eax
0x141d13db7	48 83 c4 28             	add rsp, 0x28
0x141d13dbb	5d                      	pop rbp
0x141d13dbc	c3                      	ret
0x141d13dbd	4c 89 c0                	mov rax, r8
0x141d13dc0	e8 3b 1a 37 fe          	call 0x140085800
0x141d13dc5	e8 f6 19 37 fe          	call 0x1400857c0
0x141d13dca	90                      	nop
0x141d13dcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d13dd0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d13dd5	e8 86 f6 36 fe          	call 0x140083460
0x141d13dda	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d13ddf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d13de4	e9 b7 fe ff ff          	jmp 0x141d13ca0
