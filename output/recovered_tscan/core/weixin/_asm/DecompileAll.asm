# TscanGui/core/weixin.(*WeChat).DecompileAll
# 0x140add600..0x140ade240 (3136 bytes)
# source TscanGui/core/weixin/weixin.go:2103

0x140add600	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x140add608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140add60c	0f 86 fd 0b 00 00       	jbe 0x140ade20f
0x140add612	55                      	push rbp
0x140add613	48 89 e5                	mov rbp, rsp
0x140add616	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x140add61d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140add625	88 9c 24 88 02 00 00    	mov byte ptr [rsp + 0x288], bl
0x140add62c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140add635	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140add63e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140add647	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140add650	e8 6b 5b ff ff          	call 0x140ad31c0
0x140add655	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140add65d	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x140add665	31 c9                   	xor ecx, ecx
0x140add667	48 89 cf                	mov rdi, rcx
0x140add66a	e8 b1 70 ff ff          	call 0x140ad4720
0x140add66f	48 85 ff                	test rdi, rdi
0x140add672	0f 85 eb 00 00 00       	jne 0x140add763
0x140add678	48 85 db                	test rbx, rbx
0x140add67b	74 79                   	je 0x140add6f6
0x140add67d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140add682	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140add68a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140add693	48 89 d8                	mov rax, rbx
0x140add696	e8 05 c8 59 ff          	call 0x140079ea0
0x140add69b	48 8d 0d 3e 2e 54 02    	lea rcx, [rip + 0x2542e3e]
0x140add6a2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140add6aa	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140add6b2	48 8b 1d bf 80 72 07    	mov rbx, qword ptr [rip + 0x77280bf]
0x140add6b9	48 8d 05 60 89 fd 04    	lea rax, [rip + 0x4fd8960]
0x140add6c0	48 8d 0d e7 1b cd 02    	lea rcx, [rip + 0x2cd1be7]
0x140add6c7	bf 29 00 00 00          	mov edi, 0x29
0x140add6cc	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x140add6d4	41 b8 01 00 00 00       	mov r8d, 1
0x140add6da	4d 89 c1                	mov r9, r8
0x140add6dd	0f 1f 00                	nop dword ptr [rax]
0x140add6e0	e8 7b 8b 67 ff          	call 0x140156260
0x140add6e5	31 c0                   	xor eax, eax
0x140add6e7	31 c9                   	xor ecx, ecx
0x140add6e9	31 d2                   	xor edx, edx
0x140add6eb	31 db                   	xor ebx, ebx
0x140add6ed	31 f6                   	xor esi, esi
0x140add6ef	31 ff                   	xor edi, edi
0x140add6f1	e9 21 01 00 00          	jmp 0x140add817
0x140add6f6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140add6ff	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140add708	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140add711	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140add71a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140add722	c6 84 24 d0 00 00 00 01 	mov byte ptr [rsp + 0xd0], 1
0x140add72a	48 8d 1d 42 e9 c3 02    	lea rbx, [rip + 0x2c3e942]
0x140add731	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140add739	48 c7 84 24 e0 00 00 00 15 00 00 00	mov qword ptr [rsp + 0xe0], 0x15
0x140add745	b8 01 00 00 00          	mov eax, 1
0x140add74a	b9 15 00 00 00          	mov ecx, 0x15
0x140add74f	31 ff                   	xor edi, edi
0x140add751	48 89 fe                	mov rsi, rdi
0x140add754	49 89 f1                	mov r9, rsi
0x140add757	49 89 f2                	mov r10, rsi
0x140add75a	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140add761	5d                      	pop rbp
0x140add762	c3                      	ret
0x140add763	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140add76c	74 04                   	je 0x140add772
0x140add76e	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140add772	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x140add77a	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140add782	48 8d 05 03 43 c9 02    	lea rax, [rip + 0x2c94303]
0x140add789	bb 1f 00 00 00          	mov ebx, 0x1f
0x140add78e	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140add796	bf 01 00 00 00          	mov edi, 1
0x140add79b	48 89 fe                	mov rsi, rdi
0x140add79e	66 90                   	nop
0x140add7a0	e8 db 8b 67 ff          	call 0x140156380
0x140add7a5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140add7ae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140add7b7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140add7c0	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140add7c9	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140add7d1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140add7d9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140add7e1	48 89 d9                	mov rcx, rbx
0x140add7e4	31 ff                   	xor edi, edi
0x140add7e6	48 89 fe                	mov rsi, rdi
0x140add7e9	49 89 f1                	mov r9, rsi
0x140add7ec	49 89 f2                	mov r10, rsi
0x140add7ef	48 89 c3                	mov rbx, rax
0x140add7f2	31 c0                   	xor eax, eax
0x140add7f4	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140add7fb	5d                      	pop rbp
0x140add7fc	c3                      	ret
0x140add7fd	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140add805	48 ff c0                	inc rax
0x140add808	48 89 d9                	mov rcx, rbx
0x140add80b	48 89 fa                	mov rdx, rdi
0x140add80e	4c 89 d3                	mov rbx, r10
0x140add811	4c 89 c6                	mov rsi, r8
0x140add814	4c 89 cf                	mov rdi, r9
0x140add817	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140add81f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140add824	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140add829	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140add82e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140add833	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140add838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140add840	49 39 c0                	cmp r8, rax
0x140add843	0f 8e f1 00 00 00       	jle 0x140add93a
0x140add849	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140add851	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140add859	48 8b 0c c1             	mov rcx, qword ptr [rcx + rax*8]
0x140add85d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140add865	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140add86e	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140add877	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140add87b	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140add87f	90                      	nop
0x140add880	e8 9b c6 59 ff          	call 0x140079f20
0x140add885	48 8d 0d 14 2a 54 02    	lea rcx, [rip + 0x2542a14]
0x140add88c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140add894	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140add89c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140add8a4	48 8b 01                	mov rax, qword ptr [rcx]
0x140add8a7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140add8ab	e8 70 c6 59 ff          	call 0x140079f20
0x140add8b0	48 8d 0d e9 29 54 02    	lea rcx, [rip + 0x25429e9]
0x140add8b7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140add8bf	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140add8c7	48 8b 1d aa 7e 72 07    	mov rbx, qword ptr [rip + 0x7727eaa]
0x140add8ce	48 8d 05 4b 87 fd 04    	lea rax, [rip + 0x4fd874b]
0x140add8d5	48 8d 0d 95 83 ca 02    	lea rcx, [rip + 0x2ca8395]
0x140add8dc	bf 22 00 00 00          	mov edi, 0x22
0x140add8e1	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x140add8e9	41 b8 02 00 00 00       	mov r8d, 2
0x140add8ef	4d 89 c1                	mov r9, r8
0x140add8f2	e8 69 89 67 ff          	call 0x140156260
0x140add8f7	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140add8ff	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x140add903	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140add90b	48 8b 71 68             	mov rsi, qword ptr [rcx + 0x68]
0x140add90f	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140add917	31 c0                   	xor eax, eax
0x140add919	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140add91e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140add923	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140add928	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140add930	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140add935	e9 54 01 00 00          	jmp 0x140adda8e
0x140add93a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140add943	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140add94c	48 89 d0                	mov rax, rdx
0x140add94f	e8 4c c5 59 ff          	call 0x140079ea0
0x140add954	48 8d 0d 85 2b 54 02    	lea rcx, [rip + 0x2542b85]
0x140add95b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140add963	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140add96b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140add970	e8 2b c5 59 ff          	call 0x140079ea0
0x140add975	48 8d 0d 64 2b 54 02    	lea rcx, [rip + 0x2542b64]
0x140add97c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140add984	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140add98c	48 8d 05 82 aa d0 02    	lea rax, [rip + 0x2d0aa82]
0x140add993	bb 35 00 00 00          	mov ebx, 0x35
0x140add998	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x140add9a0	bf 02 00 00 00          	mov edi, 2
0x140add9a5	48 89 fe                	mov rsi, rdi
0x140add9a8	e8 d3 89 67 ff          	call 0x140156380
0x140add9ad	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140add9b6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140add9bf	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140add9c8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140add9d1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140add9d6	48 85 f6                	test rsi, rsi
0x140add9d9	0f 94 84 24 d0 00 00 00 	sete byte ptr [rsp + 0xd0]
0x140add9e1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140add9e9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140add9f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140add9f6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140add9fe	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140adda06	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140adda0e	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140adda16	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140adda1b	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140adda23	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140adda28	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140adda30	0f b6 84 24 d0 00 00 00 	movzx eax, byte ptr [rsp + 0xd0]
0x140adda38	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140adda40	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140adda48	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140adda50	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140adda57	5d                      	pop rbp
0x140adda58	c3                      	ret
0x140adda59	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140adda61	49 ff c3                	inc r11
0x140adda64	48 89 cf                	mov rdi, rcx
0x140adda67	49 89 d8                	mov r8, rbx
0x140adda6a	49 89 f1                	mov r9, rsi
0x140adda6d	49 89 d2                	mov r10, rdx
0x140adda70	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140adda78	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140adda80	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140adda88	48 89 c3                	mov rbx, rax
0x140adda8b	4c 89 d8                	mov rax, r11
0x140adda8e	48 39 f0                	cmp rax, rsi
0x140adda91	0f 8d 66 fd ff ff       	jge 0x140add7fd
0x140adda97	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140adda9f	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140addaa7	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140addaaf	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x140addab7	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140addabf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140addac7	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x140addacb	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140addad3	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140addadc	48 8b 01                	mov rax, qword ptr [rcx]
0x140addadf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140addae3	e8 38 c4 59 ff          	call 0x140079f20
0x140addae8	48 8d 0d b1 27 54 02    	lea rcx, [rip + 0x25427b1]
0x140addaef	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140addaf7	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140addaff	48 8b 1d 72 7c 72 07    	mov rbx, qword ptr [rip + 0x7727c72]
0x140addb06	48 8d 05 13 85 fd 04    	lea rax, [rip + 0x4fd8513]
0x140addb0d	48 8d 0d c9 8c c4 02    	lea rcx, [rip + 0x2c48cc9]
0x140addb14	bf 16 00 00 00          	mov edi, 0x16
0x140addb19	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x140addb21	41 b8 01 00 00 00       	mov r8d, 1
0x140addb27	4d 89 c1                	mov r9, r8
0x140addb2a	e8 31 87 67 ff          	call 0x140156260
0x140addb2f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140addb38	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140addb41	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140addb4a	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140addb52	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140addb56	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140addb5a	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140addb62	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140addb6a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140addb72	48 8b 11                	mov rdx, qword ptr [rcx]
0x140addb75	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140addb79	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140addb81	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140addb89	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140addb91	48 8b 11                	mov rdx, qword ptr [rcx]
0x140addb94	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140addb98	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140addba0	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140addba8	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x140addbb0	bb 03 00 00 00          	mov ebx, 3
0x140addbb5	48 89 d9                	mov rcx, rbx
0x140addbb8	e8 c3 a4 80 ff          	call 0x1402e8080
0x140addbbd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140addbc5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140addbca	48 89 d9                	mov rcx, rbx
0x140addbcd	48 89 c3                	mov rbx, rax
0x140addbd0	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140addbd8	e8 83 de ff ff          	call 0x140adba60
0x140addbdd	0f 1f 00                	nop dword ptr [rax]
0x140addbe0	84 c0                   	test al, al
0x140addbe2	0f 84 70 03 00 00       	je 0x140addf58
0x140addbe8	0f b6 8c 24 88 02 00 00 	movzx ecx, byte ptr [rsp + 0x288]
0x140addbf0	84 c9                   	test cl, cl
0x140addbf2	0f 84 c6 02 00 00       	je 0x140addebe
0x140addbf8	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140addc01	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140addc09	48 8b 01                	mov rax, qword ptr [rcx]
0x140addc0c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140addc10	e8 0b c3 59 ff          	call 0x140079f20
0x140addc15	48 8d 0d 84 26 54 02    	lea rcx, [rip + 0x2542684]
0x140addc1c	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140addc24	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140addc2c	48 8b 1d 45 7b 72 07    	mov rbx, qword ptr [rip + 0x7727b45]
0x140addc33	48 8d 05 e6 83 fd 04    	lea rax, [rip + 0x4fd83e6]
0x140addc3a	48 8d 0d 9f a7 d0 02    	lea rcx, [rip + 0x2d0a79f]
0x140addc41	bf 35 00 00 00          	mov edi, 0x35
0x140addc46	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x140addc4e	41 b8 01 00 00 00       	mov r8d, 1
0x140addc54	4d 89 c1                	mov r9, r8
0x140addc57	e8 04 86 67 ff          	call 0x140156260
0x140addc5c	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140addc64	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140addc6c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140addc71	e8 6a 4a ff ff          	call 0x140ad26e0
0x140addc76	48 85 c0                	test rax, rax
0x140addc79	0f 84 16 02 00 00       	je 0x140adde95
0x140addc7f	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140addc87	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140addc8f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140addc98	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140addca1	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140addcaa	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140addcb2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140addcb6	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140addcba	e8 61 c2 59 ff          	call 0x140079f20
0x140addcbf	48 8d 0d da 25 54 02    	lea rcx, [rip + 0x25425da]
0x140addcc6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140addcce	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140addcd6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140addcde	48 8b 01                	mov rax, qword ptr [rcx]
0x140addce1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140addce5	e8 36 c2 59 ff          	call 0x140079f20
0x140addcea	48 8d 0d af 25 54 02    	lea rcx, [rip + 0x25425af]
0x140addcf1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140addcf9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140addd01	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140addd09	48 85 d2                	test rdx, rdx
0x140addd0c	74 06                   	je 0x140addd14
0x140addd0e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140addd12	eb 03                   	jmp 0x140addd17
0x140addd14	48 89 d0                	mov rax, rdx
0x140addd17	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140addd1f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140addd27	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140addd2f	48 8d 05 55 20 c5 02    	lea rax, [rip + 0x2c52055]
0x140addd36	bb 17 00 00 00          	mov ebx, 0x17
0x140addd3b	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x140addd43	bf 03 00 00 00          	mov edi, 3
0x140addd48	48 89 fe                	mov rsi, rdi
0x140addd4b	e8 30 86 67 ff          	call 0x140156380
0x140addd50	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140addd58	48 ff c2                	inc rdx
0x140addd5b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140addd63	48 39 d1                	cmp rcx, rdx
0x140addd66	72 0a                   	jb 0x140addd72
0x140addd68	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140addd70	eb 3c                   	jmp 0x140adddae
0x140addd72	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140addd77	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140addd7f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140addd87	48 89 d3                	mov rbx, rdx
0x140addd8a	bf 01 00 00 00          	mov edi, 1
0x140addd8f	48 8d 35 0a 25 54 02    	lea rsi, [rip + 0x254250a]
0x140addd96	e8 25 0e 5a ff          	call 0x14007ebc0
0x140addd9b	48 89 c6                	mov rsi, rax
0x140addd9e	48 89 da                	mov rdx, rbx
0x140addda1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140addda9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140adddae	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140adddb2	49 c1 e2 04             	shl r10, 4
0x140adddb6	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x140adddbb	83 3d 4e e5 79 07 00    	cmp dword ptr [rip + 0x779e54e], 0
0x140adddc2	75 0d                   	jne 0x140adddd1
0x140adddc4	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140adddcc	4d 85 db                	test r11, r11
0x140adddcf	eb 1e                   	jmp 0x140adddef
0x140adddd1	4d 8b 1c 32             	mov r11, qword ptr [r10 + rsi]
0x140adddd5	4c 89 db                	mov rbx, r11
0x140adddd8	e8 c3 75 5a ff          	call 0x1400853a0
0x140addddd	49 89 03                	mov qword ptr [r11], rax
0x140addde0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140addde4	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140adddec	4d 85 db                	test r11, r11
0x140adddef	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140adddf7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140adddfc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140adde01	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x140adde05	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140adde0e	74 06                   	je 0x140adde16
0x140adde10	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x140adde14	eb 03                   	jmp 0x140adde19
0x140adde16	4c 89 d8                	mov rax, r11
0x140adde19	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140adde21	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140adde29	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140adde31	48 8b 1d 40 79 72 07    	mov rbx, qword ptr [rip + 0x7727940]
0x140adde38	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140adde40	48 ff c2                	inc rdx
0x140adde43	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140adde48	48 8d 05 d1 81 fd 04    	lea rax, [rip + 0x4fd81d1]
0x140adde4f	48 8d 0d 32 e2 c3 02    	lea rcx, [rip + 0x2c3e232]
0x140adde56	bf 15 00 00 00          	mov edi, 0x15
0x140adde5b	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x140adde63	41 b8 01 00 00 00       	mov r8d, 1
0x140adde69	4d 89 c1                	mov r9, r8
0x140adde6c	e8 ef 83 67 ff          	call 0x140156260
0x140adde71	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140adde76	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140adde7e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140adde83	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140adde88	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140adde90	e9 c4 fb ff ff          	jmp 0x140adda59
0x140adde95	48 8b 1d dc 78 72 07    	mov rbx, qword ptr [rip + 0x77278dc]
0x140adde9c	48 8d 05 7d 81 fd 04    	lea rax, [rip + 0x4fd817d]
0x140addea3	48 8d 0d 8a ba c0 02    	lea rcx, [rip + 0x2c0ba8a]
0x140addeaa	bf 11 00 00 00          	mov edi, 0x11
0x140addeaf	31 f6                   	xor esi, esi
0x140addeb1	45 31 c0                	xor r8d, r8d
0x140addeb4	4d 89 c1                	mov r9, r8
0x140addeb7	e8 a4 83 67 ff          	call 0x140156260
0x140addebc	eb 67                   	jmp 0x140addf25
0x140addebe	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140addec7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140addecf	48 8b 01                	mov rax, qword ptr [rcx]
0x140added2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140added6	e8 45 c0 59 ff          	call 0x140079f20
0x140addedb	48 8d 0d be 23 54 02    	lea rcx, [rip + 0x25423be]
0x140addee2	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140addeea	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140addef2	48 8b 1d 7f 78 72 07    	mov rbx, qword ptr [rip + 0x772787f]
0x140addef9	48 8d 05 20 81 fd 04    	lea rax, [rip + 0x4fd8120]
0x140addf00	48 8d 0d 4a 63 cd 02    	lea rcx, [rip + 0x2cd634a]
0x140addf07	bf 2a 00 00 00          	mov edi, 0x2a
0x140addf0c	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140addf14	41 b8 01 00 00 00       	mov r8d, 1
0x140addf1a	4d 89 c1                	mov r9, r8
0x140addf1d	0f 1f 00                	nop dword ptr [rax]
0x140addf20	e8 3b 83 67 ff          	call 0x140156260
0x140addf25	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140addf2d	48 ff c7                	inc rdi
0x140addf30	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140addf38	48 89 f9                	mov rcx, rdi
0x140addf3b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140addf43	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140addf4b	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140addf53	e9 01 fb ff ff          	jmp 0x140adda59
0x140addf58	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140addf60	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140addf63	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140addf67	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140addf6f	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140addf72	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140addf76	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140addf7e	66 90                   	nop
0x140addf80	e8 9b 7f ff ff          	call 0x140ad5f20
0x140addf85	48 85 ff                	test rdi, rdi
0x140addf88	0f 84 1b 02 00 00       	je 0x140ade1a9
0x140addf8e	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x140addf96	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140addf9e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140addfa7	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140addfb0	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140addfb9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140addfc1	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140addfc5	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140addfc9	e8 52 bf 59 ff          	call 0x140079f20
0x140addfce	48 8d 0d cb 22 54 02    	lea rcx, [rip + 0x25422cb]
0x140addfd5	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140addfdd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140addfe5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140addfed	48 8b 01                	mov rax, qword ptr [rcx]
0x140addff0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140addff4	e8 27 bf 59 ff          	call 0x140079f20
0x140addff9	48 8d 0d a0 22 54 02    	lea rcx, [rip + 0x25422a0]
0x140ade000	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140ade008	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140ade010	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ade018	48 85 d2                	test rdx, rdx
0x140ade01b	74 06                   	je 0x140ade023
0x140ade01d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140ade021	eb 03                   	jmp 0x140ade026
0x140ade023	48 89 d7                	mov rdi, rdx
0x140ade026	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x140ade02e	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ade036	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140ade03e	48 8d 05 54 cf b8 02    	lea rax, [rip + 0x2b8cf54]
0x140ade045	bb 09 00 00 00          	mov ebx, 9
0x140ade04a	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x140ade052	bf 03 00 00 00          	mov edi, 3
0x140ade057	48 89 fe                	mov rsi, rdi
0x140ade05a	e8 21 83 67 ff          	call 0x140156380
0x140ade05f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ade067	48 ff c2                	inc rdx
0x140ade06a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ade072	48 39 d1                	cmp rcx, rdx
0x140ade075	72 0b                   	jb 0x140ade082
0x140ade077	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140ade07f	90                      	nop
0x140ade080	eb 3c                   	jmp 0x140ade0be
0x140ade082	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ade087	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ade08f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140ade097	48 89 d3                	mov rbx, rdx
0x140ade09a	bf 01 00 00 00          	mov edi, 1
0x140ade09f	48 8d 35 fa 21 54 02    	lea rsi, [rip + 0x25421fa]
0x140ade0a6	e8 15 0b 5a ff          	call 0x14007ebc0
0x140ade0ab	48 89 c6                	mov rsi, rax
0x140ade0ae	48 89 da                	mov rdx, rbx
0x140ade0b1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ade0b9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ade0be	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140ade0c2	49 c1 e2 04             	shl r10, 4
0x140ade0c6	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x140ade0cb	83 3d 3e e2 79 07 00    	cmp dword ptr [rip + 0x779e23e], 0
0x140ade0d2	75 0e                   	jne 0x140ade0e2
0x140ade0d4	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140ade0dc	4d 85 db                	test r11, r11
0x140ade0df	90                      	nop
0x140ade0e0	eb 1e                   	jmp 0x140ade100
0x140ade0e2	4d 8b 1c 32             	mov r11, qword ptr [r10 + rsi]
0x140ade0e6	4c 89 db                	mov rbx, r11
0x140ade0e9	e8 b2 72 5a ff          	call 0x1400853a0
0x140ade0ee	49 89 03                	mov qword ptr [r11], rax
0x140ade0f1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ade0f5	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140ade0fd	4d 85 db                	test r11, r11
0x140ade100	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140ade108	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ade10d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ade112	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x140ade116	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140ade11f	90                      	nop
0x140ade120	74 06                   	je 0x140ade128
0x140ade122	49 8b 7b 08             	mov rdi, qword ptr [r11 + 8]
0x140ade126	eb 03                   	jmp 0x140ade12b
0x140ade128	4c 89 df                	mov rdi, r11
0x140ade12b	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x140ade133	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140ade13b	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140ade143	48 8b 1d 2e 76 72 07    	mov rbx, qword ptr [rip + 0x772762e]
0x140ade14a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ade152	48 ff c2                	inc rdx
0x140ade155	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ade15a	48 8d 05 bf 7e fd 04    	lea rax, [rip + 0x4fd7ebf]
0x140ade161	48 8d 0d a5 b0 c5 02    	lea rcx, [rip + 0x2c5b0a5]
0x140ade168	bf 18 00 00 00          	mov edi, 0x18
0x140ade16d	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x140ade175	41 b8 01 00 00 00       	mov r8d, 1
0x140ade17b	4d 89 c1                	mov r9, r8
0x140ade17e	66 90                   	nop
0x140ade180	e8 db 80 67 ff          	call 0x140156260
0x140ade185	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ade18a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ade192	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ade197	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ade19c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ade1a4	e9 b0 f8 ff ff          	jmp 0x140adda59
0x140ade1a9	48 8b 1d c8 75 72 07    	mov rbx, qword ptr [rip + 0x77275c8]
0x140ade1b0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ade1b8	48 ff c2                	inc rdx
0x140ade1bb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ade1c0	48 8d 05 59 7e fd 04    	lea rax, [rip + 0x4fd7e59]
0x140ade1c7	48 8d 0d 44 1d c3 02    	lea rcx, [rip + 0x2c31d44]
0x140ade1ce	bf 14 00 00 00          	mov edi, 0x14
0x140ade1d3	31 f6                   	xor esi, esi
0x140ade1d5	45 31 c0                	xor r8d, r8d
0x140ade1d8	4d 89 c1                	mov r9, r8
0x140ade1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ade1e0	e8 7b 80 67 ff          	call 0x140156260
0x140ade1e5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ade1ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ade1f2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ade1fa	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ade202	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140ade20a	e9 4a f8 ff ff          	jmp 0x140adda59
0x140ade20f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ade214	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140ade218	e8 43 52 5a ff          	call 0x140083460
0x140ade21d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ade222	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140ade227	e9 d4 f3 ff ff          	jmp 0x140add600
