# TscanGui/conf.(*Database).UpdatePoccheckNoteWithAi
# 0x1404bea00..0x1404bf260 (2144 bytes)
# source TscanGui/conf/db.go:2782

0x1404bea00	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1404bea08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bea0c	0f 86 e7 07 00 00       	jbe 0x1404bf1f9
0x1404bea12	55                      	push rbp
0x1404bea13	48 89 e5                	mov rbp, rsp
0x1404bea16	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1404bea1d	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1404bea26	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404bea2f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404bea37	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1404bea3f	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x1404bea47	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x1404bea4f	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1404bea57	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1404bea5f	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1404bea67	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404bea6f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1404bea77	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bea7c	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bea81	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1404bea89	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404bea8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404bea96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404bea9f	90                      	nop
0x1404beaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404beaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404beaaa	e8 c1 6f bc ff          	call 0x140085a70
0x1404beaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404beab3	48 8d 15 e6 17 b6 02    	lea rdx, [rip + 0x2b617e6]
0x1404beaba	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404beac2	48 8d 15 b7 7e 5e 05    	lea rdx, [rip + 0x55e7eb7]
0x1404beac9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404bead1	48 89 d8                	mov rax, rbx
0x1404bead4	48 89 cb                	mov rbx, rcx
0x1404bead7	e8 44 b4 bb ff          	call 0x140079f20
0x1404beadc	48 8d 0d bd 17 b6 02    	lea rcx, [rip + 0x2b617bd]
0x1404beae3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404beaeb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404beaf3	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404beafb	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404beb03	e8 18 b4 bb ff          	call 0x140079f20
0x1404beb08	48 8d 0d 91 17 b6 02    	lea rcx, [rip + 0x2b61791]
0x1404beb0f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404beb17	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404beb1f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404beb27	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404beb2f	e8 ec b3 bb ff          	call 0x140079f20
0x1404beb34	48 8d 0d 65 17 b6 02    	lea rcx, [rip + 0x2b61765]
0x1404beb3b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404beb43	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404beb4b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404beb53	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404beb5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404beb60	e8 bb b3 bb ff          	call 0x140079f20
0x1404beb65	48 8d 0d 34 17 b6 02    	lea rcx, [rip + 0x2b61734]
0x1404beb6c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404beb74	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404beb7c	48 8b 1d f5 6b d4 07    	mov rbx, qword ptr [rip + 0x7d46bf5]
0x1404beb83	48 8d 05 96 74 5f 05    	lea rax, [rip + 0x55f7496]
0x1404beb8a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1404beb92	bf 05 00 00 00          	mov edi, 5
0x1404beb97	48 89 fe                	mov rsi, rdi
0x1404beb9a	e8 01 7d c9 ff          	call 0x1401568a0
0x1404beb9f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404beba7	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bebaa	48 8d 1d f7 22 61 05    	lea rbx, [rip + 0x56122f7]
0x1404bebb1	48 8d 0d a8 bc db 07    	lea rcx, [rip + 0x7dbbca8]
0x1404bebb8	48 8d 3d 83 76 3b 03    	lea rdi, [rip + 0x33b7683]
0x1404bebbf	be 4e 00 00 00          	mov esi, 0x4e
0x1404bebc4	e8 f7 e2 f1 ff          	call 0x1403dcec0
0x1404bebc9	48 85 db                	test rbx, rbx
0x1404bebcc	74 55                   	je 0x1404bec23
0x1404bebce	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404bebd7	74 04                   	je 0x1404bebdd
0x1404bebd9	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bebdd	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404bebe5	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bebed	48 8d 05 ea 4e 29 03    	lea rax, [rip + 0x3294eea]
0x1404bebf4	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404bebf9	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1404bec01	bf 01 00 00 00          	mov edi, 1
0x1404bec06	48 89 fe                	mov rsi, rdi
0x1404bec09	e8 72 77 c9 ff          	call 0x140156380
0x1404bec0e	e8 6d 2b 02 00          	call 0x1404e1780
0x1404bec13	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bec18	31 c0                   	xor eax, eax
0x1404bec1a	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bec21	5d                      	pop rbp
0x1404bec22	c3                      	ret
0x1404bec23	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bec28	48 8d 0d f1 06 00 00    	lea rcx, [rip + 0x6f1]
0x1404bec2f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404bec37	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bec3f	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404bec47	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404bec4f	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bec54	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404bec5a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404bec60	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404bec69	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404bec71	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404bec79	e8 a2 b2 bb ff          	call 0x140079f20
0x1404bec7e	48 8d 0d 1b 16 b6 02    	lea rcx, [rip + 0x2b6161b]
0x1404bec85	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bec8a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bec8f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404bec97	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404bec9f	90                      	nop
0x1404beca0	e8 7b b2 bb ff          	call 0x140079f20
0x1404beca5	48 8d 0d f4 15 b6 02    	lea rcx, [rip + 0x2b615f4]
0x1404becac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404becb1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404becb6	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404becbe	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404becc6	e8 55 b2 bb ff          	call 0x140079f20
0x1404beccb	48 8d 0d ce 15 b6 02    	lea rcx, [rip + 0x2b615ce]
0x1404becd2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404becda	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bece2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404bece7	48 8d 1d ba 21 61 05    	lea rbx, [rip + 0x56121ba]
0x1404becee	48 8d 0d 6b bb db 07    	lea rcx, [rip + 0x7dbbb6b]
0x1404becf5	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1404becfa	be 03 00 00 00          	mov esi, 3
0x1404becff	49 89 f0                	mov r8, rsi
0x1404bed02	e8 19 46 f2 ff          	call 0x1403e3320
0x1404bed07	48 85 db                	test rbx, rbx
0x1404bed0a	75 43                   	jne 0x1404bed4f
0x1404bed0c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bed11	48 8d 0d a8 05 00 00    	lea rcx, [rip + 0x5a8]
0x1404bed18	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404bed1d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bed22	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404bed27	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404bed2f	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1404bed34	48 8d 05 65 15 b6 02    	lea rax, [rip + 0x2b61565]
0x1404bed3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bed40	e8 1b d5 b5 ff          	call 0x14001c260
0x1404bed45	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404bed4d	eb 6b                   	jmp 0x1404bedba
0x1404bed4f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404bed58	74 04                   	je 0x1404bed5e
0x1404bed5a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bed5e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404bed66	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bed6e	48 8d 05 e9 d3 29 03    	lea rax, [rip + 0x329d3e9]
0x1404bed75	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bed7a	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1404bed82	bf 01 00 00 00          	mov edi, 1
0x1404bed87	48 89 fe                	mov rsi, rdi
0x1404bed8a	e8 f1 75 c9 ff          	call 0x140156380
0x1404bed8f	e8 ec 29 02 00          	call 0x1404e1780
0x1404bed94	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bed99	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bed9e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404beda6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404beda9	41 ff d0                	call r8
0x1404bedac	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bedb1	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bedb8	5d                      	pop rbp
0x1404bedb9	c3                      	ret
0x1404bedba	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404bedbf	90                      	nop
0x1404bedc0	e8 9b 58 f2 ff          	call 0x1403e4660
0x1404bedc5	84 c0                   	test al, al
0x1404bedc7	0f 84 50 01 00 00       	je 0x1404bef1d
0x1404bedcd	48 8d 15 ac a0 ab 02    	lea rdx, [rip + 0x2aba0ac]
0x1404bedd4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404beddc	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bede4	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404bedec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404bedf1	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1404bedf9	b9 01 00 00 00          	mov ecx, 1
0x1404bedfe	48 89 cf                	mov rdi, rcx
0x1404bee01	e8 3a 70 f2 ff          	call 0x1403e5e40
0x1404bee06	e8 35 51 00 00          	call 0x1404c3f40
0x1404bee0b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bee13	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bee16	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404bee1a	48 8d 0d 51 f7 15 03    	lea rcx, [rip + 0x315f751]
0x1404bee21	bf 02 00 00 00          	mov edi, 2
0x1404bee26	e8 d5 06 b5 ff          	call 0x14000f500
0x1404bee2b	48 85 c0                	test rax, rax
0x1404bee2e	0f 8c 8b 00 00 00       	jl 0x1404beebf
0x1404bee34	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bee3c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bee3f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404bee43	48 8d 0d 28 f7 15 03    	lea rcx, [rip + 0x315f728]
0x1404bee4a	bf 02 00 00 00          	mov edi, 2
0x1404bee4f	31 f6                   	xor esi, esi
0x1404bee51	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404bee58	e8 e3 c6 be ff          	call 0x1400ab540
0x1404bee5d	0f 1f 00                	nop dword ptr [rax]
0x1404bee60	48 85 db                	test rbx, rbx
0x1404bee63	0f 86 71 03 00 00       	jbe 0x1404bf1da
0x1404bee69	48 8b 18                	mov rbx, qword ptr [rax]
0x1404bee6c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404bee70	31 c0                   	xor eax, eax
0x1404bee72	48 8d 3d f9 f6 15 03    	lea rdi, [rip + 0x315f6f9]
0x1404bee79	be 02 00 00 00          	mov esi, 2
0x1404bee7e	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1404bee86	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1404bee8e	e8 ed 40 ba ff          	call 0x140062f80
0x1404bee93	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404bee9b	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1404bee9f	83 3d 6a d4 db 07 00    	cmp dword ptr [rip + 0x7dbd46a], 0
0x1404beea6	74 0f                   	je 0x1404beeb7
0x1404beea8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404beeab	e8 f0 64 bc ff          	call 0x1400853a0
0x1404beeb0	49 89 03                	mov qword ptr [r11], rax
0x1404beeb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404beeb7	48 89 02                	mov qword ptr [rdx], rax
0x1404beeba	e9 fb fe ff ff          	jmp 0x1404bedba
0x1404beebf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404beec7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404beeca	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404beece	31 c0                   	xor eax, eax
0x1404beed0	48 8d 3d 9b f6 15 03    	lea rdi, [rip + 0x315f69b]
0x1404beed7	be 02 00 00 00          	mov esi, 2
0x1404beedc	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1404beee4	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1404beeec	e8 8f 40 ba ff          	call 0x140062f80
0x1404beef1	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404beef9	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1404beefd	83 3d 0c d4 db 07 00    	cmp dword ptr [rip + 0x7dbd40c], 0
0x1404bef04	74 0f                   	je 0x1404bef15
0x1404bef06	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404bef09	e8 92 64 bc ff          	call 0x1400853a0
0x1404bef0e	49 89 03                	mov qword ptr [r11], rax
0x1404bef11	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bef15	48 89 02                	mov qword ptr [rdx], rax
0x1404bef18	e9 9d fe ff ff          	jmp 0x1404bedba
0x1404bef1d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404bef25	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bef28	48 8d 1d 79 1f 61 05    	lea rbx, [rip + 0x5611f79]
0x1404bef2f	48 8d 0d 2a b9 db 07    	lea rcx, [rip + 0x7dbb92a]
0x1404bef36	48 8d 3d b8 9d 3d 03    	lea rdi, [rip + 0x33d9db8]
0x1404bef3d	be 55 00 00 00          	mov esi, 0x55
0x1404bef42	e8 79 df f1 ff          	call 0x1403dcec0
0x1404bef47	48 85 db                	test rbx, rbx
0x1404bef4a	74 7e                   	je 0x1404befca
0x1404bef4c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404bef55	74 04                   	je 0x1404bef5b
0x1404bef57	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bef5b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404bef63	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bef6b	48 8d 05 6c 4b 29 03    	lea rax, [rip + 0x3294b6c]
0x1404bef72	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404bef77	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1404bef7f	bf 01 00 00 00          	mov edi, 1
0x1404bef84	48 89 fe                	mov rsi, rdi
0x1404bef87	e8 f4 73 c9 ff          	call 0x140156380
0x1404bef8c	e8 ef 27 02 00          	call 0x1404e1780
0x1404bef91	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bef96	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bef9b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404befa3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404befa6	41 ff d0                	call r8
0x1404befa9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404befae	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404befb6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404befb9	41 ff d0                	call r8
0x1404befbc	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404befc1	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404befc8	5d                      	pop rbp
0x1404befc9	c3                      	ret
0x1404befca	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404befcf	48 8d 0d 8a 02 00 00    	lea rcx, [rip + 0x28a]
0x1404befd6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404befde	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404befe6	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404befee	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404beff6	c6 44 24 3f 07          	mov byte ptr [rsp + 0x3f], 7
0x1404beffb	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404bf004	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404bf00d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404bf016	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404bf01f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404bf027	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bf02a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404bf02e	e8 ed ae bb ff          	call 0x140079f20
0x1404bf033	48 8d 0d 66 12 b6 02    	lea rcx, [rip + 0x2b61266]
0x1404bf03a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bf042	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404bf04a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404bf052	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404bf05a	e8 c1 ae bb ff          	call 0x140079f20
0x1404bf05f	48 8d 0d 3a 12 b6 02    	lea rcx, [rip + 0x2b6123a]
0x1404bf066	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bf06e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404bf076	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404bf07e	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404bf086	e8 95 ae bb ff          	call 0x140079f20
0x1404bf08b	48 8d 0d 0e 12 b6 02    	lea rcx, [rip + 0x2b6120e]
0x1404bf092	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bf09a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404bf0a2	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404bf0aa	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404bf0b2	e8 69 ae bb ff          	call 0x140079f20
0x1404bf0b7	48 8d 0d e2 11 b6 02    	lea rcx, [rip + 0x2b611e2]
0x1404bf0be	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404bf0c6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404bf0ce	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404bf0d3	48 8d 1d ce 1d 61 05    	lea rbx, [rip + 0x5611dce]
0x1404bf0da	48 8d 0d 7f b7 db 07    	lea rcx, [rip + 0x7dbb77f]
0x1404bf0e1	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1404bf0e9	be 04 00 00 00          	mov esi, 4
0x1404bf0ee	49 89 f0                	mov r8, rsi
0x1404bf0f1	e8 aa 31 f2 ff          	call 0x1403e22a0
0x1404bf0f6	48 85 c9                	test rcx, rcx
0x1404bf0f9	0f 84 92 00 00 00       	je 0x1404bf191
0x1404bf0ff	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404bf108	74 04                   	je 0x1404bf10e
0x1404bf10a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bf10e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bf116	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404bf11e	48 8d 05 39 d0 29 03    	lea rax, [rip + 0x329d039]
0x1404bf125	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bf12a	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1404bf132	bf 01 00 00 00          	mov edi, 1
0x1404bf137	48 89 fe                	mov rsi, rdi
0x1404bf13a	e8 41 72 c9 ff          	call 0x140156380
0x1404bf13f	90                      	nop
0x1404bf140	e8 3b 26 02 00          	call 0x1404e1780
0x1404bf145	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bf14a	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1404bf14f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404bf157	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf15a	41 ff d0                	call r8
0x1404bf15d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bf162	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404bf16a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf16d	41 ff d0                	call r8
0x1404bf170	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bf175	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404bf17d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf180	41 ff d0                	call r8
0x1404bf183	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bf188	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bf18f	5d                      	pop rbp
0x1404bf190	c3                      	ret
0x1404bf191	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404bf196	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1404bf19b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404bf1a3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bf1a6	ff d0                   	call rax
0x1404bf1a8	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bf1ad	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404bf1b5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bf1b8	ff d0                   	call rax
0x1404bf1ba	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bf1bf	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404bf1c7	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bf1ca	ff d0                   	call rax
0x1404bf1cc	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bf1d1	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bf1d8	5d                      	pop rbp
0x1404bf1d9	c3                      	ret
0x1404bf1da	31 c0                   	xor eax, eax
0x1404bf1dc	48 89 c1                	mov rcx, rax
0x1404bf1df	90                      	nop
0x1404bf1e0	e8 5b 65 bc ff          	call 0x140085740
0x1404bf1e5	90                      	nop
0x1404bf1e6	e8 f5 75 b8 ff          	call 0x1400467e0
0x1404bf1eb	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bf1f0	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1404bf1f7	5d                      	pop rbp
0x1404bf1f8	c3                      	ret
0x1404bf1f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404bf1fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404bf203	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404bf208	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404bf20d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404bf212	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404bf217	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404bf21c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404bf221	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404bf226	e8 35 42 bc ff          	call 0x140083460
0x1404bf22b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404bf230	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404bf235	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404bf23a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404bf23f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404bf244	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404bf249	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404bf24e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404bf253	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404bf258	e9 a3 f7 ff ff          	jmp 0x1404bea00
