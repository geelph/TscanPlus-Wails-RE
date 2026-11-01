# TscanGui/core/poccheck.C5cRqAX2.func1
# 0x141a2e420..0x141a2e760 (832 bytes)
# source TscanGui/core/poccheck/nuclei.go:1391

0x141a2e420	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x141a2e428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2e42c	0f 86 fd 02 00 00       	jbe 0x141a2e72f
0x141a2e432	55                      	push rbp
0x141a2e433	48 89 e5                	mov rbp, rsp
0x141a2e436	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x141a2e43d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x141a2e446	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141a2e44e	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141a2e456	c6 84 24 df 01 00 00 00 	mov byte ptr [rsp + 0x1df], 0
0x141a2e45e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a2e462	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141a2e46a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a2e46e	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x141a2e476	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141a2e47a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141a2e47e	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141a2e482	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x141a2e48a	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141a2e48e	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x141a2e496	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x141a2e49a	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x141a2e4a2	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141a2e4a6	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x141a2e4ae	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141a2e4b2	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x141a2e4ba	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141a2e4be	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x141a2e4c6	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141a2e4ca	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141a2e4d2	48 8d 15 27 03 00 00    	lea rdx, [rip + 0x327]
0x141a2e4d9	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x141a2e4e1	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x141a2e4e9	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x141a2e4f1	48 8d 94 24 38 02 00 00 	lea rdx, [rsp + 0x238]
0x141a2e4f9	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141a2e501	c6 84 24 df 01 00 00 01 	mov byte ptr [rsp + 0x1df], 1
0x141a2e509	48 8d 15 50 02 00 00    	lea rdx, [rip + 0x250]
0x141a2e510	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x141a2e518	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x141a2e520	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141a2e528	48 8d 94 24 20 02 00 00 	lea rdx, [rsp + 0x220]
0x141a2e530	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a2e538	c6 84 24 df 01 00 00 03 	mov byte ptr [rsp + 0x1df], 3
0x141a2e540	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a2e544	48 89 f0                	mov rax, rsi
0x141a2e547	ff d1                   	call rcx
0x141a2e549	48 89 c3                	mov rbx, rax
0x141a2e54c	31 c0                   	xor eax, eax
0x141a2e54e	e8 cd 5f 5e fe          	call 0x140014520
0x141a2e553	84 c0                   	test al, al
0x141a2e555	0f 85 36 01 00 00       	jne 0x141a2e691
0x141a2e55b	90                      	nop
0x141a2e55c	90                      	nop
0x141a2e55d	31 c0                   	xor eax, eax
0x141a2e55f	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141a2e567	be 01 00 00 00          	mov esi, 1
0x141a2e56c	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141a2e570	40 0f 94 c6             	sete sil
0x141a2e574	40 84 f6                	test sil, sil
0x141a2e577	75 0c                   	jne 0x141a2e585
0x141a2e579	48 89 d0                	mov rax, rdx
0x141a2e57c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2e580	e8 fb 31 66 fe          	call 0x140091780
0x141a2e585	48 8d 05 b4 4b 79 01    	lea rax, [rip + 0x1794bb4]
0x141a2e58c	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a2e594	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141a2e59c	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x141a2e5a4	e8 57 fa 5d fe          	call 0x14000e000
0x141a2e5a9	c6 00 01                	mov byte ptr [rax], 1
0x141a2e5ac	90                      	nop
0x141a2e5ad	90                      	nop
0x141a2e5ae	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2e5b3	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141a2e5bb	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a2e5bf	90                      	nop
0x141a2e5c0	ff cb                   	dec ebx
0x141a2e5c2	74 05                   	je 0x141a2e5c9
0x141a2e5c4	e8 97 34 66 fe          	call 0x140091a60
0x141a2e5c9	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141a2e5d1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141a2e5d4	4c 8b a4 24 50 02 00 00 	mov r12, qword ptr [rsp + 0x250]
0x141a2e5dc	49 8b 34 24             	mov rsi, qword ptr [r12]
0x141a2e5e0	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a2e5e4	4d 8b 44 24 08          	mov r8, qword ptr [r12 + 8]
0x141a2e5e9	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a2e5f1	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141a2e5f4	48 89 e7                	mov rdi, rsp
0x141a2e5f7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a2e5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2e600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2e605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2e60a	e8 ee 73 65 fe          	call 0x1400859fd
0x141a2e60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2e613	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141a2e61b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a2e620	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141a2e628	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a2e62d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a2e635	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141a2e63a	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x141a2e642	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x141a2e647	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141a2e64f	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141a2e657	e8 44 76 ff ff          	call 0x141a25ca0
0x141a2e65c	c6 84 24 df 01 00 00 01 	mov byte ptr [rsp + 0x1df], 1
0x141a2e664	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141a2e66c	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a2e66f	41 ff d4                	call r12
0x141a2e672	c6 84 24 df 01 00 00 00 	mov byte ptr [rsp + 0x1df], 0
0x141a2e67a	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141a2e682	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a2e685	41 ff d4                	call r12
0x141a2e688	48 81 c4 78 02 00 00    	add rsp, 0x278
0x141a2e68f	5d                      	pop rbp
0x141a2e690	c3                      	ret
0x141a2e691	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141a2e69a	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141a2e6a2	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141a2e6aa	e8 71 b8 64 fe          	call 0x140079f20
0x141a2e6af	48 8d 0d ea 1b 5f 01    	lea rcx, [rip + 0x15f1bea]
0x141a2e6b6	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141a2e6be	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141a2e6c6	48 8d 05 4c 60 d7 01    	lea rax, [rip + 0x1d7604c]
0x141a2e6cd	bb 27 00 00 00          	mov ebx, 0x27
0x141a2e6d2	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141a2e6da	bf 01 00 00 00          	mov edi, 1
0x141a2e6df	48 89 fe                	mov rsi, rdi
0x141a2e6e2	e8 99 7c 72 fe          	call 0x140156380
0x141a2e6e7	e8 14 35 ab fe          	call 0x1404e1c00
0x141a2e6ec	c6 84 24 df 01 00 00 01 	mov byte ptr [rsp + 0x1df], 1
0x141a2e6f4	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141a2e6fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2e6ff	90                      	nop
0x141a2e700	ff d1                   	call rcx
0x141a2e702	c6 84 24 df 01 00 00 00 	mov byte ptr [rsp + 0x1df], 0
0x141a2e70a	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141a2e712	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2e715	ff d1                   	call rcx
0x141a2e717	48 81 c4 78 02 00 00    	add rsp, 0x278
0x141a2e71e	5d                      	pop rbp
0x141a2e71f	90                      	nop
0x141a2e720	c3                      	ret
0x141a2e721	e8 ba 80 61 fe          	call 0x1400467e0
0x141a2e726	48 81 c4 78 02 00 00    	add rsp, 0x278
0x141a2e72d	5d                      	pop rbp
0x141a2e72e	c3                      	ret
0x141a2e72f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2e734	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2e739	e8 82 4c 65 fe          	call 0x1400833c0
0x141a2e73e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2e743	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2e748	e9 d3 fc ff ff          	jmp 0x141a2e420
