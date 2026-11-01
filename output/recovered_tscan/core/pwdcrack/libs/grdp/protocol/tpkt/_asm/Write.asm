# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).Write
# 0x141f06a00..0x141f06ca0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:175

0x141f06a00	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141f06a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f06a09	0f 86 57 02 00 00       	jbe 0x141f06c66
0x141f06a0f	55                      	push rbp
0x141f06a10	48 89 e5                	mov rbp, rsp
0x141f06a13	48 83 c4 80             	add rsp, -0x80
0x141f06a17	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f06a1f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141f06a27	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141f06a2f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141f06a37	48 8d 05 62 45 44 01    	lea rax, [rip + 0x1444562]
0x141f06a3e	66 90                   	nop
0x141f06a40	e8 1b 58 11 fe          	call 0x14001c260
0x141f06a45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f06a4a	48 8d 1d 2f f8 ba 03    	lea rbx, [rip + 0x3baf82f]
0x141f06a51	48 89 c1                	mov rcx, rax
0x141f06a54	b8 03 00 00 00          	mov eax, 3
0x141f06a59	e8 02 29 ff ff          	call 0x141ef9360
0x141f06a5e	31 c0                   	xor eax, eax
0x141f06a60	48 8d 1d 19 f8 ba 03    	lea rbx, [rip + 0x3baf819]
0x141f06a67	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06a6c	e8 ef 28 ff ff          	call 0x141ef9360
0x141f06a71	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141f06a79	48 83 c0 04             	add rax, 4
0x141f06a7d	48 8d 1d fc f7 ba 03    	lea rbx, [rip + 0x3baf7fc]
0x141f06a84	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06a89	e8 52 29 ff ff          	call 0x141ef93e0
0x141f06a8e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141f06a93	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141f06a9b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141f06aa3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141f06aab	e8 b0 9d 19 fe          	call 0x1400a0860
0x141f06ab0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06ab5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f06ab9	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141f06abd	0f 1f 00                	nop dword ptr [rax]
0x141f06ac0	48 39 c2                	cmp rdx, rax
0x141f06ac3	0f 82 92 01 00 00       	jb 0x141f06c5b
0x141f06ac9	48 8b 31                	mov rsi, qword ptr [rcx]
0x141f06acc	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141f06ad0	48 29 c2                	sub rdx, rax
0x141f06ad3	49 89 c0                	mov r8, rax
0x141f06ad6	48 29 f8                	sub rax, rdi
0x141f06ad9	48 c1 f8 3f             	sar rax, 0x3f
0x141f06add	4c 21 c0                	and rax, r8
0x141f06ae0	48 8d 1c 12             	lea rbx, [rdx + rdx]
0x141f06ae4	48 01 c6                	add rsi, rax
0x141f06ae7	48 83 fb 20             	cmp rbx, 0x20
0x141f06aeb	77 15                   	ja 0x141f06b02
0x141f06aed	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141f06af3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f06af9	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141f06afe	66 90                   	nop
0x141f06b00	eb 37                   	jmp 0x141f06b39
0x141f06b02	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141f06b07	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141f06b0c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141f06b11	48 8d 05 08 98 11 01    	lea rax, [rip + 0x1119808]
0x141f06b18	48 89 d9                	mov rcx, rbx
0x141f06b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f06b20	e8 bb 7f 17 fe          	call 0x14007eae0
0x141f06b25	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06b2a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f06b2f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141f06b34	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141f06b39	31 ff                   	xor edi, edi
0x141f06b3b	45 31 c0                	xor r8d, r8d
0x141f06b3e	66 90                   	nop
0x141f06b40	eb 0c                   	jmp 0x141f06b4e
0x141f06b42	45 88 54 00 01          	mov byte ptr [r8 + rax + 1], r10b
0x141f06b47	48 ff c7                	inc rdi
0x141f06b4a	49 83 c0 02             	add r8, 2
0x141f06b4e	48 39 d7                	cmp rdi, rdx
0x141f06b51	7d 40                   	jge 0x141f06b93
0x141f06b53	44 0f b6 0c 37          	movzx r9d, byte ptr [rdi + rsi]
0x141f06b58	45 89 ca                	mov r10d, r9d
0x141f06b5b	41 c0 e9 04             	shr r9b, 4
0x141f06b5f	45 0f b6 c9             	movzx r9d, r9b
0x141f06b63	4c 8d 1d 12 45 7d 01    	lea r11, [rip + 0x17d4512]
0x141f06b6a	47 0f b6 0c 0b          	movzx r9d, byte ptr [r11 + r9]
0x141f06b6f	49 39 d8                	cmp r8, rbx
0x141f06b72	0f 83 d8 00 00 00       	jae 0x141f06c50
0x141f06b78	46 88 0c 00             	mov byte ptr [rax + r8], r9b
0x141f06b7c	4d 8d 48 01             	lea r9, [r8 + 1]
0x141f06b80	41 83 e2 0f             	and r10d, 0xf
0x141f06b84	47 0f b6 14 1a          	movzx r10d, byte ptr [r10 + r11]
0x141f06b89	49 39 d9                	cmp r9, rbx
0x141f06b8c	72 b4                   	jb 0x141f06b42
0x141f06b8e	e9 b2 00 00 00          	jmp 0x141f06c45
0x141f06b93	48 89 d9                	mov rcx, rbx
0x141f06b96	48 89 c3                	mov rbx, rax
0x141f06b99	31 c0                   	xor eax, eax
0x141f06b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f06ba0	e8 fb cb 15 fe          	call 0x1400637a0
0x141f06ba5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141f06bab	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f06bb1	48 8d 15 e8 96 11 01    	lea rdx, [rip + 0x11196e8]
0x141f06bb8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141f06bbd	48 8d 15 ac 75 ba 03    	lea rdx, [rip + 0x3ba75ac]
0x141f06bc4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141f06bc9	e8 52 33 17 fe          	call 0x140079f20
0x141f06bce	48 8d 15 cb 96 11 01    	lea rdx, [rip + 0x11196cb]
0x141f06bd5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f06bda	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f06bdf	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141f06be4	bb 02 00 00 00          	mov ebx, 2
0x141f06be9	48 89 d9                	mov rcx, rbx
0x141f06bec	e8 8f 30 ff ff          	call 0x141ef9c80
0x141f06bf1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141f06bf6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f06bfa	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141f06bfe	66 90                   	nop
0x141f06c00	48 39 c8                	cmp rax, rcx
0x141f06c03	77 3b                   	ja 0x141f06c40
0x141f06c05	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141f06c0d	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141f06c11	4c 8b 02                	mov r8, qword ptr [rdx]
0x141f06c14	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141f06c18	48 29 c7                	sub rdi, rax
0x141f06c1b	48 29 c1                	sub rcx, rax
0x141f06c1e	48 89 fa                	mov rdx, rdi
0x141f06c21	48 f7 da                	neg rdx
0x141f06c24	48 c1 fa 3f             	sar rdx, 0x3f
0x141f06c28	48 21 c2                	and rdx, rax
0x141f06c2b	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x141f06c2f	48 89 f0                	mov rax, rsi
0x141f06c32	e8 e9 29 ff ff          	call 0x141ef9620
0x141f06c37	48 83 ec 80             	sub rsp, -0x80
0x141f06c3b	5d                      	pop rbp
0x141f06c3c	c3                      	ret
0x141f06c3d	0f 1f 00                	nop dword ptr [rax]
0x141f06c40	e8 bb eb 17 fe          	call 0x140085800
0x141f06c45	4c 89 c8                	mov rax, r9
0x141f06c48	48 89 d9                	mov rcx, rbx
0x141f06c4b	e8 f0 ea 17 fe          	call 0x140085740
0x141f06c50	4c 89 c0                	mov rax, r8
0x141f06c53	48 89 d9                	mov rcx, rbx
0x141f06c56	e8 e5 ea 17 fe          	call 0x140085740
0x141f06c5b	48 89 d1                	mov rcx, rdx
0x141f06c5e	66 90                   	nop
0x141f06c60	e8 9b eb 17 fe          	call 0x140085800
0x141f06c65	90                      	nop
0x141f06c66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f06c6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f06c70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f06c75	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f06c7a	e8 e1 c7 17 fe          	call 0x140083460
0x141f06c7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f06c84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f06c89	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f06c8e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f06c93	e9 68 fd ff ff          	jmp 0x141f06a00
