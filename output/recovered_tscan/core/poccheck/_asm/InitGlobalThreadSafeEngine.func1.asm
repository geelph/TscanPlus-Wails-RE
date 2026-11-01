# TscanGui/core/poccheck.InitGlobalThreadSafeEngine.func1
# 0x141a4fe00..0x141a50300 (1280 bytes)
# source TscanGui/core/poccheck/nuclei.go:139

0x141a4fe00	4c 8d a4 24 c0 fa ff ff 	lea r12, [rsp - 0x540]
0x141a4fe08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4fe0c	0f 86 ce 04 00 00       	jbe 0x141a502e0
0x141a4fe12	55                      	push rbp
0x141a4fe13	48 89 e5                	mov rbp, rsp
0x141a4fe16	48 81 ec b8 05 00 00    	sub rsp, 0x5b8
0x141a4fe1d	80 3d 72 aa 82 06 00    	cmp byte ptr [rip + 0x682aa72], 0
0x141a4fe24	0f 85 8d 04 00 00       	jne 0x141a502b7
0x141a4fe2a	48 8b 88 58 01 00 00    	mov rcx, qword ptr [rax + 0x158]
0x141a4fe31	48 8b 90 50 01 00 00    	mov rdx, qword ptr [rax + 0x150]
0x141a4fe38	48 85 c9                	test rcx, rcx
0x141a4fe3b	75 0e                   	jne 0x141a4fe4b
0x141a4fe3d	48 8b 88 38 01 00 00    	mov rcx, qword ptr [rax + 0x138]
0x141a4fe44	48 8b 90 30 01 00 00    	mov rdx, qword ptr [rax + 0x130]
0x141a4fe4b	48 85 c9                	test rcx, rcx
0x141a4fe4e	75 10                   	jne 0x141a4fe60
0x141a4fe50	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x141a4fe57	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x141a4fe5e	66 90                   	nop
0x141a4fe60	48 85 c9                	test rcx, rcx
0x141a4fe63	0f 84 45 04 00 00       	je 0x141a502ae
0x141a4fe69	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x141a4fe71	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a4fe79	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x141a4fe81	48 89 d0                	mov rax, rdx
0x141a4fe84	48 89 cb                	mov rbx, rcx
0x141a4fe87	e8 d4 40 fd ff          	call 0x141a23f60
0x141a4fe8c	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141a4fe94	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141a4fe9c	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141a4fea4	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141a4feac	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141a4feb4	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141a4febc	48 8d 05 7d 27 7c 06    	lea rax, [rip + 0x67c277d]
0x141a4fec3	48 8d 1d 56 e8 15 04    	lea rbx, [rip + 0x415e856]
0x141a4feca	48 8d 0d cf 03 5d 01    	lea rcx, [rip + 0x15d03cf]
0x141a4fed1	48 8d bc 24 d0 03 00 00 	lea rdi, [rsp + 0x3d0]
0x141a4fed9	e8 a2 5c 64 fe          	call 0x140095b80
0x141a4fede	66 90                   	nop
0x141a4fee0	84 c9                   	test cl, cl
0x141a4fee2	0f 84 06 01 00 00       	je 0x141a4ffee
0x141a4fee8	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141a4fef1	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x141a4fef9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a4fefd	0f 1f 00                	nop dword ptr [rax]
0x141a4ff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4ff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4ff0a	e8 e4 5a 63 fe          	call 0x1400859f3
0x141a4ff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4ff13	48 8d 15 66 ee 96 01    	lea rdx, [rip + 0x196ee66]
0x141a4ff1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4ff20	48 39 d0                	cmp rax, rdx
0x141a4ff23	0f 85 a7 03 00 00       	jne 0x141a502d0
0x141a4ff29	48 8b 13                	mov rdx, qword ptr [rbx]
0x141a4ff2c	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141a4ff34	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a4ff38	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x141a4ff40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4ff45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4ff4a	e8 57 5d 63 fe          	call 0x140085ca6
0x141a4ff4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4ff53	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141a4ff5b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a4ff63	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141a4ff6b	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x141a4ff73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4ff7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4ff80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4ff85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4ff8a	e8 17 5d 63 fe          	call 0x140085ca6
0x141a4ff8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4ff93	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a4ff9b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141a4ffa3	48 89 e7                	mov rdi, rsp
0x141a4ffa6	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a4ffae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4ffb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4ffc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4ffc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4ffca	e8 f3 5c 63 fe          	call 0x140085cc2
0x141a4ffcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4ffd3	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x141a4ffdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4ffe0	e8 1b c8 fd ff          	call 0x141a2c800
0x141a4ffe5	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x141a4ffec	5d                      	pop rbp
0x141a4ffed	c3                      	ret
0x141a4ffee	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141a4fff6	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x141a4fffe	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141a50006	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141a5000e	48 8d 05 2b 26 7c 06    	lea rax, [rip + 0x67c262b]
0x141a50015	48 8d 1d 04 e7 15 04    	lea rbx, [rip + 0x415e704]
0x141a5001c	48 8d 0d 7d 02 5d 01    	lea rcx, [rip + 0x15d027d]
0x141a50023	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x141a5002b	e8 50 5b 64 fe          	call 0x140095b80
0x141a50030	84 c9                   	test cl, cl
0x141a50032	0f 84 16 01 00 00       	je 0x141a5014e
0x141a50038	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x141a50041	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x141a50049	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a5004d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a50056	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a5005f	90                      	nop
0x141a50060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5006a	e8 84 59 63 fe          	call 0x1400859f3
0x141a5006f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50073	48 8d 15 06 ed 96 01    	lea rdx, [rip + 0x196ed06]
0x141a5007a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a50080	48 39 d0                	cmp rax, rdx
0x141a50083	0f 85 38 02 00 00       	jne 0x141a502c1
0x141a50089	48 8b 13                	mov rdx, qword ptr [rbx]
0x141a5008c	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x141a50094	48 8d 73 08             	lea rsi, [rbx + 8]
0x141a50098	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x141a500a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a500a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a500aa	e8 f7 5b 63 fe          	call 0x140085ca6
0x141a500af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a500b3	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141a500bb	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a500c3	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141a500cb	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x141a500d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a500dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a500e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a500e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a500ea	e8 b7 5b 63 fe          	call 0x140085ca6
0x141a500ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a500f3	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a500fb	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141a50103	48 89 e7                	mov rdi, rsp
0x141a50106	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a5010e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a50117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a50120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5012a	e8 93 5b 63 fe          	call 0x140085cc2
0x141a5012f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50133	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x141a5013b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a50140	e8 bb c6 fd ff          	call 0x141a2c800
0x141a50145	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x141a5014c	5d                      	pop rbp
0x141a5014d	c3                      	ret
0x141a5014e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141a50156	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x141a5015f	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x141a50168	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x141a50171	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x141a5017a	48 8d 15 7f 01 00 00    	lea rdx, [rip + 0x17f]
0x141a50181	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x141a50189	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141a50191	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a50199	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141a501a1	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x141a501a9	48 8b 94 24 c8 05 00 00 	mov rdx, qword ptr [rsp + 0x5c8]
0x141a501b1	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x141a501b9	48 8d 94 24 af 01 00 00 	lea rdx, [rsp + 0x1af]
0x141a501c1	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141a501c9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141a501d1	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141a501d9	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141a501e1	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a501e9	48 8d 05 50 24 7c 06    	lea rax, [rip + 0x67c2450]
0x141a501f0	48 8d 1d 29 e5 15 04    	lea rbx, [rip + 0x415e529]
0x141a501f7	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x141a501ff	90                      	nop
0x141a50200	e8 9b 3c 64 fe          	call 0x140093ea0
0x141a50205	80 bc 24 af 01 00 00 00 	cmp byte ptr [rsp + 0x1af], 0
0x141a5020d	0f 85 92 00 00 00       	jne 0x141a502a5
0x141a50213	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141a5021c	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141a50225	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141a5022d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141a50235	e8 e6 9c 62 fe          	call 0x140079f20
0x141a5023a	48 8d 0d 5f 00 5d 01    	lea rcx, [rip + 0x15d005f]
0x141a50241	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x141a50249	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x141a50251	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141a50259	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141a50261	e8 ba 9c 62 fe          	call 0x140079f20
0x141a50266	48 8d 0d 33 00 5d 01    	lea rcx, [rip + 0x15d0033]
0x141a5026d	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x141a50275	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141a5027d	48 8d 05 f2 3d de 01    	lea rax, [rip + 0x1de3df2]
0x141a50284	bb 43 00 00 00          	mov ebx, 0x43
0x141a50289	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x141a50291	bf 02 00 00 00          	mov edi, 2
0x141a50296	48 89 fe                	mov rsi, rdi
0x141a50299	e8 e2 60 70 fe          	call 0x140156380
0x141a5029e	66 90                   	nop
0x141a502a0	e8 5b 19 a9 fe          	call 0x1404e1c00
0x141a502a5	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x141a502ac	5d                      	pop rbp
0x141a502ad	c3                      	ret
0x141a502ae	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x141a502b5	5d                      	pop rbp
0x141a502b6	c3                      	ret
0x141a502b7	48 81 c4 b8 05 00 00    	add rsp, 0x5b8
0x141a502be	5d                      	pop rbp
0x141a502bf	90                      	nop
0x141a502c0	c3                      	ret
0x141a502c1	48 89 d3                	mov rbx, rdx
0x141a502c4	48 8d 0d d5 7b 68 01    	lea rcx, [rip + 0x1687bd5]
0x141a502cb	e8 50 81 5c fe          	call 0x140018420
0x141a502d0	48 89 d3                	mov rbx, rdx
0x141a502d3	48 8d 0d c6 7b 68 01    	lea rcx, [rip + 0x1687bc6]
0x141a502da	e8 41 81 5c fe          	call 0x140018420
0x141a502df	90                      	nop
0x141a502e0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a502e5	e8 76 31 63 fe          	call 0x140083460
0x141a502ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a502ef	e9 0c fb ff ff          	jmp 0x141a4fe00
