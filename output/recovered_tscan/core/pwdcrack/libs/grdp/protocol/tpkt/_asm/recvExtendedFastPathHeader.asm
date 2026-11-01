# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvExtendedFastPathHeader
# 0x141f07d00..0x141f081a0 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:255

0x141f07d00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141f07d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f07d09	0f 86 38 04 00 00       	jbe 0x141f08147
0x141f07d0f	55                      	push rbp
0x141f07d10	48 89 e5                	mov rbp, rsp
0x141f07d13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141f07d1a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f07d22	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141f07d2a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141f07d32	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141f07d3a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141f07d42	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141f07d4a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f07d4e	48 83 fa 20             	cmp rdx, 0x20
0x141f07d52	77 13                   	ja 0x141f07d67
0x141f07d54	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141f07d5a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141f07d60	4c 8d 4c 24 48          	lea r9, [rsp + 0x48]
0x141f07d65	eb 4f                   	jmp 0x141f07db6
0x141f07d67	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f07d6c	48 8d 05 ad 85 11 01    	lea rax, [rip + 0x11185ad]
0x141f07d73	48 89 d3                	mov rbx, rdx
0x141f07d76	48 89 d9                	mov rcx, rbx
0x141f07d79	e8 62 6d 17 fe          	call 0x14007eae0
0x141f07d7e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141f07d86	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f07d8b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141f07d93	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141f07d9b	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141f07da3	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141f07dab	49 89 c1                	mov r9, rax
0x141f07dae	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141f07db6	45 31 d2                	xor r10d, r10d
0x141f07db9	45 31 db                	xor r11d, r11d
0x141f07dbc	eb 0c                   	jmp 0x141f07dca
0x141f07dbe	47 88 6c 0b 01          	mov byte ptr [r11 + r9 + 1], r13b
0x141f07dc3	49 ff c2                	inc r10
0x141f07dc6	49 83 c3 02             	add r11, 2
0x141f07dca	4c 39 d1                	cmp rcx, r10
0x141f07dcd	7e 41                   	jle 0x141f07e10
0x141f07dcf	46 0f b6 24 13          	movzx r12d, byte ptr [rbx + r10]
0x141f07dd4	45 89 e5                	mov r13d, r12d
0x141f07dd7	41 c0 ec 04             	shr r12b, 4
0x141f07ddb	45 0f b6 e4             	movzx r12d, r12b
0x141f07ddf	4c 8d 3d 96 32 7d 01    	lea r15, [rip + 0x17d3296]
0x141f07de6	47 0f b6 24 27          	movzx r12d, byte ptr [r15 + r12]
0x141f07deb	49 39 d3                	cmp r11, rdx
0x141f07dee	0f 83 47 03 00 00       	jae 0x141f0813b
0x141f07df4	47 88 24 19             	mov byte ptr [r9 + r11], r12b
0x141f07df8	4d 8d 63 01             	lea r12, [r11 + 1]
0x141f07dfc	41 83 e5 0f             	and r13d, 0xf
0x141f07e00	47 0f b6 6c 3d 00       	movzx r13d, byte ptr [r13 + r15]
0x141f07e06	49 39 d4                	cmp r12, rdx
0x141f07e09	72 b3                   	jb 0x141f07dbe
0x141f07e0b	e9 20 03 00 00          	jmp 0x141f08130
0x141f07e10	31 c0                   	xor eax, eax
0x141f07e12	4c 89 cb                	mov rbx, r9
0x141f07e15	48 89 d1                	mov rcx, rdx
0x141f07e18	e8 83 b9 15 fe          	call 0x1400637a0
0x141f07e1d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f07e26	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f07e2f	48 8d 15 6a 84 11 01    	lea rdx, [rip + 0x111846a]
0x141f07e36	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141f07e3e	48 8d 15 ab 63 ba 03    	lea rdx, [rip + 0x3ba63ab]
0x141f07e45	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f07e4d	e8 ce 20 17 fe          	call 0x140079f20
0x141f07e52	48 8d 15 47 84 11 01    	lea rdx, [rip + 0x1118447]
0x141f07e59	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f07e61	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141f07e69	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141f07e71	bb 02 00 00 00          	mov ebx, 2
0x141f07e76	48 89 d9                	mov rcx, rbx
0x141f07e79	e8 02 1e ff ff          	call 0x141ef9c80
0x141f07e7e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f07e86	48 85 d2                	test rdx, rdx
0x141f07e89	74 71                   	je 0x141f07efc
0x141f07e8b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f07e94	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f07e9d	48 8d 35 fc 83 11 01    	lea rsi, [rip + 0x11183fc]
0x141f07ea4	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141f07eac	48 8d 35 4d 63 ba 03    	lea rsi, [rip + 0x3ba634d]
0x141f07eb3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141f07ebb	74 06                   	je 0x141f07ec3
0x141f07ebd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141f07ec1	eb 03                   	jmp 0x141f07ec6
0x141f07ec3	48 89 d6                	mov rsi, rdx
0x141f07ec6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141f07ece	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141f07ed6	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f07ede	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141f07ee6	bb 02 00 00 00          	mov ebx, 2
0x141f07eeb	48 89 d9                	mov rcx, rbx
0x141f07eee	e8 0d 29 ff ff          	call 0x141efa800
0x141f07ef3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141f07efa	5d                      	pop rbp
0x141f07efb	c3                      	ret
0x141f07efc	90                      	nop
0x141f07efd	48 8d 05 5c 31 44 01    	lea rax, [rip + 0x144315c]
0x141f07f04	e8 57 43 11 fe          	call 0x14001c260
0x141f07f09	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141f07f11	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f07f15	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f07f1d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141f07f21	83 3d e8 43 37 06 00    	cmp dword ptr [rip + 0x63743e8], 0
0x141f07f28	75 0a                   	jne 0x141f07f34
0x141f07f2a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141f07f32	eb 10                   	jmp 0x141f07f44
0x141f07f34	e8 47 d4 17 fe          	call 0x140085380
0x141f07f39	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141f07f41	49 89 13                	mov qword ptr [r11], rdx
0x141f07f44	48 89 10                	mov qword ptr [rax], rdx
0x141f07f47	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f07f4f	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f07f57	90                      	nop
0x141f07f58	48 8d 1d 21 e2 ba 03    	lea rbx, [rip + 0x3bae221]
0x141f07f5f	48 89 c1                	mov rcx, rax
0x141f07f62	b8 01 00 00 00          	mov eax, 1
0x141f07f67	e8 94 11 ff ff          	call 0x141ef9100
0x141f07f6c	48 85 db                	test rbx, rbx
0x141f07f6f	0f 86 b1 01 00 00       	jbe 0x141f08126
0x141f07f75	48 85 ff                	test rdi, rdi
0x141f07f78	74 64                   	je 0x141f07fde
0x141f07f7a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f07f83	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f07f8c	48 8d 15 0d 83 11 01    	lea rdx, [rip + 0x111830d]
0x141f07f93	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141f07f9b	48 8d 15 5e 62 ba 03    	lea rdx, [rip + 0x3ba625e]
0x141f07fa2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f07faa	74 04                   	je 0x141f07fb0
0x141f07fac	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141f07fb0	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141f07fb8	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141f07fc0	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141f07fc8	bb 02 00 00 00          	mov ebx, 2
0x141f07fcd	48 89 d9                	mov rcx, rbx
0x141f07fd0	e8 2b 28 ff ff          	call 0x141efa800
0x141f07fd5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141f07fdc	5d                      	pop rbp
0x141f07fdd	c3                      	ret
0x141f07fde	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141f07fe6	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141f07fea	48 81 e2 7f ff ff ff    	and rdx, 0xffffffffffffff7f
0x141f07ff1	48 c1 e2 08             	shl rdx, 8
0x141f07ff5	0f b6 18                	movzx ebx, byte ptr [rax]
0x141f07ff8	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x141f07ffc	48 8d 76 fd             	lea rsi, [rsi - 3]
0x141f08000	48 8d 04 1a             	lea rax, [rdx + rbx]
0x141f08004	48 85 f6                	test rsi, rsi
0x141f08007	0f 8d b6 00 00 00       	jge 0x141f080c3
0x141f0800d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f08013	e8 88 1e 17 fe          	call 0x140079ea0
0x141f08018	48 8d 0d c1 84 11 01    	lea rcx, [rip + 0x11184c1]
0x141f0801f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141f08024	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f08029	48 8d 05 d1 07 88 01    	lea rax, [rip + 0x18807d1]
0x141f08030	bb 22 00 00 00          	mov ebx, 0x22
0x141f08035	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141f0803a	bf 01 00 00 00          	mov edi, 1
0x141f0803f	48 89 fe                	mov rsi, rdi
0x141f08042	e8 79 b2 24 fe          	call 0x1401532c0
0x141f08047	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f0804c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f08051	48 8d 05 48 35 15 01    	lea rax, [rip + 0x1153548]
0x141f08058	e8 03 42 11 fe          	call 0x14001c260
0x141f0805d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08062	48 85 c9                	test rcx, rcx
0x141f08065	74 06                   	je 0x141f0806d
0x141f08067	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f0806b	eb 03                   	jmp 0x141f08070
0x141f0806d	48 89 ca                	mov rdx, rcx
0x141f08070	48 89 10                	mov qword ptr [rax], rdx
0x141f08073	83 3d 96 42 37 06 00    	cmp dword ptr [rip + 0x6374296], 0
0x141f0807a	75 07                   	jne 0x141f08083
0x141f0807c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f08081	eb 0d                   	jmp 0x141f08090
0x141f08083	e8 f8 d2 17 fe          	call 0x140085380
0x141f08088	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f0808d	49 89 13                	mov qword ptr [r11], rdx
0x141f08090	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f08094	48 8d 1d 05 82 11 01    	lea rbx, [rip + 0x1118205]
0x141f0809b	48 8d 0d ae 36 ba 03    	lea rcx, [rip + 0x3ba36ae]
0x141f080a2	48 89 c7                	mov rdi, rax
0x141f080a5	be 01 00 00 00          	mov esi, 1
0x141f080aa	49 89 f0                	mov r8, rsi
0x141f080ad	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141f080b5	e8 26 fc fe ff          	call 0x141ef7ce0
0x141f080ba	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141f080c1	5d                      	pop rbp
0x141f080c2	c3                      	ret
0x141f080c3	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141f080c8	48 8d 05 31 ac 36 01    	lea rax, [rip + 0x136ac31]
0x141f080cf	e8 8c 41 11 fe          	call 0x14001c260
0x141f080d4	48 8d 0d 85 07 00 00    	lea rcx, [rip + 0x785]
0x141f080db	48 89 08                	mov qword ptr [rax], rcx
0x141f080de	83 3d 2b 42 37 06 00    	cmp dword ptr [rip + 0x637422b], 0
0x141f080e5	75 0a                   	jne 0x141f080f1
0x141f080e7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141f080ef	eb 10                   	jmp 0x141f08101
0x141f080f1	e8 8a d2 17 fe          	call 0x140085380
0x141f080f6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141f080fe	49 89 13                	mov qword ptr [r11], rdx
0x141f08101	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f08105	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f08109	48 8d 1d 70 30 bb 03    	lea rbx, [rip + 0x3bb3070]
0x141f08110	48 89 c7                	mov rdi, rax
0x141f08113	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141f08118	e8 83 0d ff ff          	call 0x141ef8ea0
0x141f0811d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141f08124	5d                      	pop rbp
0x141f08125	c3                      	ret
0x141f08126	31 c0                   	xor eax, eax
0x141f08128	48 89 c1                	mov rcx, rax
0x141f0812b	e8 10 d6 17 fe          	call 0x140085740
0x141f08130	4c 89 e0                	mov rax, r12
0x141f08133	48 89 d1                	mov rcx, rdx
0x141f08136	e8 05 d6 17 fe          	call 0x140085740
0x141f0813b	4c 89 d8                	mov rax, r11
0x141f0813e	48 89 d1                	mov rcx, rdx
0x141f08141	e8 fa d5 17 fe          	call 0x140085740
0x141f08146	90                      	nop
0x141f08147	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0814c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f08151	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f08156	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f0815b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f08160	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f08165	e8 f6 b2 17 fe          	call 0x140083460
0x141f0816a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f0816f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f08174	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f08179	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f0817e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f08183	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f08188	e9 73 fb ff ff          	jmp 0x141f07d00
