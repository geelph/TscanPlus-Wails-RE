# TscanGui/core/jsfinder.mergeByteIntervals
# 0x1420ccbc0..0x1420ccda0 (480 bytes)
# source TscanGui/core/jsfinder/aicontext.go:94

0x1420ccbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ccbc4	0f 86 a0 01 00 00       	jbe 0x1420ccd6a
0x1420ccbca	55                      	push rbp
0x1420ccbcb	48 89 e5                	mov rbp, rsp
0x1420ccbce	48 83 ec 78             	sub rsp, 0x78
0x1420ccbd2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ccbda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ccbe0	48 85 db                	test rbx, rbx
0x1420ccbe3	0f 84 ab 00 00 00       	je 0x1420ccc94
0x1420ccbe9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420ccbf1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ccbf9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420ccc01	e8 ba d3 fa fd          	call 0x140079fc0
0x1420ccc06	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420ccc0f	48 8d 15 8a 01 00 00    	lea rdx, [rip + 0x18a]
0x1420ccc16	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420ccc1b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420ccc23	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420ccc28	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420ccc30	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420ccc35	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ccc3d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420ccc42	48 89 c3                	mov rbx, rax
0x1420ccc45	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1420ccc4a	48 8d 05 cf 58 f0 00    	lea rax, [rip + 0xf058cf]
0x1420ccc51	e8 6a a9 18 fe          	call 0x1402575c0
0x1420ccc56	48 8d 05 83 3c f9 00    	lea rax, [rip + 0xf93c83]
0x1420ccc5d	0f 1f 00                	nop dword ptr [rax]
0x1420ccc60	e8 fb f5 f4 fd          	call 0x14001c260
0x1420ccc65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ccc6d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ccc70	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420ccc74	48 89 30                	mov qword ptr [rax], rsi
0x1420ccc77	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1420ccc7b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ccc83	b9 01 00 00 00          	mov ecx, 1
0x1420ccc88	be 01 00 00 00          	mov esi, 1
0x1420ccc8d	bf 01 00 00 00          	mov edi, 1
0x1420ccc92	eb 11                   	jmp 0x1420ccca5
0x1420ccc94	31 c0                   	xor eax, eax
0x1420ccc96	31 db                   	xor ebx, ebx
0x1420ccc98	48 89 d9                	mov rcx, rbx
0x1420ccc9b	48 83 c4 78             	add rsp, 0x78
0x1420ccc9f	5d                      	pop rbp
0x1420ccca0	c3                      	ret
0x1420ccca1	49 8d 49 01             	lea rcx, [r9 + 1]
0x1420ccca5	48 39 cb                	cmp rbx, rcx
0x1420ccca8	0f 8e a4 00 00 00       	jle 0x1420ccd52
0x1420cccae	4c 8d 46 ff             	lea r8, [rsi - 1]
0x1420cccb2	4c 39 c6                	cmp rsi, r8
0x1420cccb5	0f 86 a3 00 00 00       	jbe 0x1420ccd5e
0x1420cccbb	49 c1 e0 04             	shl r8, 4
0x1420cccbf	49 89 c9                	mov r9, rcx
0x1420cccc2	48 c1 e1 04             	shl rcx, 4
0x1420cccc6	4c 8b 14 0a             	mov r10, qword ptr [rdx + rcx]
0x1420cccca	4e 8b 5c 00 08          	mov r11, qword ptr [rax + r8 + 8]
0x1420ccccf	4c 8b 64 0a 08          	mov r12, qword ptr [rdx + rcx + 8]
0x1420cccd4	4d 39 d3                	cmp r11, r10
0x1420cccd7	7c 0c                   	jl 0x1420ccce5
0x1420cccd9	4d 39 e3                	cmp r11, r12
0x1420cccdc	7d c3                   	jge 0x1420ccca1
0x1420cccde	4e 89 64 00 08          	mov qword ptr [rax + r8 + 8], r12
0x1420ccce3	eb bc                   	jmp 0x1420ccca1
0x1420ccce5	4c 8d 46 01             	lea r8, [rsi + 1]
0x1420ccce9	4c 39 c7                	cmp rdi, r8
0x1420cccec	73 4b                   	jae 0x1420ccd39
0x1420cccee	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1420cccf3	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1420cccf8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420cccfd	4c 89 c3                	mov rbx, r8
0x1420ccd00	48 89 f9                	mov rcx, rdi
0x1420ccd03	bf 01 00 00 00          	mov edi, 1
0x1420ccd08	48 8d 35 11 e6 1e 01    	lea rsi, [rip + 0x11ee611]
0x1420ccd0f	e8 ac 1e fb fd          	call 0x14007ebc0
0x1420ccd14	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ccd1c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420ccd21	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420ccd26	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1420ccd2b	49 89 d8                	mov r8, rbx
0x1420ccd2e	48 89 cf                	mov rdi, rcx
0x1420ccd31	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ccd39	4d 8d 58 ff             	lea r11, [r8 - 1]
0x1420ccd3d	49 c1 e3 04             	shl r11, 4
0x1420ccd41	4e 89 14 18             	mov qword ptr [rax + r11], r10
0x1420ccd45	4e 89 64 18 08          	mov qword ptr [rax + r11 + 8], r12
0x1420ccd4a	4c 89 c6                	mov rsi, r8
0x1420ccd4d	e9 4f ff ff ff          	jmp 0x1420ccca1
0x1420ccd52	48 89 f3                	mov rbx, rsi
0x1420ccd55	48 89 f9                	mov rcx, rdi
0x1420ccd58	48 83 c4 78             	add rsp, 0x78
0x1420ccd5c	5d                      	pop rbp
0x1420ccd5d	c3                      	ret
0x1420ccd5e	4c 89 c0                	mov rax, r8
0x1420ccd61	48 89 f1                	mov rcx, rsi
0x1420ccd64	e8 d7 89 fb fd          	call 0x140085740
0x1420ccd69	90                      	nop
0x1420ccd6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ccd6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ccd74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ccd79	e8 e2 66 fb fd          	call 0x140083460
0x1420ccd7e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ccd83	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ccd88	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ccd8d	e9 2e fe ff ff          	jmp 0x1420ccbc0
