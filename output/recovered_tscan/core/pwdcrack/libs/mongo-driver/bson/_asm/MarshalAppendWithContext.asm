# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalAppendWithContext
# 0x141d901e0..0x141d906a0 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:172

0x141d901e0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141d901e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d901ec	0f 86 2a 04 00 00       	jbe 0x141d9061c
0x141d901f2	55                      	push rbp
0x141d901f3	48 89 e5                	mov rbp, rsp
0x141d901f6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141d901fd	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141d90206	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141d9020f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d90214	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d9021c	88 9c 24 40 01 00 00    	mov byte ptr [rsp + 0x140], bl
0x141d90223	88 8c 24 41 01 00 00    	mov byte ptr [rsp + 0x141], cl
0x141d9022a	40 88 bc 24 42 01 00 00 	mov byte ptr [rsp + 0x142], dil
0x141d90232	40 88 b4 24 43 01 00 00 	mov byte ptr [rsp + 0x143], sil
0x141d9023a	44 88 84 24 44 01 00 00 	mov byte ptr [rsp + 0x144], r8b
0x141d90242	44 88 8c 24 45 01 00 00 	mov byte ptr [rsp + 0x145], r9b
0x141d9024a	44 88 94 24 46 01 00 00 	mov byte ptr [rsp + 0x146], r10b
0x141d90252	44 88 9c 24 47 01 00 00 	mov byte ptr [rsp + 0x147], r11b
0x141d9025a	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x141d90263	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d90269	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d9026f	48 8d 05 aa 20 f3 00    	lea rax, [rip + 0xf320aa]
0x141d90276	e8 65 23 30 fe          	call 0x1400925e0
0x141d9027b	48 8d 0d 7e 68 7b 01    	lea rcx, [rip + 0x17b687e]
0x141d90282	48 39 c8                	cmp rax, rcx
0x141d90285	0f 85 5a 03 00 00       	jne 0x141d905e5
0x141d9028b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d90293	48 8d 15 c6 04 00 00    	lea rdx, [rip + 0x4c6]
0x141d9029a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141d902a2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d902aa	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x141d902b2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141d902ba	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141d902bf	90                      	nop
0x141d902c0	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141d902c8	48 c7 43 18 00 00 00 00 	mov qword ptr [rbx + 0x18], 0
0x141d902d0	c6 43 20 00             	mov byte ptr [rbx + 0x20], 0
0x141d902d4	48 8b 05 4d 56 ef 00    	mov rax, qword ptr [rip + 0xef564d]
0x141d902db	48 89 d9                	mov rcx, rbx
0x141d902de	48 8d 1d 9b 5f d2 03    	lea rbx, [rip + 0x3d25f9b]
0x141d902e5	e8 96 f4 fc ff          	call 0x141d5f780
0x141d902ea	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d902ef	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d902f7	48 8b 15 2a 56 ef 00    	mov rdx, qword ptr [rip + 0xef562a]
0x141d902fe	48 8d 35 fb 03 00 00    	lea rsi, [rip + 0x3fb]
0x141d90305	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141d9030d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141d90315	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d9031d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d90325	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x141d9032d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d90335	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x141d9033a	48 8d 05 9f 1f f3 00    	lea rax, [rip + 0xf31f9f]
0x141d90341	e8 9a 22 30 fe          	call 0x1400925e0
0x141d90346	48 8d 15 b3 2e 6f 01    	lea rdx, [rip + 0x16f2eb3]
0x141d9034d	48 39 d0                	cmp rax, rdx
0x141d90350	0f 85 7c 02 00 00       	jne 0x141d905d2
0x141d90356	48 8d 35 43 03 00 00    	lea rsi, [rip + 0x343]
0x141d9035d	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d90365	48 8d 35 74 1f f3 00    	lea rsi, [rip + 0xf31f74]
0x141d9036c	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141d90374	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d9037c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141d90384	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141d9038c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141d90394	c6 44 24 2f 07          	mov byte ptr [rsp + 0x2f], 7
0x141d90399	90                      	nop
0x141d9039a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d9039f	48 89 53 10             	mov qword ptr [rbx + 0x10], rdx
0x141d903a3	83 3d 66 bf 4e 06 00    	cmp dword ptr [rip + 0x64ebf66], 0
0x141d903aa	75 0a                   	jne 0x141d903b6
0x141d903ac	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d903b4	eb 18                   	jmp 0x141d903ce
0x141d903b6	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d903ba	e8 e1 4f 2f fe          	call 0x1400853a0
0x141d903bf	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d903c7	49 89 33                	mov qword ptr [r11], rsi
0x141d903ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d903ce	48 89 73 18             	mov qword ptr [rbx + 0x18], rsi
0x141d903d2	90                      	nop
0x141d903d3	83 3d 36 bf 4e 06 00    	cmp dword ptr [rip + 0x64ebf36], 0
0x141d903da	74 24                   	je 0x141d90400
0x141d903dc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d903e4	48 8d 05 75 70 7d 01    	lea rax, [rip + 0x17d7075]
0x141d903eb	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141d903f3	e8 68 c6 28 fe          	call 0x14001ca60
0x141d903f8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d90400	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141d90408	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x141d9040b	48 89 d8                	mov rax, rbx
0x141d9040e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141d90416	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d9041e	66 90                   	nop
0x141d90420	e8 9b f8 ff ff          	call 0x141d8fcc0
0x141d90425	48 85 c0                	test rax, rax
0x141d90428	0f 85 2e 01 00 00       	jne 0x141d9055c
0x141d9042e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d90436	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d9043a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141d9043e	66 90                   	nop
0x141d90440	48 39 c8                	cmp rax, rcx
0x141d90443	0f 87 84 01 00 00       	ja 0x141d905cd
0x141d90449	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d9044c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d90450	48 29 c1                	sub rcx, rax
0x141d90453	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141d9045b	49 8d 1c 09             	lea rbx, [r9 + rcx]
0x141d9045f	49 89 c2                	mov r10, rax
0x141d90462	48 29 d0                	sub rax, rdx
0x141d90465	48 c1 f8 3f             	sar rax, 0x3f
0x141d90469	49 21 c2                	and r10, rax
0x141d9046c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141d90470	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141d90478	49 39 d8                	cmp r8, rbx
0x141d9047b	72 0a                   	jb 0x141d90487
0x141d9047d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d90485	eb 39                   	jmp 0x141d904c0
0x141d90487	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d9048c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d90491	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d90499	48 89 cf                	mov rdi, rcx
0x141d9049c	48 8d 35 7d fe 28 01    	lea rsi, [rip + 0x128fe7d]
0x141d904a3	4c 89 c1                	mov rcx, r8
0x141d904a6	e8 15 e7 2e fe          	call 0x14007ebc0
0x141d904ab	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d904b0	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141d904b8	49 89 c8                	mov r8, rcx
0x141d904bb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d904c0	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d904c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d904ca	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d904d2	4c 01 c8                	add rax, r9
0x141d904d5	48 89 d3                	mov rbx, rdx
0x141d904d8	e8 63 5c 2f fe          	call 0x140086140
0x141d904dd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d904e5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d904ea	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d904ef	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d904f4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d904f9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d904fe	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d90504	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x141d90509	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141d90511	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d90514	ff d6                   	call rsi
0x141d90516	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141d9051b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d90523	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d90526	ff d6                   	call rsi
0x141d90528	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d9052d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d90535	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d90538	ff d6                   	call rsi
0x141d9053a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d9053f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d90544	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d90549	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d9054e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d90553	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d9055a	5d                      	pop rbp
0x141d9055b	c3                      	ret
0x141d9055c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x141d90565	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d9056b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d90570	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d90575	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x141d9057a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141d90582	48 8b 02                	mov rax, qword ptr [rdx]
0x141d90585	ff d0                   	call rax
0x141d90587	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141d9058c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d90594	48 8b 02                	mov rax, qword ptr [rdx]
0x141d90597	ff d0                   	call rax
0x141d90599	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141d9059e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d905a6	48 8b 02                	mov rax, qword ptr [rdx]
0x141d905a9	ff d0                   	call rax
0x141d905ab	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d905b0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d905b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d905ba	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d905bf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d905c4	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d905cb	5d                      	pop rbp
0x141d905cc	c3                      	ret
0x141d905cd	e8 2e 52 2f fe          	call 0x140085800
0x141d905d2	48 89 d3                	mov rbx, rdx
0x141d905d5	48 8d 0d c4 78 34 01    	lea rcx, [rip + 0x13478c4]
0x141d905dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d905e0	e8 3b 7e 28 fe          	call 0x140018420
0x141d905e5	48 89 cb                	mov rbx, rcx
0x141d905e8	48 8d 0d b1 78 34 01    	lea rcx, [rip + 0x13478b1]
0x141d905ef	e8 2c 7e 28 fe          	call 0x140018420
0x141d905f4	90                      	nop
0x141d905f5	e8 e6 61 2b fe          	call 0x1400467e0
0x141d905fa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d905ff	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d90604	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d90609	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d9060e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d90613	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141d9061a	5d                      	pop rbp
0x141d9061b	c3                      	ret
0x141d9061c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d90621	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d90625	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d90629	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d9062e	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d90633	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d90638	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d9063d	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d90642	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d90647	e8 14 2e 2f fe          	call 0x140083460
0x141d9064c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d90651	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d90656	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d9065b	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d90660	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d90665	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d9066b	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d90671	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d90677	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d9067d	0f 1f 00                	nop dword ptr [rax]
0x141d90680	e9 5b fb ff ff          	jmp 0x141d901e0
