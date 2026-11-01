# TscanGui/core/poccheck/pkg/protocols/http/httputils.GetInteractshURLSFromEvent
# 0x14166ab60..0x14166afc0 (1120 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/misc.go:14

0x14166ab60	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x14166ab68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166ab6c	0f 86 35 04 00 00       	jbe 0x14166afa7
0x14166ab72	55                      	push rbp
0x14166ab73	48 89 e5                	mov rbp, rsp
0x14166ab76	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14166ab7d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14166ab85	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14166ab8e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14166ab97	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14166aba0	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14166aba9	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14166abb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166abba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14166abc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166abc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166abca	e8 7c ae a1 fe          	call 0x140085a4b
0x14166abcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166abd3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14166abdd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14166abe5	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14166abed	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14166abf5	e8 e6 2a a1 fe          	call 0x14007d6e0
0x14166abfa	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14166ac02	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x14166ac0a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166ac0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166ac17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166ac20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166ac25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166ac2a	e8 3c ae a1 fe          	call 0x140085a6b
0x14166ac2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166ac33	48 8d 05 86 85 b5 01    	lea rax, [rip + 0x1b58586]
0x14166ac3a	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14166ac42	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14166ac4a	e8 11 1d 9b fe          	call 0x14001c960
0x14166ac4f	eb 0d                   	jmp 0x14166ac5e
0x14166ac51	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x14166ac59	e8 62 1d 9b fe          	call 0x14001c9c0
0x14166ac5e	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14166ac66	48 85 d2                	test rdx, rdx
0x14166ac69	74 71                   	je 0x14166acdc
0x14166ac6b	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14166ac73	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14166ac76	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14166ac7a	90                      	nop
0x14166ac7b	48 83 7a 08 0e          	cmp qword ptr [rdx + 8], 0xe
0x14166ac80	7c cf                   	jl 0x14166ac51
0x14166ac82	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14166ac8a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14166ac8f	48 8b 02                	mov rax, qword ptr [rdx]
0x14166ac92	48 8d 1d 81 88 05 02    	lea rbx, [rip + 0x2058881]
0x14166ac99	b9 0e 00 00 00          	mov ecx, 0xe
0x14166ac9e	66 90                   	nop
0x14166aca0	e8 3b c8 99 fe          	call 0x1400074e0
0x14166aca5	84 c0                   	test al, al
0x14166aca7	74 a8                   	je 0x14166ac51
0x14166aca9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14166acae	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14166acb6	e8 85 dd 97 ff          	call 0x140fe8a40
0x14166acbb	48 89 c1                	mov rcx, rax
0x14166acbe	48 89 df                	mov rdi, rbx
0x14166acc1	48 8d 05 78 85 b5 01    	lea rax, [rip + 0x1b58578]
0x14166acc8	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x14166acd0	e8 2b 33 9a fe          	call 0x14000e000
0x14166acd5	84 00                   	test byte ptr [rax], al
0x14166acd7	e9 75 ff ff ff          	jmp 0x14166ac51
0x14166acdc	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x14166ace4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14166acec	31 c0                   	xor eax, eax
0x14166acee	31 c9                   	xor ecx, ecx
0x14166acf0	31 d2                   	xor edx, edx
0x14166acf2	31 db                   	xor ebx, ebx
0x14166acf4	31 f6                   	xor esi, esi
0x14166acf6	eb 5e                   	jmp 0x14166ad56
0x14166acf8	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14166acfd	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14166ad05	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14166ad0a	4d 89 c2                	mov r10, r8
0x14166ad0d	49 29 c8                	sub r8, rcx
0x14166ad10	4c 89 c9                	mov rcx, r9
0x14166ad13	4c 29 d1                	sub rcx, r10
0x14166ad16	49 c1 e2 04             	shl r10, 4
0x14166ad1a	49 c1 f8 3f             	sar r8, 0x3f
0x14166ad1e	4d 21 c2                	and r10, r8
0x14166ad21	4a 8d 1c 16             	lea rbx, [rsi + r10]
0x14166ad25	4c 8d 05 74 55 9b 01    	lea r8, [rip + 0x19b5574]
0x14166ad2c	48 89 d7                	mov rdi, rdx
0x14166ad2f	48 89 c6                	mov rsi, rax
0x14166ad32	4c 89 c0                	mov rax, r8
0x14166ad35	e8 86 01 a1 fe          	call 0x14007aec0
0x14166ad3a	b8 01 00 00 00          	mov eax, 1
0x14166ad3f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14166ad44	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14166ad49	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14166ad51	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14166ad56	48 85 c0                	test rax, rax
0x14166ad59	0f 8f 2f 01 00 00       	jg 0x14166ae8e
0x14166ad5f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14166ad67	4d 85 c0                	test r8, r8
0x14166ad6a	74 05                   	je 0x14166ad71
0x14166ad6c	4d 8b 08                	mov r9, qword ptr [r8]
0x14166ad6f	eb 03                   	jmp 0x14166ad74
0x14166ad71	45 31 c9                	xor r9d, r9d
0x14166ad74	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14166ad79	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14166ad7e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14166ad86	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14166ad8b	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x14166ad90	49 83 f9 02             	cmp r9, 2
0x14166ad94	77 1c                   	ja 0x14166adb2
0x14166ad96	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14166ad9f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14166ada8	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14166adb0	eb 21                   	jmp 0x14166add3
0x14166adb2	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14166adba	48 8d 05 df 54 9b 01    	lea rax, [rip + 0x19b54df]
0x14166adc1	31 db                   	xor ebx, ebx
0x14166adc3	4c 89 c9                	mov rcx, r9
0x14166adc6	e8 15 3d a1 fe          	call 0x14007eae0
0x14166adcb	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14166add3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14166addb	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x14166ade3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166ade7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166adec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166adf1	e8 75 ac a1 fe          	call 0x140085a6b
0x14166adf6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166adfa	48 8d 05 3f 84 b5 01    	lea rax, [rip + 0x1b5843f]
0x14166ae01	4c 89 c3                	mov rbx, r8
0x14166ae04	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14166ae0c	e8 4f 1b 9b fe          	call 0x14001c960
0x14166ae11	31 c0                   	xor eax, eax
0x14166ae13	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14166ae18	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166ae20	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14166ae25	e9 a7 00 00 00          	jmp 0x14166aed1
0x14166ae2a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14166ae2f	4d 8d 0c 00             	lea r9, [r8 + rax]
0x14166ae33	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14166ae38	4c 39 c9                	cmp rcx, r9
0x14166ae3b	72 0d                   	jb 0x14166ae4a
0x14166ae3d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14166ae45	e9 ae fe ff ff          	jmp 0x14166acf8
0x14166ae4a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14166ae4f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14166ae57	4c 89 cb                	mov rbx, r9
0x14166ae5a	48 89 c7                	mov rdi, rax
0x14166ae5d	48 8d 35 7c 23 9c 01    	lea rsi, [rip + 0x19c237c]
0x14166ae64	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166ae6c	e8 4f 3d a1 fe          	call 0x14007ebc0
0x14166ae71	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14166ae79	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14166ae7e	49 89 d9                	mov r9, rbx
0x14166ae81	48 89 c6                	mov rsi, rax
0x14166ae84	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14166ae89	e9 6a fe ff ff          	jmp 0x14166acf8
0x14166ae8e	48 89 d8                	mov rax, rbx
0x14166ae91	48 89 cb                	mov rbx, rcx
0x14166ae94	48 89 d1                	mov rcx, rdx
0x14166ae97	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14166ae9e	5d                      	pop rbp
0x14166ae9f	90                      	nop
0x14166aea0	c3                      	ret
0x14166aea1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14166aea9	4c 89 14 32             	mov qword ptr [rdx + rsi], r10
0x14166aead	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x14166aeb5	e8 06 1b 9b fe          	call 0x14001c9c0
0x14166aeba	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14166aebf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14166aec4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166aecc	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14166aed1	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14166aed5	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14166aedd	0f 1f 00                	nop dword ptr [rax]
0x14166aee0	4d 85 c0                	test r8, r8
0x14166aee3	0f 84 41 ff ff ff       	je 0x14166ae2a
0x14166aee9	4c 8d 48 01             	lea r9, [rax + 1]
0x14166aeed	4d 8b 10                	mov r10, qword ptr [r8]
0x14166aef0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14166aef4	4c 39 c9                	cmp rcx, r9
0x14166aef7	73 71                   	jae 0x14166af6a
0x14166aef9	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14166aefe	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14166af06	49 83 f9 02             	cmp r9, 2
0x14166af0a	7f 2f                   	jg 0x14166af3b
0x14166af0c	84 db                   	test bl, bl
0x14166af0e	75 2b                   	jne 0x14166af3b
0x14166af10	48 85 c0                	test rax, rax
0x14166af13	75 26                   	jne 0x14166af3b
0x14166af15	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14166af1e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14166af27	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14166af2f	b9 02 00 00 00          	mov ecx, 2
0x14166af34	bb 01 00 00 00          	mov ebx, 1
0x14166af39	eb 2f                   	jmp 0x14166af6a
0x14166af3b	48 8d 35 5e 53 9b 01    	lea rsi, [rip + 0x19b535e]
0x14166af42	48 89 d0                	mov rax, rdx
0x14166af45	4c 89 cb                	mov rbx, r9
0x14166af48	bf 01 00 00 00          	mov edi, 1
0x14166af4d	e8 6e 3c a1 fe          	call 0x14007ebc0
0x14166af52	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14166af57	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14166af5f	48 89 c2                	mov rdx, rax
0x14166af62	49 89 d9                	mov r9, rbx
0x14166af65	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14166af6a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14166af6f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14166af74	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14166af78	49 8d 71 ff             	lea rsi, [r9 - 1]
0x14166af7c	48 c1 e6 04             	shl rsi, 4
0x14166af80	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x14166af85	83 3d 84 13 c1 06 00    	cmp dword ptr [rip + 0x6c11384], 0
0x14166af8c	0f 84 0f ff ff ff       	je 0x14166aea1
0x14166af92	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14166af96	e8 05 a4 a1 fe          	call 0x1400853a0
0x14166af9b	4d 89 13                	mov qword ptr [r11], r10
0x14166af9e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14166afa2	e9 fa fe ff ff          	jmp 0x14166aea1
0x14166afa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166afac	e8 af 84 a1 fe          	call 0x140083460
0x14166afb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166afb6	e9 a5 fb ff ff          	jmp 0x14166ab60
