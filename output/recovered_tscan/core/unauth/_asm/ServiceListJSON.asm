# TscanGui/core/unauth.ServiceListJSON
# 0x14216cf60..0x14216d400 (1184 bytes)
# source TscanGui/core/unauth/detect.go:1263

0x14216cf60	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14216cf68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216cf6c	0f 86 6d 04 00 00       	jbe 0x14216d3df
0x14216cf72	55                      	push rbp
0x14216cf73	48 89 e5                	mov rbp, rsp
0x14216cf76	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14216cf7d	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x14216cf89	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216cf92	90                      	nop
0x14216cf93	90                      	nop
0x14216cf94	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x14216cf9c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216cfa4	31 c0                   	xor eax, eax
0x14216cfa6	bb 01 00 00 00          	mov ebx, 1
0x14216cfab	31 c9                   	xor ecx, ecx
0x14216cfad	48 89 df                	mov rdi, rbx
0x14216cfb0	48 8d 35 69 33 eb 00    	lea rsi, [rip + 0xeb3369]
0x14216cfb7	e8 04 1c f1 fd          	call 0x14007ebc0
0x14216cfbc	c6 00 5b                	mov byte ptr [rax], 0x5b
0x14216cfbf	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x14216cfcb	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14216cfd3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216cfdb	48 8b 15 3e 39 b2 00    	mov rdx, qword ptr [rip + 0xb2393e]
0x14216cfe2	4c 8b 05 3f 39 b2 00    	mov r8, qword ptr [rip + 0xb2393f]
0x14216cfe9	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14216cfee	31 c0                   	xor eax, eax
0x14216cff0	eb 6e                   	jmp 0x14216d060
0x14216cff2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14216cff7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14216cffc	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14216d004	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14216d008	48 89 d9                	mov rcx, rbx
0x14216d00b	48 89 c3                	mov rbx, rax
0x14216d00e	48 89 d0                	mov rax, rdx
0x14216d011	e8 2a 91 f1 fd          	call 0x140086140
0x14216d016	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14216d01b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14216d023	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14216d028	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14216d030	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14216d038	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14216d040	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14216d048	48 83 c2 48             	add rdx, 0x48
0x14216d04c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14216d051	48 ff c0                	inc rax
0x14216d054	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14216d059	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14216d060	4c 39 c0                	cmp rax, r8
0x14216d063	0f 8d 81 02 00 00       	jge 0x14216d2ea
0x14216d069	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14216d06e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14216d076	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14216d079	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14216d07e	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14216d082	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216d087	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14216d08b	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216d090	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14216d094	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14216d09c	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14216d0a0	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14216d0a8	48 85 c0                	test rax, rax
0x14216d0ab	0f 8e bd 00 00 00       	jle 0x14216d16e
0x14216d0b1	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14216d0b9	90                      	nop
0x14216d0ba	90                      	nop
0x14216d0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216d0c0	4d 85 c9                	test r9, r9
0x14216d0c3	74 12                   	je 0x14216d0d7
0x14216d0c5	4c 8d 94 24 a0 00 00 00 	lea r10, [rsp + 0xa0]
0x14216d0cd	4d 39 d1                	cmp r9, r10
0x14216d0d0	74 1d                   	je 0x14216d0ef
0x14216d0d2	e9 f4 02 00 00          	jmp 0x14216d3cb
0x14216d0d7	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x14216d0df	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14216d0e7	4c 8d 94 24 a0 00 00 00 	lea r10, [rsp + 0xa0]
0x14216d0ef	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14216d0f7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14216d0ff	4c 8d 4b 01             	lea r9, [rbx + 1]
0x14216d103	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x14216d10b	4c 39 c9                	cmp rcx, r9
0x14216d10e	73 41                   	jae 0x14216d151
0x14216d110	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14216d115	4c 89 d8                	mov rax, r11
0x14216d118	4c 89 cb                	mov rbx, r9
0x14216d11b	bf 01 00 00 00          	mov edi, 1
0x14216d120	48 8d 35 f9 31 eb 00    	lea rsi, [rip + 0xeb31f9]
0x14216d127	e8 94 1a f1 fd          	call 0x14007ebc0
0x14216d12c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14216d134	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14216d139	4c 8d 94 24 a0 00 00 00 	lea r10, [rsp + 0xa0]
0x14216d141	49 89 c3                	mov r11, rax
0x14216d144	49 89 d9                	mov r9, rbx
0x14216d147	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14216d14c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216d151	41 c6 04 1b 2c          	mov byte ptr [r11 + rbx], 0x2c
0x14216d156	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14216d15e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14216d166	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14216d16e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14216d177	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14216d180	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14216d189	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14216d192	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14216d197	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216d19c	0f 1f 40 00             	nop dword ptr [rax]
0x14216d1a0	e8 7b cd f0 fd          	call 0x140079f20
0x14216d1a5	48 8d 0d f4 30 eb 00    	lea rcx, [rip + 0xeb30f4]
0x14216d1ac	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14216d1b4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14216d1bc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216d1c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216d1c6	e8 55 cd f0 fd          	call 0x140079f20
0x14216d1cb	48 8d 0d ce 30 eb 00    	lea rcx, [rip + 0xeb30ce]
0x14216d1d2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14216d1da	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14216d1e2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14216d1e7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14216d1ef	e8 2c cd f0 fd          	call 0x140079f20
0x14216d1f4	48 8d 0d a5 30 eb 00    	lea rcx, [rip + 0xeb30a5]
0x14216d1fb	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14216d203	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14216d20b	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x14216d213	48 8d 15 86 34 eb 00    	lea rdx, [rip + 0xeb3486]
0x14216d21a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14216d222	48 8d 15 f7 08 ad 03    	lea rdx, [rip + 0x3ad08f7]
0x14216d229	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x14216d22d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14216d235	48 8d 05 43 23 66 01    	lea rax, [rip + 0x1662343]
0x14216d23c	bb 30 00 00 00          	mov ebx, 0x30
0x14216d241	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14216d249	bf 04 00 00 00          	mov edi, 4
0x14216d24e	48 89 fe                	mov rsi, rdi
0x14216d251	e8 2a 91 fe fd          	call 0x140156380
0x14216d256	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14216d25e	90                      	nop
0x14216d25f	90                      	nop
0x14216d260	48 85 c9                	test rcx, rcx
0x14216d263	74 12                   	je 0x14216d277
0x14216d265	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x14216d26d	48 39 d1                	cmp rcx, rdx
0x14216d270	74 15                   	je 0x14216d287
0x14216d272	e9 41 01 00 00          	jmp 0x14216d3b8
0x14216d277	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x14216d27f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216d287	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14216d28f	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14216d297	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14216d29b	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14216d2a3	4c 39 c9                	cmp rcx, r9
0x14216d2a6	0f 83 46 fd ff ff       	jae 0x14216cff2
0x14216d2ac	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14216d2b1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14216d2b6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14216d2bb	4c 89 d0                	mov rax, r10
0x14216d2be	48 89 df                	mov rdi, rbx
0x14216d2c1	48 8d 35 58 30 eb 00    	lea rsi, [rip + 0xeb3058]
0x14216d2c8	4c 89 cb                	mov rbx, r9
0x14216d2cb	e8 f0 18 f1 fd          	call 0x14007ebc0
0x14216d2d0	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14216d2d5	49 89 c2                	mov r10, rax
0x14216d2d8	49 89 d9                	mov r9, rbx
0x14216d2db	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14216d2e0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14216d2e5	e9 08 fd ff ff          	jmp 0x14216cff2
0x14216d2ea	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216d2f2	90                      	nop
0x14216d2f3	90                      	nop
0x14216d2f4	48 85 d2                	test rdx, rdx
0x14216d2f7	74 12                   	je 0x14216d30b
0x14216d2f9	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x14216d301	4c 39 c2                	cmp rdx, r8
0x14216d304	74 15                   	je 0x14216d31b
0x14216d306	e9 9a 00 00 00          	jmp 0x14216d3a5
0x14216d30b	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x14216d313	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216d31b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14216d323	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14216d32b	48 8d 53 01             	lea rdx, [rbx + 1]
0x14216d32f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14216d337	48 39 d1                	cmp rcx, rdx
0x14216d33a	73 21                   	jae 0x14216d35d
0x14216d33c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14216d341	48 89 d3                	mov rbx, rdx
0x14216d344	bf 01 00 00 00          	mov edi, 1
0x14216d349	48 8d 35 d0 2f eb 00    	lea rsi, [rip + 0xeb2fd0]
0x14216d350	e8 6b 18 f1 fd          	call 0x14007ebc0
0x14216d355	48 89 da                	mov rdx, rbx
0x14216d358	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14216d35d	c6 04 18 5d             	mov byte ptr [rax + rbx], 0x5d
0x14216d361	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14216d369	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14216d371	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216d379	48 89 c1                	mov rcx, rax
0x14216d37c	48 f7 d9                	neg rcx
0x14216d37f	90                      	nop
0x14216d380	48 39 ca                	cmp rdx, rcx
0x14216d383	77 0c                   	ja 0x14216d391
0x14216d385	48 89 d3                	mov rbx, rdx
0x14216d388	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14216d38f	5d                      	pop rbp
0x14216d390	c3                      	ret
0x14216d391	48 85 c0                	test rax, rax
0x14216d394	74 0a                   	je 0x14216d3a0
0x14216d396	e8 85 92 f0 fd          	call 0x140076620
0x14216d39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216d3a0	e8 bb 92 f0 fd          	call 0x140076660
0x14216d3a5	48 8d 05 f4 2e eb 00    	lea rax, [rip + 0xeb2ef4]
0x14216d3ac	48 8d 1d dd 95 93 03    	lea rbx, [rip + 0x39395dd]
0x14216d3b3	e8 48 f4 f0 fd          	call 0x14007c800
0x14216d3b8	48 8d 05 e1 2e eb 00    	lea rax, [rip + 0xeb2ee1]
0x14216d3bf	48 8d 1d ca 95 93 03    	lea rbx, [rip + 0x39395ca]
0x14216d3c6	e8 35 f4 f0 fd          	call 0x14007c800
0x14216d3cb	48 8d 05 ce 2e eb 00    	lea rax, [rip + 0xeb2ece]
0x14216d3d2	48 8d 1d b7 95 93 03    	lea rbx, [rip + 0x39395b7]
0x14216d3d9	e8 22 f4 f0 fd          	call 0x14007c800
0x14216d3de	90                      	nop
0x14216d3df	90                      	nop
0x14216d3e0	e8 7b 60 f1 fd          	call 0x140083460
0x14216d3e5	e9 76 fb ff ff          	jmp 0x14216cf60
