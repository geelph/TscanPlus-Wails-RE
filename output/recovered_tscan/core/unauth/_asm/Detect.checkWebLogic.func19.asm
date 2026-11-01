# TscanGui/core/unauth.Detect.checkWebLogic.func19
# 0x142164540..0x1421646a0 (352 bytes)
# source TscanGui/core/unauth/detect.go:972

0x142164540	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142164545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142164549	0f 86 22 01 00 00       	jbe 0x142164671
0x14216454f	55                      	push rbp
0x142164550	48 89 e5                	mov rbp, rsp
0x142164553	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14216455a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142164562	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142164566	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216456a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164570	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164576	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216457c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142164582	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216458b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142164594	48 c7 44 24 78 1c 00 00 00	mov qword ptr [rsp + 0x78], 0x1c
0x14216459d	4c 8d 2d 7a 84 5f 01    	lea r13, [rip + 0x15f847a]
0x1421645a4	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421645a9	48 c7 84 24 88 00 00 00 18 00 00 00	mov qword ptr [rsp + 0x88], 0x18
0x1421645b5	4c 8d 2d e9 4a 5d 01    	lea r13, [rip + 0x15d4ae9]
0x1421645bc	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1421645c4	48 c7 84 24 98 00 00 00 1d 00 00 00	mov qword ptr [rsp + 0x98], 0x1d
0x1421645d0	4c 8d 2d ae f9 5f 01    	lea r13, [rip + 0x15ff9ae]
0x1421645d7	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1421645df	48 89 df                	mov rdi, rbx
0x1421645e2	48 89 ce                	mov rsi, rcx
0x1421645e5	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421645ea	41 b9 03 00 00 00       	mov r9d, 3
0x1421645f0	4d 89 ca                	mov r10, r9
0x1421645f3	4c 8d 1d 3e 7c 56 03    	lea r11, [rip + 0x3567c3e]
0x1421645fa	48 89 d3                	mov rbx, rdx
0x1421645fd	48 89 c1                	mov rcx, rax
0x142164600	4c 89 e0                	mov rax, r12
0x142164603	e8 f8 a9 00 00          	call 0x14216f000
0x142164608	84 c0                   	test al, al
0x14216460a	74 39                   	je 0x142164645
0x14216460c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142164612	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164618	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216461e	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142164623	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142164628	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216462d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142164632	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142164637	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14216463c	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142164643	5d                      	pop rbp
0x142164644	c3                      	ret
0x142164645	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216464b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164651	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142164657	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14216465c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142164661	31 c0                   	xor eax, eax
0x142164663	31 c9                   	xor ecx, ecx
0x142164665	48 89 ce                	mov rsi, rcx
0x142164668	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14216466f	5d                      	pop rbp
0x142164670	c3                      	ret
0x142164671	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142164676	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216467b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142164680	e8 3b ed f1 fd          	call 0x1400833c0
0x142164685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216468a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216468f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142164694	e9 a7 fe ff ff          	jmp 0x142164540
