# TscanGui/core/jsfinder.releaseProjectFlight
# 0x1420d2500..0x1420d2700 (512 bytes)
# source TscanGui/core/jsfinder/halt.go:157

0x1420d2500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2504	0f 86 9a 01 00 00       	jbe 0x1420d26a4
0x1420d250a	55                      	push rbp
0x1420d250b	48 89 e5                	mov rbp, rsp
0x1420d250e	48 83 ec 58             	sub rsp, 0x58
0x1420d2512	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1420d2519	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420d251e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420d2523	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420d2528	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420d2530	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420d2538	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420d253d	90                      	nop
0x1420d253e	90                      	nop
0x1420d253f	48 89 c2                	mov rdx, rax
0x1420d2542	31 c0                   	xor eax, eax
0x1420d2544	41 b8 01 00 00 00       	mov r8d, 1
0x1420d254a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1420d254f	41 0f 94 c0             	sete r8b
0x1420d2553	45 84 c0                	test r8b, r8b
0x1420d2556	75 2c                   	jne 0x1420d2584
0x1420d2558	48 89 d0                	mov rax, rdx
0x1420d255b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d2560	e8 1b f2 fb fd          	call 0x140091780
0x1420d2565	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420d256a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420d256f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d2574	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420d257c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420d2584	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x1420d258b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420d2590	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420d2595	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x1420d259a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1420d259f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420d25a4	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x1420d25a8	0f 84 d6 00 00 00       	je 0x1420d2684
0x1420d25ae	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x1420d25b2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420d25b6	48 85 c0                	test rax, rax
0x1420d25b9	74 4f                   	je 0x1420d260a
0x1420d25bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d25c0	e8 db 0f f4 fd          	call 0x1400135a0
0x1420d25c5	83 3d 44 9d 1a 06 00    	cmp dword ptr [rip + 0x61a9d44], 0
0x1420d25cc	75 07                   	jne 0x1420d25d5
0x1420d25ce	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420d25d3	eb 13                   	jmp 0x1420d25e8
0x1420d25d5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420d25da	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420d25de	66 90                   	nop
0x1420d25e0	e8 9b 2d fb fd          	call 0x140085380
0x1420d25e5	49 89 33                	mov qword ptr [r11], rsi
0x1420d25e8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x1420d25f0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420d25f5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420d25fa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420d2602	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420d260a	48 85 f6                	test rsi, rsi
0x1420d260d	74 60                   	je 0x1420d266f
0x1420d260f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420d2615	48 89 d8                	mov rax, rbx
0x1420d2618	48 89 cb                	mov rbx, rcx
0x1420d261b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d2620	e8 fb 78 fa fd          	call 0x140079f20
0x1420d2625	48 8d 0d 74 dc f4 00    	lea rcx, [rip + 0xf4dc74]
0x1420d262c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420d2631	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d2636	48 8d 05 80 7a 5a 01    	lea rax, [rip + 0x15a7a80]
0x1420d263d	bb 0a 00 00 00          	mov ebx, 0xa
0x1420d2642	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420d2647	bf 01 00 00 00          	mov edi, 1
0x1420d264c	48 89 fe                	mov rsi, rdi
0x1420d264f	e8 2c 3d 08 fe          	call 0x140156380
0x1420d2654	48 89 c1                	mov rcx, rax
0x1420d2657	48 89 df                	mov rdi, rbx
0x1420d265a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420d2662	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420d266a	e8 51 ed 7e fe          	call 0x1408c13c0
0x1420d266f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420d2674	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420d2679	48 8b 02                	mov rax, qword ptr [rdx]
0x1420d267c	ff d0                   	call rax
0x1420d267e	48 83 c4 58             	add rsp, 0x58
0x1420d2682	5d                      	pop rbp
0x1420d2683	c3                      	ret
0x1420d2684	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420d2689	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420d268e	4c 89 c2                	mov rdx, r8
0x1420d2691	ff d0                   	call rax
0x1420d2693	48 83 c4 58             	add rsp, 0x58
0x1420d2697	5d                      	pop rbp
0x1420d2698	c3                      	ret
0x1420d2699	e8 42 41 f7 fd          	call 0x1400467e0
0x1420d269e	48 83 c4 58             	add rsp, 0x58
0x1420d26a2	5d                      	pop rbp
0x1420d26a3	c3                      	ret
0x1420d26a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d26a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d26ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d26b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d26b8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420d26bd	0f 1f 00                	nop dword ptr [rax]
0x1420d26c0	e8 9b 0d fb fd          	call 0x140083460
0x1420d26c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d26ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d26cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d26d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d26d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420d26de	66 90                   	nop
0x1420d26e0	e9 1b fe ff ff          	jmp 0x1420d2500
