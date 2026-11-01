# TscanGui/internal/scanrun.(*Run).EmitProgressTo
# 0x1408c85e0..0x1408c8aa0 (1216 bytes)
# source TscanGui/internal/scanrun/run.go:828

0x1408c85e0	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x1408c85e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c85ec	0f 86 6c 04 00 00       	jbe 0x1408c8a5e
0x1408c85f2	55                      	push rbp
0x1408c85f3	48 89 e5                	mov rbp, rsp
0x1408c85f6	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x1408c85fd	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1408c8605	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1408c860d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1408c8615	48 85 c0                	test rax, rax
0x1408c8618	75 08                   	jne 0x1408c8622
0x1408c861a	ba 01 00 00 00          	mov edx, 1
0x1408c861f	90                      	nop
0x1408c8620	eb 3e                   	jmp 0x1408c8660
0x1408c8622	e8 d9 de ff ff          	call 0x1408c6500
0x1408c8627	84 c0                   	test al, al
0x1408c8629	74 17                   	je 0x1408c8642
0x1408c862b	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408c8633	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1408c8639	85 d2                   	test edx, edx
0x1408c863b	0f 94 c2                	sete dl
0x1408c863e	66 90                   	nop
0x1408c8640	eb 0a                   	jmp 0x1408c864c
0x1408c8642	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408c864a	31 d2                   	xor edx, edx
0x1408c864c	83 f2 01                	xor edx, 1
0x1408c864f	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c8657	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1408c865f	90                      	nop
0x1408c8660	84 d2                   	test dl, dl
0x1408c8662	75 40                   	jne 0x1408c86a4
0x1408c8664	48 85 c9                	test rcx, rcx
0x1408c8667	74 3b                   	je 0x1408c86a4
0x1408c8669	48 39 48 28             	cmp qword ptr [rax + 0x28], rcx
0x1408c866d	74 04                   	je 0x1408c8673
0x1408c866f	31 d2                   	xor edx, edx
0x1408c8671	eb 2d                   	jmp 0x1408c86a0
0x1408c8673	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408c8677	48 89 d8                	mov rax, rbx
0x1408c867a	48 89 d3                	mov rbx, rdx
0x1408c867d	0f 1f 00                	nop dword ptr [rax]
0x1408c8680	e8 5b ee 73 ff          	call 0x1400074e0
0x1408c8685	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c868d	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1408c8695	89 c2                   	mov edx, eax
0x1408c8697	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408c869f	90                      	nop
0x1408c86a0	84 d2                   	test dl, dl
0x1408c86a2	74 09                   	je 0x1408c86ad
0x1408c86a4	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1408c86ab	5d                      	pop rbp
0x1408c86ac	c3                      	ret
0x1408c86ad	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c86b1	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x1408c86b5	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1408c86b9	4c 01 c6                	add rsi, r8
0x1408c86bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c86c0	48 85 d2                	test rdx, rdx
0x1408c86c3	7f 0b                   	jg 0x1408c86d0
0x1408c86c5	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408c86c9	48 85 d2                	test rdx, rdx
0x1408c86cc	48 0f 4e d6             	cmovle rdx, rsi
0x1408c86d0	48 85 d2                	test rdx, rdx
0x1408c86d3	7e 0a                   	jle 0x1408c86df
0x1408c86d5	48 39 f2                	cmp rdx, rsi
0x1408c86d8	7d 05                   	jge 0x1408c86df
0x1408c86da	48 89 d6                	mov rsi, rdx
0x1408c86dd	eb 09                   	jmp 0x1408c86e8
0x1408c86df	48 89 f7                	mov rdi, rsi
0x1408c86e2	48 89 d6                	mov rsi, rdx
0x1408c86e5	48 89 fa                	mov rdx, rdi
0x1408c86e8	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408c86f0	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408c86f8	90                      	nop
0x1408c86f9	41 b8 01 00 00 00       	mov r8d, 1
0x1408c86ff	f0 44 0f c1 80 b0 00 00 00	lock xadd dword ptr [rax + 0xb0], r8d
0x1408c8708	41 ff c0                	inc r8d
0x1408c870b	45 85 c0                	test r8d, r8d
0x1408c870e	7d 37                   	jge 0x1408c8747
0x1408c8710	48 05 ac 00 00 00       	add rax, 0xac
0x1408c8716	31 db                   	xor ebx, ebx
0x1408c8718	31 c9                   	xor ecx, ecx
0x1408c871a	e8 81 5a 7b ff          	call 0x14007e1a0
0x1408c871f	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408c8727	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c872f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c8737	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1408c873f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408c8747	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x1408c874b	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1408c8753	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x1408c8757	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c875f	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x1408c8763	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1408c876b	4c 8b 50 50             	mov r10, qword ptr [rax + 0x50]
0x1408c876f	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1408c8777	41 bb ff ff ff ff       	mov r11d, 0xffffffff
0x1408c877d	f0 44 0f c1 98 b0 00 00 00	lock xadd dword ptr [rax + 0xb0], r11d
0x1408c8786	41 ff cb                	dec r11d
0x1408c8789	45 85 db                	test r11d, r11d
0x1408c878c	7d 36                   	jge 0x1408c87c4
0x1408c878e	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c8794	44 89 db                	mov ebx, r11d
0x1408c8797	e8 64 ab 7c ff          	call 0x140093300
0x1408c879c	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408c87a4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c87ac	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408c87b4	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c87bc	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1408c87c4	41 b9 01 00 00 00       	mov r9d, 1
0x1408c87ca	f0 4c 0f c1 88 80 00 00 00	lock xadd qword ptr [rax + 0x80], r9
0x1408c87d3	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1408c87db	48 89 d0                	mov rax, rdx
0x1408c87de	48 89 f3                	mov rbx, rsi
0x1408c87e1	4c 89 c1                	mov rcx, r8
0x1408c87e4	e8 17 05 00 00          	call 0x1408c8d00
0x1408c87e9	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1408c87f1	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x1408c87f8	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x1408c87ff	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1408c8807	49 ff c1                	inc r9
0x1408c880a	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c8812	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c8816	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c881f	90                      	nop
0x1408c8820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c882a	e8 25 d2 7b ff          	call 0x140085a54
0x1408c882f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c8833	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408c8837	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1408c883b	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1408c8843	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1408c884b	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x1408c8853	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1408c885b	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1408c8863	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1408c886b	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408c886e	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1408c8872	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1408c887a	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1408c8882	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1408c8886	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408c888a	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1408c8892	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408c889a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c88a2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408c88aa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408c88b2	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408c88ba	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c88c2	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408c88ca	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408c88d2	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408c88da	f2 0f 11 84 24 60 01 00 00	movsd qword ptr [rsp + 0x160], xmm0
0x1408c88e3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408c88eb	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408c88f3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408c88fb	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408c8903	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1408c890b	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1408c8913	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1408c891b	48 8b 05 e6 cc 93 07    	mov rax, qword ptr [rip + 0x793cce6]
0x1408c8922	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1408c892a	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c8932	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c893b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c8940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c894a	e8 45 d4 7b ff          	call 0x140085d94
0x1408c894f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c8953	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1408c895b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c8960	e8 7b bb 74 ff          	call 0x1400144e0
0x1408c8965	84 c0                   	test al, al
0x1408c8967	75 22                   	jne 0x1408c898b
0x1408c8969	48 8b 1d 98 cc 93 07    	mov rbx, qword ptr [rip + 0x793cc98]
0x1408c8970	31 c0                   	xor eax, eax
0x1408c8972	e8 a9 bb 74 ff          	call 0x140014520
0x1408c8977	48 8b 05 8a cc 93 07    	mov rax, qword ptr [rip + 0x793cc8a]
0x1408c897e	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1408c8986	e8 15 a2 74 ff          	call 0x140012ba0
0x1408c898b	90                      	nop
0x1408c898c	41 b8 01 00 00 00       	mov r8d, 1
0x1408c8992	4c 8d 0d 97 3a 9b 07    	lea r9, [rip + 0x79b3a97]
0x1408c8999	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x1408c899e	41 ff c0                	inc r8d
0x1408c89a1	45 85 c0                	test r8d, r8d
0x1408c89a4	7d 17                   	jge 0x1408c89bd
0x1408c89a6	48 8d 05 7f 3a 9b 07    	lea rax, [rip + 0x79b3a7f]
0x1408c89ad	31 db                   	xor ebx, ebx
0x1408c89af	31 c9                   	xor ecx, ecx
0x1408c89b1	e8 ea 57 7b ff          	call 0x14007e1a0
0x1408c89b6	4c 8d 0d 73 3a 9b 07    	lea r9, [rip + 0x79b3a73]
0x1408c89bd	48 8b 15 4c cc 93 07    	mov rdx, qword ptr [rip + 0x793cc4c]
0x1408c89c4	48 8b 05 d5 21 94 07    	mov rax, qword ptr [rip + 0x79421d5]
0x1408c89cb	48 8b 1d d6 21 94 07    	mov rbx, qword ptr [rip + 0x79421d6]
0x1408c89d2	90                      	nop
0x1408c89d3	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1408c89d8	f0 41 0f c1 09          	lock xadd dword ptr [r9], ecx
0x1408c89dd	ff c9                   	dec ecx
0x1408c89df	90                      	nop
0x1408c89e0	85 c9                   	test ecx, ecx
0x1408c89e2	7d 3e                   	jge 0x1408c8a22
0x1408c89e4	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408c89ec	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408c89f4	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408c89fc	48 8d 05 1d 3a 9b 07    	lea rax, [rip + 0x79b3a1d]
0x1408c8a03	89 cb                   	mov ebx, ecx
0x1408c8a05	e8 f6 a8 7c ff          	call 0x140093300
0x1408c8a0a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408c8a12	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408c8a1a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408c8a22	48 85 d2                	test rdx, rdx
0x1408c8a25	74 2e                   	je 0x1408c8a55
0x1408c8a27	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c8a2a	48 89 e7                	mov rdi, rsp
0x1408c8a2d	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c8a35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c8a3e	66 90                   	nop
0x1408c8a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c8a4a	e8 45 d3 7b ff          	call 0x140085d94
0x1408c8a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c8a53	ff d1                   	call rcx
0x1408c8a55	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1408c8a5c	5d                      	pop rbp
0x1408c8a5d	c3                      	ret
0x1408c8a5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c8a63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c8a68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c8a6d	e8 ee a9 7b ff          	call 0x140083460
0x1408c8a72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c8a77	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c8a7c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c8a81	e9 5a fb ff ff          	jmp 0x1408c85e0
