# TscanGui/core/unauth.Detect.checkHadoop.func14
# 0x142164f60..0x1421652a0 (832 bytes)
# source TscanGui/core/unauth/detect.go:806

0x142164f60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142164f65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142164f69	0f 86 f9 02 00 00       	jbe 0x142165268
0x142164f6f	55                      	push rbp
0x142164f70	48 89 e5                	mov rbp, rsp
0x142164f73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142164f7a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142164f82	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142164f8a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142164f92	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142164f96	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142164f9b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142164f9f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142164fa4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164faa	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164fb0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164fb6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142164fbf	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142164fc8	48 c7 84 24 98 00 00 00 13 00 00 00	mov qword ptr [rsp + 0x98], 0x13
0x142164fd4	4c 8d 0d 98 f4 59 01    	lea r9, [rip + 0x159f498]
0x142164fdb	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142164fe3	48 c7 84 24 a8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xa8], 0x13
0x142164fef	4c 8d 0d 90 f4 59 01    	lea r9, [rip + 0x159f490]
0x142164ff6	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x142164ffe	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x142165006	31 f6                   	xor esi, esi
0x142165008	eb 36                   	jmp 0x142165040
0x14216500a	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142165012	49 83 c1 10             	add r9, 0x10
0x142165016	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14216501b	48 ff c6                	inc rsi
0x14216501e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142165026	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14216502e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142165033	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14216503b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142165040	48 83 fe 02             	cmp rsi, 2
0x142165044	0f 8d f2 01 00 00       	jge 0x14216523c
0x14216504a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14216504f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142165057	49 8b 39                	mov rdi, qword ptr [r9]
0x14216505a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14216505f	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x142165063	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142165068	31 c0                   	xor eax, eax
0x14216506a	e8 71 de ef fd          	call 0x140062ee0
0x14216506f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142165074	48 89 c7                	mov rdi, rax
0x142165077	48 89 de                	mov rsi, rbx
0x14216507a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142165082	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142165087	e8 34 99 00 00          	call 0x14216e9c0
0x14216508c	48 85 f6                	test rsi, rsi
0x14216508f	0f 85 75 ff ff ff       	jne 0x14216500a
0x142165095	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216509e	66 90                   	nop
0x1421650a0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421650a6	0f 85 5e ff ff ff       	jne 0x14216500a
0x1421650ac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421650b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421650b9	48 8d 05 00 e1 05 01    	lea rax, [rip + 0x105e100]
0x1421650c0	e8 9b 71 eb fd          	call 0x14001c260
0x1421650c5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421650cd	31 c0                   	xor eax, eax
0x1421650cf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421650d7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421650dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421650e0	e8 7b e8 ef fd          	call 0x140063960
0x1421650e5	48 8d 3d d4 83 e6 00    	lea rdi, [rip + 0xe683d4]
0x1421650ec	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421650f4	e8 c7 fc 14 fe          	call 0x1402b4dc0
0x1421650f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142165100	48 85 c0                	test rax, rax
0x142165103	0f 85 01 ff ff ff       	jne 0x14216500a
0x142165109	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142165111	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142165114	48 8d 05 a5 e0 05 01    	lea rax, [rip + 0x105e0a5]
0x14216511b	48 8d 0d 2a 72 52 01    	lea rcx, [rip + 0x152722a]
0x142165122	bf 0b 00 00 00          	mov edi, 0xb
0x142165127	e8 94 89 ea fd          	call 0x14000dac0
0x14216512c	48 8d 15 8d e0 05 01    	lea rdx, [rip + 0x105e08d]
0x142165133	48 39 10                	cmp qword ptr [rax], rdx
0x142165136	75 06                   	jne 0x14216513e
0x142165138	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14216513c	eb 05                   	jmp 0x142165143
0x14216513e	be 00 00 00 00          	mov esi, 0
0x142165143	75 2a                   	jne 0x14216516f
0x142165145	48 89 d0                	mov rax, rdx
0x142165148	48 89 f3                	mov rbx, rsi
0x14216514b	48 8d 0d bd 14 5c 01    	lea rcx, [rip + 0x15c14bd]
0x142165152	bf 16 00 00 00          	mov edi, 0x16
0x142165157	e8 04 8c ea fd          	call 0x14000dd60
0x14216515c	0f 1f 40 00             	nop dword ptr [rax]
0x142165160	84 db                   	test bl, bl
0x142165162	0f 85 81 00 00 00       	jne 0x1421651e9
0x142165168	48 8d 15 51 e0 05 01    	lea rdx, [rip + 0x105e051]
0x14216516f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142165177	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14216517a	48 89 d0                	mov rax, rdx
0x14216517d	48 8d 0d 43 e8 4b 01    	lea rcx, [rip + 0x14be843]
0x142165184	bf 04 00 00 00          	mov edi, 4
0x142165189	e8 d2 8b ea fd          	call 0x14000dd60
0x14216518e	84 db                   	test bl, bl
0x142165190	0f 84 74 fe ff ff       	je 0x14216500a
0x142165196	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216519c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421651a2	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421651a8	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x1421651ad	48 8d 1d ff 31 61 01    	lea rbx, [rip + 0x16131ff]
0x1421651b4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421651b9	48 c7 44 24 58 20 00 00 00	mov qword ptr [rsp + 0x58], 0x20
0x1421651c2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421651c7	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421651cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421651d1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421651d6	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1421651db	b9 20 00 00 00          	mov ecx, 0x20
0x1421651e0	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421651e7	5d                      	pop rbp
0x1421651e8	c3                      	ret
0x1421651e9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421651ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421651f5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421651fb	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142165200	48 8d 1d 2b ef 5e 01    	lea rbx, [rip + 0x15eef2b]
0x142165207	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216520c	48 c7 44 24 58 1b 00 00 00	mov qword ptr [rsp + 0x58], 0x1b
0x142165215	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216521a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216521f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142165224	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142165229	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216522e	b9 1b 00 00 00          	mov ecx, 0x1b
0x142165233	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14216523a	5d                      	pop rbp
0x14216523b	c3                      	ret
0x14216523c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165242	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165248	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216524e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142165253	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142165258	31 c0                   	xor eax, eax
0x14216525a	31 c9                   	xor ecx, ecx
0x14216525c	48 89 ce                	mov rsi, rcx
0x14216525f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142165266	5d                      	pop rbp
0x142165267	c3                      	ret
0x142165268	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216526d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142165272	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142165277	e8 44 e1 f1 fd          	call 0x1400833c0
0x14216527c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142165281	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142165286	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216528b	e9 d0 fc ff ff          	jmp 0x142164f60
