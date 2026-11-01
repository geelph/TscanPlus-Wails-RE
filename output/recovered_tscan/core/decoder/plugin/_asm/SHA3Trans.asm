# TscanGui/core/decoder/plugin.SHA3Trans
# 0x140a87e80..0x140a88680 (2048 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:121

0x140a87e80	4c 8d a4 24 f8 f7 ff ff 	lea r12, [rsp - 0x808]
0x140a87e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a87e8c	0f 86 9e 07 00 00       	jbe 0x140a88630
0x140a87e92	55                      	push rbp
0x140a87e93	48 89 e5                	mov rbp, rsp
0x140a87e96	48 81 ec 80 08 00 00    	sub rsp, 0x880
0x140a87e9d	48 89 8c 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rcx
0x140a87ea5	48 89 b4 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rsi
0x140a87ead	48 89 b4 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rsi
0x140a87eb5	48 89 9c 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rbx
0x140a87ebd	48 89 84 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rax
0x140a87ec5	48 8d 05 f4 b2 73 02    	lea rax, [rip + 0x273b2f4]
0x140a87ecc	48 89 f3                	mov rbx, rsi
0x140a87ecf	48 8d 0d ad c4 b9 02    	lea rcx, [rip + 0x2b9c4ad]
0x140a87ed6	bf 04 00 00 00          	mov edi, 4
0x140a87edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87ee0	e8 db 5b 58 ff          	call 0x14000dac0
0x140a87ee5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a87ee8	48 8d 35 b1 87 59 02    	lea rsi, [rip + 0x25987b1]
0x140a87eef	48 39 f2                	cmp rdx, rsi
0x140a87ef2	75 09                   	jne 0x140a87efd
0x140a87ef4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a87ef8	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a87efb	eb 02                   	jmp 0x140a87eff
0x140a87efd	31 d2                   	xor edx, edx
0x140a87eff	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x140a87f03	48 8d 05 b6 b2 73 02    	lea rax, [rip + 0x273b2b6]
0x140a87f0a	48 8b 9c 24 78 08 00 00 	mov rbx, qword ptr [rsp + 0x878]
0x140a87f12	48 8d 0d f9 54 bc 02    	lea rcx, [rip + 0x2bc54f9]
0x140a87f19	bf 07 00 00 00          	mov edi, 7
0x140a87f1e	66 90                   	nop
0x140a87f20	e8 9b 5b 58 ff          	call 0x14000dac0
0x140a87f25	48 8d 15 74 83 59 02    	lea rdx, [rip + 0x2598374]
0x140a87f2c	48 39 10                	cmp qword ptr [rax], rdx
0x140a87f2f	75 0d                   	jne 0x140a87f3e
0x140a87f31	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a87f35	4c 8b 06                	mov r8, qword ptr [rsi]
0x140a87f38	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140a87f3c	eb 05                   	jmp 0x140a87f43
0x140a87f3e	31 f6                   	xor esi, esi
0x140a87f40	45 31 c0                	xor r8d, r8d
0x140a87f43	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a87f4b	4c 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], r8
0x140a87f53	48 8d 05 66 b2 73 02    	lea rax, [rip + 0x273b266]
0x140a87f5a	48 8b 9c 24 78 08 00 00 	mov rbx, qword ptr [rsp + 0x878]
0x140a87f62	48 8d 0d d2 b5 b9 02    	lea rcx, [rip + 0x2b9b5d2]
0x140a87f69	bf 04 00 00 00          	mov edi, 4
0x140a87f6e	e8 4d 5b 58 ff          	call 0x14000dac0
0x140a87f73	48 8d 15 26 83 59 02    	lea rdx, [rip + 0x2598326]
0x140a87f7a	48 39 10                	cmp qword ptr [rax], rdx
0x140a87f7d	75 0d                   	jne 0x140a87f8c
0x140a87f7f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a87f83	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a87f86	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a87f8a	eb 05                   	jmp 0x140a87f91
0x140a87f8c	45 31 c0                	xor r8d, r8d
0x140a87f8f	31 d2                   	xor edx, edx
0x140a87f91	44 0f b6 4c 24 27       	movzx r9d, byte ptr [rsp + 0x27]
0x140a87f97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a87fa0	45 84 c9                	test r9b, r9b
0x140a87fa3	0f 84 b7 02 00 00       	je 0x140a88260
0x140a87fa9	48 83 fa 03             	cmp rdx, 3
0x140a87fad	0f 85 14 02 00 00       	jne 0x140a881c7
0x140a87fb3	66 41 81 38 32 32       	cmp word ptr [r8], 0x3232
0x140a87fb9	0f 85 a8 00 00 00       	jne 0x140a88067
0x140a87fbf	41 80 78 02 34          	cmp byte ptr [r8 + 2], 0x34
0x140a87fc4	0f 85 9d 00 00 00       	jne 0x140a88067
0x140a87fca	31 c0                   	xor eax, eax
0x140a87fcc	48 8b 9c 24 70 08 00 00 	mov rbx, qword ptr [rsp + 0x870]
0x140a87fd4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a87fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140a87fe0	e8 7b b9 5d ff          	call 0x140063960
0x140a87fe5	48 89 cf                	mov rdi, rcx
0x140a87fe8	48 89 d9                	mov rcx, rbx
0x140a87feb	48 89 c3                	mov rbx, rax
0x140a87fee	48 8d 05 83 55 c4 04    	lea rax, [rip + 0x4c45583]
0x140a87ff5	e8 c6 77 7b ff          	call 0x14023f7c0
0x140a87ffa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a88002	48 89 9c 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rbx
0x140a8800a	31 c0                   	xor eax, eax
0x140a8800c	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a88014	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a8801c	0f 1f 40 00             	nop dword ptr [rax]
0x140a88020	e8 3b b9 5d ff          	call 0x140063960
0x140a88025	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a8802d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a88031	48 89 cf                	mov rdi, rcx
0x140a88034	48 89 d9                	mov rcx, rbx
0x140a88037	48 89 c3                	mov rbx, rax
0x140a8803a	48 8b 84 24 68 08 00 00 	mov rax, qword ptr [rsp + 0x868]
0x140a88042	ff d2                   	call rdx
0x140a88044	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a8804c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a88050	48 8b 84 24 68 08 00 00 	mov rax, qword ptr [rsp + 0x868]
0x140a88058	31 db                   	xor ebx, ebx
0x140a8805a	31 c9                   	xor ecx, ecx
0x140a8805c	48 89 cf                	mov rdi, rcx
0x140a8805f	90                      	nop
0x140a88060	ff d2                   	call rdx
0x140a88062	e9 b3 05 00 00          	jmp 0x140a8861a
0x140a88067	66 41 81 38 32 35       	cmp word ptr [r8], 0x3532
0x140a8806d	0f 85 9f 00 00 00       	jne 0x140a88112
0x140a88073	41 80 78 02 36          	cmp byte ptr [r8 + 2], 0x36
0x140a88078	0f 85 94 00 00 00       	jne 0x140a88112
0x140a8807e	31 c0                   	xor eax, eax
0x140a88080	48 8b 9c 24 70 08 00 00 	mov rbx, qword ptr [rsp + 0x870]
0x140a88088	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a88090	e8 cb b8 5d ff          	call 0x140063960
0x140a88095	48 89 cf                	mov rdi, rcx
0x140a88098	48 89 d9                	mov rcx, rbx
0x140a8809b	48 89 c3                	mov rbx, rax
0x140a8809e	48 8d 05 db 54 c4 04    	lea rax, [rip + 0x4c454db]
0x140a880a5	e8 16 77 7b ff          	call 0x14023f7c0
0x140a880aa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a880b2	48 89 9c 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rbx
0x140a880ba	31 c0                   	xor eax, eax
0x140a880bc	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a880c4	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a880cc	e8 8f b8 5d ff          	call 0x140063960
0x140a880d1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a880d9	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a880dd	48 89 cf                	mov rdi, rcx
0x140a880e0	48 89 d9                	mov rcx, rbx
0x140a880e3	48 89 c3                	mov rbx, rax
0x140a880e6	48 8b 84 24 60 08 00 00 	mov rax, qword ptr [rsp + 0x860]
0x140a880ee	ff d2                   	call rdx
0x140a880f0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a880f8	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a880fc	48 8b 84 24 60 08 00 00 	mov rax, qword ptr [rsp + 0x860]
0x140a88104	31 db                   	xor ebx, ebx
0x140a88106	31 c9                   	xor ecx, ecx
0x140a88108	48 89 cf                	mov rdi, rcx
0x140a8810b	ff d2                   	call rdx
0x140a8810d	e9 08 05 00 00          	jmp 0x140a8861a
0x140a88112	66 41 81 38 33 38       	cmp word ptr [r8], 0x3833
0x140a88118	0f 85 a9 00 00 00       	jne 0x140a881c7
0x140a8811e	41 80 78 02 34          	cmp byte ptr [r8 + 2], 0x34
0x140a88123	0f 85 9e 00 00 00       	jne 0x140a881c7
0x140a88129	31 c0                   	xor eax, eax
0x140a8812b	48 8b 9c 24 70 08 00 00 	mov rbx, qword ptr [rsp + 0x870]
0x140a88133	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a8813b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88140	e8 1b b8 5d ff          	call 0x140063960
0x140a88145	48 89 cf                	mov rdi, rcx
0x140a88148	48 89 d9                	mov rcx, rbx
0x140a8814b	48 89 c3                	mov rbx, rax
0x140a8814e	48 8d 05 33 54 c4 04    	lea rax, [rip + 0x4c45433]
0x140a88155	e8 66 76 7b ff          	call 0x14023f7c0
0x140a8815a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a88162	48 89 9c 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rbx
0x140a8816a	31 c0                   	xor eax, eax
0x140a8816c	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a88174	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a8817c	0f 1f 40 00             	nop dword ptr [rax]
0x140a88180	e8 db b7 5d ff          	call 0x140063960
0x140a88185	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a8818d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a88191	48 89 cf                	mov rdi, rcx
0x140a88194	48 89 d9                	mov rcx, rbx
0x140a88197	48 89 c3                	mov rbx, rax
0x140a8819a	48 8b 84 24 58 08 00 00 	mov rax, qword ptr [rsp + 0x858]
0x140a881a2	ff d2                   	call rdx
0x140a881a4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a881ac	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a881b0	48 8b 84 24 58 08 00 00 	mov rax, qword ptr [rsp + 0x858]
0x140a881b8	31 db                   	xor ebx, ebx
0x140a881ba	31 c9                   	xor ecx, ecx
0x140a881bc	48 89 cf                	mov rdi, rcx
0x140a881bf	90                      	nop
0x140a881c0	ff d2                   	call rdx
0x140a881c2	e9 53 04 00 00          	jmp 0x140a8861a
0x140a881c7	31 c0                   	xor eax, eax
0x140a881c9	48 8b 9c 24 70 08 00 00 	mov rbx, qword ptr [rsp + 0x870]
0x140a881d1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a881d9	e8 82 b7 5d ff          	call 0x140063960
0x140a881de	48 89 cf                	mov rdi, rcx
0x140a881e1	48 89 d9                	mov rcx, rbx
0x140a881e4	48 89 c3                	mov rbx, rax
0x140a881e7	48 8d 05 a2 53 c4 04    	lea rax, [rip + 0x4c453a2]
0x140a881ee	e8 cd 75 7b ff          	call 0x14023f7c0
0x140a881f3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a881fb	48 89 9c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rbx
0x140a88203	31 c0                   	xor eax, eax
0x140a88205	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a8820d	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a88215	e8 46 b7 5d ff          	call 0x140063960
0x140a8821a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a88222	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a88226	48 89 cf                	mov rdi, rcx
0x140a88229	48 89 d9                	mov rcx, rbx
0x140a8822c	48 89 c3                	mov rbx, rax
0x140a8822f	48 8b 84 24 50 08 00 00 	mov rax, qword ptr [rsp + 0x850]
0x140a88237	ff d2                   	call rdx
0x140a88239	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a88241	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a88245	48 8b 84 24 50 08 00 00 	mov rax, qword ptr [rsp + 0x850]
0x140a8824d	31 db                   	xor ebx, ebx
0x140a8824f	31 c9                   	xor ecx, ecx
0x140a88251	48 89 cf                	mov rdi, rcx
0x140a88254	ff d2                   	call rdx
0x140a88256	e9 bf 03 00 00          	jmp 0x140a8861a
0x140a8825b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88260	48 83 fa 03             	cmp rdx, 3
0x140a88264	0f 85 d5 02 00 00       	jne 0x140a8853f
0x140a8826a	66 41 81 38 32 32       	cmp word ptr [r8], 0x3232
0x140a88270	0f 85 ef 00 00 00       	jne 0x140a88365
0x140a88276	41 80 78 02 34          	cmp byte ptr [r8 + 2], 0x34
0x140a8827b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88280	0f 85 df 00 00 00       	jne 0x140a88365
0x140a88286	90                      	nop
0x140a88287	90                      	nop
0x140a88288	48 8d bc 24 60 07 00 00 	lea rdi, [rsp + 0x760]
0x140a88290	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a88294	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8829d	0f 1f 00                	nop dword ptr [rax]
0x140a882a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a882a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a882aa	e8 89 d7 5f ff          	call 0x140085a38
0x140a882af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a882b3	48 c7 84 24 30 08 00 00 90 00 00 00	mov qword ptr [rsp + 0x830], 0x90
0x140a882bf	48 c7 84 24 40 08 00 00 1c 00 00 00	mov qword ptr [rsp + 0x840], 0x1c
0x140a882cb	c6 84 24 38 08 00 00 06 	mov byte ptr [rsp + 0x838], 6
0x140a882d3	48 8d bc 24 70 06 00 00 	lea rdi, [rsp + 0x670]
0x140a882db	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a882df	90                      	nop
0x140a882e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a882e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a882ea	e8 49 d7 5f ff          	call 0x140085a38
0x140a882ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a882f3	48 8d bc 24 70 06 00 00 	lea rdi, [rsp + 0x670]
0x140a882fb	48 8d b4 24 60 07 00 00 	lea rsi, [rsp + 0x760]
0x140a88303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a88308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8830d	e8 3c da 5f ff          	call 0x140085d4e
0x140a88312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a88316	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140a8831e	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a88326	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a8832e	e8 2d b6 5d ff          	call 0x140063960
0x140a88333	48 89 cf                	mov rdi, rcx
0x140a88336	48 89 d9                	mov rcx, rbx
0x140a88339	48 89 c3                	mov rbx, rax
0x140a8833c	48 8d 84 24 70 06 00 00 	lea rax, [rsp + 0x670]
0x140a88344	e8 17 b4 70 ff          	call 0x140193760
0x140a88349	48 8d 84 24 70 06 00 00 	lea rax, [rsp + 0x670]
0x140a88351	31 db                   	xor ebx, ebx
0x140a88353	31 c9                   	xor ecx, ecx
0x140a88355	48 89 cf                	mov rdi, rcx
0x140a88358	e8 63 b4 70 ff          	call 0x1401937c0
0x140a8835d	0f 1f 00                	nop dword ptr [rax]
0x140a88360	e9 b5 02 00 00          	jmp 0x140a8861a
0x140a88365	66 41 81 38 32 35       	cmp word ptr [r8], 0x3532
0x140a8836b	0f 85 d9 00 00 00       	jne 0x140a8844a
0x140a88371	41 80 78 02 36          	cmp byte ptr [r8 + 2], 0x36
0x140a88376	0f 85 ce 00 00 00       	jne 0x140a8844a
0x140a8837c	90                      	nop
0x140a8837d	90                      	nop
0x140a8837e	48 8d bc 24 80 05 00 00 	lea rdi, [rsp + 0x580]
0x140a88386	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a8838a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8838f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a88394	e8 9f d6 5f ff          	call 0x140085a38
0x140a88399	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8839d	48 c7 84 24 50 06 00 00 88 00 00 00	mov qword ptr [rsp + 0x650], 0x88
0x140a883a9	48 c7 84 24 60 06 00 00 20 00 00 00	mov qword ptr [rsp + 0x660], 0x20
0x140a883b5	c6 84 24 58 06 00 00 06 	mov byte ptr [rsp + 0x658], 6
0x140a883bd	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x140a883c5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a883c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a883ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a883d3	e8 60 d6 5f ff          	call 0x140085a38
0x140a883d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a883dc	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x140a883e4	48 8d b4 24 80 05 00 00 	lea rsi, [rsp + 0x580]
0x140a883ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a883f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a883f6	e8 53 d9 5f ff          	call 0x140085d4e
0x140a883fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a883ff	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a88404	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a8840c	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a88414	e8 47 b5 5d ff          	call 0x140063960
0x140a88419	48 89 cf                	mov rdi, rcx
0x140a8841c	48 89 d9                	mov rcx, rbx
0x140a8841f	48 89 c3                	mov rbx, rax
0x140a88422	48 8d 84 24 90 04 00 00 	lea rax, [rsp + 0x490]
0x140a8842a	e8 31 b3 70 ff          	call 0x140193760
0x140a8842f	48 8d 84 24 90 04 00 00 	lea rax, [rsp + 0x490]
0x140a88437	31 db                   	xor ebx, ebx
0x140a88439	31 c9                   	xor ecx, ecx
0x140a8843b	48 89 cf                	mov rdi, rcx
0x140a8843e	66 90                   	nop
0x140a88440	e8 7b b3 70 ff          	call 0x1401937c0
0x140a88445	e9 d0 01 00 00          	jmp 0x140a8861a
0x140a8844a	66 41 81 38 33 38       	cmp word ptr [r8], 0x3833
0x140a88450	0f 85 e9 00 00 00       	jne 0x140a8853f
0x140a88456	41 80 78 02 34          	cmp byte ptr [r8 + 2], 0x34
0x140a8845b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88460	0f 85 d9 00 00 00       	jne 0x140a8853f
0x140a88466	90                      	nop
0x140a88467	90                      	nop
0x140a88468	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x140a88470	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a88474	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8847d	0f 1f 00                	nop dword ptr [rax]
0x140a88480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a88485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8848a	e8 a9 d5 5f ff          	call 0x140085a38
0x140a8848f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a88493	48 c7 84 24 70 04 00 00 68 00 00 00	mov qword ptr [rsp + 0x470], 0x68
0x140a8849f	48 c7 84 24 80 04 00 00 30 00 00 00	mov qword ptr [rsp + 0x480], 0x30
0x140a884ab	c6 84 24 78 04 00 00 06 	mov byte ptr [rsp + 0x478], 6
0x140a884b3	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x140a884bb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a884bf	90                      	nop
0x140a884c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a884c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a884ca	e8 69 d5 5f ff          	call 0x140085a38
0x140a884cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a884d3	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x140a884db	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x140a884e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a884e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a884ed	e8 5c d8 5f ff          	call 0x140085d4e
0x140a884f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a884f6	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140a884fb	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a88503	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a8850b	e8 50 b4 5d ff          	call 0x140063960
0x140a88510	48 89 cf                	mov rdi, rcx
0x140a88513	48 89 d9                	mov rcx, rbx
0x140a88516	48 89 c3                	mov rbx, rax
0x140a88519	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x140a88521	e8 3a b2 70 ff          	call 0x140193760
0x140a88526	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x140a8852e	31 db                   	xor ebx, ebx
0x140a88530	31 c9                   	xor ecx, ecx
0x140a88532	48 89 cf                	mov rdi, rcx
0x140a88535	e8 86 b2 70 ff          	call 0x1401937c0
0x140a8853a	e9 db 00 00 00          	jmp 0x140a8861a
0x140a8853f	90                      	nop
0x140a88540	90                      	nop
0x140a88541	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140a88549	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a8854d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a88556	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8855f	90                      	nop
0x140a88560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a88565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8856a	e8 c9 d4 5f ff          	call 0x140085a38
0x140a8856f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a88573	48 c7 84 24 90 02 00 00 48 00 00 00	mov qword ptr [rsp + 0x290], 0x48
0x140a8857f	48 c7 84 24 a0 02 00 00 40 00 00 00	mov qword ptr [rsp + 0x2a0], 0x40
0x140a8858b	c6 84 24 98 02 00 00 06 	mov byte ptr [rsp + 0x298], 6
0x140a88593	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x140a8859b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a8859f	90                      	nop
0x140a885a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a885a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a885aa	e8 89 d4 5f ff          	call 0x140085a38
0x140a885af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a885b3	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x140a885bb	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x140a885c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a885c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a885cd	e8 7c d7 5f ff          	call 0x140085d4e
0x140a885d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a885d6	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a885db	48 8b 9c 24 90 08 00 00 	mov rbx, qword ptr [rsp + 0x890]
0x140a885e3	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x140a885eb	e8 70 b3 5d ff          	call 0x140063960
0x140a885f0	48 89 cf                	mov rdi, rcx
0x140a885f3	48 89 d9                	mov rcx, rbx
0x140a885f6	48 89 c3                	mov rbx, rax
0x140a885f9	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a88601	e8 5a b1 70 ff          	call 0x140193760
0x140a88606	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a8860e	31 db                   	xor ebx, ebx
0x140a88610	31 c9                   	xor ecx, ecx
0x140a88612	48 89 cf                	mov rdi, rcx
0x140a88615	e8 a6 b1 70 ff          	call 0x1401937c0
0x140a8861a	48 89 d9                	mov rcx, rbx
0x140a8861d	48 89 c3                	mov rbx, rax
0x140a88620	31 c0                   	xor eax, eax
0x140a88622	e8 79 b1 5d ff          	call 0x1400637a0
0x140a88627	48 81 c4 80 08 00 00    	add rsp, 0x880
0x140a8862e	5d                      	pop rbp
0x140a8862f	c3                      	ret
0x140a88630	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a88635	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8863a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a8863f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a88644	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a88649	e8 12 ae 5f ff          	call 0x140083460
0x140a8864e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a88653	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a88658	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a8865d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a88662	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a88667	e9 14 f8 ff ff          	jmp 0x140a87e80
