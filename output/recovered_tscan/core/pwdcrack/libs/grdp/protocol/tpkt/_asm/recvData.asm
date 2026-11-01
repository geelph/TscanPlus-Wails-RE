# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvData
# 0x141f07a00..0x141f07d00 (768 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:246

0x141f07a00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141f07a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f07a09	0f 86 a9 02 00 00       	jbe 0x141f07cb8
0x141f07a0f	55                      	push rbp
0x141f07a10	48 89 e5                	mov rbp, rsp
0x141f07a13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141f07a1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f07a22	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141f07a2a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141f07a32	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141f07a3a	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141f07a42	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141f07a4a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f07a4e	48 83 fa 20             	cmp rdx, 0x20
0x141f07a52	77 13                   	ja 0x141f07a67
0x141f07a54	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141f07a5a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141f07a60	4c 8d 4c 24 38          	lea r9, [rsp + 0x38]
0x141f07a65	eb 4f                   	jmp 0x141f07ab6
0x141f07a67	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f07a6c	48 8d 05 ad 88 11 01    	lea rax, [rip + 0x11188ad]
0x141f07a73	48 89 d3                	mov rbx, rdx
0x141f07a76	48 89 d9                	mov rcx, rbx
0x141f07a79	e8 62 70 17 fe          	call 0x14007eae0
0x141f07a7e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141f07a86	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f07a8b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141f07a93	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141f07a9b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141f07aa3	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141f07aab	49 89 c1                	mov r9, rax
0x141f07aae	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141f07ab6	45 31 d2                	xor r10d, r10d
0x141f07ab9	45 31 db                	xor r11d, r11d
0x141f07abc	eb 0c                   	jmp 0x141f07aca
0x141f07abe	47 88 6c 0b 01          	mov byte ptr [r11 + r9 + 1], r13b
0x141f07ac3	49 ff c2                	inc r10
0x141f07ac6	49 83 c3 02             	add r11, 2
0x141f07aca	4c 39 d1                	cmp rcx, r10
0x141f07acd	7e 41                   	jle 0x141f07b10
0x141f07acf	46 0f b6 24 13          	movzx r12d, byte ptr [rbx + r10]
0x141f07ad4	45 89 e5                	mov r13d, r12d
0x141f07ad7	41 c0 ec 04             	shr r12b, 4
0x141f07adb	45 0f b6 e4             	movzx r12d, r12b
0x141f07adf	4c 8d 3d 96 35 7d 01    	lea r15, [rip + 0x17d3596]
0x141f07ae6	47 0f b6 24 27          	movzx r12d, byte ptr [r15 + r12]
0x141f07aeb	49 39 d3                	cmp r11, rdx
0x141f07aee	0f 83 b8 01 00 00       	jae 0x141f07cac
0x141f07af4	47 88 24 19             	mov byte ptr [r9 + r11], r12b
0x141f07af8	4d 8d 63 01             	lea r12, [r11 + 1]
0x141f07afc	41 83 e5 0f             	and r13d, 0xf
0x141f07b00	47 0f b6 6c 3d 00       	movzx r13d, byte ptr [r13 + r15]
0x141f07b06	49 39 d4                	cmp r12, rdx
0x141f07b09	72 b3                   	jb 0x141f07abe
0x141f07b0b	e9 91 01 00 00          	jmp 0x141f07ca1
0x141f07b10	31 c0                   	xor eax, eax
0x141f07b12	4c 89 cb                	mov rbx, r9
0x141f07b15	48 89 d1                	mov rcx, rdx
0x141f07b18	e8 83 bc 15 fe          	call 0x1400637a0
0x141f07b1d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141f07b23	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f07b29	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f07b32	48 8d 15 67 87 11 01    	lea rdx, [rip + 0x1118767]
0x141f07b39	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141f07b3e	48 8d 15 8b 66 ba 03    	lea rdx, [rip + 0x3ba668b]
0x141f07b45	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141f07b4a	e8 d1 23 17 fe          	call 0x140079f20
0x141f07b4f	48 8d 15 4a 87 11 01    	lea rdx, [rip + 0x111874a]
0x141f07b56	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f07b5b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f07b60	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141f07b68	48 85 f6                	test rsi, rsi
0x141f07b6b	74 06                   	je 0x141f07b73
0x141f07b6d	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141f07b71	eb 03                   	jmp 0x141f07b76
0x141f07b73	48 89 f7                	mov rdi, rsi
0x141f07b76	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141f07b7e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f07b86	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f07b8e	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141f07b93	bb 03 00 00 00          	mov ebx, 3
0x141f07b98	48 89 d9                	mov rcx, rbx
0x141f07b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f07ba0	e8 db 20 ff ff          	call 0x141ef9c80
0x141f07ba5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141f07bad	48 85 d2                	test rdx, rdx
0x141f07bb0	0f 85 e1 00 00 00       	jne 0x141f07c97
0x141f07bb6	48 8d 05 e3 39 15 01    	lea rax, [rip + 0x11539e3]
0x141f07bbd	0f 1f 00                	nop dword ptr [rax]
0x141f07bc0	e8 9b 46 11 fe          	call 0x14001c260
0x141f07bc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f07bca	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141f07bd2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141f07bda	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141f07be2	e8 d9 23 17 fe          	call 0x140079fc0
0x141f07be7	48 8d 0d 92 f4 0c 01    	lea rcx, [rip + 0x10cf492]
0x141f07bee	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141f07bf3	48 89 0f                	mov qword ptr [rdi], rcx
0x141f07bf6	83 3d 13 47 37 06 00    	cmp dword ptr [rip + 0x6374713], 0
0x141f07bfd	74 10                   	je 0x141f07c0f
0x141f07bff	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141f07c03	e8 98 d7 17 fe          	call 0x1400853a0
0x141f07c08	49 89 03                	mov qword ptr [r11], rax
0x141f07c0b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f07c0f	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141f07c13	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141f07c1b	84 00                   	test byte ptr [rax], al
0x141f07c1d	48 8d 1d 7c 86 11 01    	lea rbx, [rip + 0x111867c]
0x141f07c24	48 8d 0d b5 65 ba 03    	lea rcx, [rip + 0x3ba65b5]
0x141f07c2b	be 01 00 00 00          	mov esi, 1
0x141f07c30	49 89 f0                	mov r8, rsi
0x141f07c33	e8 a8 00 ff ff          	call 0x141ef7ce0
0x141f07c38	48 8d 05 c1 b0 36 01    	lea rax, [rip + 0x136b0c1]
0x141f07c3f	90                      	nop
0x141f07c40	e8 1b 46 11 fe          	call 0x14001c260
0x141f07c45	48 8d 15 74 0b 00 00    	lea rdx, [rip + 0xb74]
0x141f07c4c	48 89 10                	mov qword ptr [rax], rdx
0x141f07c4f	83 3d ba 46 37 06 00    	cmp dword ptr [rip + 0x63746ba], 0
0x141f07c56	75 0a                   	jne 0x141f07c62
0x141f07c58	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141f07c60	eb 10                   	jmp 0x141f07c72
0x141f07c62	e8 19 d7 17 fe          	call 0x140085380
0x141f07c67	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141f07c6f	49 89 13                	mov qword ptr [r11], rdx
0x141f07c72	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f07c76	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f07c7a	48 8d 1d ff 34 bb 03    	lea rbx, [rip + 0x3bb34ff]
0x141f07c81	48 89 c7                	mov rdi, rax
0x141f07c84	b8 02 00 00 00          	mov eax, 2
0x141f07c89	e8 12 12 ff ff          	call 0x141ef8ea0
0x141f07c8e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141f07c95	5d                      	pop rbp
0x141f07c96	c3                      	ret
0x141f07c97	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141f07c9e	5d                      	pop rbp
0x141f07c9f	90                      	nop
0x141f07ca0	c3                      	ret
0x141f07ca1	4c 89 e0                	mov rax, r12
0x141f07ca4	48 89 d1                	mov rcx, rdx
0x141f07ca7	e8 94 da 17 fe          	call 0x140085740
0x141f07cac	4c 89 d8                	mov rax, r11
0x141f07caf	48 89 d1                	mov rcx, rdx
0x141f07cb2	e8 89 da 17 fe          	call 0x140085740
0x141f07cb7	90                      	nop
0x141f07cb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f07cbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f07cc2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f07cc7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f07ccc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f07cd1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f07cd6	e8 85 b7 17 fe          	call 0x140083460
0x141f07cdb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f07ce0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f07ce5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f07cea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f07cef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f07cf4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f07cf9	e9 02 fd ff ff          	jmp 0x141f07a00
