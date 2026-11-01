# TscanGui/core/dumpall.(*GitDumper).decompressGitObject
# 0x140af35a0..0x140af3800 (608 bytes)
# source TscanGui/core/dumpall/gitdumper.go:558

0x140af35a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af35a4	0f 86 10 02 00 00       	jbe 0x140af37ba
0x140af35aa	55                      	push rbp
0x140af35ab	48 89 e5                	mov rbp, rsp
0x140af35ae	48 83 ec 70             	sub rsp, 0x70
0x140af35b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af35ba	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x140af35c1	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140af35c6	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140af35cf	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af35d5	48 85 c9                	test rcx, rcx
0x140af35d8	0f 84 ef 00 00 00       	je 0x140af36cd
0x140af35de	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140af35e6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140af35ee	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af35f6	90                      	nop
0x140af35f7	48 8d 05 62 7a 85 02    	lea rax, [rip + 0x2857a62]
0x140af35fe	66 90                   	nop
0x140af3600	e8 5b 8c 52 ff          	call 0x14001c260
0x140af3605	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140af360d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af3611	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140af3619	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140af361d	83 3d ec 8c 78 07 00    	cmp dword ptr [rip + 0x7788cec], 0
0x140af3624	75 0a                   	jne 0x140af3630
0x140af3626	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140af362e	eb 10                   	jmp 0x140af3640
0x140af3630	e8 4b 1d 59 ff          	call 0x140085380
0x140af3635	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140af363d	49 89 13                	mov qword ptr [r11], rdx
0x140af3640	48 89 10                	mov qword ptr [rax], rdx
0x140af3643	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140af364b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140af3653	90                      	nop
0x140af3654	48 89 c3                	mov rbx, rax
0x140af3657	31 c9                   	xor ecx, ecx
0x140af3659	31 ff                   	xor edi, edi
0x140af365b	48 89 fe                	mov rsi, rdi
0x140af365e	48 8d 05 1b 2b fc 04    	lea rax, [rip + 0x4fc2b1b]
0x140af3665	e8 d6 69 cb ff          	call 0x1407aa040
0x140af366a	48 85 c9                	test rcx, rcx
0x140af366d	75 42                   	jne 0x140af36b1
0x140af366f	84 00                   	test byte ptr [rax], al
0x140af3671	48 8d 0d 88 01 00 00    	lea rcx, [rip + 0x188]
0x140af3678	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af367d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140af3682	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af3687	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140af368c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140af3691	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140af3696	48 85 c0                	test rax, rax
0x140af3699	74 4e                   	je 0x140af36e9
0x140af369b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140af369f	48 8b 15 da c9 19 02    	mov rdx, qword ptr [rip + 0x219c9da]
0x140af36a6	48 8b 32                	mov rsi, qword ptr [rdx]
0x140af36a9	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x140af36ac	e9 a8 00 00 00          	jmp 0x140af3759
0x140af36b1	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140af36ba	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af36c0	31 c0                   	xor eax, eax
0x140af36c2	31 db                   	xor ebx, ebx
0x140af36c4	48 89 d9                	mov rcx, rbx
0x140af36c7	48 83 c4 70             	add rsp, 0x70
0x140af36cb	5d                      	pop rbp
0x140af36cc	c3                      	ret
0x140af36cd	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140af36d6	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af36dc	31 c0                   	xor eax, eax
0x140af36de	31 db                   	xor ebx, ebx
0x140af36e0	48 89 d9                	mov rcx, rbx
0x140af36e3	48 83 c4 70             	add rsp, 0x70
0x140af36e7	5d                      	pop rbp
0x140af36e8	c3                      	ret
0x140af36e9	e8 72 53 5a ff          	call 0x140098a60
0x140af36ee	48 85 ff                	test rdi, rdi
0x140af36f1	74 33                   	je 0x140af3726
0x140af36f3	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140af36fc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af3702	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140af3707	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af370c	48 8b 02                	mov rax, qword ptr [rdx]
0x140af370f	ff d0                   	call rax
0x140af3711	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af3716	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af371b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af3720	48 83 c4 70             	add rsp, 0x70
0x140af3724	5d                      	pop rbp
0x140af3725	c3                      	ret
0x140af3726	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140af372b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af3730	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af3735	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140af373a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af373f	48 8b 02                	mov rax, qword ptr [rdx]
0x140af3742	ff d0                   	call rax
0x140af3744	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af3749	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af374e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af3753	48 83 c4 70             	add rsp, 0x70
0x140af3757	5d                      	pop rbp
0x140af3758	c3                      	ret
0x140af3759	49 89 f8                	mov r8, rdi
0x140af375c	48 21 f7                	and rdi, rsi
0x140af375f	48 c1 e7 04             	shl rdi, 4
0x140af3763	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x140af3768	49 39 c9                	cmp r9, rcx
0x140af376b	74 27                   	je 0x140af3794
0x140af376d	49 8d 78 01             	lea rdi, [r8 + 1]
0x140af3771	4d 85 c9                	test r9, r9
0x140af3774	75 e3                   	jne 0x140af3759
0x140af3776	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140af377b	48 8d 05 fe c8 19 02    	lea rax, [rip + 0x219c8fe]
0x140af3782	48 89 cb                	mov rbx, rcx
0x140af3785	e8 56 51 52 ff          	call 0x1400188e0
0x140af378a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af378f	e9 55 ff ff ff          	jmp 0x140af36e9
0x140af3794	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x140af3799	e9 4b ff ff ff          	jmp 0x140af36e9
0x140af379e	66 90                   	nop
0x140af37a0	e8 3b 30 55 ff          	call 0x1400467e0
0x140af37a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af37aa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af37af	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af37b4	48 83 c4 70             	add rsp, 0x70
0x140af37b8	5d                      	pop rbp
0x140af37b9	c3                      	ret
0x140af37ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af37bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af37c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af37c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af37ce	e8 8d fc 58 ff          	call 0x140083460
0x140af37d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af37d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af37dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af37e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af37e7	e9 b4 fd ff ff          	jmp 0x140af35a0
