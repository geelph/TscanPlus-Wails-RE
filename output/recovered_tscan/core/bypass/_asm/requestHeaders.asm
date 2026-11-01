# TscanGui/core/bypass.requestHeaders
# 0x1408fd280..0x1408fd940 (1728 bytes)
# source TscanGui/core/bypass/requester.go:468

0x1408fd280	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1408fd288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fd28c	0f 86 69 06 00 00       	jbe 0x1408fd8fb
0x1408fd292	55                      	push rbp
0x1408fd293	48 89 e5                	mov rbp, rsp
0x1408fd296	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1408fd29d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408fd2a5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1408fd2ad	48 8d 05 2c 31 c6 02    	lea rax, [rip + 0x2c6312c]
0x1408fd2b4	e8 a7 ef 71 ff          	call 0x14001c260
0x1408fd2b9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408fd2c1	83 3d 48 f0 97 07 00    	cmp dword ptr [rip + 0x797f048], 0
0x1408fd2c8	74 23                   	je 0x1408fd2ed
0x1408fd2ca	48 89 c3                	mov rbx, rax
0x1408fd2cd	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1408fd2d5	48 8d 05 04 31 c6 02    	lea rax, [rip + 0x2c63104]
0x1408fd2dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408fd2e0	e8 7b f7 71 ff          	call 0x14001ca60
0x1408fd2e5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408fd2ed	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1408fd2f5	48 89 08                	mov qword ptr [rax], rcx
0x1408fd2f8	48 8d 78 08             	lea rdi, [rax + 8]
0x1408fd2fc	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x1408fd304	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fd309	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fd30e	e8 2d 8a 78 ff          	call 0x140085d40
0x1408fd313	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fd317	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408fd320	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408fd324	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408fd328	48 89 c8                	mov rax, rcx
0x1408fd32b	e8 f0 cb 77 ff          	call 0x140079f20
0x1408fd330	48 8d 0d 69 2f 72 02    	lea rcx, [rip + 0x2722f69]
0x1408fd337	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408fd33f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408fd347	48 8d 05 f4 af ed 02    	lea rax, [rip + 0x2edaff4]
0x1408fd34e	bb 32 00 00 00          	mov ebx, 0x32
0x1408fd353	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1408fd35b	bf 01 00 00 00          	mov edi, 1
0x1408fd360	48 89 fe                	mov rsi, rdi
0x1408fd363	e8 18 90 85 ff          	call 0x140156380
0x1408fd368	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408fd370	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408fd378	e8 43 46 be ff          	call 0x1404e19c0
0x1408fd37d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408fd386	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408fd38e	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408fd392	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408fd396	e8 85 cb 77 ff          	call 0x140079f20
0x1408fd39b	48 8d 0d fe 2e 72 02    	lea rcx, [rip + 0x2722efe]
0x1408fd3a2	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408fd3aa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408fd3b2	48 8d 05 53 47 ec 02    	lea rax, [rip + 0x2ec4753]
0x1408fd3b9	bb 2d 00 00 00          	mov ebx, 0x2d
0x1408fd3be	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1408fd3c6	bf 01 00 00 00          	mov edi, 1
0x1408fd3cb	48 89 fe                	mov rsi, rdi
0x1408fd3ce	e8 ad 8f 85 ff          	call 0x140156380
0x1408fd3d3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408fd3db	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408fd3e3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408fd3eb	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408fd3ef	48 85 d2                	test rdx, rdx
0x1408fd3f2	0f 84 c5 00 00 00       	je 0x1408fd4bd
0x1408fd3f8	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408fd3fc	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408fd3ff	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408fd403	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1408fd40b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408fd40f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408fd418	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408fd420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fd425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fd42a	e8 3c 86 78 ff          	call 0x140085a6b
0x1408fd42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fd433	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408fd43f	4c 8d 15 32 a7 19 05    	lea r10, [rip + 0x519a732]
0x1408fd446	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1408fd44e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408fd456	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1408fd45e	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x1408fd46a	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1408fd472	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1408fd47a	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1408fd482	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1408fd48e	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1408fd496	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408fd49e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408fd4a6	31 c0                   	xor eax, eax
0x1408fd4a8	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1408fd4b0	b9 06 00 00 00          	mov ecx, 6
0x1408fd4b5	48 89 cf                	mov rdi, rcx
0x1408fd4b8	e8 03 58 76 ff          	call 0x140062cc0
0x1408fd4bd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408fd4c5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408fd4cd	48 8b 05 9c 7d 90 07    	mov rax, qword ptr [rip + 0x7907d9c]
0x1408fd4d4	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x1408fd4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408fd4e0	e8 bb 56 71 ff          	call 0x140012ba0
0x1408fd4e5	48 8d 05 14 5c b1 02    	lea rax, [rip + 0x2b15c14]
0x1408fd4ec	e8 6f ed 71 ff          	call 0x14001c260
0x1408fd4f1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408fd4f9	e8 82 d3 77 ff          	call 0x14007a880
0x1408fd4fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408fd503	48 8b 0d 26 15 91 07    	mov rcx, qword ptr [rip + 0x7911526]
0x1408fd50a	48 8b 15 27 15 91 07    	mov rdx, qword ptr [rip + 0x7911527]
0x1408fd511	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408fd516	31 db                   	xor ebx, ebx
0x1408fd518	eb 1e                   	jmp 0x1408fd538
0x1408fd51a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408fd522	48 83 c1 10             	add rcx, 0x10
0x1408fd526	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408fd52b	48 ff c3                	inc rbx
0x1408fd52e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408fd533	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408fd538	48 39 d3                	cmp rbx, rdx
0x1408fd53b	7d 7e                   	jge 0x1408fd5bb
0x1408fd53d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408fd542	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408fd54a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408fd54e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408fd553	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408fd556	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408fd55e	48 8d 05 3b 2d 72 02    	lea rax, [rip + 0x2722d3b]
0x1408fd565	e8 f6 ec 71 ff          	call 0x14001c260
0x1408fd56a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408fd56f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408fd573	83 3d 96 ed 97 07 00    	cmp dword ptr [rip + 0x797ed96], 0
0x1408fd57a	75 0a                   	jne 0x1408fd586
0x1408fd57c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408fd584	eb 10                   	jmp 0x1408fd596
0x1408fd586	e8 f5 7d 78 ff          	call 0x140085380
0x1408fd58b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408fd593	49 89 0b                	mov qword ptr [r11], rcx
0x1408fd596	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408fd59e	48 89 08                	mov qword ptr [rax], rcx
0x1408fd5a1	48 8b 0d 68 14 91 07    	mov rcx, qword ptr [rip + 0x7911468]
0x1408fd5a8	48 8b 15 69 14 91 07    	mov rdx, qword ptr [rip + 0x7911469]
0x1408fd5af	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408fd5b4	31 db                   	xor ebx, ebx
0x1408fd5b6	e9 e5 01 00 00          	jmp 0x1408fd7a0
0x1408fd5bb	48 8b 0d ae 14 91 07    	mov rcx, qword ptr [rip + 0x79114ae]
0x1408fd5c2	48 8b 15 af 14 91 07    	mov rdx, qword ptr [rip + 0x79114af]
0x1408fd5c9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408fd5ce	31 db                   	xor ebx, ebx
0x1408fd5d0	eb 34                   	jmp 0x1408fd606
0x1408fd5d2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fd5d6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408fd5db	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408fd5df	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fd5e3	e8 58 73 75 ff          	call 0x140054940
0x1408fd5e8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408fd5f0	48 83 c1 10             	add rcx, 0x10
0x1408fd5f4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408fd5f9	48 ff c3                	inc rbx
0x1408fd5fc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408fd601	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408fd606	48 39 d3                	cmp rbx, rdx
0x1408fd609	0f 8d 4f 01 00 00       	jge 0x1408fd75e
0x1408fd60f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408fd614	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408fd61c	48 8b 15 2d d7 97 07    	mov rdx, qword ptr [rip + 0x797d72d]
0x1408fd623	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408fd62a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408fd62d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408fd632	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408fd636	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408fd63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fd640	e8 9b 3d 78 ff          	call 0x1400813e0
0x1408fd645	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408fd64d	bb 01 00 00 00          	mov ebx, 1
0x1408fd652	e8 09 60 79 ff          	call 0x140093660
0x1408fd657	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408fd65f	48 8d 1d c2 78 1a 05    	lea rbx, [rip + 0x51a78c2]
0x1408fd666	e8 35 55 71 ff          	call 0x140012ba0
0x1408fd66b	48 8d 05 2e 03 b4 02    	lea rax, [rip + 0x2b4032e]
0x1408fd672	e8 e9 eb 71 ff          	call 0x14001c260
0x1408fd677	48 8d 0d 22 03 00 00    	lea rcx, [rip + 0x322]
0x1408fd67e	48 89 08                	mov qword ptr [rax], rcx
0x1408fd681	83 3d 88 ec 97 07 00    	cmp dword ptr [rip + 0x797ec88], 0
0x1408fd688	75 27                   	jne 0x1408fd6b1
0x1408fd68a	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fd692	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408fd69a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408fd6a2	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1408fd6aa	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408fd6af	eb 3d                   	jmp 0x1408fd6ee
0x1408fd6b1	e8 4a 7d 78 ff          	call 0x140085400
0x1408fd6b6	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fd6be	49 89 13                	mov qword ptr [r11], rdx
0x1408fd6c1	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408fd6c9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fd6cd	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408fd6d5	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408fd6d9	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1408fd6e1	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408fd6e5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408fd6ea	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408fd6ee	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408fd6f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fd6fa	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fd6fe	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408fd702	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408fd706	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408fd70a	48 8d 05 8f bd a2 02    	lea rax, [rip + 0x2a2bd8f]
0x1408fd711	e8 4a eb 71 ff          	call 0x14001c260
0x1408fd716	48 8d 0d 23 02 00 00    	lea rcx, [rip + 0x223]
0x1408fd71d	48 89 08                	mov qword ptr [rax], rcx
0x1408fd720	83 3d e9 eb 97 07 00    	cmp dword ptr [rip + 0x797ebe9], 0
0x1408fd727	75 17                   	jne 0x1408fd740
0x1408fd729	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408fd731	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408fd736	e9 97 fe ff ff          	jmp 0x1408fd5d2
0x1408fd73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fd740	e8 5b 7c 78 ff          	call 0x1400853a0
0x1408fd745	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408fd74d	49 89 13                	mov qword ptr [r11], rdx
0x1408fd750	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408fd755	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fd759	e9 74 fe ff ff          	jmp 0x1408fd5d2
0x1408fd75e	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1408fd765	5d                      	pop rbp
0x1408fd766	c3                      	ret
0x1408fd767	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fd76b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408fd770	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408fd774	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fd778	e8 c3 71 75 ff          	call 0x140054940
0x1408fd77d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408fd782	48 83 c1 10             	add rcx, 0x10
0x1408fd786	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408fd78b	48 ff c3                	inc rbx
0x1408fd78e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408fd796	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408fd79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fd7a0	48 39 d3                	cmp rbx, rdx
0x1408fd7a3	0f 8d 71 fd ff ff       	jge 0x1408fd51a
0x1408fd7a9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408fd7ae	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408fd7b3	48 8b 15 96 d5 97 07    	mov rdx, qword ptr [rip + 0x797d596]
0x1408fd7ba	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408fd7c1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408fd7c4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408fd7c9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408fd7cd	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408fd7d2	e8 09 3c 78 ff          	call 0x1400813e0
0x1408fd7d7	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408fd7df	bb 01 00 00 00          	mov ebx, 1
0x1408fd7e4	e8 77 5e 79 ff          	call 0x140093660
0x1408fd7e9	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408fd7f1	48 8d 1d 30 77 1a 05    	lea rbx, [rip + 0x51a7730]
0x1408fd7f8	e8 a3 53 71 ff          	call 0x140012ba0
0x1408fd7fd	48 8d 05 1c 56 b7 02    	lea rax, [rip + 0x2b7561c]
0x1408fd804	e8 57 ea 71 ff          	call 0x14001c260
0x1408fd809	48 8d 0d 30 0c 00 00    	lea rcx, [rip + 0xc30]
0x1408fd810	48 89 08                	mov qword ptr [rax], rcx
0x1408fd813	83 3d f6 ea 97 07 00    	cmp dword ptr [rip + 0x797eaf6], 0
0x1408fd81a	75 2f                   	jne 0x1408fd84b
0x1408fd81c	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fd824	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408fd82c	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408fd834	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1408fd83c	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1408fd844	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1408fd849	eb 49                   	jmp 0x1408fd894
0x1408fd84b	e8 d0 7b 78 ff          	call 0x140085420
0x1408fd850	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408fd858	49 89 13                	mov qword ptr [r11], rdx
0x1408fd85b	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408fd863	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fd867	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408fd86f	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408fd873	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1408fd87b	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408fd87f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1408fd887	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408fd88b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1408fd890	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1408fd894	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408fd899	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fd89d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fd8a1	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408fd8a5	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408fd8a9	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408fd8ad	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1408fd8b1	48 8d 05 e8 bb a2 02    	lea rax, [rip + 0x2a2bbe8]
0x1408fd8b8	e8 a3 e9 71 ff          	call 0x14001c260
0x1408fd8bd	48 8d 0d 1c 0b 00 00    	lea rcx, [rip + 0xb1c]
0x1408fd8c4	48 89 08                	mov qword ptr [rax], rcx
0x1408fd8c7	83 3d 42 ea 97 07 00    	cmp dword ptr [rip + 0x797ea42], 0
0x1408fd8ce	75 10                   	jne 0x1408fd8e0
0x1408fd8d0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408fd8d5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408fd8da	e9 88 fe ff ff          	jmp 0x1408fd767
0x1408fd8df	90                      	nop
0x1408fd8e0	e8 bb 7a 78 ff          	call 0x1400853a0
0x1408fd8e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408fd8ea	49 89 13                	mov qword ptr [r11], rdx
0x1408fd8ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408fd8f2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fd8f6	e9 6c fe ff ff          	jmp 0x1408fd767
0x1408fd8fb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408fd903	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408fd90b	e8 50 5b 78 ff          	call 0x140083460
0x1408fd910	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408fd918	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408fd920	e9 5b f9 ff ff          	jmp 0x1408fd280
