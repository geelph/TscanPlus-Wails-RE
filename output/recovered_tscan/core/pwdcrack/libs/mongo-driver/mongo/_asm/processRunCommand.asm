# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).processRunCommand
# 0x141e58240..0x141e58ec0 (3200 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:143

0x141e58240	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x141e58248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5824c	0f 86 eb 0b 00 00       	jbe 0x141e58e3d
0x141e58252	55                      	push rbp
0x141e58253	48 89 e5                	mov rbp, rsp
0x141e58256	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x141e5825d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141e58265	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141e5826d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141e58275	44 88 84 24 78 02 00 00 	mov byte ptr [rsp + 0x278], r8b
0x141e5827d	4c 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r10
0x141e58285	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x141e5828d	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x141e58295	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x141e5829d	48 89 d8                	mov rax, rbx
0x141e582a0	48 89 cb                	mov rbx, rcx
0x141e582a3	e8 78 58 00 00          	call 0x141e5db20
0x141e582a8	48 85 c0                	test rax, rax
0x141e582ab	74 0a                   	je 0x141e582b7
0x141e582ad	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e582b5	eb 75                   	jmp 0x141e5832c
0x141e582b7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e582bf	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e582c2	4d 8b 48 78             	mov r9, qword ptr [r8 + 0x78]
0x141e582c6	4d 85 c9                	test r9, r9
0x141e582c9	74 61                   	je 0x141e5832c
0x141e582cb	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x141e582d3	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x141e582d7	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e582dc	48 8d 05 5d b4 74 01    	lea rax, [rip + 0x174b45d]
0x141e582e3	e8 78 3f 1c fe          	call 0x14001c260
0x141e582e8	83 3d 21 40 42 06 00    	cmp dword ptr [rip + 0x6424021], 0
0x141e582ef	75 0f                   	jne 0x141e58300
0x141e582f1	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e582f9	eb 15                   	jmp 0x141e58310
0x141e582fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e58300	e8 7b d0 22 fe          	call 0x140085380
0x141e58305	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e5830d	49 89 13                	mov qword ptr [r11], rdx
0x141e58310	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141e58317	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e5831c	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e58320	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e58324	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e5832c	84 02                   	test byte ptr [rdx], al
0x141e5832e	48 85 c0                	test rax, rax
0x141e58331	74 26                   	je 0x141e58359
0x141e58333	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e58336	4d 8b 08                	mov r9, qword ptr [r8]
0x141e58339	4c 39 48 08             	cmp qword ptr [rax + 8], r9
0x141e5833d	75 0a                   	jne 0x141e58349
0x141e5833f	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141e58343	4d 39 48 08             	cmp qword ptr [r8 + 8], r9
0x141e58347	74 10                   	je 0x141e58359
0x141e58349	4c 8b 05 f0 1b e3 00    	mov r8, qword ptr [rip + 0xe31bf0]
0x141e58350	4c 8b 0d f1 1b e3 00    	mov r9, qword ptr [rip + 0xe31bf1]
0x141e58357	eb 07                   	jmp 0x141e58360
0x141e58359	45 31 c0                	xor r8d, r8d
0x141e5835c	45 31 c9                	xor r9d, r9d
0x141e5835f	90                      	nop
0x141e58360	4d 85 c0                	test r8, r8
0x141e58363	0f 85 ba 00 00 00       	jne 0x141e58423
0x141e58369	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e58371	4c 8b 05 d0 64 e4 00    	mov r8, qword ptr [rip + 0xe464d0]
0x141e58378	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x141e58380	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x141e58384	48 8b 0d c5 64 e4 00    	mov rcx, qword ptr [rip + 0xe464c5]
0x141e5838b	4c 8b 0d ae 64 e4 00    	mov r9, qword ptr [rip + 0xe464ae]
0x141e58392	48 39 d9                	cmp rcx, rbx
0x141e58395	73 2a                   	jae 0x141e583c1
0x141e58397	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141e5839f	4c 89 c8                	mov rax, r9
0x141e583a2	48 8d 35 97 61 2b 01    	lea rsi, [rip + 0x12b6197]
0x141e583a9	e8 12 68 22 fe          	call 0x14007ebc0
0x141e583ae	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x141e583b6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141e583be	49 89 c1                	mov r9, rax
0x141e583c1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e583c6	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141e583ce	4c 89 c2                	mov rdx, r8
0x141e583d1	49 29 c8                	sub r8, rcx
0x141e583d4	48 89 d9                	mov rcx, rbx
0x141e583d7	48 29 d1                	sub rcx, rdx
0x141e583da	48 c1 e2 03             	shl rdx, 3
0x141e583de	49 c1 f8 3f             	sar r8, 0x3f
0x141e583e2	4c 21 c2                	and rdx, r8
0x141e583e5	49 8d 1c 11             	lea rbx, [r9 + rdx]
0x141e583e9	48 8d 05 50 61 2b 01    	lea rax, [rip + 0x12b6150]
0x141e583f0	48 89 fe                	mov rsi, rdi
0x141e583f3	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141e583fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e58400	e8 bb 2a 22 fe          	call 0x14007aec0
0x141e58405	90                      	nop
0x141e58406	48 c7 84 24 28 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x228], 0
0x141e58412	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e58417	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e5841f	31 c0                   	xor eax, eax
0x141e58421	eb 17                   	jmp 0x141e5843a
0x141e58423	48 89 c3                	mov rbx, rax
0x141e58426	4c 89 c1                	mov rcx, r8
0x141e58429	4c 89 cf                	mov rdi, r9
0x141e5842c	31 c0                   	xor eax, eax
0x141e5842e	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141e58435	5d                      	pop rbp
0x141e58436	c3                      	ret
0x141e58437	48 ff c0                	inc rax
0x141e5843a	48 39 c8                	cmp rax, rcx
0x141e5843d	7d 1b                   	jge 0x141e5845a
0x141e5843f	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141e58443	48 85 f6                	test rsi, rsi
0x141e58446	74 ef                   	je 0x141e58437
0x141e58448	48 8b 36                	mov rsi, qword ptr [rsi]
0x141e5844b	48 85 f6                	test rsi, rsi
0x141e5844e	74 e7                   	je 0x141e58437
0x141e58450	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x141e58458	eb dd                   	jmp 0x141e58437
0x141e5845a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e58462	48 85 c9                	test rcx, rcx
0x141e58465	74 5f                   	je 0x141e584c6
0x141e58467	0f b6 91 90 00 00 00    	movzx edx, byte ptr [rcx + 0x90]
0x141e5846e	80 fa 01                	cmp dl, 1
0x141e58471	74 05                   	je 0x141e58478
0x141e58473	80 fa 02                	cmp dl, 2
0x141e58476	75 4e                   	jne 0x141e584c6
0x141e58478	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e58480	48 85 d2                	test rdx, rdx
0x141e58483	74 41                   	je 0x141e584c6
0x141e58485	80 7a 09 01             	cmp byte ptr [rdx + 9], 1
0x141e58489	74 3b                   	je 0x141e584c6
0x141e5848b	48 8d 05 ee b1 39 01    	lea rax, [rip + 0x139b1ee]
0x141e58492	e8 c9 3d 1c fe          	call 0x14001c260
0x141e58497	48 c7 40 08 30 00 00 00 	mov qword ptr [rax + 8], 0x30
0x141e5849f	48 8d 0d d9 88 97 01    	lea rcx, [rip + 0x19788d9]
0x141e584a6	48 89 08                	mov qword ptr [rax], rcx
0x141e584a9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e584b1	48 8d 0d 08 dd c5 03    	lea rcx, [rip + 0x3c5dd08]
0x141e584b8	48 89 c7                	mov rdi, rax
0x141e584bb	31 c0                   	xor eax, eax
0x141e584bd	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141e584c4	5d                      	pop rbp
0x141e584c5	c3                      	ret
0x141e584c6	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e584ce	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141e584d6	e8 c5 e5 ff ff          	call 0x141e56aa0
0x141e584db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e584e0	84 c0                   	test al, al
0x141e584e2	0f 85 fe 01 00 00       	jne 0x141e586e6
0x141e584e8	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e584f0	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141e584f4	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x141e584f8	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e58500	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141e58508	e8 d3 40 00 00          	call 0x141e5c5e0
0x141e5850d	48 85 ff                	test rdi, rdi
0x141e58510	0f 85 b7 01 00 00       	jne 0x141e586cd
0x141e58516	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e5851b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e58520	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e58528	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e58530	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141e58538	c6 84 24 38 02 00 00 00 	mov byte ptr [rsp + 0x238], 0
0x141e58540	48 8d 05 b9 ce 57 01    	lea rax, [rip + 0x157ceb9]
0x141e58547	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x141e5854f	e8 cc 00 1c fe          	call 0x140018620
0x141e58554	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141e5855c	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141e58564	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e58567	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e5856b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e58570	48 8d 05 c9 88 4c 01    	lea rax, [rip + 0x14c88c9]
0x141e58577	e8 e4 3c 1c fe          	call 0x14001c260
0x141e5857c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e58584	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e58589	48 89 08                	mov qword ptr [rax], rcx
0x141e5858c	48 8d 05 cd 70 22 01    	lea rax, [rip + 0x12270cd]
0x141e58593	e8 c8 3c 1c fe          	call 0x14001c260
0x141e58598	48 8d 0d e1 11 c6 03    	lea rcx, [rip + 0x3c611e1]
0x141e5859f	48 89 08                	mov qword ptr [rax], rcx
0x141e585a2	83 3d 67 3d 42 06 00    	cmp dword ptr [rip + 0x6423d67], 0
0x141e585a9	75 15                   	jne 0x141e585c0
0x141e585ab	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e585b3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e585bb	eb 1f                   	jmp 0x141e585dc
0x141e585bd	0f 1f 00                	nop dword ptr [rax]
0x141e585c0	e8 db cd 22 fe          	call 0x1400853a0
0x141e585c5	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141e585cd	49 89 0b                	mov qword ptr [r11], rcx
0x141e585d0	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e585d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e585dc	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141e585e4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e585e8	48 8d 0d b1 11 c6 03    	lea rcx, [rip + 0x3c611b1]
0x141e585ef	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e585f3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e585f7	48 8d 05 82 b9 3b 01    	lea rax, [rip + 0x13bb982]
0x141e585fe	66 90                   	nop
0x141e58600	e8 5b 3c 1c fe          	call 0x14001c260
0x141e58605	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e5860d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e58615	83 3d f4 3c 42 06 00    	cmp dword ptr [rip + 0x6423cf4], 0
0x141e5861c	75 22                   	jne 0x141e58640
0x141e5861e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e58626	48 85 c9                	test rcx, rcx
0x141e58629	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141e58631	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e58639	eb 20                   	jmp 0x141e5865b
0x141e5863b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e58640	e8 3b cd 22 fe          	call 0x140085380
0x141e58645	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141e5864d	49 89 0b                	mov qword ptr [r11], rcx
0x141e58650	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e58658	48 85 d2                	test rdx, rdx
0x141e5865b	48 89 08                	mov qword ptr [rax], rcx
0x141e5865e	66 90                   	nop
0x141e58660	74 62                   	je 0x141e586c4
0x141e58662	48 83 ba 98 00 00 00 00 	cmp qword ptr [rdx + 0x98], 0
0x141e5866a	74 4f                   	je 0x141e586bb
0x141e5866c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141e58675	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e5867e	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e58687	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e5868f	48 8d 0d 2a 11 c6 03    	lea rcx, [rip + 0x3c6112a]
0x141e58696	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e5869e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e586a6	48 8b 0d d3 62 e4 00    	mov rcx, qword ptr [rip + 0xe462d3]
0x141e586ad	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e586b0	8b 3d 1a 11 c6 03       	mov edi, dword ptr [rip + 0x3c6111a]
0x141e586b6	e9 ec 06 00 00          	jmp 0x141e58da7
0x141e586bb	48 8d 0d fe 10 c6 03    	lea rcx, [rip + 0x3c610fe]
0x141e586c2	eb 43                   	jmp 0x141e58707
0x141e586c4	48 8d 0d f5 10 c6 03    	lea rcx, [rip + 0x3c610f5]
0x141e586cb	eb 3a                   	jmp 0x141e58707
0x141e586cd	31 c0                   	xor eax, eax
0x141e586cf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e586d7	48 89 f9                	mov rcx, rdi
0x141e586da	48 89 f7                	mov rdi, rsi
0x141e586dd	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141e586e4	5d                      	pop rbp
0x141e586e5	c3                      	ret
0x141e586e6	31 c0                   	xor eax, eax
0x141e586e8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e586f0	48 8d 0d 49 10 c6 03    	lea rcx, [rip + 0x3c61049]
0x141e586f7	48 8d 3d 62 3d c5 03    	lea rdi, [rip + 0x3c53d62]
0x141e586fe	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141e58705	5d                      	pop rbp
0x141e58706	c3                      	ret
0x141e58707	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e5870c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e58714	0f b6 9c 24 78 02 00 00 	movzx ebx, byte ptr [rsp + 0x278]
0x141e5871c	0f 1f 40 00             	nop dword ptr [rax]
0x141e58720	84 db                   	test bl, bl
0x141e58722	0f 84 b4 01 00 00       	je 0x141e588dc
0x141e58728	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141e58730	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e58733	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141e58737	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e5873e	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141e58745	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x141e58749	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x141e58751	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e58755	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5875e	66 90                   	nop
0x141e58760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e58765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5876a	e8 fc d2 22 fe          	call 0x140085a6b
0x141e5876f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e58773	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141e5877b	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x141e58783	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141e5878b	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141e58793	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141e58797	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141e5879f	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141e587a3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e587ab	48 8d 05 ce 72 4d 01    	lea rax, [rip + 0x14d72ce]
0x141e587b2	e8 a9 3a 1c fe          	call 0x14001c260
0x141e587b7	48 8d 0d 02 07 00 00    	lea rcx, [rip + 0x702]
0x141e587be	48 89 08                	mov qword ptr [rax], rcx
0x141e587c1	83 3d 48 3b 42 06 00    	cmp dword ptr [rip + 0x6423b48], 0
0x141e587c8	75 16                   	jne 0x141e587e0
0x141e587ca	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e587d2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e587da	eb 20                   	jmp 0x141e587fc
0x141e587dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e587e0	e8 bb cb 22 fe          	call 0x1400853a0
0x141e587e5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e587ed	49 89 0b                	mov qword ptr [r11], rcx
0x141e587f0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e587f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e587fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e58800	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e58804	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141e5880c	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x141e58814	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x141e5881c	0f 1f 40 00             	nop dword ptr [rax]
0x141e58820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e58825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5882a	e8 9d d5 22 fe          	call 0x140085dcc
0x141e5882f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e58833	48 8d 05 c6 0e 6f 01    	lea rax, [rip + 0x16f0ec6]
0x141e5883a	e8 21 3a 1c fe          	call 0x14001c260
0x141e5883f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e58844	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e58848	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e5884d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e58851	48 8d b8 b8 00 00 00    	lea rdi, [rax + 0xb8]
0x141e58858	83 3d b1 3a 42 06 00    	cmp dword ptr [rip + 0x6423ab1], 0
0x141e5885f	90                      	nop
0x141e58860	74 47                   	je 0x141e588a9
0x141e58862	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e5886a	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x141e58872	e8 09 cb 22 fe          	call 0x140085380
0x141e58877	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5887f	49 89 13                	mov qword ptr [r11], rdx
0x141e58882	48 8d 05 b7 39 65 01    	lea rax, [rip + 0x16539b7]
0x141e58889	48 89 fb                	mov rbx, rdi
0x141e5888c	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141e58894	e8 c7 41 1c fe          	call 0x14001ca60
0x141e58899	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e588a1	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x141e588a9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e588b1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e588b5	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x141e588bd	0f 1f 00                	nop dword ptr [rax]
0x141e588c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e588c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e588ca	e8 fd d4 22 fe          	call 0x140085dcc
0x141e588cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e588d3	c6 80 b0 00 00 00 01    	mov byte ptr [rax + 0xb0], 1
0x141e588da	eb 46                   	jmp 0x141e58922
0x141e588dc	90                      	nop
0x141e588dd	48 8d 05 1c 0e 6f 01    	lea rax, [rip + 0x16f0e1c]
0x141e588e4	e8 77 39 1c fe          	call 0x14001c260
0x141e588e9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e588ee	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e588f2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e588f7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e588fb	83 3d 0e 3a 42 06 00    	cmp dword ptr [rip + 0x6423a0e], 0
0x141e58902	75 0a                   	jne 0x141e5890e
0x141e58904	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5890c	eb 10                   	jmp 0x141e5891e
0x141e5890e	e8 6d ca 22 fe          	call 0x140085380
0x141e58913	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5891b	49 89 13                	mov qword ptr [r11], rdx
0x141e5891e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e58922	48 85 c0                	test rax, rax
0x141e58925	75 0c                   	jne 0x141e58933
0x141e58927	48 8d 05 d2 0d 6f 01    	lea rax, [rip + 0x16f0dd2]
0x141e5892e	e8 2d 39 1c fe          	call 0x14001c260
0x141e58933	84 00                   	test byte ptr [rax], al
0x141e58935	83 3d d4 39 42 06 00    	cmp dword ptr [rip + 0x64239d4], 0
0x141e5893c	75 0a                   	jne 0x141e58948
0x141e5893e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58946	eb 18                   	jmp 0x141e58960
0x141e58948	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x141e5894c	e8 4f ca 22 fe          	call 0x1400853a0
0x141e58951	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58959	49 89 1b                	mov qword ptr [r11], rbx
0x141e5895c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e58960	48 89 58 68             	mov qword ptr [rax + 0x68], rbx
0x141e58964	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e5896c	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5896f	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141e58973	48 85 c0                	test rax, rax
0x141e58976	75 2c                   	jne 0x141e589a4
0x141e58978	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141e58980	48 8d 05 79 0d 6f 01    	lea rax, [rip + 0x16f0d79]
0x141e58987	e8 d4 38 1c fe          	call 0x14001c260
0x141e5898c	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58994	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e5899c	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141e589a4	84 00                   	test byte ptr [rax], al
0x141e589a6	83 3d 63 39 42 06 00    	cmp dword ptr [rip + 0x6423963], 0
0x141e589ad	74 10                   	je 0x141e589bf
0x141e589af	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x141e589b3	e8 e8 c9 22 fe          	call 0x1400853a0
0x141e589b8	49 89 33                	mov qword ptr [r11], rsi
0x141e589bb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e589bf	48 89 70 70             	mov qword ptr [rax + 0x70], rsi
0x141e589c3	48 85 c0                	test rax, rax
0x141e589c6	75 1c                   	jne 0x141e589e4
0x141e589c8	48 8d 05 31 0d 6f 01    	lea rax, [rip + 0x16f0d31]
0x141e589cf	e8 8c 38 1c fe          	call 0x14001c260
0x141e589d4	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e589dc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e589e4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e589e9	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x141e589ed	83 3d 1c 39 42 06 00    	cmp dword ptr [rip + 0x642391c], 0
0x141e589f4	75 0c                   	jne 0x141e58a02
0x141e589f6	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e589fe	66 90                   	nop
0x141e58a00	eb 18                   	jmp 0x141e58a1a
0x141e58a02	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x141e58a06	e8 95 c9 22 fe          	call 0x1400853a0
0x141e58a0b	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e58a13	4d 89 03                	mov qword ptr [r11], r8
0x141e58a16	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e58a1a	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x141e58a1e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e58a21	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x141e58a25	48 85 c0                	test rax, rax
0x141e58a28	75 2c                   	jne 0x141e58a56
0x141e58a2a	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141e58a32	48 8d 05 c7 0c 6f 01    	lea rax, [rip + 0x16f0cc7]
0x141e58a39	e8 22 38 1c fe          	call 0x14001c260
0x141e58a3e	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58a46	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58a4e	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141e58a56	84 00                   	test byte ptr [rax], al
0x141e58a58	83 3d b1 38 42 06 00    	cmp dword ptr [rip + 0x64238b1], 0
0x141e58a5f	90                      	nop
0x141e58a60	74 10                   	je 0x141e58a72
0x141e58a62	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e58a66	e8 35 c9 22 fe          	call 0x1400853a0
0x141e58a6b	49 89 33                	mov qword ptr [r11], rsi
0x141e58a6e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e58a72	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e58a76	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e58a7a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141e58a7e	66 90                   	nop
0x141e58a80	48 85 c0                	test rax, rax
0x141e58a83	75 36                   	jne 0x141e58abb
0x141e58a85	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141e58a8a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141e58a92	48 8d 05 67 0c 6f 01    	lea rax, [rip + 0x16f0c67]
0x141e58a99	e8 c2 37 1c fe          	call 0x14001c260
0x141e58a9e	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58aa6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58aae	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x141e58ab6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141e58abb	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x141e58abf	83 3d 4a 38 42 06 00    	cmp dword ptr [rip + 0x642384a], 0
0x141e58ac6	74 10                   	je 0x141e58ad8
0x141e58ac8	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141e58acc	e8 cf c8 22 fe          	call 0x1400853a0
0x141e58ad1	49 89 33                	mov qword ptr [r11], rsi
0x141e58ad4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e58ad8	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141e58adc	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e58adf	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e58ae3	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141e58ae7	48 85 c0                	test rax, rax
0x141e58aea	75 36                   	jne 0x141e58b22
0x141e58aec	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141e58af4	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141e58af9	48 8d 05 00 0c 6f 01    	lea rax, [rip + 0x16f0c00]
0x141e58b00	e8 5b 37 1c fe          	call 0x14001c260
0x141e58b05	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58b0d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58b15	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141e58b1a	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141e58b22	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e58b26	83 3d e3 37 42 06 00    	cmp dword ptr [rip + 0x64237e3], 0
0x141e58b2d	74 10                   	je 0x141e58b3f
0x141e58b2f	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141e58b33	e8 68 c8 22 fe          	call 0x1400853a0
0x141e58b38	4d 89 03                	mov qword ptr [r11], r8
0x141e58b3b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e58b3f	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x141e58b43	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e58b46	4c 8b 86 b8 00 00 00    	mov r8, qword ptr [rsi + 0xb8]
0x141e58b4d	48 8b b6 b0 00 00 00    	mov rsi, qword ptr [rsi + 0xb0]
0x141e58b54	48 85 c0                	test rax, rax
0x141e58b57	75 36                   	jne 0x141e58b8f
0x141e58b59	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x141e58b61	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141e58b66	48 8d 05 93 0b 6f 01    	lea rax, [rip + 0x16f0b93]
0x141e58b6d	e8 ee 36 1c fe          	call 0x14001c260
0x141e58b72	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58b7a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58b82	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e58b87	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x141e58b8f	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x141e58b96	83 3d 73 37 42 06 00    	cmp dword ptr [rip + 0x6423773], 0
0x141e58b9d	74 13                   	je 0x141e58bb2
0x141e58b9f	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x141e58ba6	e8 f5 c7 22 fe          	call 0x1400853a0
0x141e58bab	4d 89 03                	mov qword ptr [r11], r8
0x141e58bae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e58bb2	4c 89 80 a0 00 00 00    	mov qword ptr [rax + 0xa0], r8
0x141e58bb9	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x141e58bc1	48 85 c0                	test rax, rax
0x141e58bc4	75 2c                   	jne 0x141e58bf2
0x141e58bc6	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e58bce	48 8d 05 2b 0b 6f 01    	lea rax, [rip + 0x16f0b2b]
0x141e58bd5	e8 86 36 1c fe          	call 0x14001c260
0x141e58bda	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58be2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58bea	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e58bf2	84 00                   	test byte ptr [rax], al
0x141e58bf4	83 3d 15 37 42 06 00    	cmp dword ptr [rip + 0x6423715], 0
0x141e58bfb	74 10                   	je 0x141e58c0d
0x141e58bfd	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x141e58c01	e8 9a c7 22 fe          	call 0x1400853a0
0x141e58c06	49 89 33                	mov qword ptr [r11], rsi
0x141e58c09	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e58c0d	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141e58c11	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e58c14	48 8b 76 68             	mov rsi, qword ptr [rsi + 0x68]
0x141e58c18	48 85 c0                	test rax, rax
0x141e58c1b	75 2c                   	jne 0x141e58c49
0x141e58c1d	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141e58c25	48 8d 05 d4 0a 6f 01    	lea rax, [rip + 0x16f0ad4]
0x141e58c2c	e8 2f 36 1c fe          	call 0x14001c260
0x141e58c31	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58c39	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58c41	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e58c49	84 00                   	test byte ptr [rax], al
0x141e58c4b	83 3d be 36 42 06 00    	cmp dword ptr [rip + 0x64236be], 0
0x141e58c52	74 18                   	je 0x141e58c6c
0x141e58c54	4c 8b 80 a8 00 00 00    	mov r8, qword ptr [rax + 0xa8]
0x141e58c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e58c60	e8 3b c7 22 fe          	call 0x1400853a0
0x141e58c65	49 89 33                	mov qword ptr [r11], rsi
0x141e58c68	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e58c6c	48 89 b0 a8 00 00 00    	mov qword ptr [rax + 0xa8], rsi
0x141e58c73	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e58c76	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x141e58c7d	0f 1f 00                	nop dword ptr [rax]
0x141e58c80	48 85 c0                	test rax, rax
0x141e58c83	75 2c                   	jne 0x141e58cb1
0x141e58c85	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141e58c8d	48 8d 05 6c 0a 6f 01    	lea rax, [rip + 0x16f0a6c]
0x141e58c94	e8 c7 35 1c fe          	call 0x14001c260
0x141e58c99	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58ca1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58ca9	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141e58cb1	84 00                   	test byte ptr [rax], al
0x141e58cb3	83 3d 56 36 42 06 00    	cmp dword ptr [rip + 0x6423656], 0
0x141e58cba	74 13                   	je 0x141e58ccf
0x141e58cbc	4c 8b 80 18 01 00 00    	mov r8, qword ptr [rax + 0x118]
0x141e58cc3	e8 d8 c6 22 fe          	call 0x1400853a0
0x141e58cc8	49 89 33                	mov qword ptr [r11], rsi
0x141e58ccb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e58ccf	48 89 b0 18 01 00 00    	mov qword ptr [rax + 0x118], rsi
0x141e58cd6	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e58cd9	48 8b b6 90 00 00 00    	mov rsi, qword ptr [rsi + 0x90]
0x141e58ce0	48 85 c0                	test rax, rax
0x141e58ce3	75 2c                   	jne 0x141e58d11
0x141e58ce5	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141e58ced	48 8d 05 0c 0a 6f 01    	lea rax, [rip + 0x16f0a0c]
0x141e58cf4	e8 67 35 1c fe          	call 0x14001c260
0x141e58cf9	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e58d01	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58d09	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141e58d11	84 00                   	test byte ptr [rax], al
0x141e58d13	83 3d f6 35 42 06 00    	cmp dword ptr [rip + 0x64235f6], 0
0x141e58d1a	74 13                   	je 0x141e58d2f
0x141e58d1c	4c 8b 80 20 01 00 00    	mov r8, qword ptr [rax + 0x120]
0x141e58d23	e8 78 c6 22 fe          	call 0x1400853a0
0x141e58d28	49 89 33                	mov qword ptr [r11], rsi
0x141e58d2b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e58d2f	48 89 b0 20 01 00 00    	mov qword ptr [rax + 0x120], rsi
0x141e58d36	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e58d39	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x141e58d40	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x141e58d47	48 85 c0                	test rax, rax
0x141e58d4a	75 2e                   	jne 0x141e58d7a
0x141e58d4c	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x141e58d54	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e58d59	48 8d 05 a0 09 6f 01    	lea rax, [rip + 0x16f09a0]
0x141e58d60	e8 fb 34 1c fe          	call 0x14001c260
0x141e58d65	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e58d6a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e58d72	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141e58d7a	48 89 10                	mov qword ptr [rax], rdx
0x141e58d7d	83 3d 8c 35 42 06 00    	cmp dword ptr [rip + 0x642358c], 0
0x141e58d84	74 10                   	je 0x141e58d96
0x141e58d86	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e58d8a	e8 11 c6 22 fe          	call 0x1400853a0
0x141e58d8f	49 89 33                	mov qword ptr [r11], rsi
0x141e58d92	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e58d96	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e58d9a	31 c9                   	xor ecx, ecx
0x141e58d9c	31 ff                   	xor edi, edi
0x141e58d9e	48 81 c4 40 02 00 00    	add rsp, 0x240
0x141e58da5	5d                      	pop rbp
0x141e58da6	c3                      	ret
0x141e58da7	49 89 f8                	mov r8, rdi
0x141e58daa	48 21 f7                	and rdi, rsi
0x141e58dad	48 c1 e7 04             	shl rdi, 4
0x141e58db1	4c 8b 4c 0f 08          	mov r9, qword ptr [rdi + rcx + 8]
0x141e58db6	48 8d 1d 43 b2 3b 01    	lea rbx, [rip + 0x13bb243]
0x141e58dbd	0f 1f 00                	nop dword ptr [rax]
0x141e58dc0	49 39 d9                	cmp r9, rbx
0x141e58dc3	74 35                   	je 0x141e58dfa
0x141e58dc5	49 8d 78 01             	lea rdi, [r8 + 1]
0x141e58dc9	4d 85 c9                	test r9, r9
0x141e58dcc	75 d9                   	jne 0x141e58da7
0x141e58dce	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141e58dd6	48 8d 05 a3 5b e4 00    	lea rax, [rip + 0xe45ba3]
0x141e58ddd	0f 1f 00                	nop dword ptr [rax]
0x141e58de0	e8 fb fa 1b fe          	call 0x1400188e0
0x141e58de5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e58ded	48 89 c1                	mov rcx, rax
0x141e58df0	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141e58df8	eb 06                   	jmp 0x141e58e00
0x141e58dfa	48 8b 4c 0f 10          	mov rcx, qword ptr [rdi + rcx + 0x10]
0x141e58dff	90                      	nop
0x141e58e00	48 85 c9                	test rcx, rcx
0x141e58e03	74 10                   	je 0x141e58e15
0x141e58e05	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e58e0d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e58e15	48 8d 05 84 67 59 01    	lea rax, [rip + 0x1596784]
0x141e58e1c	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141e58e24	e8 f7 f7 1b fe          	call 0x140018620
0x141e58e29	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e58e31	48 8d 0d e8 08 c6 03    	lea rcx, [rip + 0x3c608e8]
0x141e58e38	e9 ca f8 ff ff          	jmp 0x141e58707
0x141e58e3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e58e42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e58e47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e58e4c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e58e51	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e58e56	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x141e58e5b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e58e60	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e58e65	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141e58e6a	e8 f1 a5 22 fe          	call 0x140083460
0x141e58e6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e58e74	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e58e79	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e58e7e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e58e83	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e58e88	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x141e58e8e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e58e93	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e58e98	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141e58e9d	0f 1f 00                	nop dword ptr [rax]
0x141e58ea0	e9 9b f3 ff ff          	jmp 0x141e58240
