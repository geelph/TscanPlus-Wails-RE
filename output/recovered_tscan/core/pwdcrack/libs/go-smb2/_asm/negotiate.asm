# TscanGui/core/pwdcrack/libs/go-smb2.(*Negotiator).negotiate
# 0x142027260..0x142027e80 (3104 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:90

0x142027260	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x142027268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202726c	0f 86 be 0b 00 00       	jbe 0x142027e30
0x142027272	55                      	push rbp
0x142027273	48 89 e5                	mov rbp, rsp
0x142027276	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14202727d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142027285	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x14202728d	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x142027295	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14202729d	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420272a5	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420272ad	e8 ce 35 05 fe          	call 0x14007a880
0x1420272b2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420272ba	48 8d 05 bf b5 2b 01    	lea rax, [rip + 0x12bb5bf]
0x1420272c1	e8 9a 4f ff fd          	call 0x14001c260
0x1420272c6	83 3d 43 50 25 06 00    	cmp dword ptr [rip + 0x6255043], 0
0x1420272cd	75 0a                   	jne 0x1420272d9
0x1420272cf	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420272d7	eb 10                   	jmp 0x1420272e9
0x1420272d9	e8 a2 e0 05 fe          	call 0x140085380
0x1420272de	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420272e6	49 89 0b                	mov qword ptr [r11], rcx
0x1420272e9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420272f1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420272f5	48 8d 05 24 5e 00 01    	lea rax, [rip + 0x1005e24]
0x1420272fc	bb 01 00 00 00          	mov ebx, 1
0x142027301	e8 7a b6 fe fd          	call 0x140012980
0x142027306	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14202730e	48 8d 05 0b 5e 00 01    	lea rax, [rip + 0x1005e0b]
0x142027315	bb 01 00 00 00          	mov ebx, 1
0x14202731a	e8 61 b6 fe fd          	call 0x140012980
0x14202731f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142027327	48 8d 05 f2 6c 00 01    	lea rax, [rip + 0x1006cf2]
0x14202732e	bb 01 00 00 00          	mov ebx, 1
0x142027333	e8 48 b6 fe fd          	call 0x140012980
0x142027338	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142027340	48 8d 05 19 6d 00 01    	lea rax, [rip + 0x1006d19]
0x142027347	bb 01 00 00 00          	mov ebx, 1
0x14202734c	e8 2f b6 fe fd          	call 0x140012980
0x142027351	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142027359	48 8d 05 c0 d8 54 01    	lea rax, [rip + 0x154d8c0]
0x142027360	e8 fb 4e ff fd          	call 0x14001c260
0x142027365	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14202736d	48 89 08                	mov qword ptr [rax], rcx
0x142027370	83 3d 99 4f 25 06 00    	cmp dword ptr [rip + 0x6254f99], 0
0x142027377	75 3a                   	jne 0x1420273b3
0x142027379	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142027381	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142027389	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142027391	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x142027399	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420273a1	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1420273a9	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1420273b1	eb 58                   	jmp 0x14202740b
0x1420273b3	e8 88 e0 05 fe          	call 0x140085440
0x1420273b8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420273c0	49 89 0b                	mov qword ptr [r11], rcx
0x1420273c3	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420273cb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420273cf	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420273d7	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420273db	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1420273e3	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420273e7	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420273ef	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420273f3	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1420273fb	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420273ff	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x142027407	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14202740b	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142027413	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142027417	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14202741b	48 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], rbx
0x142027422	48 89 b0 90 00 00 00    	mov qword ptr [rax + 0x90], rsi
0x142027429	48 89 b8 98 00 00 00    	mov qword ptr [rax + 0x98], rdi
0x142027430	4c 89 80 a0 00 00 00    	mov qword ptr [rax + 0xa0], r8
0x142027437	4c 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], r9
0x14202743e	48 8d 05 3b bd 24 01    	lea rax, [rip + 0x124bd3b]
0x142027445	e8 16 4e ff fd          	call 0x14001c260
0x14202744a	48 8d 0d 8f 0a 00 00    	lea rcx, [rip + 0xa8f]
0x142027451	48 89 08                	mov qword ptr [rax], rcx
0x142027454	83 3d b5 4e 25 06 00    	cmp dword ptr [rip + 0x6254eb5], 0
0x14202745b	75 0a                   	jne 0x142027467
0x14202745d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142027465	eb 10                   	jmp 0x142027477
0x142027467	e8 14 df 05 fe          	call 0x140085380
0x14202746c	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142027474	49 89 0b                	mov qword ptr [r11], rcx
0x142027477	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202747b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142027480	e8 bb d4 02 fe          	call 0x140054940
0x142027485	48 8d 05 f4 bc 24 01    	lea rax, [rip + 0x124bcf4]
0x14202748c	e8 cf 4d ff fd          	call 0x14001c260
0x142027491	48 8d 0d e8 09 00 00    	lea rcx, [rip + 0x9e8]
0x142027498	48 89 08                	mov qword ptr [rax], rcx
0x14202749b	83 3d 6e 4e 25 06 00    	cmp dword ptr [rip + 0x6254e6e], 0
0x1420274a2	75 0a                   	jne 0x1420274ae
0x1420274a4	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420274ac	eb 10                   	jmp 0x1420274be
0x1420274ae	e8 cd de 05 fe          	call 0x140085380
0x1420274b3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1420274bb	49 89 0b                	mov qword ptr [r11], rcx
0x1420274be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420274c2	e8 79 d4 02 fe          	call 0x140054940
0x1420274c7	eb 0e                   	jmp 0x1420274d7
0x1420274c9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420274d1	66 c7 40 12 10 02       	mov word ptr [rax + 0x12], 0x210
0x1420274d7	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420274df	90                      	nop
0x1420274e0	e8 3b f7 ff ff          	call 0x142026c20
0x1420274e5	48 85 db                	test rbx, rbx
0x1420274e8	0f 85 8b 02 00 00       	jne 0x142027779
0x1420274ee	66 c7 00 01 00          	mov word ptr [rax], 1
0x1420274f3	90                      	nop
0x1420274f4	48 8d 1d 45 53 aa 03    	lea rbx, [rip + 0x3aa5345]
0x1420274fb	48 89 c1                	mov rcx, rax
0x1420274fe	31 ff                   	xor edi, edi
0x142027500	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142027508	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142027510	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142027518	e8 23 10 00 00          	call 0x142028540
0x14202751d	0f 1f 00                	nop dword ptr [rax]
0x142027520	48 85 db                	test rbx, rbx
0x142027523	0f 85 45 02 00 00       	jne 0x14202776e
0x142027529	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142027531	48 89 c3                	mov rbx, rax
0x142027534	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14202753c	0f 1f 40 00             	nop dword ptr [rax]
0x142027540	e8 9b 1a 00 00          	call 0x142028fe0
0x142027545	48 85 ff                	test rdi, rdi
0x142027548	0f 85 0f 02 00 00       	jne 0x14202775d
0x14202754e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142027553	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142027558	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142027560	48 89 cf                	mov rdi, rcx
0x142027563	48 89 d9                	mov rcx, rbx
0x142027566	48 89 c3                	mov rbx, rax
0x142027569	31 c0                   	xor eax, eax
0x14202756b	e8 30 28 00 00          	call 0x142029da0
0x142027570	48 85 ff                	test rdi, rdi
0x142027573	0f 85 d3 01 00 00       	jne 0x14202774c
0x142027579	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14202757e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142027583	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14202758b	e8 50 b5 fe ff          	call 0x142012ae0
0x142027590	84 c0                   	test al, al
0x142027592	0f 85 7f 01 00 00       	jne 0x142027717
0x142027598	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202759d	0f 1f 00                	nop dword ptr [rax]
0x1420275a0	48 83 fa 06             	cmp rdx, 6
0x1420275a4	0f 82 7b 08 00 00       	jb 0x142027e25
0x1420275aa	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1420275b2	44 0f b7 46 04          	movzx r8d, word ptr [rsi + 4]
0x1420275b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420275c0	66 41 81 f8 ff 02       	cmp r8w, 0x2ff
0x1420275c6	0f 84 fd fe ff ff       	je 0x1420274c9
0x1420275cc	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x1420275d4	45 0f b7 51 12          	movzx r10d, word ptr [r9 + 0x12]
0x1420275d9	66 45 85 d2             	test r10w, r10w
0x1420275dd	74 3a                   	je 0x142027619
0x1420275df	90                      	nop
0x1420275e0	66 45 39 d0             	cmp r8w, r10w
0x1420275e4	74 33                   	je 0x142027619
0x1420275e6	48 8d 05 13 8b 1e 01    	lea rax, [rip + 0x11e8b13]
0x1420275ed	e8 6e 4c ff fd          	call 0x14001c260
0x1420275f2	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1420275fa	48 8d 0d 90 02 73 01    	lea rcx, [rip + 0x1730290]
0x142027601	48 89 08                	mov qword ptr [rax], rcx
0x142027604	48 8d 1d 75 3c a9 03    	lea rbx, [rip + 0x3a93c75]
0x14202760b	48 89 c1                	mov rcx, rax
0x14202760e	31 c0                   	xor eax, eax
0x142027610	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027617	5d                      	pop rbp
0x142027618	c3                      	ret
0x142027619	41 80 39 00             	cmp byte ptr [r9], 0
0x14202761d	74 08                   	je 0x142027627
0x14202761f	41 b8 01 00 00 00       	mov r8d, 1
0x142027625	eb 10                   	jmp 0x142027637
0x142027627	44 0f b7 46 02          	movzx r8d, word ptr [rsi + 2]
0x14202762c	90                      	nop
0x14202762d	66 41 f7 c0 02 00       	test r8w, 2
0x142027633	41 0f 95 c0             	setne r8b
0x142027637	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14202763f	44 88 40 38             	mov byte ptr [rax + 0x38], r8b
0x142027643	48 83 fa 1c             	cmp rdx, 0x1c
0x142027647	0f 82 cc 07 00 00       	jb 0x142027e19
0x14202764d	44 8b 46 18             	mov r8d, dword ptr [rsi + 0x18]
0x142027651	41 83 e0 44             	and r8d, 0x44
0x142027655	44 89 40 3c             	mov dword ptr [rax + 0x3c], r8d
0x142027659	44 0f b7 46 04          	movzx r8d, word ptr [rsi + 4]
0x14202765e	90                      	nop
0x14202765f	66 44 89 40 28          	mov word ptr [rax + 0x28], r8w
0x142027664	48 83 fa 20             	cmp rdx, 0x20
0x142027668	0f 82 a1 07 00 00       	jb 0x142027e0f
0x14202766e	44 8b 46 1c             	mov r8d, dword ptr [rsi + 0x1c]
0x142027672	44 89 40 2c             	mov dword ptr [rax + 0x2c], r8d
0x142027676	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202767f	90                      	nop
0x142027680	48 83 fa 24             	cmp rdx, 0x24
0x142027684	0f 82 7b 07 00 00       	jb 0x142027e05
0x14202768a	44 8b 46 20             	mov r8d, dword ptr [rsi + 0x20]
0x14202768e	44 89 40 30             	mov dword ptr [rax + 0x30], r8d
0x142027692	48 83 fa 28             	cmp rdx, 0x28
0x142027696	0f 82 5b 07 00 00       	jb 0x142027df7
0x14202769c	44 8b 46 24             	mov r8d, dword ptr [rsi + 0x24]
0x1420276a0	44 89 40 34             	mov dword ptr [rax + 0x34], r8d
0x1420276a4	48 c7 40 20 01 00 00 00 	mov qword ptr [rax + 0x20], 1
0x1420276ac	66 81 78 28 11 03       	cmp word ptr [rax + 0x28], 0x311
0x1420276b2	75 56                   	jne 0x14202770a
0x1420276b4	90                      	nop
0x1420276b5	48 83 fa 40             	cmp rdx, 0x40
0x1420276b9	0f 82 2e 07 00 00       	jb 0x142027ded
0x1420276bf	44 8b 46 3c             	mov r8d, dword ptr [rsi + 0x3c]
0x1420276c3	41 83 f8 40             	cmp r8d, 0x40
0x1420276c7	73 0a                   	jae 0x1420276d3
0x1420276c9	45 31 c9                	xor r9d, r9d
0x1420276cc	31 c9                   	xor ecx, ecx
0x1420276ce	45 31 c0                	xor r8d, r8d
0x1420276d1	eb 2d                   	jmp 0x142027700
0x1420276d3	41 83 c0 c0             	add r8d, -0x40
0x1420276d7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420276dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420276e0	4c 39 c1                	cmp rcx, r8
0x1420276e3	0f 82 fc 06 00 00       	jb 0x142027de5
0x1420276e9	4c 29 c2                	sub rdx, r8
0x1420276ec	49 89 d1                	mov r9, rdx
0x1420276ef	48 f7 da                	neg rdx
0x1420276f2	48 c1 fa 3f             	sar rdx, 0x3f
0x1420276f6	4c 21 c2                	and rdx, r8
0x1420276f9	4c 29 c1                	sub rcx, r8
0x1420276fc	4c 8d 04 16             	lea r8, [rsi + rdx]
0x142027700	90                      	nop
0x142027701	0f b7 76 06             	movzx esi, word ptr [rsi + 6]
0x142027705	e9 7f 00 00 00          	jmp 0x142027789
0x14202770a	31 db                   	xor ebx, ebx
0x14202770c	31 c9                   	xor ecx, ecx
0x14202770e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027715	5d                      	pop rbp
0x142027716	c3                      	ret
0x142027717	48 8d 05 e2 89 1e 01    	lea rax, [rip + 0x11e89e2]
0x14202771e	66 90                   	nop
0x142027720	e8 3b 4b ff fd          	call 0x14001c260
0x142027725	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x14202772d	48 8d 0d 1f 39 75 01    	lea rcx, [rip + 0x175391f]
0x142027734	48 89 08                	mov qword ptr [rax], rcx
0x142027737	48 8d 1d 42 3b a9 03    	lea rbx, [rip + 0x3a93b42]
0x14202773e	48 89 c1                	mov rcx, rax
0x142027741	31 c0                   	xor eax, eax
0x142027743	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14202774a	5d                      	pop rbp
0x14202774b	c3                      	ret
0x14202774c	31 c0                   	xor eax, eax
0x14202774e	48 89 fb                	mov rbx, rdi
0x142027751	48 89 f1                	mov rcx, rsi
0x142027754	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14202775b	5d                      	pop rbp
0x14202775c	c3                      	ret
0x14202775d	31 c0                   	xor eax, eax
0x14202775f	48 89 fb                	mov rbx, rdi
0x142027762	48 89 f1                	mov rcx, rsi
0x142027765	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14202776c	5d                      	pop rbp
0x14202776d	c3                      	ret
0x14202776e	31 c0                   	xor eax, eax
0x142027770	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027777	5d                      	pop rbp
0x142027778	c3                      	ret
0x142027779	31 c0                   	xor eax, eax
0x14202777b	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027782	5d                      	pop rbp
0x142027783	c3                      	ret
0x142027784	ff ce                   	dec esi
0x142027786	4d 89 e1                	mov r9, r12
0x142027789	66 85 f6                	test si, si
0x14202778c	0f 86 0d 03 00 00       	jbe 0x142027a9f
0x142027792	90                      	nop
0x142027793	48 83 f9 08             	cmp rcx, 8
0x142027797	0f 8c cf 02 00 00       	jl 0x142027a6c
0x14202779d	45 0f b7 50 02          	movzx r10d, word ptr [r8 + 2]
0x1420277a2	4d 8d 5a 08             	lea r11, [r10 + 8]
0x1420277a6	90                      	nop
0x1420277a7	4c 39 d9                	cmp rcx, r11
0x1420277aa	0f 8c bc 02 00 00       	jl 0x142027a6c
0x1420277b0	66 89 74 24 34          	mov word ptr [rsp + 0x34], si
0x1420277b5	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1420277ba	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420277bf	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1420277c7	45 0f b7 18             	movzx r11d, word ptr [r8]
0x1420277cb	90                      	nop
0x1420277cc	90                      	nop
0x1420277cd	66 41 83 fb 01          	cmp r11w, 1
0x1420277d2	0f 85 f0 00 00 00       	jne 0x1420278c8
0x1420277d8	41 83 c2 08             	add r10d, 8
0x1420277dc	45 0f b7 d2             	movzx r10d, r10w
0x1420277e0	90                      	nop
0x1420277e1	4d 39 d1                	cmp r9, r10
0x1420277e4	0f 82 f0 05 00 00       	jb 0x142027dda
0x1420277ea	49 83 fa 08             	cmp r10, 8
0x1420277ee	0f 82 d9 05 00 00       	jb 0x142027dcd
0x1420277f4	49 83 c2 f8             	add r10, -8
0x1420277f8	4d 8d 59 f8             	lea r11, [r9 - 8]
0x1420277fc	49 f7 db                	neg r11
0x1420277ff	49 c1 fb 3f             	sar r11, 0x3f
0x142027803	41 83 e3 08             	and r11d, 8
0x142027807	90                      	nop
0x142027808	4f 8d 24 18             	lea r12, [r8 + r11]
0x14202780c	49 83 fa 04             	cmp r10, 4
0x142027810	0f 8c ef 01 00 00       	jl 0x142027a05
0x142027816	43 0f b7 1c 18          	movzx ebx, word ptr [r8 + r11]
0x14202781b	47 0f b7 5c 18 02       	movzx r11d, word ptr [r8 + r11 + 2]
0x142027821	4d 8d 1c 5b             	lea r11, [r11 + rbx*2]
0x142027825	4d 8d 5b 04             	lea r11, [r11 + 4]
0x142027829	90                      	nop
0x14202782a	90                      	nop
0x14202782b	4d 39 d3                	cmp r11, r10
0x14202782e	0f 8f d1 01 00 00       	jg 0x142027a05
0x142027834	49 8d 51 f4             	lea rdx, [r9 - 0xc]
0x142027838	49 89 d2                	mov r10, rdx
0x14202783b	49 f7 da                	neg r10
0x14202783e	49 c1 fa 3f             	sar r10, 0x3f
0x142027842	41 83 e2 04             	and r10d, 4
0x142027846	90                      	nop
0x142027847	4d 01 e2                	add r10, r12
0x14202784a	48 83 fb 10             	cmp rbx, 0x10
0x14202784e	77 1c                   	ja 0x14202786c
0x142027850	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142027859	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142027862	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14202786a	eb 54                   	jmp 0x1420278c0
0x14202786c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142027871	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x142027879	66 89 5c 24 36          	mov word ptr [rsp + 0x36], bx
0x14202787e	48 8d 05 1b 8b ff 00    	lea rax, [rip + 0xff8b1b]
0x142027885	89 d9                   	mov ecx, ebx
0x142027887	e8 54 72 05 fe          	call 0x14007eae0
0x14202788c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142027891	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142027896	0f b7 5c 24 36          	movzx ebx, word ptr [rsp + 0x36]
0x14202789b	0f b7 74 24 34          	movzx esi, word ptr [rsp + 0x34]
0x1420278a0	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1420278a8	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420278ad	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1420278b5	48 89 c7                	mov rdi, rax
0x1420278b8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420278c0	45 31 db                	xor r11d, r11d
0x1420278c3	e9 0a 03 00 00          	jmp 0x142027bd2
0x1420278c8	66 41 83 fb 02          	cmp r11w, 2
0x1420278cd	0f 85 e7 00 00 00       	jne 0x1420279ba
0x1420278d3	41 83 c2 08             	add r10d, 8
0x1420278d7	45 0f b7 d2             	movzx r10d, r10w
0x1420278db	90                      	nop
0x1420278dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420278e0	4d 39 d1                	cmp r9, r10
0x1420278e3	0f 82 bc 02 00 00       	jb 0x142027ba5
0x1420278e9	49 83 fa 08             	cmp r10, 8
0x1420278ed	0f 82 a5 02 00 00       	jb 0x142027b98
0x1420278f3	49 83 c2 f8             	add r10, -8
0x1420278f7	4d 8d 59 f8             	lea r11, [r9 - 8]
0x1420278fb	49 f7 db                	neg r11
0x1420278fe	49 c1 fb 3f             	sar r11, 0x3f
0x142027902	41 83 e3 08             	and r11d, 8
0x142027906	90                      	nop
0x142027907	4f 8d 24 18             	lea r12, [r8 + r11]
0x14202790b	49 83 fa 02             	cmp r10, 2
0x14202790f	0f 8c 23 01 00 00       	jl 0x142027a38
0x142027915	43 0f b7 1c 18          	movzx ebx, word ptr [r8 + r11]
0x14202791a	4c 8d 1c 1b             	lea r11, [rbx + rbx]
0x14202791e	4d 8d 5b 02             	lea r11, [r11 + 2]
0x142027922	90                      	nop
0x142027923	4d 39 d3                	cmp r11, r10
0x142027926	0f 8f 0c 01 00 00       	jg 0x142027a38
0x14202792c	49 8d 51 f6             	lea rdx, [r9 - 0xa]
0x142027930	49 89 d2                	mov r10, rdx
0x142027933	49 f7 da                	neg r10
0x142027936	49 c1 fa 3f             	sar r10, 0x3f
0x14202793a	41 83 e2 02             	and r10d, 2
0x14202793e	90                      	nop
0x14202793f	4d 01 e2                	add r10, r12
0x142027942	48 83 fb 10             	cmp rbx, 0x10
0x142027946	77 16                   	ja 0x14202795e
0x142027948	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14202794e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142027957	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14202795c	eb 54                   	jmp 0x1420279b2
0x14202795e	66 89 5c 24 36          	mov word ptr [rsp + 0x36], bx
0x142027963	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142027968	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x142027970	48 8d 05 29 8a ff 00    	lea rax, [rip + 0xff8a29]
0x142027977	89 d9                   	mov ecx, ebx
0x142027979	e8 62 71 05 fe          	call 0x14007eae0
0x14202797e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142027983	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142027988	0f b7 5c 24 36          	movzx ebx, word ptr [rsp + 0x36]
0x14202798d	0f b7 74 24 34          	movzx esi, word ptr [rsp + 0x34]
0x142027992	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14202799a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14202799f	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x1420279a7	48 89 c7                	mov rdi, rax
0x1420279aa	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420279b2	45 31 db                	xor r11d, r11d
0x1420279b5	e9 14 01 00 00          	jmp 0x142027ace
0x1420279ba	45 0f b7 50 02          	movzx r10d, word ptr [r8 + 2]
0x1420279bf	49 83 c2 0f             	add r10, 0xf
0x1420279c3	4d 89 d3                	mov r11, r10
0x1420279c6	49 83 e2 f8             	and r10, 0xfffffffffffffff8
0x1420279ca	90                      	nop
0x1420279cb	90                      	nop
0x1420279cc	90                      	nop
0x1420279cd	90                      	nop
0x1420279ce	4c 39 d1                	cmp rcx, r10
0x1420279d1	7d 12                   	jge 0x1420279e5
0x1420279d3	45 31 e4                	xor r12d, r12d
0x1420279d6	31 c9                   	xor ecx, ecx
0x1420279d8	45 31 c0                	xor r8d, r8d
0x1420279db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420279e0	e9 9f fd ff ff          	jmp 0x142027784
0x1420279e5	4d 29 d1                	sub r9, r10
0x1420279e8	4d 89 cc                	mov r12, r9
0x1420279eb	49 f7 d9                	neg r9
0x1420279ee	49 c1 f9 3f             	sar r9, 0x3f
0x1420279f2	4d 21 cb                	and r11, r9
0x1420279f5	49 83 e3 f8             	and r11, 0xfffffffffffffff8
0x1420279f9	4d 01 d8                	add r8, r11
0x1420279fc	4c 29 d1                	sub rcx, r10
0x1420279ff	90                      	nop
0x142027a00	e9 7f fd ff ff          	jmp 0x142027784
0x142027a05	48 8d 05 f4 86 1e 01    	lea rax, [rip + 0x11e86f4]
0x142027a0c	e8 4f 48 ff fd          	call 0x14001c260
0x142027a11	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142027a19	48 8d 0d 3a cd 74 01    	lea rcx, [rip + 0x174cd3a]
0x142027a20	48 89 08                	mov qword ptr [rax], rcx
0x142027a23	48 8d 1d 56 38 a9 03    	lea rbx, [rip + 0x3a93856]
0x142027a2a	48 89 c1                	mov rcx, rax
0x142027a2d	31 c0                   	xor eax, eax
0x142027a2f	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027a36	5d                      	pop rbp
0x142027a37	c3                      	ret
0x142027a38	48 8d 05 c1 86 1e 01    	lea rax, [rip + 0x11e86c1]
0x142027a3f	90                      	nop
0x142027a40	e8 1b 48 ff fd          	call 0x14001c260
0x142027a45	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x142027a4d	48 8d 0d c3 a2 75 01    	lea rcx, [rip + 0x175a2c3]
0x142027a54	48 89 08                	mov qword ptr [rax], rcx
0x142027a57	48 8d 1d 22 38 a9 03    	lea rbx, [rip + 0x3a93822]
0x142027a5e	48 89 c1                	mov rcx, rax
0x142027a61	31 c0                   	xor eax, eax
0x142027a63	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027a6a	5d                      	pop rbp
0x142027a6b	c3                      	ret
0x142027a6c	48 8d 05 8d 86 1e 01    	lea rax, [rip + 0x11e868d]
0x142027a73	e8 e8 47 ff fd          	call 0x14001c260
0x142027a78	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142027a80	48 8d 0d b4 cc 74 01    	lea rcx, [rip + 0x174ccb4]
0x142027a87	48 89 08                	mov qword ptr [rax], rcx
0x142027a8a	48 8d 1d ef 37 a9 03    	lea rbx, [rip + 0x3a937ef]
0x142027a91	48 89 c1                	mov rcx, rax
0x142027a94	31 c0                   	xor eax, eax
0x142027a96	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027a9d	5d                      	pop rbp
0x142027a9e	c3                      	ret
0x142027a9f	31 db                   	xor ebx, ebx
0x142027aa1	31 c9                   	xor ecx, ecx
0x142027aa3	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027aaa	5d                      	pop rbp
0x142027aab	c3                      	ret
0x142027aac	4d 89 cc                	mov r12, r9
0x142027aaf	4d 29 ec                	sub r12, r13
0x142027ab2	49 83 c4 f6             	add r12, -0xa
0x142027ab6	49 f7 dc                	neg r12
0x142027ab9	49 c1 fc 3f             	sar r12, 0x3f
0x142027abd	4d 21 e5                	and r13, r12
0x142027ac0	47 0f b7 64 15 00       	movzx r12d, word ptr [r13 + r10]
0x142027ac6	66 46 89 24 5f          	mov word ptr [rdi + r11*2], r12w
0x142027acb	49 ff c3                	inc r11
0x142027ace	49 39 db                	cmp r11, rbx
0x142027ad1	7d 24                   	jge 0x142027af7
0x142027ad3	4f 8d 24 1b             	lea r12, [r11 + r11]
0x142027ad7	4d 8d 64 24 02          	lea r12, [r12 + 2]
0x142027adc	0f 1f 40 00             	nop dword ptr [rax]
0x142027ae0	49 39 d4                	cmp r12, rdx
0x142027ae3	0f 87 a7 00 00 00       	ja 0x142027b90
0x142027ae9	4f 8d 2c 1b             	lea r13, [r11 + r11]
0x142027aed	4d 39 ec                	cmp r12, r13
0x142027af0	73 ba                   	jae 0x142027aac
0x142027af2	e9 8e 00 00 00          	jmp 0x142027b85
0x142027af7	48 83 fb 01             	cmp rbx, 1
0x142027afb	75 55                   	jne 0x142027b52
0x142027afd	44 0f b7 17             	movzx r10d, word ptr [rdi]
0x142027b01	66 44 89 90 82 00 00 00 	mov word ptr [rax + 0x82], r10w
0x142027b09	66 41 83 fa 01          	cmp r10w, 1
0x142027b0e	0f 84 a6 fe ff ff       	je 0x1420279ba
0x142027b14	66 41 83 fa 02          	cmp r10w, 2
0x142027b19	0f 84 9b fe ff ff       	je 0x1420279ba
0x142027b1f	48 8d 05 da 85 1e 01    	lea rax, [rip + 0x11e85da]
0x142027b26	e8 35 47 ff fd          	call 0x14001c260
0x142027b2b	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x142027b33	48 8d 0d 0b 4b 71 01    	lea rcx, [rip + 0x1714b0b]
0x142027b3a	48 89 08                	mov qword ptr [rax], rcx
0x142027b3d	48 8d 1d 3c 37 a9 03    	lea rbx, [rip + 0x3a9373c]
0x142027b44	48 89 c1                	mov rcx, rax
0x142027b47	31 c0                   	xor eax, eax
0x142027b49	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027b50	5d                      	pop rbp
0x142027b51	c3                      	ret
0x142027b52	48 8d 05 a7 85 1e 01    	lea rax, [rip + 0x11e85a7]
0x142027b59	e8 02 47 ff fd          	call 0x14001c260
0x142027b5e	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142027b66	48 8d 0d b1 69 72 01    	lea rcx, [rip + 0x17269b1]
0x142027b6d	48 89 08                	mov qword ptr [rax], rcx
0x142027b70	48 8d 1d 09 37 a9 03    	lea rbx, [rip + 0x3a93709]
0x142027b77	48 89 c1                	mov rcx, rax
0x142027b7a	31 c0                   	xor eax, eax
0x142027b7c	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027b83	5d                      	pop rbp
0x142027b84	c3                      	ret
0x142027b85	4c 89 e8                	mov rax, r13
0x142027b88	4c 89 e1                	mov rcx, r12
0x142027b8b	e8 70 dc 05 fe          	call 0x140085800
0x142027b90	4c 89 e1                	mov rcx, r12
0x142027b93	e8 28 dc 05 fe          	call 0x1400857c0
0x142027b98	b8 08 00 00 00          	mov eax, 8
0x142027b9d	4c 89 d1                	mov rcx, r10
0x142027ba0	e8 5b dc 05 fe          	call 0x140085800
0x142027ba5	4c 89 d1                	mov rcx, r10
0x142027ba8	4c 89 ca                	mov rdx, r9
0x142027bab	e8 10 dc 05 fe          	call 0x1400857c0
0x142027bb0	4d 89 cc                	mov r12, r9
0x142027bb3	4d 29 ec                	sub r12, r13
0x142027bb6	49 83 c4 f4             	add r12, -0xc
0x142027bba	49 f7 dc                	neg r12
0x142027bbd	49 c1 fc 3f             	sar r12, 0x3f
0x142027bc1	4d 21 e5                	and r13, r12
0x142027bc4	47 0f b7 64 15 00       	movzx r12d, word ptr [r13 + r10]
0x142027bca	66 46 89 24 5f          	mov word ptr [rdi + r11*2], r12w
0x142027bcf	49 ff c3                	inc r11
0x142027bd2	49 39 db                	cmp r11, rbx
0x142027bd5	7d 29                   	jge 0x142027c00
0x142027bd7	4f 8d 24 1b             	lea r12, [r11 + r11]
0x142027bdb	4d 8d 64 24 02          	lea r12, [r12 + 2]
0x142027be0	49 39 d4                	cmp r12, rdx
0x142027be3	0f 87 dc 01 00 00       	ja 0x142027dc5
0x142027be9	4f 8d 2c 1b             	lea r13, [r11 + r11]
0x142027bed	4d 39 ec                	cmp r12, r13
0x142027bf0	73 be                   	jae 0x142027bb0
0x142027bf2	e9 c1 01 00 00          	jmp 0x142027db8
0x142027bf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142027c00	48 83 fb 01             	cmp rbx, 1
0x142027c04	0f 85 7b 01 00 00       	jne 0x142027d85
0x142027c0a	0f b7 17                	movzx edx, word ptr [rdi]
0x142027c0d	66 89 50 40             	mov word ptr [rax + 0x40], dx
0x142027c11	66 83 fa 01             	cmp dx, 1
0x142027c15	0f 85 37 01 00 00       	jne 0x142027d52
0x142027c1b	48 8d 48 42             	lea rcx, [rax + 0x42]
0x142027c1f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142027c27	90                      	nop
0x142027c28	90                      	nop
0x142027c29	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142027c32	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142027c3a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142027c3e	66 90                   	nop
0x142027c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142027c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142027c4a	e8 f3 dd 05 fe          	call 0x140085a42
0x142027c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142027c53	48 c7 84 24 68 01 00 00 40 00 00 00	mov qword ptr [rsp + 0x168], 0x40
0x142027c5f	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027c67	e8 74 b2 6a 00          	call 0x1426d2ee0
0x142027c6c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027c74	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142027c7c	b9 40 00 00 00          	mov ecx, 0x40
0x142027c81	48 89 cf                	mov rdi, rcx
0x142027c84	e8 97 be 6a 00          	call 0x1426d3b20
0x142027c89	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142027c91	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142027c95	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142027c99	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x142027c9d	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027ca5	48 89 d1                	mov rcx, rdx
0x142027ca8	e8 73 be 6a 00          	call 0x1426d3b20
0x142027cad	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027cb5	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142027cbd	31 c9                   	xor ecx, ecx
0x142027cbf	bf 40 00 00 00          	mov edi, 0x40
0x142027cc4	e8 77 c0 6a 00          	call 0x1426d3d40
0x142027cc9	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027cd1	e8 0a b2 6a 00          	call 0x1426d2ee0
0x142027cd6	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027cde	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142027ce6	b9 40 00 00 00          	mov ecx, 0x40
0x142027ceb	48 89 cf                	mov rdi, rcx
0x142027cee	e8 2d be 6a 00          	call 0x1426d3b20
0x142027cf3	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027cfb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142027d03	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142027d08	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142027d0d	e8 0e be 6a 00          	call 0x1426d3b20
0x142027d12	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142027d1a	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142027d22	31 c9                   	xor ecx, ecx
0x142027d24	bf 40 00 00 00          	mov edi, 0x40
0x142027d29	e8 12 c0 6a 00          	call 0x1426d3d40
0x142027d2e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142027d36	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142027d3b	0f b7 74 24 34          	movzx esi, word ptr [rsp + 0x34]
0x142027d40	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x142027d48	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142027d4d	e9 68 fc ff ff          	jmp 0x1420279ba
0x142027d52	48 8d 05 a7 83 1e 01    	lea rax, [rip + 0x11e83a7]
0x142027d59	e8 02 45 ff fd          	call 0x14001c260
0x142027d5e	48 c7 40 08 16 00 00 00 	mov qword ptr [rax + 8], 0x16
0x142027d66	48 8d 0d 1a 19 70 01    	lea rcx, [rip + 0x170191a]
0x142027d6d	48 89 08                	mov qword ptr [rax], rcx
0x142027d70	48 8d 1d 09 35 a9 03    	lea rbx, [rip + 0x3a93509]
0x142027d77	48 89 c1                	mov rcx, rax
0x142027d7a	31 c0                   	xor eax, eax
0x142027d7c	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027d83	5d                      	pop rbp
0x142027d84	c3                      	ret
0x142027d85	48 8d 05 74 83 1e 01    	lea rax, [rip + 0x11e8374]
0x142027d8c	e8 cf 44 ff fd          	call 0x14001c260
0x142027d91	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x142027d99	48 8d 0d 8d 48 71 01    	lea rcx, [rip + 0x171488d]
0x142027da0	48 89 08                	mov qword ptr [rax], rcx
0x142027da3	48 8d 1d d6 34 a9 03    	lea rbx, [rip + 0x3a934d6]
0x142027daa	48 89 c1                	mov rcx, rax
0x142027dad	31 c0                   	xor eax, eax
0x142027daf	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142027db6	5d                      	pop rbp
0x142027db7	c3                      	ret
0x142027db8	4c 89 e8                	mov rax, r13
0x142027dbb	4c 89 e1                	mov rcx, r12
0x142027dbe	66 90                   	nop
0x142027dc0	e8 3b da 05 fe          	call 0x140085800
0x142027dc5	4c 89 e1                	mov rcx, r12
0x142027dc8	e8 f3 d9 05 fe          	call 0x1400857c0
0x142027dcd	b8 08 00 00 00          	mov eax, 8
0x142027dd2	4c 89 d1                	mov rcx, r10
0x142027dd5	e8 26 da 05 fe          	call 0x140085800
0x142027dda	4c 89 d1                	mov rcx, r10
0x142027ddd	4c 89 ca                	mov rdx, r9
0x142027de0	e8 db d9 05 fe          	call 0x1400857c0
0x142027de5	44 89 c0                	mov eax, r8d
0x142027de8	e8 13 da 05 fe          	call 0x140085800
0x142027ded	b9 40 00 00 00          	mov ecx, 0x40
0x142027df2	e8 c9 d9 05 fe          	call 0x1400857c0
0x142027df7	b9 28 00 00 00          	mov ecx, 0x28
0x142027dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142027e00	e8 bb d9 05 fe          	call 0x1400857c0
0x142027e05	b9 24 00 00 00          	mov ecx, 0x24
0x142027e0a	e8 b1 d9 05 fe          	call 0x1400857c0
0x142027e0f	b9 20 00 00 00          	mov ecx, 0x20
0x142027e14	e8 a7 d9 05 fe          	call 0x1400857c0
0x142027e19	b9 1c 00 00 00          	mov ecx, 0x1c
0x142027e1e	66 90                   	nop
0x142027e20	e8 9b d9 05 fe          	call 0x1400857c0
0x142027e25	b9 06 00 00 00          	mov ecx, 6
0x142027e2a	e8 91 d9 05 fe          	call 0x1400857c0
0x142027e2f	90                      	nop
0x142027e30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142027e35	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142027e3a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142027e3f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142027e44	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142027e49	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142027e4e	e8 0d b6 05 fe          	call 0x140083460
0x142027e53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142027e58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142027e5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142027e62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142027e67	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142027e6c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142027e71	e9 ea f3 ff ff          	jmp 0x142027260
