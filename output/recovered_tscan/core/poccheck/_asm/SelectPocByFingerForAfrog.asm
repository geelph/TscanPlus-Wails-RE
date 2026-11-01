# TscanGui/core/poccheck.SelectPocByFingerForAfrog
# 0x141a43360..0x141a439e0 (1664 bytes)
# source TscanGui/core/poccheck/poccustom.go:213

0x141a43360	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x141a43368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4336c	0f 86 ff 05 00 00       	jbe 0x141a43971
0x141a43372	55                      	push rbp
0x141a43373	48 89 e5                	mov rbp, rsp
0x141a43376	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x141a4337d	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x141a43385	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x141a4338d	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x141a43395	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141a4339d	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x141a433a5	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x141a433ad	4c 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r8
0x141a433b5	4c 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r10
0x141a433bd	90                      	nop
0x141a433be	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x141a433c6	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x141a433ce	48 8d 0d fb 47 05 04    	lea rcx, [rip + 0x40547fb]
0x141a433d5	bf 01 00 00 00          	mov edi, 1
0x141a433da	31 f6                   	xor esi, esi
0x141a433dc	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a433e3	e8 58 81 66 fe          	call 0x1400ab540
0x141a433e8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a433f0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a433f5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a433fa	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141a43406	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x141a43412	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a4341b	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x141a43423	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x141a4342b	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141a43433	e8 e8 e5 ff ff          	call 0x141a41a20
0x141a43438	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a43440	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a43448	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a43450	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141a43458	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141a43460	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141a43468	e8 b3 e5 ff ff          	call 0x141a41a20
0x141a4346d	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x141a43475	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a43479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a43480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a43485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4348a	e8 dc 25 64 fe          	call 0x140085a6b
0x141a4348f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a43493	48 8d 15 46 05 00 00    	lea rdx, [rip + 0x546]
0x141a4349a	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141a434a2	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141a434aa	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141a434b2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a434b7	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141a434bf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a434c4	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141a434cc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a434d4	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141a434dc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a434e4	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x141a434ec	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a434f4	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141a434fc	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a43504	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a4350c	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141a43514	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141a4351c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141a43524	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x141a4352c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x141a43534	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141a4353c	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141a43544	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141a4354c	e8 6f 45 8a fe          	call 0x1402e7ac0
0x141a43551	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a43559	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a43561	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a43569	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a43571	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141a4357a	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141a43583	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141a4358c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141a43595	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x141a4359d	0f 1f 00                	nop dword ptr [rax]
0x141a435a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a435a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a435aa	e8 9c 24 64 fe          	call 0x140085a4b
0x141a435af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a435b3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141a435bd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a435c5	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141a435cd	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141a435d5	e8 06 a1 63 fe          	call 0x14007d6e0
0x141a435da	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141a435e2	31 c0                   	xor eax, eax
0x141a435e4	31 c9                   	xor ecx, ecx
0x141a435e6	31 d2                   	xor edx, edx
0x141a435e8	31 db                   	xor ebx, ebx
0x141a435ea	31 f6                   	xor esi, esi
0x141a435ec	eb 17                   	jmp 0x141a43605
0x141a435ee	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a435f3	49 ff c1                	inc r9
0x141a435f6	48 89 c6                	mov rsi, rax
0x141a435f9	4c 89 c8                	mov rax, r9
0x141a435fc	48 89 cf                	mov rdi, rcx
0x141a435ff	48 89 d1                	mov rcx, rdx
0x141a43602	48 89 fa                	mov rdx, rdi
0x141a43605	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a4360a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a43612	4c 39 c0                	cmp rax, r8
0x141a43615	0f 8d 9b 01 00 00       	jge 0x141a437b6
0x141a4361b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a43620	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141a43628	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4362d	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x141a43631	48 c1 e0 04             	shl rax, 4
0x141a43635	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a4363d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a43645	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x141a43649	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x141a4364e	48 8d 05 eb fa 77 01    	lea rax, [rip + 0x177faeb]
0x141a43655	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x141a4365d	0f 1f 00                	nop dword ptr [rax]
0x141a43660	e8 5b a4 5c fe          	call 0x14000dac0
0x141a43665	80 38 00                	cmp byte ptr [rax], 0
0x141a43668	74 24                   	je 0x141a4368e
0x141a4366a	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a43672	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a43677	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a4367c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a43681	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a43689	e9 60 ff ff ff          	jmp 0x141a435ee
0x141a4368e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a43696	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141a4369e	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x141a436a2	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x141a436a7	48 8d 05 92 fa 77 01    	lea rax, [rip + 0x177fa92]
0x141a436ae	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x141a436b6	e8 45 a9 5c fe          	call 0x14000e000
0x141a436bb	c6 00 01                	mov byte ptr [rax], 1
0x141a436be	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a436c3	48 8d 53 01             	lea rdx, [rbx + 1]
0x141a436c7	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a436cf	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a436d7	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x141a436db	49 8b 74 30 08          	mov rsi, qword ptr [r8 + rsi + 8]
0x141a436e0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a436e5	48 39 d1                	cmp rcx, rdx
0x141a436e8	72 12                   	jb 0x141a436fc
0x141a436ea	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a436f2	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a436f7	e9 8b 00 00 00          	jmp 0x141a43787
0x141a436fc	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a43704	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x141a4370c	48 83 fa 02             	cmp rdx, 2
0x141a43710	7f 39                   	jg 0x141a4374b
0x141a43712	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x141a43718	45 84 d2                	test r10b, r10b
0x141a4371b	75 2e                   	jne 0x141a4374b
0x141a4371d	0f 1f 00                	nop dword ptr [rax]
0x141a43720	48 85 db                	test rbx, rbx
0x141a43723	75 26                   	jne 0x141a4374b
0x141a43725	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141a4372e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141a43737	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141a4373f	b9 02 00 00 00          	mov ecx, 2
0x141a43744	bb 01 00 00 00          	mov ebx, 1
0x141a43749	eb 3c                   	jmp 0x141a43787
0x141a4374b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a43753	48 89 d3                	mov rbx, rdx
0x141a43756	bf 01 00 00 00          	mov edi, 1
0x141a4375b	48 8d 35 3e cb 5d 01    	lea rsi, [rip + 0x15dcb3e]
0x141a43762	e8 59 b4 63 fe          	call 0x14007ebc0
0x141a43767	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a4376f	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141a43777	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141a4377f	48 89 da                	mov rdx, rbx
0x141a43782	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a43787	4c 8d 52 ff             	lea r10, [rdx - 1]
0x141a4378b	49 c1 e2 04             	shl r10, 4
0x141a4378f	4a 89 74 10 08          	mov qword ptr [rax + r10 + 8], rsi
0x141a43794	83 3d 75 8b 83 06 00    	cmp dword ptr [rip + 0x6838b75], 0
0x141a4379b	74 10                   	je 0x141a437ad
0x141a4379d	4a 8b 34 10             	mov rsi, qword ptr [rax + r10]
0x141a437a1	e8 fa 1b 64 fe          	call 0x1400853a0
0x141a437a6	4d 89 0b                	mov qword ptr [r11], r9
0x141a437a9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a437ad	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x141a437b1	e9 38 fe ff ff          	jmp 0x141a435ee
0x141a437b6	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141a437be	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a437c6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a437ce	48 85 c9                	test rcx, rcx
0x141a437d1	74 04                   	je 0x141a437d7
0x141a437d3	31 c0                   	xor eax, eax
0x141a437d5	eb 49                   	jmp 0x141a43820
0x141a437d7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a437df	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141a437e7	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141a437ef	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141a437f7	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141a437fe	5d                      	pop rbp
0x141a437ff	90                      	nop
0x141a43800	c3                      	ret
0x141a43801	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141a43809	48 83 c6 10             	add rsi, 0x10
0x141a4380d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a43815	48 ff c0                	inc rax
0x141a43818	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a4381d	0f 1f 00                	nop dword ptr [rax]
0x141a43820	48 39 c1                	cmp rcx, rax
0x141a43823	7e b2                   	jle 0x141a437d7
0x141a43825	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a4382d	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x141a43835	48 8b 06                	mov rax, qword ptr [rsi]
0x141a43838	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a43840	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141a43844	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a43849	90                      	nop
0x141a4384a	e8 91 24 6c fe          	call 0x140105ce0
0x141a4384f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141a43858	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141a43861	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a43869	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141a43871	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141a43879	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a43881	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141a43889	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a43891	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x141a43899	bb 02 00 00 00          	mov ebx, 2
0x141a4389e	48 89 d9                	mov rcx, rbx
0x141a438a1	e8 da 47 8a fe          	call 0x1402e8080
0x141a438a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a438ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a438b3	48 89 c1                	mov rcx, rax
0x141a438b6	48 89 df                	mov rdi, rbx
0x141a438b9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a438c1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a438c6	e8 f5 1f 00 00          	call 0x141a458c0
0x141a438cb	48 85 c0                	test rax, rax
0x141a438ce	0f 84 2d ff ff ff       	je 0x141a43801
0x141a438d4	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a438dd	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141a438e6	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141a438ee	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141a438f6	e8 25 66 63 fe          	call 0x140079f20
0x141a438fb	48 8d 0d 9e c9 5d 01    	lea rcx, [rip + 0x15dc99e]
0x141a43902	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a4390a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a43912	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a4391a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a4391f	90                      	nop
0x141a43920	e8 fb 65 63 fe          	call 0x140079f20
0x141a43925	48 8d 0d 74 c9 5d 01    	lea rcx, [rip + 0x15dc974]
0x141a4392c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141a43934	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a4393c	48 8b 1d 35 1e 7c 06    	mov rbx, qword ptr [rip + 0x67c1e35]
0x141a43943	48 8d 05 d6 26 07 04    	lea rax, [rip + 0x40726d6]
0x141a4394a	48 8d 0d bc 20 d4 01    	lea rcx, [rip + 0x1d420bc]
0x141a43951	bf 22 00 00 00          	mov edi, 0x22
0x141a43956	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x141a4395e	41 b8 02 00 00 00       	mov r8d, 2
0x141a43964	4d 89 c1                	mov r9, r8
0x141a43967	e8 f4 28 71 fe          	call 0x140156260
0x141a4396c	e9 90 fe ff ff          	jmp 0x141a43801
0x141a43971	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a43976	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4397b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a43980	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141a43985	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a4398a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141a4398f	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141a43994	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141a43999	e8 c2 fa 63 fe          	call 0x140083460
0x141a4399e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a439a3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a439a8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a439ad	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141a439b2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a439b7	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141a439bc	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141a439c1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141a439c6	e9 95 f9 ff ff          	jmp 0x141a43360
