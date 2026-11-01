# TscanGui/core/urlscan.worker.func2
# 0x14217baa0..0x14217bf40 (1184 bytes)
# source TscanGui/core/urlscan/urlscan.go:362

0x14217baa0	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x14217baa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217baac	0f 86 6f 04 00 00       	jbe 0x14217bf21
0x14217bab2	55                      	push rbp
0x14217bab3	48 89 e5                	mov rbp, rsp
0x14217bab6	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x14217babd	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14217bac6	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14217bace	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14217bad3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217bad7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14217badb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14217badf	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x14217bae3	4c 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r9
0x14217baeb	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x14217baef	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14217baf7	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x14217bafb	4c 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r11
0x14217bb03	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x14217bb07	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x14217bb0f	4c 8b 6a 60             	mov r13, qword ptr [rdx + 0x60]
0x14217bb13	4c 89 ac 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r13
0x14217bb1b	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14217bb1f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14217bb24	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x14217bb28	4c 89 7c 24 28          	mov qword ptr [rsp + 0x28], r15
0x14217bb2d	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14217bb31	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14217bb36	48 8b ba 98 00 00 00    	mov rdi, qword ptr [rdx + 0x98]
0x14217bb3d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217bb42	0f b6 ba a0 00 00 00    	movzx edi, byte ptr [rdx + 0xa0]
0x14217bb49	40 88 7c 24 1d          	mov byte ptr [rsp + 0x1d], dil
0x14217bb4e	48 8d 7a 68             	lea rdi, [rdx + 0x68]
0x14217bb52	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x14217bb5a	0f b6 7a 28             	movzx edi, byte ptr [rdx + 0x28]
0x14217bb5e	40 88 7c 24 1e          	mov byte ptr [rsp + 0x1e], dil
0x14217bb63	48 8d 15 56 09 00 00    	lea rdx, [rip + 0x956]
0x14217bb6a	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14217bb72	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x14217bb7a	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x14217bb82	48 8d 8c 24 98 03 00 00 	lea rcx, [rsp + 0x398]
0x14217bb8a	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14217bb92	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14217bb97	48 8d 0d c2 08 00 00    	lea rcx, [rip + 0x8c2]
0x14217bb9e	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14217bba6	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x14217bbae	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x14217bbb6	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x14217bbbe	c6 44 24 1f 03          	mov byte ptr [rsp + 0x1f], 3
0x14217bbc3	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x14217bbcb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14217bbcf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217bbd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14217bbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217bbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217bbea	e8 0e 9e f0 fd          	call 0x1400859fd
0x14217bbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217bbf3	eb 05                   	jmp 0x14217bbfa
0x14217bbf5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217bbfa	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14217bc02	e8 f9 7e e9 fd          	call 0x140013b00
0x14217bc07	84 c0                   	test al, al
0x14217bc09	0f 84 c8 02 00 00       	je 0x14217bed7
0x14217bc0f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14217bc14	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x14217bc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14217bc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217bc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217bc2a	e8 93 a0 f0 fd          	call 0x140085cc2
0x14217bc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217bc33	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x14217bc3b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14217bc3f	90                      	nop
0x14217bc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217bc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217bc4a	e8 ae 9d f0 fd          	call 0x1400859fd
0x14217bc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217bc53	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x14217bc58	84 c9                   	test cl, cl
0x14217bc5a	74 99                   	je 0x14217bbf5
0x14217bc5c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14217bc61	48 83 fa 04             	cmp rdx, 4
0x14217bc65	7c 11                   	jl 0x14217bc78
0x14217bc67	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14217bc6c	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14217bc72	40 0f 94 c6             	sete sil
0x14217bc76	eb 08                   	jmp 0x14217bc80
0x14217bc78	31 f6                   	xor esi, esi
0x14217bc7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14217bc80	40 84 f6                	test sil, sil
0x14217bc83	0f 84 6c ff ff ff       	je 0x14217bbf5
0x14217bc89	48 83 bc 24 28 01 00 00 01	cmp qword ptr [rsp + 0x128], 1
0x14217bc92	75 1d                   	jne 0x14217bcb1
0x14217bc94	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14217bc9c	80 3e 30                	cmp byte ptr [rsi], 0x30
0x14217bc9f	90                      	nop
0x14217bca0	75 0f                   	jne 0x14217bcb1
0x14217bca2	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x14217bcab	0f 84 44 ff ff ff       	je 0x14217bbf5
0x14217bcb1	48 85 d2                	test rdx, rdx
0x14217bcb4	0f 84 3b ff ff ff       	je 0x14217bbf5
0x14217bcba	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14217bcc2	bb 01 00 00 00          	mov ebx, 1
0x14217bcc7	e8 94 79 f1 fd          	call 0x140093660
0x14217bccc	48 8d 05 4d b9 41 01    	lea rax, [rip + 0x141b94d]
0x14217bcd3	e8 88 05 ea fd          	call 0x14001c260
0x14217bcd8	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x14217bce0	48 8d 05 19 ae 33 01    	lea rax, [rip + 0x133ae19]
0x14217bce7	e8 74 05 ea fd          	call 0x14001c260
0x14217bcec	48 8d 0d cd 02 00 00    	lea rcx, [rip + 0x2cd]
0x14217bcf3	48 89 08                	mov qword ptr [rax], rcx
0x14217bcf6	83 3d 13 06 10 06 00    	cmp dword ptr [rip + 0x6100613], 0
0x14217bcfd	75 23                   	jne 0x14217bd22
0x14217bcff	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14217bd07	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14217bd0f	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x14217bd17	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14217bd1f	90                      	nop
0x14217bd20	eb 34                   	jmp 0x14217bd56
0x14217bd22	e8 b9 96 f0 fd          	call 0x1400853e0
0x14217bd27	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14217bd2f	49 89 13                	mov qword ptr [r11], rdx
0x14217bd32	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14217bd3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14217bd3e	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x14217bd46	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14217bd4a	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14217bd52	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x14217bd56	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14217bd5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14217bd62	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14217bd66	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x14217bd6a	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x14217bd6f	4c 89 58 28             	mov qword ptr [rax + 0x28], r11
0x14217bd73	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x14217bd77	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x14217bd7c	4c 89 60 30             	mov qword ptr [rax + 0x30], r12
0x14217bd80	83 3d 89 05 10 06 00    	cmp dword ptr [rip + 0x6100589], 0
0x14217bd87	74 61                   	je 0x14217bdea
0x14217bd89	e8 f2 95 f0 fd          	call 0x140085380
0x14217bd8e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14217bd96	49 89 13                	mov qword ptr [r11], rdx
0x14217bd99	48 8d 58 40             	lea rbx, [rax + 0x40]
0x14217bd9d	48 8d 05 9c 1b 24 01    	lea rax, [rip + 0x1241b9c]
0x14217bda4	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x14217bdac	e8 af 0c ea fd          	call 0x14001ca60
0x14217bdb1	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14217bdb9	48 8d 0d 00 02 00 00    	lea rcx, [rip + 0x200]
0x14217bdc0	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14217bdc8	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14217bdd0	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x14217bdd8	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14217bde0	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x14217bde5	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x14217bdea	4c 8b ac 24 e0 01 00 00 	mov r13, qword ptr [rsp + 0x1e0]
0x14217bdf2	4c 89 68 38             	mov qword ptr [rax + 0x38], r13
0x14217bdf6	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x14217bdfe	41 0f 10 47 68          	movups xmm0, xmmword ptr [r15 + 0x68]
0x14217be03	0f 11 40 40             	movups xmmword ptr [rax + 0x40], xmm0
0x14217be07	41 0f 10 47 78          	movups xmm0, xmmword ptr [r15 + 0x78]
0x14217be0c	0f 11 40 50             	movups xmmword ptr [rax + 0x50], xmm0
0x14217be10	41 0f 10 87 88 00 00 00 	movups xmm0, xmmword ptr [r15 + 0x88]
0x14217be18	0f 11 40 60             	movups xmmword ptr [rax + 0x60], xmm0
0x14217be1c	4c 8b 7c 24 20          	mov r15, qword ptr [rsp + 0x20]
0x14217be21	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x14217be25	44 0f b6 7c 24 1d       	movzx r15d, byte ptr [rsp + 0x1d]
0x14217be2b	44 88 78 78             	mov byte ptr [rax + 0x78], r15b
0x14217be2f	83 3d da 04 10 06 00    	cmp dword ptr [rip + 0x61004da], 0
0x14217be36	74 19                   	je 0x14217be51
0x14217be38	48 8d 05 e1 b7 41 01    	lea rax, [rip + 0x141b7e1]
0x14217be3f	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x14217be47	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14217be4c	e8 0f 0c ea fd          	call 0x14001ca60
0x14217be51	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x14217be59	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x14217be5e	66 90                   	nop
0x14217be60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217be65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217be6a	e8 53 9e f0 fd          	call 0x140085cc2
0x14217be6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217be73	48 8d 05 a6 e7 1a 01    	lea rax, [rip + 0x11ae7a6]
0x14217be7a	e8 e1 03 ea fd          	call 0x14001c260
0x14217be7f	48 8d 0d ba 00 00 00    	lea rcx, [rip + 0xba]
0x14217be86	48 89 08                	mov qword ptr [rax], rcx
0x14217be89	83 3d 80 04 10 06 00    	cmp dword ptr [rip + 0x6100480], 0
0x14217be90	75 12                   	jne 0x14217bea4
0x14217be92	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14217be9a	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x14217bea2	eb 1c                   	jmp 0x14217bec0
0x14217bea4	e8 f7 94 f0 fd          	call 0x1400853a0
0x14217bea9	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14217beb1	49 89 13                	mov qword ptr [r11], rdx
0x14217beb4	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x14217bebc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14217bec0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14217bec4	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14217bec8	e8 73 8a ed fd          	call 0x140054940
0x14217becd	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x14217bed2	e9 1e fd ff ff          	jmp 0x14217bbf5
0x14217bed7	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14217bedf	90                      	nop
0x14217bee0	e8 1b 7a f1 fd          	call 0x140093900
0x14217bee5	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14217beea	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14217bef2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217bef5	ff d1                   	call rcx
0x14217bef7	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14217befc	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14217bf04	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217bf07	ff d1                   	call rcx
0x14217bf09	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x14217bf10	5d                      	pop rbp
0x14217bf11	c3                      	ret
0x14217bf12	e8 c9 a8 ec fd          	call 0x1400467e0
0x14217bf17	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x14217bf1e	5d                      	pop rbp
0x14217bf1f	90                      	nop
0x14217bf20	c3                      	ret
0x14217bf21	e8 9a 74 f0 fd          	call 0x1400833c0
0x14217bf26	e9 75 fb ff ff          	jmp 0x14217baa0
