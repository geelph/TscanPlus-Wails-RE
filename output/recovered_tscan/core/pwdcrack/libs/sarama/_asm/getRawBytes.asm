# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getRawBytes
# 0x141d13e00..0x141d13ee0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:404

0x141d13e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d13e04	0f 86 b3 00 00 00       	jbe 0x141d13ebd
0x141d13e0a	55                      	push rbp
0x141d13e0b	48 89 e5                	mov rbp, rsp
0x141d13e0e	48 83 ec 10             	sub rsp, 0x10
0x141d13e12	48 85 db                	test rbx, rbx
0x141d13e15	7c 6e                   	jl 0x141d13e85
0x141d13e17	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d13e1b	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d13e1f	4d 89 c2                	mov r10, r8
0x141d13e22	4d 29 c8                	sub r8, r9
0x141d13e25	4c 39 c3                	cmp rbx, r8
0x141d13e28	7f 3c                   	jg 0x141d13e66
0x141d13e2a	49 8d 0c 19             	lea rcx, [r9 + rbx]
0x141d13e2e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d13e32	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d13e36	48 39 ca                	cmp rdx, rcx
0x141d13e39	72 7c                   	jb 0x141d13eb7
0x141d13e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d13e40	49 39 c9                	cmp r9, rcx
0x141d13e43	77 6a                   	ja 0x141d13eaf
0x141d13e45	4c 8b 00                	mov r8, qword ptr [rax]
0x141d13e48	4c 29 ca                	sub rdx, r9
0x141d13e4b	48 89 d1                	mov rcx, rdx
0x141d13e4e	48 f7 da                	neg rdx
0x141d13e51	48 c1 fa 3f             	sar rdx, 0x3f
0x141d13e55	49 21 d1                	and r9, rdx
0x141d13e58	4b 8d 04 08             	lea rax, [r8 + r9]
0x141d13e5c	31 ff                   	xor edi, edi
0x141d13e5e	31 f6                   	xor esi, esi
0x141d13e60	48 83 c4 10             	add rsp, 0x10
0x141d13e64	5d                      	pop rbp
0x141d13e65	c3                      	ret
0x141d13e66	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x141d13e6a	48 8b 3d df 6c f7 00    	mov rdi, qword ptr [rip + 0xf76cdf]
0x141d13e71	48 8b 35 e0 6c f7 00    	mov rsi, qword ptr [rip + 0xf76ce0]
0x141d13e78	31 c0                   	xor eax, eax
0x141d13e7a	31 db                   	xor ebx, ebx
0x141d13e7c	48 89 d9                	mov rcx, rbx
0x141d13e7f	48 83 c4 10             	add rsp, 0x10
0x141d13e83	5d                      	pop rbp
0x141d13e84	c3                      	ret
0x141d13e85	48 8b 05 34 6d f7 00    	mov rax, qword ptr [rip + 0xf76d34]
0x141d13e8c	48 8b 1d 35 6d f7 00    	mov rbx, qword ptr [rip + 0xf76d35]
0x141d13e93	e8 88 60 36 fe          	call 0x140079f20
0x141d13e98	31 db                   	xor ebx, ebx
0x141d13e9a	48 89 d9                	mov rcx, rbx
0x141d13e9d	48 8d 3d dc 6f da 03    	lea rdi, [rip + 0x3da6fdc]
0x141d13ea4	48 89 c6                	mov rsi, rax
0x141d13ea7	31 c0                   	xor eax, eax
0x141d13ea9	48 83 c4 10             	add rsp, 0x10
0x141d13ead	5d                      	pop rbp
0x141d13eae	c3                      	ret
0x141d13eaf	4c 89 c8                	mov rax, r9
0x141d13eb2	e8 49 19 37 fe          	call 0x140085800
0x141d13eb7	e8 04 19 37 fe          	call 0x1400857c0
0x141d13ebc	90                      	nop
0x141d13ebd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d13ec2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d13ec7	e8 94 f5 36 fe          	call 0x140083460
0x141d13ecc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d13ed1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d13ed6	e9 25 ff ff ff          	jmp 0x141d13e00
