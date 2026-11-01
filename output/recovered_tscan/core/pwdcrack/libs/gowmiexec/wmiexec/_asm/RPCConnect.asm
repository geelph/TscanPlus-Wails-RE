# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.(*wmiExecer).RPCConnect
# 0x141fd8c20..0x141fda640 (6688 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:377

0x141fd8c20	4c 8d a4 24 c8 f9 ff ff 	lea r12, [rsp - 0x638]
0x141fd8c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd8c2c	0f 86 ea 19 00 00       	jbe 0x141fda61c
0x141fd8c32	55                      	push rbp
0x141fd8c33	48 89 e5                	mov rbp, rsp
0x141fd8c36	48 81 ec b0 06 00 00    	sub rsp, 0x6b0
0x141fd8c3d	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x141fd8c45	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141fd8c49	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141fd8c4d	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x141fd8c51	48 8d 0d 60 ef ab 03    	lea rcx, [rip + 0x3abef60]
0x141fd8c58	bf 01 00 00 00          	mov edi, 1
0x141fd8c5d	0f 1f 00                	nop dword ptr [rax]
0x141fd8c60	e8 9b 68 03 fe          	call 0x14000f500
0x141fd8c65	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd8c6d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141fd8c71	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x141fd8c75	4c 39 c0                	cmp rax, r8
0x141fd8c78	0f 87 92 19 00 00       	ja 0x141fda610
0x141fd8c7e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fd8c81	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141fd8c89	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x141fd8c8d	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x141fd8c96	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x141fd8c9f	48 89 c3                	mov rbx, rax
0x141fd8ca2	48 89 c8                	mov rax, rcx
0x141fd8ca5	e8 76 12 0a fe          	call 0x140079f20
0x141fd8caa	48 8d 0d ef 75 04 01    	lea rcx, [rip + 0x10475ef]
0x141fd8cb1	48 89 8c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rcx
0x141fd8cb9	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x141fd8cc1	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd8cc9	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141fd8ccd	e8 ce 11 0a fe          	call 0x140079ea0
0x141fd8cd2	48 8d 0d 07 78 04 01    	lea rcx, [rip + 0x1047807]
0x141fd8cd9	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x141fd8ce1	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x141fd8ce9	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fd8cee	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fd8cf7	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x141fd8cff	31 db                   	xor ebx, ebx
0x141fd8d01	48 8d 0d 00 eb 72 01    	lea rcx, [rip + 0x172eb00]
0x141fd8d08	bf 13 00 00 00          	mov edi, 0x13
0x141fd8d0d	48 8d b4 24 88 05 00 00 	lea rsi, [rsp + 0x588]
0x141fd8d15	41 b8 02 00 00 00       	mov r8d, 2
0x141fd8d1b	4d 89 c1                	mov r9, r8
0x141fd8d1e	66 90                   	nop
0x141fd8d20	e8 1b ba 1e ff          	call 0x1411c4740
0x141fd8d25	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd8d2d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd8d31	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141fd8d35	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141fd8d39	48 8d 0d 78 ee ab 03    	lea rcx, [rip + 0x3abee78]
0x141fd8d40	bf 01 00 00 00          	mov edi, 1
0x141fd8d45	e8 b6 67 03 fe          	call 0x14000f500
0x141fd8d4a	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd8d52	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141fd8d56	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141fd8d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd8d60	48 39 f0                	cmp rax, rsi
0x141fd8d63	0f 87 9c 18 00 00       	ja 0x141fda605
0x141fd8d69	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141fd8d6d	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141fd8d76	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x141fd8d7f	48 89 c3                	mov rbx, rax
0x141fd8d82	48 89 c8                	mov rax, rcx
0x141fd8d85	e8 96 11 0a fe          	call 0x140079f20
0x141fd8d8a	48 8d 0d 0f 75 04 01    	lea rcx, [rip + 0x104750f]
0x141fd8d91	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141fd8d99	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141fd8da1	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd8da9	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141fd8dad	e8 ee 10 0a fe          	call 0x140079ea0
0x141fd8db2	48 8d 0d 27 77 04 01    	lea rcx, [rip + 0x1047727]
0x141fd8db9	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x141fd8dc1	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x141fd8dc9	48 8d 05 6d 34 65 01    	lea rax, [rip + 0x165346d]
0x141fd8dd0	bb 05 00 00 00          	mov ebx, 5
0x141fd8dd5	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141fd8ddd	bf 02 00 00 00          	mov edi, 2
0x141fd8de2	48 89 fe                	mov rsi, rdi
0x141fd8de5	e8 96 d5 17 fe          	call 0x140156380
0x141fd8dea	48 8b 0d 17 17 86 00    	mov rcx, qword ptr [rip + 0x861717]
0x141fd8df1	48 69 f1 00 ca 9a 3b    	imul rsi, rcx, 0x3b9aca00
0x141fd8df8	48 89 c1                	mov rcx, rax
0x141fd8dfb	48 89 df                	mov rdi, rbx
0x141fd8dfe	48 8d 05 ce 66 64 01    	lea rax, [rip + 0x16466ce]
0x141fd8e05	bb 03 00 00 00          	mov ebx, 3
0x141fd8e0a	e8 b1 67 51 fe          	call 0x1404ef5c0
0x141fd8e0f	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd8e17	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141fd8e1b	83 3d ee 34 2a 06 00    	cmp dword ptr [rip + 0x62a34ee], 0
0x141fd8e22	74 10                   	je 0x141fd8e34
0x141fd8e24	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141fd8e28	e8 73 c5 0a fe          	call 0x1400853a0
0x141fd8e2d	49 89 1b                	mov qword ptr [r11], rbx
0x141fd8e30	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141fd8e34	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141fd8e38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fd8e40	48 85 c9                	test rcx, rcx
0x141fd8e43	0f 85 8e 0a 00 00       	jne 0x141fd98d7
0x141fd8e49	e8 f2 4d 10 fe          	call 0x1400ddc40
0x141fd8e4e	48 8b 15 b3 16 86 00    	mov rdx, qword ptr [rip + 0x8616b3]
0x141fd8e55	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fd8e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd8e60	e8 5b b6 0f fe          	call 0x1400d44c0
0x141fd8e65	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd8e6d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fd8e71	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fd8e75	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x141fd8e79	48 89 cf                	mov rdi, rcx
0x141fd8e7c	48 89 d9                	mov rcx, rbx
0x141fd8e7f	48 89 c3                	mov rbx, rax
0x141fd8e82	48 89 d0                	mov rax, rdx
0x141fd8e85	ff d6                   	call rsi
0x141fd8e87	48 85 c0                	test rax, rax
0x141fd8e8a	0f 85 3e 0a 00 00       	jne 0x141fd98ce
0x141fd8e90	90                      	nop
0x141fd8e91	c7 84 24 48 05 00 00 00 00 00 00	mov dword ptr [rsp + 0x548], 0
0x141fd8e9c	48 c7 84 24 60 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x560], 0
0x141fd8ea8	c7 84 24 48 05 00 00 00 00 00 00	mov dword ptr [rsp + 0x548], 0
0x141fd8eb3	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141fd8ebc	48 c7 84 24 50 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x550], 0
0x141fd8ec8	0f 10 05 f1 32 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a32f1]
0x141fd8ecf	0f 11 84 24 9c 01 00 00 	movups xmmword ptr [rsp + 0x19c], xmm0
0x141fd8ed7	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141fd8ee0	44 0f 11 bc 24 24 02 00 00	movups xmmword ptr [rsp + 0x224], xmm15
0x141fd8ee9	0f 10 84 24 9c 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x19c]
0x141fd8ef1	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x141fd8ef9	c7 84 24 30 02 00 00 00 00 00 00	mov dword ptr [rsp + 0x230], 0
0x141fd8f04	0f 10 05 85 32 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a3285]
0x141fd8f0b	0f 11 84 24 8c 01 00 00 	movups xmmword ptr [rsp + 0x18c], xmm0
0x141fd8f13	44 0f 11 bc 24 0c 02 00 00	movups xmmword ptr [rsp + 0x20c], xmm15
0x141fd8f1c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141fd8f25	0f 10 84 24 8c 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x18c]
0x141fd8f2d	0f 11 84 24 0c 02 00 00 	movups xmmword ptr [rsp + 0x20c], xmm0
0x141fd8f35	c7 84 24 1c 02 00 00 02 00 00 00	mov dword ptr [rsp + 0x21c], 2
0x141fd8f40	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141fd8f48	48 89 8c 24 04 03 00 00 	mov qword ptr [rsp + 0x304], rcx
0x141fd8f50	0f 10 84 24 24 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x224]
0x141fd8f58	0f 11 84 24 08 03 00 00 	movups xmmword ptr [rsp + 0x308], xmm0
0x141fd8f60	48 8d 05 d9 b3 0b 01    	lea rax, [rip + 0x10bb3d9]
0x141fd8f67	e8 f4 32 04 fe          	call 0x14001c260
0x141fd8f6c	48 8b 8c 24 0c 02 00 00 	mov rcx, qword ptr [rsp + 0x20c]
0x141fd8f74	48 89 08                	mov qword ptr [rax], rcx
0x141fd8f77	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x141fd8f7f	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fd8f83	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141fd8f8c	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141fd8f95	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141fd8f9e	c6 84 24 e2 03 00 00 01 	mov byte ptr [rsp + 0x3e2], 1
0x141fd8fa6	48 8b 8c 24 04 03 00 00 	mov rcx, qword ptr [rsp + 0x304]
0x141fd8fae	48 89 8c 24 e4 03 00 00 	mov qword ptr [rsp + 0x3e4], rcx
0x141fd8fb6	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x141fd8fbe	0f 11 84 24 e8 03 00 00 	movups xmmword ptr [rsp + 0x3e8], xmm0
0x141fd8fc6	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141fd8fce	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x141fd8fda	48 c7 84 24 08 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x408], 1
0x141fd8fe6	0f 10 84 24 e0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e0]
0x141fd8fee	0f 11 84 24 b8 05 00 00 	movups xmmword ptr [rsp + 0x5b8], xmm0
0x141fd8ff6	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x141fd8ffe	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x141fd9006	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x141fd900e	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141fd9016	0f b6 8c 24 48 05 00 00 	movzx ecx, byte ptr [rsp + 0x548]
0x141fd901e	ff c1                   	inc ecx
0x141fd9020	88 8c 24 48 05 00 00    	mov byte ptr [rsp + 0x548], cl
0x141fd9027	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x141fd902f	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x141fd9037	48 ff c3                	inc rbx
0x141fd903a	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x141fd9042	48 39 d9                	cmp rcx, rbx
0x141fd9045	73 21                   	jae 0x141fd9068
0x141fd9047	bf 01 00 00 00          	mov edi, 1
0x141fd904c	48 8d 35 ad 33 47 01    	lea rsi, [rip + 0x14733ad]
0x141fd9053	e8 68 5b 0a fe          	call 0x14007ebc0
0x141fd9058	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x141fd9060	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141fd9068	48 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rbx
0x141fd9070	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd9074	48 c1 e2 04             	shl rdx, 4
0x141fd9078	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141fd907c	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fd9080	83 3d 89 32 2a 06 00    	cmp dword ptr [rip + 0x62a3289], 0
0x141fd9087	74 44                   	je 0x141fd90cd
0x141fd9089	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x141fd9091	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x141fd9099	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141fd90a1	48 8d 05 58 33 47 01    	lea rax, [rip + 0x1473358]
0x141fd90a8	48 8d 8c 24 b8 05 00 00 	lea rcx, [rsp + 0x5b8]
0x141fd90b0	e8 ab 39 04 fe          	call 0x14001ca60
0x141fd90b5	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141fd90bd	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141fd90c5	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141fd90cd	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd90d1	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141fd90d5	0f 10 84 24 b8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5b8]
0x141fd90dd	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fd90e0	0f 10 84 24 c8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c8]
0x141fd90e8	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141fd90eb	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141fd90f3	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141fd90f7	0f 10 05 c2 30 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a30c2]
0x141fd90fe	0f 11 84 24 7c 01 00 00 	movups xmmword ptr [rsp + 0x17c], xmm0
0x141fd9106	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141fd910f	44 0f 11 bc 24 fc 01 00 00	movups xmmword ptr [rsp + 0x1fc], xmm15
0x141fd9118	0f 10 84 24 7c 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x17c]
0x141fd9120	0f 11 84 24 f8 01 00 00 	movups xmmword ptr [rsp + 0x1f8], xmm0
0x141fd9128	c7 84 24 08 02 00 00 00 00 00 00	mov dword ptr [rsp + 0x208], 0
0x141fd9133	0f 10 05 66 30 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a3066]
0x141fd913a	0f 11 84 24 6c 01 00 00 	movups xmmword ptr [rsp + 0x16c], xmm0
0x141fd9142	44 0f 11 bc 24 e4 01 00 00	movups xmmword ptr [rsp + 0x1e4], xmm15
0x141fd914b	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141fd9154	0f 10 84 24 6c 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x16c]
0x141fd915c	0f 11 84 24 e4 01 00 00 	movups xmmword ptr [rsp + 0x1e4], xmm0
0x141fd9164	c7 84 24 f4 01 00 00 00 00 00 01	mov dword ptr [rsp + 0x1f4], 0x1000000
0x141fd916f	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141fd9177	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141fd917f	0f 10 84 24 fc 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1fc]
0x141fd9187	0f 11 84 24 f4 02 00 00 	movups xmmword ptr [rsp + 0x2f4], xmm0
0x141fd918f	48 8d 05 aa b1 0b 01    	lea rax, [rip + 0x10bb1aa]
0x141fd9196	e8 c5 30 04 fe          	call 0x14001c260
0x141fd919b	48 8b 8c 24 e4 01 00 00 	mov rcx, qword ptr [rsp + 0x1e4]
0x141fd91a3	48 89 08                	mov qword ptr [rax], rcx
0x141fd91a6	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x141fd91ae	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fd91b2	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141fd91bb	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141fd91c4	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141fd91cd	66 c7 84 24 e0 03 00 00 01 00	mov word ptr [rsp + 0x3e0], 1
0x141fd91d7	c6 84 24 e2 03 00 00 01 	mov byte ptr [rsp + 0x3e2], 1
0x141fd91df	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x141fd91e7	48 89 8c 24 e4 03 00 00 	mov qword ptr [rsp + 0x3e4], rcx
0x141fd91ef	0f 10 84 24 f4 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f4]
0x141fd91f7	0f 11 84 24 e8 03 00 00 	movups xmmword ptr [rsp + 0x3e8], xmm0
0x141fd91ff	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141fd9207	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x141fd9213	48 c7 84 24 08 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x408], 1
0x141fd921f	0f 10 84 24 e0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e0]
0x141fd9227	0f 11 84 24 b8 05 00 00 	movups xmmword ptr [rsp + 0x5b8], xmm0
0x141fd922f	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x141fd9237	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x141fd923f	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x141fd9247	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141fd924f	0f b6 8c 24 48 05 00 00 	movzx ecx, byte ptr [rsp + 0x548]
0x141fd9257	ff c1                   	inc ecx
0x141fd9259	88 8c 24 48 05 00 00    	mov byte ptr [rsp + 0x548], cl
0x141fd9260	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x141fd9268	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x141fd9270	48 ff c3                	inc rbx
0x141fd9273	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x141fd927b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd9280	48 39 d9                	cmp rcx, rbx
0x141fd9283	73 21                   	jae 0x141fd92a6
0x141fd9285	bf 01 00 00 00          	mov edi, 1
0x141fd928a	48 8d 35 6f 31 47 01    	lea rsi, [rip + 0x147316f]
0x141fd9291	e8 2a 59 0a fe          	call 0x14007ebc0
0x141fd9296	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x141fd929e	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141fd92a6	48 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rbx
0x141fd92ae	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd92b2	48 c1 e2 04             	shl rdx, 4
0x141fd92b6	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141fd92ba	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fd92be	83 3d 4b 30 2a 06 00    	cmp dword ptr [rip + 0x62a304b], 0
0x141fd92c5	74 44                   	je 0x141fd930b
0x141fd92c7	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141fd92cf	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x141fd92d7	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x141fd92df	48 8d 05 1a 31 47 01    	lea rax, [rip + 0x147311a]
0x141fd92e6	48 8d 8c 24 b8 05 00 00 	lea rcx, [rsp + 0x5b8]
0x141fd92ee	e8 6d 37 04 fe          	call 0x14001ca60
0x141fd92f3	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141fd92fb	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141fd9303	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141fd930b	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd930f	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141fd9313	0f 10 84 24 b8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5b8]
0x141fd931b	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fd931e	0f 10 84 24 c8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c8]
0x141fd9326	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141fd9329	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141fd9331	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141fd9335	0f 10 05 84 2e 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a2e84]
0x141fd933c	0f 11 84 24 5c 01 00 00 	movups xmmword ptr [rsp + 0x15c], xmm0
0x141fd9344	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141fd934d	44 0f 11 bc 24 d4 01 00 00	movups xmmword ptr [rsp + 0x1d4], xmm15
0x141fd9356	0f 10 84 24 5c 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x15c]
0x141fd935e	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x141fd9366	c7 84 24 e0 01 00 00 00 00 00 00	mov dword ptr [rsp + 0x1e0], 0
0x141fd9371	0f 10 05 38 2e 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a2e38]
0x141fd9378	0f 11 84 24 4c 01 00 00 	movups xmmword ptr [rsp + 0x14c], xmm0
0x141fd9380	44 0f 11 bc 24 bc 01 00 00	movups xmmword ptr [rsp + 0x1bc], xmm15
0x141fd9389	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141fd9392	0f 10 84 24 4c 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x14c]
0x141fd939a	0f 11 84 24 bc 01 00 00 	movups xmmword ptr [rsp + 0x1bc], xmm0
0x141fd93a2	c7 84 24 cc 01 00 00 00 00 00 01	mov dword ptr [rsp + 0x1cc], 0x1000000
0x141fd93ad	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141fd93b5	48 89 8c 24 dc 02 00 00 	mov qword ptr [rsp + 0x2dc], rcx
0x141fd93bd	0f 10 84 24 d4 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d4]
0x141fd93c5	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x141fd93cd	48 8d 05 6c af 0b 01    	lea rax, [rip + 0x10baf6c]
0x141fd93d4	e8 87 2e 04 fe          	call 0x14001c260
0x141fd93d9	48 8b 8c 24 bc 01 00 00 	mov rcx, qword ptr [rsp + 0x1bc]
0x141fd93e1	48 89 08                	mov qword ptr [rax], rcx
0x141fd93e4	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x141fd93ec	0f 11 40 04             	movups xmmword ptr [rax + 4], xmm0
0x141fd93f0	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141fd93f9	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141fd9402	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141fd940b	66 c7 84 24 e0 03 00 00 00 02	mov word ptr [rsp + 0x3e0], 0x200
0x141fd9415	c6 84 24 e2 03 00 00 01 	mov byte ptr [rsp + 0x3e2], 1
0x141fd941d	48 8b 8c 24 dc 02 00 00 	mov rcx, qword ptr [rsp + 0x2dc]
0x141fd9425	48 89 8c 24 e4 03 00 00 	mov qword ptr [rsp + 0x3e4], rcx
0x141fd942d	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x141fd9435	0f 11 84 24 e8 03 00 00 	movups xmmword ptr [rsp + 0x3e8], xmm0
0x141fd943d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141fd9445	48 c7 84 24 00 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x400], 1
0x141fd9451	48 c7 84 24 08 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x408], 1
0x141fd945d	0f 10 84 24 e0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e0]
0x141fd9465	0f 11 84 24 b8 05 00 00 	movups xmmword ptr [rsp + 0x5b8], xmm0
0x141fd946d	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x141fd9475	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x141fd947d	0f 10 84 24 00 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x400]
0x141fd9485	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141fd948d	0f b6 8c 24 48 05 00 00 	movzx ecx, byte ptr [rsp + 0x548]
0x141fd9495	ff c1                   	inc ecx
0x141fd9497	88 8c 24 48 05 00 00    	mov byte ptr [rsp + 0x548], cl
0x141fd949e	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x141fd94a6	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x141fd94ae	48 ff c3                	inc rbx
0x141fd94b1	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x141fd94b9	48 39 d9                	cmp rcx, rbx
0x141fd94bc	73 21                   	jae 0x141fd94df
0x141fd94be	bf 01 00 00 00          	mov edi, 1
0x141fd94c3	48 8d 35 36 2f 47 01    	lea rsi, [rip + 0x1472f36]
0x141fd94ca	e8 f1 56 0a fe          	call 0x14007ebc0
0x141fd94cf	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x141fd94d7	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x141fd94df	48 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rbx
0x141fd94e7	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd94eb	48 c1 e2 04             	shl rdx, 4
0x141fd94ef	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141fd94f3	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x141fd94f7	83 3d 12 2e 2a 06 00    	cmp dword ptr [rip + 0x62a2e12], 0
0x141fd94fe	66 90                   	nop
0x141fd9500	74 44                   	je 0x141fd9546
0x141fd9502	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141fd950a	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x141fd9512	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x141fd951a	48 8d 05 df 2e 47 01    	lea rax, [rip + 0x1472edf]
0x141fd9521	48 8d 8c 24 b8 05 00 00 	lea rcx, [rsp + 0x5b8]
0x141fd9529	e8 32 35 04 fe          	call 0x14001ca60
0x141fd952e	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141fd9536	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141fd953e	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141fd9546	48 8d 04 10             	lea rax, [rax + rdx]
0x141fd954a	48 8d 40 e0             	lea rax, [rax - 0x20]
0x141fd954e	0f 10 84 24 b8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5b8]
0x141fd9556	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141fd9559	0f 10 84 24 c8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c8]
0x141fd9561	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141fd9564	0f 10 84 24 d8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d8]
0x141fd956c	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141fd9570	90                      	nop
0x141fd9571	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x141fd957a	48 8d bc 24 c0 05 00 00 	lea rdi, [rsp + 0x5c0]
0x141fd9582	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fd9586	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd958b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd9590	e8 db c4 0a fe          	call 0x140085a70
0x141fd9595	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9599	48 b8 4e 54 4c 4d 53 53 50 00	movabs rax, 0x5053534d4c544e
0x141fd95a3	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x141fd95ab	48 b8 01 00 00 00 97 82 08 a2	movabs rax, 0xa208829700000001
0x141fd95b5	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x141fd95bd	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x141fd95c6	48 b8 06 01 b1 1d 00 00 00 0f	movabs rax, 0xf0000001db10106
0x141fd95d0	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x141fd95d8	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141fd95e0	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd95e4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141fd95e9	48 8d b4 24 c0 05 00 00 	lea rsi, [rsp + 0x5c0]
0x141fd95f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd95fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd9600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd9605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd960a	e8 cb c7 0a fe          	call 0x140085dda
0x141fd960f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9613	e8 e8 55 ff ff          	call 0x141fcec00
0x141fd9618	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x141fd9621	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x141fd962a	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x141fd9633	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x141fd963c	66 c7 84 24 d0 05 00 00 0a 04	mov word ptr [rsp + 0x5d0], 0x40a
0x141fd9646	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x141fd964e	48 89 9c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rbx
0x141fd9656	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x141fd965e	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141fd9666	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141fd966e	0f 10 84 24 c0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c0]
0x141fd9676	0f 11 84 24 c0 04 00 00 	movups xmmword ptr [rsp + 0x4c0], xmm0
0x141fd967e	0f 10 84 24 d0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d0]
0x141fd9686	0f 11 84 24 d0 04 00 00 	movups xmmword ptr [rsp + 0x4d0], xmm0
0x141fd968e	0f 10 84 24 e0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e0]
0x141fd9696	0f 11 84 24 e0 04 00 00 	movups xmmword ptr [rsp + 0x4e0], xmm0
0x141fd969e	b8 02 00 00 00          	mov eax, 2
0x141fd96a3	48 8d 9c 24 48 05 00 00 	lea rbx, [rsp + 0x548]
0x141fd96ab	48 8d 8c 24 b8 04 00 00 	lea rcx, [rsp + 0x4b8]
0x141fd96b3	e8 08 84 ff ff          	call 0x141fd1ac0
0x141fd96b8	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141fd96bc	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x141fd96c4	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fd96c9	0f 11 84 24 c0 05 00 00 	movups xmmword ptr [rsp + 0x5c0], xmm0
0x141fd96d1	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fd96d6	0f 11 84 24 d0 05 00 00 	movups xmmword ptr [rsp + 0x5d0], xmm0
0x141fd96de	48 8d 05 3b 6c 04 01    	lea rax, [rip + 0x1046c3b]
0x141fd96e5	bb 00 08 00 00          	mov ebx, 0x800
0x141fd96ea	48 89 d9                	mov rcx, rbx
0x141fd96ed	e8 ee 53 0a fe          	call 0x14007eae0
0x141fd96f2	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x141fd96fa	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141fd9702	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd9706	0f 10 84 24 c0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c0]
0x141fd970e	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd9713	0f 10 84 24 d0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d0]
0x141fd971b	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd9720	e8 5b 85 ff ff          	call 0x141fd1c80
0x141fd9725	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd972d	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141fd9731	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fd9735	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x141fd9739	48 89 cf                	mov rdi, rcx
0x141fd973c	48 89 d9                	mov rcx, rbx
0x141fd973f	48 89 c3                	mov rbx, rax
0x141fd9742	48 89 d0                	mov rax, rdx
0x141fd9745	41 ff d0                	call r8
0x141fd9748	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x141fd9750	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141fd9754	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141fd9758	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141fd975c	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x141fd9764	bf 00 08 00 00          	mov edi, 0x800
0x141fd9769	48 89 ca                	mov rdx, rcx
0x141fd976c	48 89 f9                	mov rcx, rdi
0x141fd976f	ff d2                   	call rdx
0x141fd9771	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141fd9779	bb 00 08 00 00          	mov ebx, 0x800
0x141fd977e	48 89 d9                	mov rcx, rbx
0x141fd9781	e8 9a 87 ff ff          	call 0x141fd1f20
0x141fd9786	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141fd978a	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x141fd9792	48 8d bc 24 c0 05 00 00 	lea rdi, [rsp + 0x5c0]
0x141fd979a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141fd979f	90                      	nop
0x141fd97a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd97a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd97aa	e8 e5 c5 0a fe          	call 0x140085d94
0x141fd97af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd97b3	8b 84 24 cc 05 00 00    	mov eax, dword ptr [rsp + 0x5cc]
0x141fd97ba	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd97c2	89 41 40                	mov dword ptr [rcx + 0x40], eax
0x141fd97c5	48 8d 05 34 d9 4e 01    	lea rax, [rip + 0x14ed934]
0x141fd97cc	e8 8f 2a 04 fe          	call 0x14001c260
0x141fd97d1	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x141fd97d9	48 8b 84 24 48 06 00 00 	mov rax, qword ptr [rsp + 0x648]
0x141fd97e1	48 8b 9c 24 50 06 00 00 	mov rbx, qword ptr [rsp + 0x650]
0x141fd97e9	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x141fd97f1	e8 8a 58 ff ff          	call 0x141fcf080
0x141fd97f6	83 3d 13 2b 2a 06 00    	cmp dword ptr [rip + 0x62a2b13], 0
0x141fd97fd	74 17                   	je 0x141fd9816
0x141fd97ff	48 8d 05 fa d8 4e 01    	lea rax, [rip + 0x14ed8fa]
0x141fd9806	48 8b 9c 24 a8 06 00 00 	mov rbx, qword ptr [rsp + 0x6a8]
0x141fd980e	48 89 e1                	mov rcx, rsp
0x141fd9811	e8 4a 32 04 fe          	call 0x14001ca60
0x141fd9816	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fd981a	48 8b bc 24 a8 06 00 00 	mov rdi, qword ptr [rsp + 0x6a8]
0x141fd9822	48 89 17                	mov qword ptr [rdi], rdx
0x141fd9825	48 8d 57 08             	lea rdx, [rdi + 8]
0x141fd9829	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141fd982e	48 89 f8                	mov rax, rdi
0x141fd9831	48 89 d7                	mov rdi, rdx
0x141fd9834	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd983d	0f 1f 00                	nop dword ptr [rax]
0x141fd9840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd9845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd984a	e8 7d c5 0a fe          	call 0x140085dcc
0x141fd984f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9853	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141fd9857	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141fd985b	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141fd985f	48 8b 78 50             	mov rdi, qword ptr [rax + 0x50]
0x141fd9863	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141fd9867	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141fd986b	48 89 d0                	mov rax, rdx
0x141fd986e	e8 2d 56 ff ff          	call 0x141fceea0
0x141fd9873	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141fd987b	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x141fd9883	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x141fd988b	48 8b 94 24 a8 06 00 00 	mov rdx, qword ptr [rsp + 0x6a8]
0x141fd9893	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141fd9897	0f 11 84 24 b8 05 00 00 	movups xmmword ptr [rsp + 0x5b8], xmm0
0x141fd989f	0f 10 42 48             	movups xmm0, xmmword ptr [rdx + 0x48]
0x141fd98a3	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x141fd98ab	0f 10 42 58             	movups xmm0, xmmword ptr [rdx + 0x58]
0x141fd98af	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x141fd98b7	4c 8b 8c 24 d0 05 00 00 	mov r9, qword ptr [rsp + 0x5d0]
0x141fd98bf	4c 8b 94 24 d8 05 00 00 	mov r10, qword ptr [rsp + 0x5d8]
0x141fd98c7	31 f6                   	xor esi, esi
0x141fd98c9	e9 d7 00 00 00          	jmp 0x141fd99a5
0x141fd98ce	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fd98d5	5d                      	pop rbp
0x141fd98d6	c3                      	ret
0x141fd98d7	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x141fd98df	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141fd98e7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fd98eb	48 89 f8                	mov rax, rdi
0x141fd98ee	ff d1                   	call rcx
0x141fd98f0	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd98f8	48 8b 09                	mov rcx, qword ptr [rcx]
0x141fd98fb	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141fd9903	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x141fd990c	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x141fd9915	48 8d 0d 84 69 04 01    	lea rcx, [rip + 0x1046984]
0x141fd991c	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x141fd9924	48 8d 0d 45 4c ad 03    	lea rcx, [rip + 0x3ad4c45]
0x141fd992b	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x141fd9933	e8 e8 05 0a fe          	call 0x140079f20
0x141fd9938	48 8d 0d 61 69 04 01    	lea rcx, [rip + 0x1046961]
0x141fd993f	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x141fd9947	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x141fd994f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fd9954	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fd995d	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141fd9965	bb 02 00 00 00          	mov ebx, 2
0x141fd996a	31 c9                   	xor ecx, ecx
0x141fd996c	31 ff                   	xor edi, edi
0x141fd996e	48 8d b4 24 68 05 00 00 	lea rsi, [rsp + 0x568]
0x141fd9976	41 b8 02 00 00 00       	mov r8d, 2
0x141fd997c	4d 89 c1                	mov r9, r8
0x141fd997f	90                      	nop
0x141fd9980	e8 bb ad 1e ff          	call 0x1411c4740
0x141fd9985	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x141fd998d	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141fd9995	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fd999c	5d                      	pop rbp
0x141fd999d	c3                      	ret
0x141fd999e	4c 8d 4f 20             	lea r9, [rdi + 0x20]
0x141fd99a2	48 ff c6                	inc rsi
0x141fd99a5	4c 39 d6                	cmp rsi, r10
0x141fd99a8	7d 18                   	jge 0x141fd99c2
0x141fd99aa	4c 89 cf                	mov rdi, r9
0x141fd99ad	66 41 83 39 07          	cmp word ptr [r9], 7
0x141fd99b2	75 ea                   	jne 0x141fd999e
0x141fd99b4	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x141fd99b8	49 8b 79 10             	mov rdi, qword ptr [r9 + 0x10]
0x141fd99bc	4d 8b 41 18             	mov r8, qword ptr [r9 + 0x18]
0x141fd99c0	eb 07                   	jmp 0x141fd99c9
0x141fd99c2	45 31 c0                	xor r8d, r8d
0x141fd99c5	31 ff                   	xor edi, edi
0x141fd99c7	31 f6                   	xor esi, esi
0x141fd99c9	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x141fd99d1	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x141fd99d9	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x141fd99e1	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fd99e9	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141fd99ed	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141fd99f1	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x141fd99f9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fd99fd	48 8b 01                	mov rax, qword ptr [rcx]
0x141fd9a00	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141fd9a04	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x141fd9a0c	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141fd9a10	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x141fd9a18	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141fd9a1c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x141fd9a24	e8 37 4a 00 00          	call 0x141fde460
0x141fd9a29	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141fd9a31	48 85 d2                	test rdx, rdx
0x141fd9a34	48 8d 35 25 0e 2a 06    	lea rsi, [rip + 0x62a0e25]
0x141fd9a3b	48 0f 45 f2             	cmovne rsi, rdx
0x141fd9a3f	90                      	nop
0x141fd9a40	48 85 c9                	test rcx, rcx
0x141fd9a43	0f 85 9d 0b 00 00       	jne 0x141fda5e6
0x141fd9a49	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x141fd9a51	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141fd9a59	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x141fd9a61	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd9a69	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd9a6d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fd9a71	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141fd9a75	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141fd9a79	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141fd9a7d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd9a80	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141fd9a84	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141fd9a88	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141fd9a8c	e8 ef 6a ff ff          	call 0x141fd0580
0x141fd9a91	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x141fd9a99	48 85 d2                	test rdx, rdx
0x141fd9a9c	4c 8d 1d bd 0d 2a 06    	lea r11, [rip + 0x62a0dbd]
0x141fd9aa3	4c 0f 45 da             	cmovne r11, rdx
0x141fd9aa7	48 85 ff                	test rdi, rdi
0x141fd9aaa	0f 85 27 0b 00 00       	jne 0x141fda5d7
0x141fd9ab0	4c 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r11
0x141fd9ab8	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x141fd9ac0	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141fd9ac8	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x141fd9ad0	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141fd9ad8	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fd9adc	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141fd9ae4	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141fd9ae9	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141fd9af1	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fd9af6	48 8b bc 24 a8 06 00 00 	mov rdi, qword ptr [rsp + 0x6a8]
0x141fd9afe	48 83 c7 18             	add rdi, 0x18
0x141fd9b02	be 08 00 00 00          	mov esi, 8
0x141fd9b07	49 89 f0                	mov r8, rsi
0x141fd9b0a	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x141fd9b12	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x141fd9b1a	4c 8b 9c 24 28 03 00 00 	mov r11, qword ptr [rsp + 0x328]
0x141fd9b22	e8 99 6e ff ff          	call 0x141fd09c0
0x141fd9b27	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141fd9b2f	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141fd9b37	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141fd9b3f	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x141fd9b47	48 85 d2                	test rdx, rdx
0x141fd9b4a	4c 8d 25 0f 0d 2a 06    	lea r12, [rip + 0x62a0d0f]
0x141fd9b51	4c 0f 45 e2             	cmovne r12, rdx
0x141fd9b55	4c 89 24 24             	mov qword ptr [rsp], r12
0x141fd9b59	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x141fd9b61	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141fd9b66	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fd9b6b	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141fd9b71	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141fd9b7a	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x141fd9b82	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x141fd9b8a	49 89 f0                	mov r8, rsi
0x141fd9b8d	4c 8b 8c 24 b0 03 00 00 	mov r9, qword ptr [rsp + 0x3b0]
0x141fd9b95	4c 8b 94 24 30 03 00 00 	mov r10, qword ptr [rsp + 0x330]
0x141fd9b9d	4d 89 d3                	mov r11, r10
0x141fd9ba0	e8 fb 5f ff ff          	call 0x141fcfba0
0x141fd9ba5	48 8d bc 24 b8 05 00 00 	lea rdi, [rsp + 0x5b8]
0x141fd9bad	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x141fd9bb2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd9bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd9bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd9bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd9bca	e8 9b c1 0a fe          	call 0x140085d6a
0x141fd9bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9bd3	48 89 e7                	mov rdi, rsp
0x141fd9bd6	48 8d b4 24 b8 05 00 00 	lea rsi, [rsp + 0x5b8]
0x141fd9bde	66 90                   	nop
0x141fd9be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd9be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd9bea	e8 7b c1 0a fe          	call 0x140085d6a
0x141fd9bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9bf3	e8 28 62 ff ff          	call 0x141fcfe20
0x141fd9bf8	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x141fd9c00	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141fd9c08	48 8d 53 1c             	lea rdx, [rbx + 0x1c]
0x141fd9c0c	90                      	nop
0x141fd9c0d	48 8d bc 24 b8 05 00 00 	lea rdi, [rsp + 0x5b8]
0x141fd9c15	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fd9c19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fd9c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd9c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd9c2a	e8 41 be 0a fe          	call 0x140085a70
0x141fd9c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9c33	49 bc 05 00 00 00 10 00 00 00	movabs r12, 0x1000000005
0x141fd9c3d	4c 89 a4 24 ac 01 00 00 	mov qword ptr [rsp + 0x1ac], r12
0x141fd9c45	48 c7 84 24 b4 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b4], 0
0x141fd9c51	66 c7 84 24 ae 01 00 00 10 03	mov word ptr [rsp + 0x1ae], 0x310
0x141fd9c5b	c7 84 24 b8 01 00 00 03 00 00 00	mov dword ptr [rsp + 0x1b8], 3
0x141fd9c66	0f 10 84 24 ac 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1ac]
0x141fd9c6e	0f 11 84 24 b8 05 00 00 	movups xmmword ptr [rsp + 0x5b8], xmm0
0x141fd9c76	66 89 94 24 c0 05 00 00 	mov word ptr [rsp + 0x5c0], dx
0x141fd9c7e	66 89 9c 24 c2 05 00 00 	mov word ptr [rsp + 0x5c2], bx
0x141fd9c86	66 c7 84 24 e8 05 00 00 0a 04	mov word ptr [rsp + 0x5e8], 0x40a
0x141fd9c90	48 8d 05 89 66 04 01    	lea rax, [rip + 0x1046689]
0x141fd9c97	48 89 d9                	mov rcx, rbx
0x141fd9c9a	e8 41 4e 0a fe          	call 0x14007eae0
0x141fd9c9f	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x141fd9ca7	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141fd9caf	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x141fd9cb7	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x141fd9cbf	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x141fd9cc7	48 39 d8                	cmp rax, rbx
0x141fd9cca	74 05                   	je 0x141fd9cd1
0x141fd9ccc	e8 6f c4 0a fe          	call 0x140086140
0x141fd9cd1	48 89 e7                	mov rdi, rsp
0x141fd9cd4	48 8d b4 24 b8 05 00 00 	lea rsi, [rsp + 0x5b8]
0x141fd9cdc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd9ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd9ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd9cea	e8 eb c0 0a fe          	call 0x140085dda
0x141fd9cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd9cf3	e8 28 7a ff ff          	call 0x141fd1720
0x141fd9cf8	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd9d00	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141fd9d04	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fd9d08	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x141fd9d0c	48 89 cf                	mov rdi, rcx
0x141fd9d0f	48 89 d9                	mov rcx, rbx
0x141fd9d12	48 89 c3                	mov rbx, rax
0x141fd9d15	48 89 d0                	mov rax, rdx
0x141fd9d18	41 ff d0                	call r8
0x141fd9d1b	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x141fd9d23	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x141fd9d27	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141fd9d2b	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x141fd9d2f	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x141fd9d36	48 c7 84 24 34 02 00 00 05 00 07 00	mov qword ptr [rsp + 0x234], 0x70005
0x141fd9d42	48 c7 84 24 3c 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x23c], 0
0x141fd9d4e	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x141fd9d57	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x141fd9d60	49 b9 00 00 00 00 05 00 00 00	movabs r9, 0x500000000
0x141fd9d6a	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x141fd9d72	49 b9 01 00 00 00 01 00 00 00	movabs r9, 0x100000001
0x141fd9d7c	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x141fd9d84	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141fd9d8d	48 83 f9 10             	cmp rcx, 0x10
0x141fd9d91	41 b9 10 00 00 00       	mov r9d, 0x10
0x141fd9d97	4c 0f 4c c9             	cmovl r9, rcx
0x141fd9d9b	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x141fd9da3	48 39 cb                	cmp rbx, rcx
0x141fd9da6	74 35                   	je 0x141fd9ddd
0x141fd9da8	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x141fd9db0	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x141fd9db8	48 89 c8                	mov rax, rcx
0x141fd9dbb	4c 89 c9                	mov rcx, r9
0x141fd9dbe	66 90                   	nop
0x141fd9dc0	e8 7b c3 0a fe          	call 0x140086140
0x141fd9dc5	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x141fd9dcd	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x141fd9dd5	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x141fd9ddd	49 83 f8 10             	cmp r8, 0x10
0x141fd9de1	b9 10 00 00 00          	mov ecx, 0x10
0x141fd9de6	49 0f 4c c8             	cmovl rcx, r8
0x141fd9dea	48 8d b4 24 54 02 00 00 	lea rsi, [rsp + 0x254]
0x141fd9df2	48 39 f2                	cmp rdx, rsi
0x141fd9df5	74 0e                   	je 0x141fd9e05
0x141fd9df7	48 89 f0                	mov rax, rsi
0x141fd9dfa	48 89 d3                	mov rbx, rdx
0x141fd9dfd	0f 1f 00                	nop dword ptr [rax]
0x141fd9e00	e8 3b c3 0a fe          	call 0x140086140
0x141fd9e05	0f 10 05 a4 24 2a 06    	movups xmm0, xmmword ptr [rip + 0x62a24a4]
0x141fd9e0c	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x141fd9e14	0f 10 84 24 34 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x234]
0x141fd9e1c	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x141fd9e24	0f 10 84 24 40 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x240]
0x141fd9e2c	0f 11 84 24 8c 02 00 00 	movups xmmword ptr [rsp + 0x28c], xmm0
0x141fd9e34	0f 10 84 24 50 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x250]
0x141fd9e3c	0f 11 84 24 9c 02 00 00 	movups xmmword ptr [rsp + 0x29c], xmm0
0x141fd9e44	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x141fd9e4c	0f 11 84 24 ac 02 00 00 	movups xmmword ptr [rsp + 0x2ac], xmm0
0x141fd9e54	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x141fd9e5c	0f 11 84 24 bc 02 00 00 	movups xmmword ptr [rsp + 0x2bc], xmm0
0x141fd9e64	48 8d 05 b5 64 04 01    	lea rax, [rip + 0x10464b5]
0x141fd9e6b	bb 10 00 00 00          	mov ebx, 0x10
0x141fd9e70	48 89 d9                	mov rcx, rbx
0x141fd9e73	e8 68 4c 0a fe          	call 0x14007eae0
0x141fd9e78	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x141fd9e81	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x141fd9e8a	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x141fd9e93	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x141fd9e9c	66 c7 84 24 d0 05 00 00 0a 04	mov word ptr [rsp + 0x5d0], 0x40a
0x141fd9ea6	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x141fd9eae	48 c7 84 24 e0 05 00 00 10 00 00 00	mov qword ptr [rsp + 0x5e0], 0x10
0x141fd9eba	48 c7 84 24 e8 05 00 00 10 00 00 00	mov qword ptr [rsp + 0x5e8], 0x10
0x141fd9ec6	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x141fd9ece	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x141fd9ed6	0f 10 84 24 c0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c0]
0x141fd9ede	0f 11 84 24 88 04 00 00 	movups xmmword ptr [rsp + 0x488], xmm0
0x141fd9ee6	0f 10 84 24 d0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d0]
0x141fd9eee	0f 11 84 24 98 04 00 00 	movups xmmword ptr [rsp + 0x498], xmm0
0x141fd9ef6	0f 10 84 24 e0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e0]
0x141fd9efe	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x141fd9f06	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x141fd9f0e	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fd9f12	0f 10 84 24 8c 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x28c]
0x141fd9f1a	0f 11 44 24 0c          	movups xmmword ptr [rsp + 0xc], xmm0
0x141fd9f1f	0f 10 84 24 9c 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x29c]
0x141fd9f27	0f 11 44 24 1c          	movups xmmword ptr [rsp + 0x1c], xmm0
0x141fd9f2c	0f 10 84 24 ac 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2ac]
0x141fd9f34	0f 11 44 24 2c          	movups xmmword ptr [rsp + 0x2c], xmm0
0x141fd9f39	0f 10 84 24 bc 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2bc]
0x141fd9f41	0f 11 44 24 3c          	movups xmmword ptr [rsp + 0x3c], xmm0
0x141fd9f46	e8 75 b0 ff ff          	call 0x141fd4fc0
0x141fd9f4b	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fd9f53	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141fd9f57	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141fd9f5b	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x141fd9f5f	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141fd9f63	48 39 f9                	cmp rcx, rdi
0x141fd9f66	73 4e                   	jae 0x141fd9fb6
0x141fd9f68	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x141fd9f70	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141fd9f78	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x141fd9f80	4c 89 c0                	mov rax, r8
0x141fd9f83	48 8d 35 96 63 04 01    	lea rsi, [rip + 0x1046396]
0x141fd9f8a	48 89 da                	mov rdx, rbx
0x141fd9f8d	48 89 fb                	mov rbx, rdi
0x141fd9f90	48 89 d7                	mov rdi, rdx
0x141fd9f93	e8 28 4c 0a fe          	call 0x14007ebc0
0x141fd9f98	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x141fd9fa0	49 89 c0                	mov r8, rax
0x141fd9fa3	48 89 df                	mov rdi, rbx
0x141fd9fa6	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x141fd9fae	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141fd9fb6	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x141fd9fbe	48 89 bc 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdi
0x141fd9fc6	4c 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], r8
0x141fd9fce	4a 8d 14 06             	lea rdx, [rsi + r8]
0x141fd9fd2	48 89 d9                	mov rcx, rbx
0x141fd9fd5	48 89 c3                	mov rbx, rax
0x141fd9fd8	48 89 d0                	mov rax, rdx
0x141fd9fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd9fe0	e8 5b c1 0a fe          	call 0x140086140
0x141fd9fe5	b8 02 00 00 00          	mov eax, 2
0x141fd9fea	31 db                   	xor ebx, ebx
0x141fd9fec	b9 03 00 00 00          	mov ecx, 3
0x141fd9ff1	48 8b bc 24 f8 04 00 00 	mov rdi, qword ptr [rsp + 0x4f8]
0x141fd9ff9	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x141fda001	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x141fda009	4c 8d 8c 24 80 04 00 00 	lea r9, [rsp + 0x480]
0x141fda011	e8 6a 8f ff ff          	call 0x141fd2f80
0x141fda016	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141fda01a	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x141fda022	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fda027	0f 11 84 24 c0 05 00 00 	movups xmmword ptr [rsp + 0x5c0], xmm0
0x141fda02f	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fda034	0f 11 84 24 d0 05 00 00 	movups xmmword ptr [rsp + 0x5d0], xmm0
0x141fda03c	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fda041	0f 11 84 24 e0 05 00 00 	movups xmmword ptr [rsp + 0x5e0], xmm0
0x141fda049	c6 84 24 bb 05 00 00 83 	mov byte ptr [rsp + 0x5bb], 0x83
0x141fda051	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x141fda059	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x141fda061	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141fda069	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x141fda071	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x141fda079	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x141fda081	e8 fa 6c ff ff          	call 0x141fd0d80
0x141fda086	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fda08e	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x141fda095	48 89 8a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rcx
0x141fda09c	83 3d 6d 22 2a 06 00    	cmp dword ptr [rip + 0x62a226d], 0
0x141fda0a3	74 13                   	je 0x141fda0b8
0x141fda0a5	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x141fda0ac	e8 ef b2 0a fe          	call 0x1400853a0
0x141fda0b1	49 89 03                	mov qword ptr [r11], rax
0x141fda0b4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fda0b8	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141fda0bf	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141fda0c7	48 89 04 24             	mov qword ptr [rsp], rax
0x141fda0cb	0f 10 84 24 c0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c0]
0x141fda0d3	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fda0d8	0f 10 84 24 d0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d0]
0x141fda0e0	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fda0e5	0f 10 84 24 e0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e0]
0x141fda0ed	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fda0f2	e8 89 91 ff ff          	call 0x141fd3280
0x141fda0f7	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fda0ff	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x141fda106	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x141fda10d	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x141fda114	45 31 c9                	xor r9d, r9d
0x141fda117	e8 24 63 ff ff          	call 0x141fd0440
0x141fda11c	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141fda120	0f 11 84 24 cc 02 00 00 	movups xmmword ptr [rsp + 0x2cc], xmm0
0x141fda128	0f 10 84 24 cc 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2cc]
0x141fda130	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fda134	e8 27 60 ff ff          	call 0x141fd0160
0x141fda139	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x141fda141	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x141fda149	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x141fda151	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x141fda159	48 89 04 24             	mov qword ptr [rsp], rax
0x141fda15d	0f 10 84 24 c0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5c0]
0x141fda165	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fda16a	0f 10 84 24 d0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5d0]
0x141fda172	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fda177	0f 10 84 24 e0 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5e0]
0x141fda17f	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fda184	e8 b7 93 ff ff          	call 0x141fd3540
0x141fda189	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fda191	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fda195	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141fda199	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141fda19d	48 89 cf                	mov rdi, rcx
0x141fda1a0	48 89 d9                	mov rcx, rbx
0x141fda1a3	48 89 c3                	mov rbx, rax
0x141fda1a6	48 89 d0                	mov rax, rdx
0x141fda1a9	ff d6                   	call rsi
0x141fda1ab	48 8d 05 6e 61 04 01    	lea rax, [rip + 0x104616e]
0x141fda1b2	bb 00 08 00 00          	mov ebx, 0x800
0x141fda1b7	48 89 d9                	mov rcx, rbx
0x141fda1ba	e8 21 49 0a fe          	call 0x14007eae0
0x141fda1bf	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x141fda1c7	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x141fda1cf	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141fda1d3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141fda1d7	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141fda1db	48 89 c3                	mov rbx, rax
0x141fda1de	bf 00 08 00 00          	mov edi, 0x800
0x141fda1e3	48 89 c8                	mov rax, rcx
0x141fda1e6	48 89 f9                	mov rcx, rdi
0x141fda1e9	ff d2                   	call rdx
0x141fda1eb	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141fda1f3	bb 00 08 00 00          	mov ebx, 0x800
0x141fda1f8	48 89 d9                	mov rcx, rbx
0x141fda1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fda200	e8 5b 95 ff ff          	call 0x141fd3760
0x141fda205	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141fda209	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x141fda211	0f 10 44 24 08          	movups xmm0, xmmword ptr [rsp + 8]
0x141fda216	0f 11 84 24 c0 05 00 00 	movups xmmword ptr [rsp + 0x5c0], xmm0
0x141fda21e	0f 10 44 24 18          	movups xmm0, xmmword ptr [rsp + 0x18]
0x141fda223	0f 11 84 24 d0 05 00 00 	movups xmmword ptr [rsp + 0x5d0], xmm0
0x141fda22b	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fda230	0f 11 84 24 e0 05 00 00 	movups xmmword ptr [rsp + 0x5e0], xmm0
0x141fda238	80 bc 24 ba 05 00 00 03 	cmp byte ptr [rsp + 0x5ba], 3
0x141fda240	0f 85 ef 01 00 00       	jne 0x141fda435
0x141fda246	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141fda24e	bb 00 08 00 00          	mov ebx, 0x800
0x141fda253	48 89 d9                	mov rcx, rbx
0x141fda256	e8 e5 88 ff ff          	call 0x141fd2b40
0x141fda25b	48 8d bc 24 b8 05 00 00 	lea rdi, [rsp + 0x5b8]
0x141fda263	48 89 e6                	mov rsi, rsp
0x141fda266	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fda26b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fda270	e8 49 bb 0a fe          	call 0x140085dbe
0x141fda275	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fda279	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x141fda281	48 8d b4 24 b8 05 00 00 	lea rsi, [rsp + 0x5b8]
0x141fda289	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fda28e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fda293	e8 26 bb 0a fe          	call 0x140085dbe
0x141fda298	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fda29c	48 8b 1d 3d de 22 06    	mov rbx, qword ptr [rip + 0x622de3d]
0x141fda2a3	8b 8c 24 f8 03 00 00    	mov ecx, dword ptr [rsp + 0x3f8]
0x141fda2aa	48 8d 05 cf 15 1f 01    	lea rax, [rip + 0x11f15cf]
0x141fda2b1	e8 0a 24 03 fe          	call 0x14000c6c0
0x141fda2b6	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fda2be	48 8b 12                	mov rdx, qword ptr [rdx]
0x141fda2c1	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141fda2c9	48 8b 10                	mov rdx, qword ptr [rax]
0x141fda2cc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fda2d0	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x141fda2d9	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x141fda2e2	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141fda2eb	48 8d 35 ae 5f 04 01    	lea rsi, [rip + 0x1045fae]
0x141fda2f2	48 89 b4 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rsi
0x141fda2fa	48 8d 35 6f 42 ad 03    	lea rsi, [rip + 0x3ad426f]
0x141fda301	48 89 b4 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rsi
0x141fda309	48 89 d0                	mov rax, rdx
0x141fda30c	e8 0f fc 09 fe          	call 0x140079f20
0x141fda311	48 8d 15 88 5f 04 01    	lea rdx, [rip + 0x1045f88]
0x141fda318	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x141fda320	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x141fda328	8b 84 24 d0 05 00 00    	mov eax, dword ptr [rsp + 0x5d0]
0x141fda32f	e8 6c e4 03 fe          	call 0x1400187a0
0x141fda334	48 8d 15 e5 60 04 01    	lea rdx, [rip + 0x10460e5]
0x141fda33b	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141fda343	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x141fda34b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141fda350	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141fda359	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141fda361	bb 02 00 00 00          	mov ebx, 2
0x141fda366	31 c9                   	xor ecx, ecx
0x141fda368	31 ff                   	xor edi, edi
0x141fda36a	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x141fda372	41 b8 03 00 00 00       	mov r8d, 3
0x141fda378	4d 89 c1                	mov r9, r8
0x141fda37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fda380	e8 bb a3 1e ff          	call 0x1411c4740
0x141fda385	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x141fda38d	48 8d b4 24 b8 05 00 00 	lea rsi, [rsp + 0x5b8]
0x141fda395	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fda39e	66 90                   	nop
0x141fda3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fda3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fda3aa	e8 0f ba 0a fe          	call 0x140085dbe
0x141fda3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fda3b3	48 8b 1d 26 dd 22 06    	mov rbx, qword ptr [rip + 0x622dd26]
0x141fda3ba	8b 8c 24 f8 03 00 00    	mov ecx, dword ptr [rsp + 0x3f8]
0x141fda3c1	48 8d 05 b8 14 1f 01    	lea rax, [rip + 0x11f14b8]
0x141fda3c8	e8 f3 22 03 fe          	call 0x14000c6c0
0x141fda3cd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fda3d1	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x141fda3d9	48 8b 10                	mov rdx, qword ptr [rax]
0x141fda3dc	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141fda3e4	48 8d 05 95 92 21 01    	lea rax, [rip + 0x1219295]
0x141fda3eb	e8 70 1e 04 fe          	call 0x14001c260
0x141fda3f0	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141fda3f8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fda3fc	83 3d 0d 1f 2a 06 00    	cmp dword ptr [rip + 0x62a1f0d], 0
0x141fda403	75 0a                   	jne 0x141fda40f
0x141fda405	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141fda40d	eb 10                   	jmp 0x141fda41f
0x141fda40f	e8 6c af 0a fe          	call 0x140085380
0x141fda414	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141fda41c	49 89 0b                	mov qword ptr [r11], rcx
0x141fda41f	48 89 08                	mov qword ptr [rax], rcx
0x141fda422	48 89 c3                	mov rbx, rax
0x141fda425	48 8d 05 94 bd ad 03    	lea rax, [rip + 0x3adbd94]
0x141fda42c	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fda433	5d                      	pop rbp
0x141fda434	c3                      	ret
0x141fda435	48 8d 05 e4 5e 04 01    	lea rax, [rip + 0x1045ee4]
0x141fda43c	bb 10 00 00 00          	mov ebx, 0x10
0x141fda441	48 89 d9                	mov rcx, rbx
0x141fda444	e8 97 46 0a fe          	call 0x14007eae0
0x141fda449	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x141fda451	48 c7 82 c8 00 00 00 10 00 00 00	mov qword ptr [rdx + 0xc8], 0x10
0x141fda45c	48 c7 82 d0 00 00 00 10 00 00 00	mov qword ptr [rdx + 0xd0], 0x10
0x141fda467	83 3d a2 1e 2a 06 00    	cmp dword ptr [rip + 0x62a1ea2], 0
0x141fda46e	74 13                   	je 0x141fda483
0x141fda470	4c 8b 8a c0 00 00 00    	mov r9, qword ptr [rdx + 0xc0]
0x141fda477	e8 24 af 0a fe          	call 0x1400853a0
0x141fda47c	49 89 03                	mov qword ptr [r11], rax
0x141fda47f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141fda483	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x141fda48a	80 bc 24 ba 05 00 00 02 	cmp byte ptr [rsp + 0x5ba], 2
0x141fda492	0f 85 de 00 00 00       	jne 0x141fda576
0x141fda498	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x141fda4a0	48 8b 9c 24 d8 05 00 00 	mov rbx, qword ptr [rsp + 0x5d8]
0x141fda4a8	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x141fda4b0	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x141fda4b7	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141fda4be	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141fda4c5	e8 16 ab 0c fe          	call 0x1400a4fe0
0x141fda4ca	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x141fda4d2	48 8d 48 20             	lea rcx, [rax + 0x20]
0x141fda4d6	48 39 ca                	cmp rdx, rcx
0x141fda4d9	0f 82 21 01 00 00       	jb 0x141fda600
0x141fda4df	48 8d 70 10             	lea rsi, [rax + 0x10]
0x141fda4e3	48 39 f1                	cmp rcx, rsi
0x141fda4e6	0f 82 09 01 00 00       	jb 0x141fda5f5
0x141fda4ec	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x141fda4f4	48 8b bc 24 c0 06 00 00 	mov rdi, qword ptr [rsp + 0x6c0]
0x141fda4fc	48 c7 87 c8 00 00 00 10 00 00 00	mov qword ptr [rdi + 0xc8], 0x10
0x141fda507	48 29 c2                	sub rdx, rax
0x141fda50a	48 83 c2 f0             	add rdx, -0x10
0x141fda50e	48 89 97 d0 00 00 00    	mov qword ptr [rdi + 0xd0], rdx
0x141fda515	48 f7 da                	neg rdx
0x141fda518	48 c1 fa 3f             	sar rdx, 0x3f
0x141fda51c	48 21 d6                	and rsi, rdx
0x141fda51f	48 01 f1                	add rcx, rsi
0x141fda522	83 3d e7 1d 2a 06 00    	cmp dword ptr [rip + 0x62a1de7], 0
0x141fda529	74 1e                   	je 0x141fda549
0x141fda52b	48 8b 97 c0 00 00 00    	mov rdx, qword ptr [rdi + 0xc0]
0x141fda532	48 8b b7 d8 00 00 00    	mov rsi, qword ptr [rdi + 0xd8]
0x141fda539	e8 82 ae 0a fe          	call 0x1400853c0
0x141fda53e	49 89 0b                	mov qword ptr [r11], rcx
0x141fda541	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fda545	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141fda549	48 89 8f c0 00 00 00    	mov qword ptr [rdi + 0xc0], rcx
0x141fda550	48 c7 87 e0 00 00 00 0c 00 00 00	mov qword ptr [rdi + 0xe0], 0xc
0x141fda55b	48 8d 0d 71 a8 6c 01    	lea rcx, [rip + 0x16ca871]
0x141fda562	48 89 8f d8 00 00 00    	mov qword ptr [rdi + 0xd8], rcx
0x141fda569	31 c0                   	xor eax, eax
0x141fda56b	31 db                   	xor ebx, ebx
0x141fda56d	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fda574	5d                      	pop rbp
0x141fda575	c3                      	ret
0x141fda576	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x141fda57f	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x141fda587	0f b6 52 02             	movzx edx, byte ptr [rdx + 2]
0x141fda58b	4c 8d 05 8e 5d 04 01    	lea r8, [rip + 0x1045d8e]
0x141fda592	4c 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r8
0x141fda59a	4c 8d 05 7f 35 c6 03    	lea r8, [rip + 0x3c6357f]
0x141fda5a1	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141fda5a5	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x141fda5ad	48 8d 05 0b 70 7f 01    	lea rax, [rip + 0x17f700b]
0x141fda5b4	bb 30 00 00 00          	mov ebx, 0x30
0x141fda5b9	48 8d 8c 24 a8 05 00 00 	lea rcx, [rsp + 0x5a8]
0x141fda5c1	bf 01 00 00 00          	mov edi, 1
0x141fda5c6	48 89 fe                	mov rsi, rdi
0x141fda5c9	e8 f2 8c 17 fe          	call 0x1401532c0
0x141fda5ce	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fda5d5	5d                      	pop rbp
0x141fda5d6	c3                      	ret
0x141fda5d7	48 89 f8                	mov rax, rdi
0x141fda5da	48 89 f3                	mov rbx, rsi
0x141fda5dd	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fda5e4	5d                      	pop rbp
0x141fda5e5	c3                      	ret
0x141fda5e6	48 89 c8                	mov rax, rcx
0x141fda5e9	48 89 fb                	mov rbx, rdi
0x141fda5ec	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x141fda5f3	5d                      	pop rbp
0x141fda5f4	c3                      	ret
0x141fda5f5	48 89 f0                	mov rax, rsi
0x141fda5f8	e8 03 b2 0a fe          	call 0x140085800
0x141fda5fd	0f 1f 00                	nop dword ptr [rax]
0x141fda600	e8 bb b1 0a fe          	call 0x1400857c0
0x141fda605	48 89 c1                	mov rcx, rax
0x141fda608	48 89 f2                	mov rdx, rsi
0x141fda60b	e8 70 b1 0a fe          	call 0x140085780
0x141fda610	48 89 c1                	mov rcx, rax
0x141fda613	4c 89 c2                	mov rdx, r8
0x141fda616	e8 65 b1 0a fe          	call 0x140085780
0x141fda61b	90                      	nop
0x141fda61c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fda621	e8 3a 8e 0a fe          	call 0x140083460
0x141fda626	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fda62b	e9 f0 e5 ff ff          	jmp 0x141fd8c20
