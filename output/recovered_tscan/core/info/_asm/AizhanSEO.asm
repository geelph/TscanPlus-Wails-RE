# TscanGui/core/info.AizhanSEO
# 0x140b28200..0x140b29800 (5632 bytes)
# source TscanGui/core/info/aizhan.go:200

0x140b28200	4c 8d a4 24 80 fc ff ff 	lea r12, [rsp - 0x380]
0x140b28208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2820c	0f 86 bf 15 00 00       	jbe 0x140b297d1
0x140b28212	55                      	push rbp
0x140b28213	48 89 e5                	mov rbp, rsp
0x140b28216	48 81 ec f8 03 00 00    	sub rsp, 0x3f8
0x140b2821d	66 44 0f d6 bc 24 f0 03 00 00	movq qword ptr [rsp + 0x3f0], xmm15
0x140b28227	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x140b2822f	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x140b28237	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2823f	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x140b2824b	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140b28257	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b28260	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x140b28268	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b2826c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28271	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b28276	e8 de d7 55 ff          	call 0x140085a59
0x140b2827b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2827f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b28288	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140b28290	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b28294	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2829d	0f 1f 00                	nop dword ptr [rax]
0x140b282a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b282a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b282aa	e8 aa d7 55 ff          	call 0x140085a59
0x140b282af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b282b3	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140b282bc	48 8b 0d 55 cf 6d 07    	mov rcx, qword ptr [rip + 0x76dcf55]
0x140b282c3	48 83 b9 78 0a 00 00 00 	cmp qword ptr [rcx + 0xa78], 0
0x140b282cb	74 17                   	je 0x140b282e4
0x140b282cd	48 8b 0d 44 cf 6d 07    	mov rcx, qword ptr [rip + 0x76dcf44]
0x140b282d4	48 8b 91 70 0a 00 00    	mov rdx, qword ptr [rcx + 0xa70]
0x140b282db	48 8b 89 78 0a 00 00    	mov rcx, qword ptr [rcx + 0xa78]
0x140b282e2	eb 04                   	jmp 0x140b282e8
0x140b282e4	31 c9                   	xor ecx, ecx
0x140b282e6	31 d2                   	xor edx, edx
0x140b282e8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b282f0	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b282f8	48 8d 05 e1 01 a7 02    	lea rax, [rip + 0x2a701e1]
0x140b282ff	90                      	nop
0x140b28300	e8 5b 3f 4f ff          	call 0x14001c260
0x140b28305	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b2830d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b28314	48 8d 05 45 84 53 02    	lea rax, [rip + 0x2538445]
0x140b2831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b28320	e8 3b 3f 4f ff          	call 0x14001c260
0x140b28325	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b2832d	48 8d 0d f8 1b b1 02    	lea rcx, [rip + 0x2b11bf8]
0x140b28334	48 89 08                	mov qword ptr [rax], rcx
0x140b28337	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b2833f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b28343	83 3d c6 3f 75 07 00    	cmp dword ptr [rip + 0x7753fc6], 0
0x140b2834a	75 12                   	jne 0x140b2835e
0x140b2834c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140b28354	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140b2835c	eb 27                   	jmp 0x140b28385
0x140b2835e	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x140b28366	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b2836d	e8 4e d0 55 ff          	call 0x1400853c0
0x140b28372	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140b2837a	49 89 13                	mov qword ptr [r11], rdx
0x140b2837d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b28381	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b28385	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b28389	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b28394	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b2839f	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b283a6	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b283b0	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b283b7	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x140b283bf	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x140b283c7	e8 34 04 c7 ff          	call 0x140798800
0x140b283cc	48 8d 05 d5 8a fa 04    	lea rax, [rip + 0x4fa8ad5]
0x140b283d3	48 8d 1d 86 24 75 07    	lea rbx, [rip + 0x7752486]
0x140b283da	e8 41 90 5b ff          	call 0x1400e1420
0x140b283df	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b283e7	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b283ef	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x140b283f7	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b283ff	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140b28408	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x140b28410	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x140b28418	e8 03 1b 55 ff          	call 0x140079f20
0x140b2841d	48 8d 0d 7c 7e 4f 02    	lea rcx, [rip + 0x24f7e7c]
0x140b28424	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x140b2842c	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140b28434	48 8d 05 3e 23 c4 02    	lea rax, [rip + 0x2c4233e]
0x140b2843b	bb 1e 00 00 00          	mov ebx, 0x1e
0x140b28440	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x140b28448	bf 01 00 00 00          	mov edi, 1
0x140b2844d	48 89 fe                	mov rsi, rdi
0x140b28450	e8 2b df 62 ff          	call 0x140156380
0x140b28455	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x140b2845d	48 89 e7                	mov rdi, rsp
0x140b28460	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b28464	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28469	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2846e	e8 f8 d5 55 ff          	call 0x140085a6b
0x140b28473	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28477	48 89 c7                	mov rdi, rax
0x140b2847a	48 89 de                	mov rsi, rbx
0x140b2847d	48 89 c8                	mov rax, rcx
0x140b28480	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b28488	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b28490	e8 6b 55 00 00          	call 0x140b2da00
0x140b28495	48 85 ff                	test rdi, rdi
0x140b28498	0f 84 22 01 00 00       	je 0x140b285c0
0x140b2849e	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140b284a7	74 04                   	je 0x140b284ad
0x140b284a9	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b284ad	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x140b284b5	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x140b284bd	48 8d 05 48 2e bb 02    	lea rax, [rip + 0x2bb2e48]
0x140b284c4	bb 10 00 00 00          	mov ebx, 0x10
0x140b284c9	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x140b284d1	bf 01 00 00 00          	mov edi, 1
0x140b284d6	48 89 fe                	mov rsi, rdi
0x140b284d9	e8 e2 ad 62 ff          	call 0x1401532c0
0x140b284de	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x140b284e6	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140b284ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b284f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b28500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2850a	e8 93 d8 55 ff          	call 0x140085da2
0x140b2850f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28513	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x140b2851f	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140b2852b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b28534	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x140b2853c	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x140b28544	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28549	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2854e	e8 4f d8 55 ff          	call 0x140085da2
0x140b28553	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28557	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b2855f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b28567	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2856f	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140b28577	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2857a	41 ff d0                	call r8
0x140b2857d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140b28585	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b2858d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b28595	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b2859d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b285a5	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b285ad	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x140b285b4	5d                      	pop rbp
0x140b285b5	c3                      	ret
0x140b285b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b285bf	90                      	nop
0x140b285c0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b285c6	0f 85 ca 01 00 00       	jne 0x140b28796
0x140b285cc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b285d4	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b285dc	48 8d 05 fd 07 82 02    	lea rax, [rip + 0x28207fd]
0x140b285e3	e8 78 3c 4f ff          	call 0x14001c260
0x140b285e8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b285f0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b285f4	83 3d 15 3d 75 07 00    	cmp dword ptr [rip + 0x7753d15], 0
0x140b285fb	75 0a                   	jne 0x140b28607
0x140b285fd	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b28605	eb 10                   	jmp 0x140b28617
0x140b28607	e8 74 cd 55 ff          	call 0x140085380
0x140b2860c	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b28614	49 89 0b                	mov qword ptr [r11], rcx
0x140b28617	48 89 08                	mov qword ptr [rax], rcx
0x140b2861a	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b28622	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b2862a	48 89 c3                	mov rbx, rax
0x140b2862d	48 8d 05 0c dc f8 04    	lea rax, [rip + 0x4f8dc0c]
0x140b28634	e8 87 15 ae ff          	call 0x140609bc0
0x140b28639	48 85 db                	test rbx, rbx
0x140b2863c	75 47                   	jne 0x140b28685
0x140b2863e	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b28646	48 8b 00                	mov rax, qword ptr [rax]
0x140b28649	48 8d 1d 86 80 b9 02    	lea rbx, [rip + 0x2b98086]
0x140b28650	b9 0e 00 00 00          	mov ecx, 0xe
0x140b28655	e8 66 11 ae ff          	call 0x1406097c0
0x140b2865a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140b28662	48 8b 10                	mov rdx, qword ptr [rax]
0x140b28665	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140b2866d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b28671	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140b28679	31 c9                   	xor ecx, ecx
0x140b2867b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b28680	e9 5b 02 00 00          	jmp 0x140b288e0
0x140b28685	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140b2868e	74 04                   	je 0x140b28694
0x140b28690	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b28694	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x140b2869c	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x140b286a4	48 8d 05 6b 74 be 02    	lea rax, [rip + 0x2be746b]
0x140b286ab	bb 14 00 00 00          	mov ebx, 0x14
0x140b286b0	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x140b286b8	bf 01 00 00 00          	mov edi, 1
0x140b286bd	48 89 fe                	mov rsi, rdi
0x140b286c0	e8 fb ab 62 ff          	call 0x1401532c0
0x140b286c5	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x140b286cd	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140b286d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b286de	66 90                   	nop
0x140b286e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b286e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b286ea	e8 b3 d6 55 ff          	call 0x140085da2
0x140b286ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b286f3	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x140b286ff	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140b2870b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b28714	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x140b2871c	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x140b28724	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28729	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2872e	e8 6f d6 55 ff          	call 0x140085da2
0x140b28733	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28737	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b2873f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b28747	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2874f	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140b28757	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2875a	41 ff d0                	call r8
0x140b2875d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140b28765	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b2876d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b28775	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b2877d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b28785	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b2878d	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x140b28794	5d                      	pop rbp
0x140b28795	c3                      	ret
0x140b28796	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140b2879f	90                      	nop
0x140b287a0	e8 fb 16 55 ff          	call 0x140079ea0
0x140b287a5	48 8d 0d 34 7d 4f 02    	lea rcx, [rip + 0x24f7d34]
0x140b287ac	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x140b287b4	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140b287bc	48 8d 05 60 98 c1 02    	lea rax, [rip + 0x2c19860]
0x140b287c3	bb 19 00 00 00          	mov ebx, 0x19
0x140b287c8	48 8d 8c 24 e0 03 00 00 	lea rcx, [rsp + 0x3e0]
0x140b287d0	bf 01 00 00 00          	mov edi, 1
0x140b287d5	48 89 fe                	mov rsi, rdi
0x140b287d8	e8 e3 aa 62 ff          	call 0x1401532c0
0x140b287dd	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x140b287e5	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140b287ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b287f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b287ff	90                      	nop
0x140b28800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2880a	e8 93 d5 55 ff          	call 0x140085da2
0x140b2880f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28813	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x140b2881f	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x140b2882b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b28834	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x140b2883c	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x140b28844	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b28849	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2884e	e8 4f d5 55 ff          	call 0x140085da2
0x140b28853	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b28857	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b2885f	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b28867	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2886f	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140b28877	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2887a	ff d1                   	call rcx
0x140b2887c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140b28884	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b2888c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b28894	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b2889c	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b288a4	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b288ac	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x140b288b3	5d                      	pop rbp
0x140b288b4	c3                      	ret
0x140b288b5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b288bd	48 ff c1                	inc rcx
0x140b288c0	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b288c8	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b288d0	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b288d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b288e0	48 39 f1                	cmp rcx, rsi
0x140b288e3	0f 8d 6b 01 00 00       	jge 0x140b28a54
0x140b288e9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b288f1	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b288f5	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140b288fd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b28901	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b28909	48 8d 05 10 49 82 02    	lea rax, [rip + 0x2824910]
0x140b28910	e8 4b 39 4f ff          	call 0x14001c260
0x140b28915	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b2891d	48 8d 05 dc 7d 53 02    	lea rax, [rip + 0x2537ddc]
0x140b28924	e8 37 39 4f ff          	call 0x14001c260
0x140b28929	83 3d e0 39 75 07 00    	cmp dword ptr [rip + 0x77539e0], 0
0x140b28930	75 1a                   	jne 0x140b2894c
0x140b28932	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b2893a	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140b28942	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b2894a	eb 40                   	jmp 0x140b2898c
0x140b2894c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b28954	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b28957	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b2895b	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b2895f	90                      	nop
0x140b28960	e8 bb ca 55 ff          	call 0x140085420
0x140b28965	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b2896d	4d 89 0b                	mov qword ptr [r11], r9
0x140b28970	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b28974	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b28978	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140b28980	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b28984	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b28988	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b2898c	4c 89 08                	mov qword ptr [rax], r9
0x140b2898f	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b28997	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b2899f	48 89 02                	mov qword ptr [rdx], rax
0x140b289a2	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b289a6	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b289ae	48 89 d0                	mov rax, rdx
0x140b289b1	48 8d 1d ee 30 b3 02    	lea rbx, [rip + 0x2b330ee]
0x140b289b8	b9 08 00 00 00          	mov ecx, 8
0x140b289bd	0f 1f 00                	nop dword ptr [rax]
0x140b289c0	e8 fb 0d ae ff          	call 0x1406097c0
0x140b289c5	e8 76 0b ae ff          	call 0x140609540
0x140b289ca	48 83 fb 0c             	cmp rbx, 0xc
0x140b289ce	75 75                   	jne 0x140b28a45
0x140b289d0	48 ba e5 a4 87 e6 a1 88 e4 bf	movabs rdx, 0xbfe488a1e687a4e5
0x140b289da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b289e0	48 39 10                	cmp qword ptr [rax], rdx
0x140b289e3	0f 85 cc fe ff ff       	jne 0x140b288b5
0x140b289e9	81 78 08 a1 e6 81 af    	cmp dword ptr [rax + 8], 0xaf81e6a1
0x140b289f0	0f 85 bf fe ff ff       	jne 0x140b288b5
0x140b289f6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b289fe	48 8d 1d 4a 21 b4 02    	lea rbx, [rip + 0x2b4214a]
0x140b28a05	b9 09 00 00 00          	mov ecx, 9
0x140b28a0a	e8 b1 0d ae ff          	call 0x1406097c0
0x140b28a0f	48 8d 15 ea 0d 00 00    	lea rdx, [rip + 0xdea]
0x140b28a16	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140b28a1e	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x140b28a26	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x140b28a2e	48 8d 9c 24 d0 03 00 00 	lea rbx, [rsp + 0x3d0]
0x140b28a36	e8 05 08 ae ff          	call 0x140609240
0x140b28a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b28a40	e9 70 fe ff ff          	jmp 0x140b288b5
0x140b28a45	48 ba e5 a4 87 e6 a1 88 e4 bf	movabs rdx, 0xbfe488a1e687a4e5
0x140b28a4f	e9 61 fe ff ff          	jmp 0x140b288b5
0x140b28a54	48 8d 05 a5 20 95 02    	lea rax, [rip + 0x29520a5]
0x140b28a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b28a60	e8 fb 37 4f ff          	call 0x14001c260
0x140b28a65	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b28a6d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b28a75	48 8b 01                	mov rax, qword ptr [rcx]
0x140b28a78	48 8d 1d 2f 30 b3 02    	lea rbx, [rip + 0x2b3302f]
0x140b28a7f	b9 08 00 00 00          	mov ecx, 8
0x140b28a84	e8 37 0d ae ff          	call 0x1406097c0
0x140b28a89	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b28a91	48 8b 08                	mov rcx, qword ptr [rax]
0x140b28a94	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b28a9c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b28aa0	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140b28aa8	31 db                   	xor ebx, ebx
0x140b28aaa	eb 23                   	jmp 0x140b28acf
0x140b28aac	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b28ab4	48 ff c3                	inc rbx
0x140b28ab7	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b28abf	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b28ac7	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140b28acf	48 39 d3                	cmp rbx, rdx
0x140b28ad2	0f 8d 82 03 00 00       	jge 0x140b28e5a
0x140b28ad8	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b28ae0	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x140b28ae4	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b28aec	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b28af0	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140b28af8	48 8d 05 21 47 82 02    	lea rax, [rip + 0x2824721]
0x140b28aff	90                      	nop
0x140b28b00	e8 5b 37 4f ff          	call 0x14001c260
0x140b28b05	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b28b0d	48 8d 05 ec 7b 53 02    	lea rax, [rip + 0x2537bec]
0x140b28b14	e8 47 37 4f ff          	call 0x14001c260
0x140b28b19	83 3d f0 37 75 07 00    	cmp dword ptr [rip + 0x77537f0], 0
0x140b28b20	75 1a                   	jne 0x140b28b3c
0x140b28b22	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b28b2a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b28b32	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140b28b3a	eb 3f                   	jmp 0x140b28b7b
0x140b28b3c	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b28b44	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b28b47	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b28b4b	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x140b28b4f	e8 cc c8 55 ff          	call 0x140085420
0x140b28b54	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140b28b5c	49 89 3b                	mov qword ptr [r11], rdi
0x140b28b5f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b28b63	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140b28b67	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b28b6f	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140b28b73	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x140b28b77	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x140b28b7b	48 89 38                	mov qword ptr [rax], rdi
0x140b28b7e	48 c7 41 08 01 00 00 00 	mov qword ptr [rcx + 8], 1
0x140b28b86	48 c7 41 10 01 00 00 00 	mov qword ptr [rcx + 0x10], 1
0x140b28b8e	48 89 01                	mov qword ptr [rcx], rax
0x140b28b91	48 89 51 18             	mov qword ptr [rcx + 0x18], rdx
0x140b28b95	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x140b28b9d	48 89 c8                	mov rax, rcx
0x140b28ba0	e8 9b 09 ae ff          	call 0x140609540
0x140b28ba5	e8 f6 5d 58 ff          	call 0x1400ae9a0
0x140b28baa	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b28bb2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b28bba	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b28bc2	48 8d 1d ca 69 af 02    	lea rbx, [rip + 0x2af69ca]
0x140b28bc9	b9 03 00 00 00          	mov ecx, 3
0x140b28bce	e8 ed 0b ae ff          	call 0x1406097c0
0x140b28bd3	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140b28bd8	74 32                   	je 0x140b28c0c
0x140b28bda	48 8b 10                	mov rdx, qword ptr [rax]
0x140b28bdd	48 8b 12                	mov rdx, qword ptr [rdx]
0x140b28be0	48 85 d2                	test rdx, rdx
0x140b28be3	74 20                   	je 0x140b28c05
0x140b28be5	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140b28bed	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140b28bf1	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x140b28bf5	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140b28bfd	31 c0                   	xor eax, eax
0x140b28bff	90                      	nop
0x140b28c00	e9 ca 0a 00 00          	jmp 0x140b296cf
0x140b28c05	31 c0                   	xor eax, eax
0x140b28c07	e9 8d 0a 00 00          	jmp 0x140b29699
0x140b28c0c	31 c0                   	xor eax, eax
0x140b28c0e	31 c9                   	xor ecx, ecx
0x140b28c10	48 85 c0                	test rax, rax
0x140b28c13	75 51                   	jne 0x140b28c66
0x140b28c15	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b28c1d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b28c25	48 8d 05 d4 68 af 02    	lea rax, [rip + 0x2af68d4]
0x140b28c2c	bb 03 00 00 00          	mov ebx, 3
0x140b28c31	e8 ca 18 88 ff          	call 0x1403aa500
0x140b28c36	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b28c3e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b28c46	e8 15 42 88 ff          	call 0x1403ace60
0x140b28c4b	48 85 db                	test rbx, rbx
0x140b28c4e	75 10                   	jne 0x140b28c60
0x140b28c50	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b28c58	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b28c60	48 89 c1                	mov rcx, rax
0x140b28c63	48 89 d8                	mov rax, rbx
0x140b28c66	48 83 f8 01             	cmp rax, 1
0x140b28c6a	75 11                   	jne 0x140b28c7d
0x140b28c6c	80 39 6e                	cmp byte ptr [rcx], 0x6e
0x140b28c6f	75 0c                   	jne 0x140b28c7d
0x140b28c71	48 8d 0d d8 f2 f6 04    	lea rcx, [rip + 0x4f6f2d8]
0x140b28c78	b8 01 00 00 00          	mov eax, 1
0x140b28c7d	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b28c85	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b28c8d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b28c95	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b28c9d	48 8d 0d b4 1e b4 02    	lea rcx, [rip + 0x2b41eb4]
0x140b28ca4	bf 09 00 00 00          	mov edi, 9
0x140b28ca9	e8 52 68 4e ff          	call 0x14000f500
0x140b28cae	48 85 c0                	test rax, rax
0x140b28cb1	7c 4a                   	jl 0x140b28cfd
0x140b28cb3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b28cbb	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b28cc3	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x140b28cc7	83 3d 42 36 75 07 00    	cmp dword ptr [rip + 0x7753642], 0
0x140b28cce	75 0a                   	jne 0x140b28cda
0x140b28cd0	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28cd8	eb 1a                   	jmp 0x140b28cf4
0x140b28cda	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x140b28cde	66 90                   	nop
0x140b28ce0	e8 bb c6 55 ff          	call 0x1400853a0
0x140b28ce5	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28ced	49 89 3b                	mov qword ptr [r11], rdi
0x140b28cf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b28cf4	48 89 7e 20             	mov qword ptr [rsi + 0x20], rdi
0x140b28cf8	e9 af fd ff ff          	jmp 0x140b28aac
0x140b28cfd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b28d05	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b28d0d	48 8d 0d 4d 1e b4 02    	lea rcx, [rip + 0x2b41e4d]
0x140b28d14	bf 09 00 00 00          	mov edi, 9
0x140b28d19	e8 e2 67 4e ff          	call 0x14000f500
0x140b28d1e	66 90                   	nop
0x140b28d20	48 85 c0                	test rax, rax
0x140b28d23	7c 48                   	jl 0x140b28d6d
0x140b28d25	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b28d2d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b28d35	48 89 56 58             	mov qword ptr [rsi + 0x58], rdx
0x140b28d39	83 3d d0 35 75 07 00    	cmp dword ptr [rip + 0x77535d0], 0
0x140b28d40	75 0a                   	jne 0x140b28d4c
0x140b28d42	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28d4a	eb 18                   	jmp 0x140b28d64
0x140b28d4c	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x140b28d50	e8 4b c6 55 ff          	call 0x1400853a0
0x140b28d55	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28d5d	49 89 3b                	mov qword ptr [r11], rdi
0x140b28d60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b28d64	48 89 7e 50             	mov qword ptr [rsi + 0x50], rdi
0x140b28d68	e9 3f fd ff ff          	jmp 0x140b28aac
0x140b28d6d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b28d75	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b28d7d	48 8d 0d 62 15 b1 02    	lea rcx, [rip + 0x2b11562]
0x140b28d84	bf 06 00 00 00          	mov edi, 6
0x140b28d89	e8 72 67 4e ff          	call 0x14000f500
0x140b28d8e	48 85 c0                	test rax, rax
0x140b28d91	7c 4a                   	jl 0x140b28ddd
0x140b28d93	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b28d9b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b28da3	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x140b28da7	83 3d 62 35 75 07 00    	cmp dword ptr [rip + 0x7753562], 0
0x140b28dae	75 0a                   	jne 0x140b28dba
0x140b28db0	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28db8	eb 1a                   	jmp 0x140b28dd4
0x140b28dba	48 8b 56 40             	mov rdx, qword ptr [rsi + 0x40]
0x140b28dbe	66 90                   	nop
0x140b28dc0	e8 db c5 55 ff          	call 0x1400853a0
0x140b28dc5	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28dcd	49 89 3b                	mov qword ptr [r11], rdi
0x140b28dd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b28dd4	48 89 7e 40             	mov qword ptr [rsi + 0x40], rdi
0x140b28dd8	e9 cf fc ff ff          	jmp 0x140b28aac
0x140b28ddd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b28de5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b28ded	48 8d 0d 76 1d b4 02    	lea rcx, [rip + 0x2b41d76]
0x140b28df4	bf 09 00 00 00          	mov edi, 9
0x140b28df9	e8 02 67 4e ff          	call 0x14000f500
0x140b28dfe	66 90                   	nop
0x140b28e00	48 85 c0                	test rax, rax
0x140b28e03	7c 48                   	jl 0x140b28e4d
0x140b28e05	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b28e0d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b28e15	48 89 56 38             	mov qword ptr [rsi + 0x38], rdx
0x140b28e19	83 3d f0 34 75 07 00    	cmp dword ptr [rip + 0x77534f0], 0
0x140b28e20	75 0a                   	jne 0x140b28e2c
0x140b28e22	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28e2a	eb 18                   	jmp 0x140b28e44
0x140b28e2c	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x140b28e30	e8 6b c5 55 ff          	call 0x1400853a0
0x140b28e35	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140b28e3d	49 89 3b                	mov qword ptr [r11], rdi
0x140b28e40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b28e44	48 89 7e 30             	mov qword ptr [rsi + 0x30], rdi
0x140b28e48	e9 5f fc ff ff          	jmp 0x140b28aac
0x140b28e4d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x140b28e55	e9 52 fc ff ff          	jmp 0x140b28aac
0x140b28e5a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b28e62	48 8b 02                	mov rax, qword ptr [rdx]
0x140b28e65	48 8d 1d a4 f4 f6 04    	lea rbx, [rip + 0x4f6f4a4]
0x140b28e6c	b9 01 00 00 00          	mov ecx, 1
0x140b28e71	e8 4a 09 ae ff          	call 0x1406097c0
0x140b28e76	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b28e7e	48 8b 10                	mov rdx, qword ptr [rax]
0x140b28e81	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140b28e89	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b28e8d	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140b28e95	31 c9                   	xor ecx, ecx
0x140b28e97	31 db                   	xor ebx, ebx
0x140b28e99	31 ff                   	xor edi, edi
0x140b28e9b	45 31 c0                	xor r8d, r8d
0x140b28e9e	66 90                   	nop
0x140b28ea0	eb 03                   	jmp 0x140b28ea5
0x140b28ea2	48 ff c1                	inc rcx
0x140b28ea5	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x140b28ead	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b28eb5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b28ebd	0f 1f 00                	nop dword ptr [rax]
0x140b28ec0	48 39 f1                	cmp rcx, rsi
0x140b28ec3	0f 8d 92 04 00 00       	jge 0x140b2935b
0x140b28ec9	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b28ed1	4c 8b 0c ca             	mov r9, qword ptr [rdx + rcx*8]
0x140b28ed5	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x140b28ed9	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140b28ee2	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140b28eeb	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140b28ef4	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x140b28efc	48 c7 84 24 d0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d0], 1
0x140b28f08	48 c7 84 24 d8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2d8], 1
0x140b28f14	4c 8d 8c 24 c0 02 00 00 	lea r9, [rsp + 0x2c0]
0x140b28f1c	4c 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r9
0x140b28f24	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x140b28f2c	48 c7 84 24 e8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2e8], 0
0x140b28f38	48 83 bc 24 d0 02 00 00 00	cmp qword ptr [rsp + 0x2d0], 0
0x140b28f41	75 08                   	jne 0x140b28f4b
0x140b28f43	45 31 c9                	xor r9d, r9d
0x140b28f46	45 31 d2                	xor r10d, r10d
0x140b28f49	eb 58                   	jmp 0x140b28fa3
0x140b28f4b	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x140b28f53	4d 85 c9                	test r9, r9
0x140b28f56	74 20                   	je 0x140b28f78
0x140b28f58	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x140b28f60	4d 8b 51 50             	mov r10, qword ptr [r9 + 0x50]
0x140b28f64	4d 8b 59 58             	mov r11, qword ptr [r9 + 0x58]
0x140b28f68	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140b28f70	45 31 e4                	xor r12d, r12d
0x140b28f73	e9 e8 05 00 00          	jmp 0x140b29560
0x140b28f78	45 31 c9                	xor r9d, r9d
0x140b28f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b28f80	4d 85 c9                	test r9, r9
0x140b28f83	74 0a                   	je 0x140b28f8f
0x140b28f85	4d 8b 51 20             	mov r10, qword ptr [r9 + 0x20]
0x140b28f89	4d 8b 49 28             	mov r9, qword ptr [r9 + 0x28]
0x140b28f8d	eb 0c                   	jmp 0x140b28f9b
0x140b28f8f	41 b9 00 00 00 00       	mov r9d, 0
0x140b28f95	41 ba 00 00 00 00       	mov r10d, 0
0x140b28f9b	75 06                   	jne 0x140b28fa3
0x140b28f9d	45 31 c9                	xor r9d, r9d
0x140b28fa0	45 31 d2                	xor r10d, r10d
0x140b28fa3	90                      	nop
0x140b28fa4	49 83 f9 02             	cmp r9, 2
0x140b28fa8	7c 5f                   	jl 0x140b29009
0x140b28faa	66 41 81 3a 2f 2f       	cmp word ptr [r10], 0x2f2f
0x140b28fb0	75 57                   	jne 0x140b29009
0x140b28fb2	31 c0                   	xor eax, eax
0x140b28fb4	48 8d 1d cb 12 b1 02    	lea rbx, [rip + 0x2b112cb]
0x140b28fbb	b9 06 00 00 00          	mov ecx, 6
0x140b28fc0	4c 89 d7                	mov rdi, r10
0x140b28fc3	4c 89 ce                	mov rsi, r9
0x140b28fc6	e8 15 9f 53 ff          	call 0x140062ee0
0x140b28fcb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b28fd3	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b28fdb	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b28fe3	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b28feb	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b28ff3	49 89 d9                	mov r9, rbx
0x140b28ff6	49 89 c2                	mov r10, rax
0x140b28ff9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b29001	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b29009	49 83 f9 23             	cmp r9, 0x23
0x140b2900d	7d 05                   	jge 0x140b29014
0x140b2900f	45 31 db                	xor r11d, r11d
0x140b29012	eb 6f                   	jmp 0x140b29083
0x140b29014	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140b2901c	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x140b29024	4c 89 d0                	mov rax, r10
0x140b29027	48 8d 1d 0e 29 c6 02    	lea rbx, [rip + 0x2c6290e]
0x140b2902e	b9 23 00 00 00          	mov ecx, 0x23
0x140b29033	e8 a8 e4 4d ff          	call 0x1400074e0
0x140b29038	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b29040	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b29048	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b29050	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b29058	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b29060	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b29068	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140b29070	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x140b29078	41 89 c3                	mov r11d, eax
0x140b2907b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b29083	45 84 db                	test r11b, r11b
0x140b29086	0f 84 16 fe ff ff       	je 0x140b28ea2
0x140b2908c	90                      	nop
0x140b2908d	4c 89 d0                	mov rax, r10
0x140b29090	4c 89 cb                	mov rbx, r9
0x140b29093	48 8d 0d 16 eb f6 04    	lea rcx, [rip + 0x4f6eb16]
0x140b2909a	bf 01 00 00 00          	mov edi, 1
0x140b2909f	31 f6                   	xor esi, esi
0x140b290a1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b290a8	e8 93 24 58 ff          	call 0x1400ab540
0x140b290ad	48 83 fb 05             	cmp rbx, 5
0x140b290b1	0f 8c 5e 02 00 00       	jl 0x140b29315
0x140b290b7	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x140b290bb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b290c3	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x140b290c7	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b290cf	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140b290d7	48 39 ca                	cmp rdx, rcx
0x140b290da	7f 5e                   	jg 0x140b2913a
0x140b290dc	48 89 cb                	mov rbx, rcx
0x140b290df	48 29 d1                	sub rcx, rdx
0x140b290e2	48 39 cb                	cmp rbx, rcx
0x140b290e5	0f 82 5f 04 00 00       	jb 0x140b2954a
0x140b290eb	49 89 d9                	mov r9, rbx
0x140b290ee	49 29 c9                	sub r9, rcx
0x140b290f1	4d 89 ca                	mov r10, r9
0x140b290f4	49 f7 d9                	neg r9
0x140b290f7	49 c1 f9 3f             	sar r9, 0x3f
0x140b290fb	4c 21 c9                	and rcx, r9
0x140b290fe	4c 8d 0c 08             	lea r9, [rax + rcx]
0x140b29102	4c 39 d2                	cmp rdx, r10
0x140b29105	74 04                   	je 0x140b2910b
0x140b29107	31 c9                   	xor ecx, ecx
0x140b29109	eb 35                   	jmp 0x140b29140
0x140b2910b	4c 89 c8                	mov rax, r9
0x140b2910e	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x140b29116	4c 89 d1                	mov rcx, r10
0x140b29119	e8 c2 e3 4d ff          	call 0x1400074e0
0x140b2911e	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140b29126	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b2912e	89 c1                   	mov ecx, eax
0x140b29130	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b29138	eb 06                   	jmp 0x140b29140
0x140b2913a	48 89 cb                	mov rbx, rcx
0x140b2913d	31 c9                   	xor ecx, ecx
0x140b2913f	90                      	nop
0x140b29140	84 c9                   	test cl, cl
0x140b29142	0f 84 b3 01 00 00       	je 0x140b292fb
0x140b29148	48 39 da                	cmp rdx, rbx
0x140b2914b	74 07                   	je 0x140b29154
0x140b2914d	b9 01 00 00 00          	mov ecx, 1
0x140b29152	eb 2e                   	jmp 0x140b29182
0x140b29154	48 89 d9                	mov rcx, rbx
0x140b29157	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x140b2915f	90                      	nop
0x140b29160	e8 7b e3 4d ff          	call 0x1400074e0
0x140b29165	83 f0 01                	xor eax, 1
0x140b29168	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140b29170	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b29178	89 c1                   	mov ecx, eax
0x140b2917a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b29182	84 c9                   	test cl, cl
0x140b29184	75 1f                   	jne 0x140b291a5
0x140b29186	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b2918e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b29196	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b2919e	66 90                   	nop
0x140b291a0	e9 88 01 00 00          	jmp 0x140b2932d
0x140b291a5	e8 36 76 c7 ff          	call 0x1407a07e0
0x140b291aa	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b291b2	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140b291ba	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b291c2	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140b291ca	48 8d 15 0f 11 b1 02    	lea rdx, [rip + 0x2b1110f]
0x140b291d1	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140b291d9	48 c7 84 24 08 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x308], 6
0x140b291e5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x140b291ed	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x140b291f5	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x140b291fd	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x140b29205	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2920d	48 ff c3                	inc rbx
0x140b29210	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b29218	48 39 d9                	cmp rcx, rbx
0x140b2921b	72 0a                   	jb 0x140b29227
0x140b2921d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b29225	eb 1e                   	jmp 0x140b29245
0x140b29227	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b2922f	bf 01 00 00 00          	mov edi, 1
0x140b29234	48 8d 35 05 56 89 02    	lea rsi, [rip + 0x2895605]
0x140b2923b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b29240	e8 7b 59 55 ff          	call 0x14007ebc0
0x140b29245	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b29249	48 c1 e2 06             	shl rdx, 6
0x140b2924d	4c 8d 0c 10             	lea r9, [rax + rdx]
0x140b29251	83 3d b8 30 75 07 00    	cmp dword ptr [rip + 0x77530b8], 0
0x140b29258	74 67                   	je 0x140b292c1
0x140b2925a	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140b29262	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b2926a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b29272	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x140b2927a	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b29282	48 8d 05 b7 55 89 02    	lea rax, [rip + 0x28955b7]
0x140b29289	4c 89 cb                	mov rbx, r9
0x140b2928c	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x140b29294	e8 c7 37 4f ff          	call 0x14001ca60
0x140b29299	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x140b292a1	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b292a9	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b292b1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b292b9	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140b292c1	48 8d 14 10             	lea rdx, [rax + rdx]
0x140b292c5	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x140b292c9	0f 10 84 24 f0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f0]
0x140b292d1	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x140b292d5	0f 10 84 24 00 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x300]
0x140b292dd	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x140b292e2	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x140b292ea	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x140b292ed	0f 10 84 24 20 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x320]
0x140b292f5	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x140b292f9	eb 32                   	jmp 0x140b2932d
0x140b292fb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b29303	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2930b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b29313	eb 18                   	jmp 0x140b2932d
0x140b29315	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2931d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b29325	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b2932d	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b29335	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b2933d	49 89 d8                	mov r8, rbx
0x140b29340	48 89 cb                	mov rbx, rcx
0x140b29343	48 89 c7                	mov rdi, rax
0x140b29346	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b2934e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b29356	e9 47 fb ff ff          	jmp 0x140b28ea2
0x140b2935b	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x140b29364	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x140b2936d	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x140b29376	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x140b2937f	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b29387	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140b2938b	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140b2938f	e8 8c 0b 55 ff          	call 0x140079f20
0x140b29394	48 8d 0d 05 6f 4f 02    	lea rcx, [rip + 0x24f6f05]
0x140b2939b	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x140b293a3	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140b293ab	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b293b3	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x140b293b7	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x140b293bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b293c0	e8 5b 0b 55 ff          	call 0x140079f20
0x140b293c5	48 8d 0d d4 6e 4f 02    	lea rcx, [rip + 0x24f6ed4]
0x140b293cc	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140b293d4	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140b293dc	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b293e4	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x140b293e8	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140b293ec	e8 2f 0b 55 ff          	call 0x140079f20
0x140b293f1	48 8d 0d a8 6e 4f 02    	lea rcx, [rip + 0x24f6ea8]
0x140b293f8	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x140b29400	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140b29408	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b29410	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x140b29414	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x140b29418	e8 03 0b 55 ff          	call 0x140079f20
0x140b2941d	48 8d 0d 7c 6e 4f 02    	lea rcx, [rip + 0x24f6e7c]
0x140b29424	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x140b2942c	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140b29434	48 8d 05 06 16 ce 02    	lea rax, [rip + 0x2ce1606]
0x140b2943b	bb 3c 00 00 00          	mov ebx, 0x3c
0x140b29440	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x140b29448	bf 04 00 00 00          	mov edi, 4
0x140b2944d	48 89 fe                	mov rsi, rdi
0x140b29450	e8 2b cf 62 ff          	call 0x140156380
0x140b29455	e8 e6 89 9b ff          	call 0x1404e1e40
0x140b2945a	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x140b29462	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140b2946a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2946f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b29474	e8 29 c9 55 ff          	call 0x140085da2
0x140b29479	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2947d	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b29485	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140b2948d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b29495	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b2949d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b294a5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b294ad	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b294b5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b294bd	48 8d bc 24 08 04 00 00 	lea rdi, [rsp + 0x408]
0x140b294c5	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x140b294cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b294d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b294df	90                      	nop
0x140b294e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b294e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b294ea	e8 b3 c8 55 ff          	call 0x140085da2
0x140b294ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b294f3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b294fc	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b29504	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140b2950c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2950f	ff d1                   	call rcx
0x140b29511	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140b29519	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b29521	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b29529	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b29531	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b29539	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b29541	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x140b29548	5d                      	pop rbp
0x140b29549	c3                      	ret
0x140b2954a	48 89 c8                	mov rax, rcx
0x140b2954d	48 89 d9                	mov rcx, rbx
0x140b29550	e8 ab c2 55 ff          	call 0x140085800
0x140b29555	49 83 c2 30             	add r10, 0x30
0x140b29559	49 ff c4                	inc r12
0x140b2955c	0f 1f 40 00             	nop dword ptr [rax]
0x140b29560	4d 39 dc                	cmp r12, r11
0x140b29563	0f 8d 23 01 00 00       	jge 0x140b2968c
0x140b29569	41 0f 10 02             	movups xmm0, xmmword ptr [r10]
0x140b2956d	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x140b29575	41 0f 10 42 10          	movups xmm0, xmmword ptr [r10 + 0x10]
0x140b2957a	0f 11 84 24 00 03 00 00 	movups xmmword ptr [rsp + 0x300], xmm0
0x140b29582	41 0f 10 42 20          	movups xmm0, xmmword ptr [r10 + 0x20]
0x140b29587	0f 11 84 24 10 03 00 00 	movups xmmword ptr [rsp + 0x310], xmm0
0x140b2958f	48 83 bc 24 08 03 00 00 04	cmp qword ptr [rsp + 0x308], 4
0x140b29598	75 bb                   	jne 0x140b29555
0x140b2959a	4c 89 a4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r12
0x140b295a2	4c 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r10
0x140b295aa	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x140b295b2	48 8d 1d 06 a3 af 02    	lea rbx, [rip + 0x2afa306]
0x140b295b9	b9 04 00 00 00          	mov ecx, 4
0x140b295be	66 90                   	nop
0x140b295c0	e8 1b df 4d ff          	call 0x1400074e0
0x140b295c5	84 c0                   	test al, al
0x140b295c7	75 5d                   	jne 0x140b29626
0x140b295c9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b295d1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b295d9	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b295e1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b295e9	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b295f1	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b295f9	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b29601	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x140b29609	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x140b29611	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x140b29619	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140b29621	e9 2f ff ff ff          	jmp 0x140b29555
0x140b29626	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b2962e	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b29632	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b2963a	48 39 c8                	cmp rax, rcx
0x140b2963d	73 55                   	jae 0x140b29694
0x140b2963f	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x140b29643	4c 8d 1c 40             	lea r11, [rax + rax*2]
0x140b29647	49 c1 e3 04             	shl r11, 4
0x140b2964b	4f 8d 0c 1a             	lea r9, [r10 + r11]
0x140b2964f	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b29657	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b2965f	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b29667	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b2966f	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b29677	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b2967f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b29687	e9 f4 f8 ff ff          	jmp 0x140b28f80
0x140b2968c	45 31 c9                	xor r9d, r9d
0x140b2968f	e9 ec f8 ff ff          	jmp 0x140b28f80
0x140b29694	e8 a7 c0 55 ff          	call 0x140085740
0x140b29699	48 85 c0                	test rax, rax
0x140b2969c	74 0a                   	je 0x140b296a8
0x140b2969e	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140b296a2	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x140b296a6	eb 0a                   	jmp 0x140b296b2
0x140b296a8	be 00 00 00 00          	mov esi, 0
0x140b296ad	ba 00 00 00 00          	mov edx, 0
0x140b296b2	74 0b                   	je 0x140b296bf
0x140b296b4	48 89 f0                	mov rax, rsi
0x140b296b7	48 89 d1                	mov rcx, rdx
0x140b296ba	e9 51 f5 ff ff          	jmp 0x140b28c10
0x140b296bf	31 c0                   	xor eax, eax
0x140b296c1	31 c9                   	xor ecx, ecx
0x140b296c3	e9 48 f5 ff ff          	jmp 0x140b28c10
0x140b296c8	48 83 c6 30             	add rsi, 0x30
0x140b296cc	48 ff c0                	inc rax
0x140b296cf	4c 39 c0                	cmp rax, r8
0x140b296d2	0f 8d ae 00 00 00       	jge 0x140b29786
0x140b296d8	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x140b296db	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x140b296e3	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x140b296e7	0f 11 84 24 00 03 00 00 	movups xmmword ptr [rsp + 0x300], xmm0
0x140b296ef	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x140b296f3	0f 11 84 24 10 03 00 00 	movups xmmword ptr [rsp + 0x310], xmm0
0x140b296fb	48 83 bc 24 08 03 00 00 03	cmp qword ptr [rsp + 0x308], 3
0x140b29704	75 c2                   	jne 0x140b296c8
0x140b29706	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2970e	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x140b29716	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x140b2971e	48 8d 1d 71 5e af 02    	lea rbx, [rip + 0x2af5e71]
0x140b29725	b9 03 00 00 00          	mov ecx, 3
0x140b2972a	e8 b1 dd 4d ff          	call 0x1400074e0
0x140b2972f	84 c0                   	test al, al
0x140b29731	75 25                   	jne 0x140b29758
0x140b29733	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2973b	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b29743	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140b2974b	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b29753	e9 70 ff ff ff          	jmp 0x140b296c8
0x140b29758	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b29760	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140b29764	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2976c	48 39 c8                	cmp rax, rcx
0x140b2976f	73 1c                   	jae 0x140b2978d
0x140b29771	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x140b29775	48 8d 34 40             	lea rsi, [rax + rax*2]
0x140b29779	48 c1 e6 04             	shl rsi, 4
0x140b2977d	48 8d 04 32             	lea rax, [rdx + rsi]
0x140b29781	e9 13 ff ff ff          	jmp 0x140b29699
0x140b29786	31 c0                   	xor eax, eax
0x140b29788	e9 0c ff ff ff          	jmp 0x140b29699
0x140b2978d	e8 ae bf 55 ff          	call 0x140085740
0x140b29792	90                      	nop
0x140b29793	e8 48 d0 51 ff          	call 0x1400467e0
0x140b29798	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140b297a0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b297a8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b297b0	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b297b8	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140b297c0	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b297c8	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x140b297cf	5d                      	pop rbp
0x140b297d0	c3                      	ret
0x140b297d1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b297d9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b297e1	e8 7a 9c 55 ff          	call 0x140083460
0x140b297e6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b297ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b297f6	e9 05 ea ff ff          	jmp 0x140b28200
