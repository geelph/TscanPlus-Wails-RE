# TscanGui/internal/scanrun.(*Run).emitWithMessage
# 0x1408c7580..0x1408c7be0 (1632 bytes)
# source TscanGui/internal/scanrun/run.go:651

0x1408c7580	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1408c7588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c758c	0f 86 0c 06 00 00       	jbe 0x1408c7b9e
0x1408c7592	55                      	push rbp
0x1408c7593	48 89 e5                	mov rbp, rsp
0x1408c7596	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1408c759d	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1408c75a5	48 85 c0                	test rax, rax
0x1408c75a8	74 29                   	je 0x1408c75d3
0x1408c75aa	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1408c75b2	40 88 bc 24 78 02 00 00 	mov byte ptr [rsp + 0x278], dil
0x1408c75ba	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1408c75c2	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1408c75ca	e8 31 ef ff ff          	call 0x1408c6500
0x1408c75cf	84 c0                   	test al, al
0x1408c75d1	75 09                   	jne 0x1408c75dc
0x1408c75d3	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1408c75da	5d                      	pop rbp
0x1408c75db	c3                      	ret
0x1408c75dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c75e0	e8 5b 66 81 ff          	call 0x1400ddc40
0x1408c75e5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c75ed	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408c75f5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408c75fd	0f b6 94 24 78 02 00 00 	movzx edx, byte ptr [rsp + 0x278]
0x1408c7605	84 d2                   	test dl, dl
0x1408c7607	0f 84 89 00 00 00       	je 0x1408c7696
0x1408c760d	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7615	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c761b	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408c7623	e8 58 bd 7c ff          	call 0x140093380
0x1408c7628	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c7630	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408c7638	48 89 8a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rcx
0x1408c763f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c7647	48 89 8a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rcx
0x1408c764e	83 3d bb 4c 9b 07 00    	cmp dword ptr [rip + 0x79b4cbb], 0
0x1408c7655	75 0b                   	jne 0x1408c7662
0x1408c7657	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c765f	90                      	nop
0x1408c7660	eb 1b                   	jmp 0x1408c767d
0x1408c7662	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x1408c7669	e8 32 dd 7b ff          	call 0x1400853a0
0x1408c766e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c7676	49 89 1b                	mov qword ptr [r11], rbx
0x1408c7679	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c767d	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x1408c7684	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c768c	e8 4f be 7c ff          	call 0x1400934e0
0x1408c7691	e9 d7 00 00 00          	jmp 0x1408c776d
0x1408c7696	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c769e	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c76a4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408c76ac	e8 cf bc 7c ff          	call 0x140093380
0x1408c76b1	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c76b9	48 8b b1 c0 00 00 00    	mov rsi, qword ptr [rcx + 0xc0]
0x1408c76c0	4c 8b 81 c8 00 00 00    	mov r8, qword ptr [rcx + 0xc8]
0x1408c76c7	48 8b b9 b8 00 00 00    	mov rdi, qword ptr [rcx + 0xb8]
0x1408c76ce	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c76d6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408c76de	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408c76e6	e8 35 cf 80 ff          	call 0x1400d4620
0x1408c76eb	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c76f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c76fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c7700	48 39 81 d0 00 00 00    	cmp qword ptr [rcx + 0xd0], rax
0x1408c7707	0f 8f 26 04 00 00       	jg 0x1408c7b33
0x1408c770d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408c7715	48 89 91 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rdx
0x1408c771c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c7724	48 89 91 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rdx
0x1408c772b	83 3d de 4b 9b 07 00    	cmp dword ptr [rip + 0x79b4bde], 0
0x1408c7732	75 0a                   	jne 0x1408c773e
0x1408c7734	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c773c	eb 1b                   	jmp 0x1408c7759
0x1408c773e	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x1408c7745	e8 56 dc 7b ff          	call 0x1400853a0
0x1408c774a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c7752	49 89 1b                	mov qword ptr [r11], rbx
0x1408c7755	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c7759	48 89 99 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rbx
0x1408c7760	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c7768	e8 73 bd 7c ff          	call 0x1400934e0
0x1408c776d	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7775	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c7779	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x1408c777d	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1408c7781	4c 01 c6                	add rsi, r8
0x1408c7784	48 85 d2                	test rdx, rdx
0x1408c7787	7f 0b                   	jg 0x1408c7794
0x1408c7789	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408c778d	48 85 d2                	test rdx, rdx
0x1408c7790	48 0f 4e d6             	cmovle rdx, rsi
0x1408c7794	48 85 d2                	test rdx, rdx
0x1408c7797	7e 0a                   	jle 0x1408c77a3
0x1408c7799	48 39 f2                	cmp rdx, rsi
0x1408c779c	7d 05                   	jge 0x1408c77a3
0x1408c779e	48 89 d1                	mov rcx, rdx
0x1408c77a1	eb 06                   	jmp 0x1408c77a9
0x1408c77a3	48 89 d1                	mov rcx, rdx
0x1408c77a6	48 89 f2                	mov rdx, rsi
0x1408c77a9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408c77b1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408c77b9	90                      	nop
0x1408c77ba	be 01 00 00 00          	mov esi, 1
0x1408c77bf	f0 0f c1 b0 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], esi
0x1408c77c7	ff c6                   	inc esi
0x1408c77c9	85 f6                   	test esi, esi
0x1408c77cb	7d 27                   	jge 0x1408c77f4
0x1408c77cd	48 05 ac 00 00 00       	add rax, 0xac
0x1408c77d3	31 db                   	xor ebx, ebx
0x1408c77d5	31 c9                   	xor ecx, ecx
0x1408c77d7	e8 c4 69 7b ff          	call 0x14007e1a0
0x1408c77dc	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c77e4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c77ec	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c77f4	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x1408c77f8	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1408c7800	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x1408c7804	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c780c	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1408c7810	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408c7818	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1408c781c	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1408c7824	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c7829	f0 0f c1 98 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], ebx
0x1408c7831	ff cb                   	dec ebx
0x1408c7833	85 db                   	test ebx, ebx
0x1408c7835	7d 36                   	jge 0x1408c786d
0x1408c7837	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c783d	0f 1f 00                	nop dword ptr [rax]
0x1408c7840	e8 bb ba 7c ff          	call 0x140093300
0x1408c7845	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c784d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c7855	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c785d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408c7865	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c786d	41 b8 01 00 00 00       	mov r8d, 1
0x1408c7873	f0 4c 0f c1 80 80 00 00 00	lock xadd qword ptr [rax + 0x80], r8
0x1408c787c	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1408c7884	48 89 d0                	mov rax, rdx
0x1408c7887	48 89 cb                	mov rbx, rcx
0x1408c788a	48 89 f1                	mov rcx, rsi
0x1408c788d	e8 6e 14 00 00          	call 0x1408c8d00
0x1408c7892	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408c789a	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x1408c78a1	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x1408c78a8	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1408c78b0	49 ff c1                	inc r9
0x1408c78b3	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c78bb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c78bf	90                      	nop
0x1408c78c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c78c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c78ca	e8 85 e1 7b ff          	call 0x140085a54
0x1408c78cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c78d3	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408c78d7	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1408c78db	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1408c78e3	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1408c78eb	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1408c78ef	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1408c78f3	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1408c78fb	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x1408c7903	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408c7906	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1408c790a	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1408c7912	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1408c791a	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1408c791e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408c7922	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1408c792a	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408c7932	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c793a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408c7942	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408c794a	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408c7952	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c795a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408c7962	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c796a	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408c7972	f2 0f 11 84 24 60 01 00 00	movsd qword ptr [rsp + 0x160], xmm0
0x1408c797b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408c7983	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408c798b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408c7993	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408c799b	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1408c79a3	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1408c79ab	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1408c79b3	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1408c79bb	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1408c79c3	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1408c79cb	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1408c79d3	48 8b 05 2e dc 93 07    	mov rax, qword ptr [rip + 0x793dc2e]
0x1408c79da	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1408c79e2	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c79ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c79ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c79f4	e8 9b e3 7b ff          	call 0x140085d94
0x1408c79f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c79fd	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1408c7a05	e8 d6 ca 74 ff          	call 0x1400144e0
0x1408c7a0a	84 c0                   	test al, al
0x1408c7a0c	75 22                   	jne 0x1408c7a30
0x1408c7a0e	48 8b 1d f3 db 93 07    	mov rbx, qword ptr [rip + 0x793dbf3]
0x1408c7a15	31 c0                   	xor eax, eax
0x1408c7a17	e8 04 cb 74 ff          	call 0x140014520
0x1408c7a1c	48 8b 05 e5 db 93 07    	mov rax, qword ptr [rip + 0x793dbe5]
0x1408c7a23	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1408c7a2b	e8 70 b1 74 ff          	call 0x140012ba0
0x1408c7a30	90                      	nop
0x1408c7a31	41 b8 01 00 00 00       	mov r8d, 1
0x1408c7a37	4c 8d 0d f2 49 9b 07    	lea r9, [rip + 0x79b49f2]
0x1408c7a3e	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x1408c7a43	41 ff c0                	inc r8d
0x1408c7a46	45 85 c0                	test r8d, r8d
0x1408c7a49	7d 17                   	jge 0x1408c7a62
0x1408c7a4b	48 8d 05 da 49 9b 07    	lea rax, [rip + 0x79b49da]
0x1408c7a52	31 db                   	xor ebx, ebx
0x1408c7a54	31 c9                   	xor ecx, ecx
0x1408c7a56	e8 45 67 7b ff          	call 0x14007e1a0
0x1408c7a5b	4c 8d 0d ce 49 9b 07    	lea r9, [rip + 0x79b49ce]
0x1408c7a62	48 8b 15 a7 db 93 07    	mov rdx, qword ptr [rip + 0x793dba7]
0x1408c7a69	48 8b 05 30 31 94 07    	mov rax, qword ptr [rip + 0x7943130]
0x1408c7a70	48 8b 1d 31 31 94 07    	mov rbx, qword ptr [rip + 0x7943131]
0x1408c7a77	90                      	nop
0x1408c7a78	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x1408c7a7e	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x1408c7a83	41 ff c8                	dec r8d
0x1408c7a86	45 85 c0                	test r8d, r8d
0x1408c7a89	7d 3f                   	jge 0x1408c7aca
0x1408c7a8b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408c7a93	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408c7a9b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408c7aa3	48 8d 05 76 49 9b 07    	lea rax, [rip + 0x79b4976]
0x1408c7aaa	44 89 c3                	mov ebx, r8d
0x1408c7aad	e8 4e b8 7c ff          	call 0x140093300
0x1408c7ab2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408c7aba	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408c7ac2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408c7aca	48 85 d2                	test rdx, rdx
0x1408c7acd	74 26                   	je 0x1408c7af5
0x1408c7acf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c7ad2	48 89 e7                	mov rdi, rsp
0x1408c7ad5	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c7add	0f 1f 00                	nop dword ptr [rax]
0x1408c7ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c7ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c7aea	e8 a5 e2 7b ff          	call 0x140085d94
0x1408c7aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c7af3	ff d1                   	call rcx
0x1408c7af5	48 89 e7                	mov rdi, rsp
0x1408c7af8	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c7b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c7b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c7b0a	e8 85 e2 7b ff          	call 0x140085d94
0x1408c7b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c7b13	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7b1b	0f b6 9c 24 78 02 00 00 	movzx ebx, byte ptr [rsp + 0x278]
0x1408c7b23	31 c9                   	xor ecx, ecx
0x1408c7b25	e8 16 9c ff ff          	call 0x1408c1740
0x1408c7b2a	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1408c7b31	5d                      	pop rbp
0x1408c7b32	c3                      	ret
0x1408c7b33	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c7b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c7b40	e8 9b b9 7c ff          	call 0x1400934e0
0x1408c7b45	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7b4d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408c7b51	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408c7b55	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c7b58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408c7b5c	48 89 e7                	mov rdi, rsp
0x1408c7b5f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c7b63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c7b68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c7b6d	e8 e2 de 7b ff          	call 0x140085a54
0x1408c7b72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c7b76	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408c7b7a	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1408c7b7f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408c7b84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c7b89	31 db                   	xor ebx, ebx
0x1408c7b8b	b9 01 00 00 00          	mov ecx, 1
0x1408c7b90	e8 ab 9b ff ff          	call 0x1408c1740
0x1408c7b95	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1408c7b9c	5d                      	pop rbp
0x1408c7b9d	c3                      	ret
0x1408c7b9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c7ba3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c7ba8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c7bad	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1408c7bb2	e8 a9 b8 7b ff          	call 0x140083460
0x1408c7bb7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c7bbc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c7bc1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c7bc6	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1408c7bcb	e9 b0 f9 ff ff          	jmp 0x1408c7580
