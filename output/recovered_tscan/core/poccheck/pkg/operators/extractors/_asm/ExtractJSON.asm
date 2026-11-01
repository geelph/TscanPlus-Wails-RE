# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractJSON
# 0x14118a560..0x14118a800 (672 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:141

0x14118a560	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14118a565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118a569	0f 86 56 02 00 00       	jbe 0x14118a7c5
0x14118a56f	55                      	push rbp
0x14118a570	48 89 e5                	mov rbp, rsp
0x14118a573	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14118a57a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14118a582	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14118a58a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14118a592	e8 e9 02 ef fe          	call 0x14007a880
0x14118a597	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14118a59c	48 8d 05 fd d8 f4 01    	lea rax, [rip + 0x1f4d8fd]
0x14118a5a3	e8 b8 1c e9 fe          	call 0x14001c260
0x14118a5a8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14118a5b0	31 c0                   	xor eax, eax
0x14118a5b2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14118a5ba	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14118a5c2	e8 99 93 ed fe          	call 0x140063960
0x14118a5c7	48 8b 15 5a c5 07 07    	mov rdx, qword ptr [rip + 0x707c55a]
0x14118a5ce	48 8b 32                	mov rsi, qword ptr [rdx]
0x14118a5d1	48 8d 3d 28 ed de 01    	lea rdi, [rip + 0x1deed28]
0x14118a5d8	49 89 f0                	mov r8, rsi
0x14118a5db	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14118a5e3	41 ff d0                	call r8
0x14118a5e6	48 85 c0                	test rax, rax
0x14118a5e9	75 27                   	jne 0x14118a612
0x14118a5eb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14118a5f3	4c 8b 9a b0 00 00 00    	mov r11, qword ptr [rdx + 0xb0]
0x14118a5fa	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14118a602	48 8b 92 b8 00 00 00    	mov rdx, qword ptr [rdx + 0xb8]
0x14118a609	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14118a60e	31 c0                   	xor eax, eax
0x14118a610	eb 24                   	jmp 0x14118a636
0x14118a612	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118a617	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14118a61e	5d                      	pop rbp
0x14118a61f	90                      	nop
0x14118a620	c3                      	ret
0x14118a621	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14118a626	48 ff c0                	inc rax
0x14118a629	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14118a62e	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14118a636	48 39 d0                	cmp rax, rdx
0x14118a639	7d 40                   	jge 0x14118a67b
0x14118a63b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14118a640	49 8b 04 c3             	mov rax, qword ptr [r11 + rax*8]
0x14118a644	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14118a64c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14118a64f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14118a653	48 8d 1d 4e 68 94 04    	lea rbx, [rip + 0x494684e]
0x14118a65a	48 8d 0d ff 01 0f 07    	lea rcx, [rip + 0x70f01ff]
0x14118a661	45 31 c0                	xor r8d, r8d
0x14118a664	45 31 c9                	xor r9d, r9d
0x14118a667	4d 89 ca                	mov r10, r9
0x14118a66a	e8 91 2c f8 ff          	call 0x14110d300
0x14118a66f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14118a674	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14118a679	eb 18                   	jmp 0x14118a693
0x14118a67b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118a680	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14118a687	5d                      	pop rbp
0x14118a688	c3                      	ret
0x14118a689	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14118a68e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14118a693	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14118a697	48 89 d8                	mov rax, rbx
0x14118a69a	ff d1                   	call rcx
0x14118a69c	0f 1f 40 00             	nop dword ptr [rax]
0x14118a6a0	84 c9                   	test cl, cl
0x14118a6a2	0f 84 79 ff ff ff       	je 0x14118a621
0x14118a6a8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14118a6ad	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118a6b2	48 85 c0                	test rax, rax
0x14118a6b5	74 13                   	je 0x14118a6ca
0x14118a6b7	48 8b 15 22 78 b1 01    	mov rdx, qword ptr [rip + 0x1b17822]
0x14118a6be	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14118a6c1	44 8b 60 10             	mov r12d, dword ptr [rax + 0x10]
0x14118a6c5	e9 ac 00 00 00          	jmp 0x14118a776
0x14118a6ca	48 89 c1                	mov rcx, rax
0x14118a6cd	48 85 c0                	test rax, rax
0x14118a6d0	0f 85 4b ff ff ff       	jne 0x14118a621
0x14118a6d6	48 89 c8                	mov rax, rcx
0x14118a6d9	e8 02 e2 e5 ff          	call 0x140fe88e0
0x14118a6de	66 90                   	nop
0x14118a6e0	48 85 c9                	test rcx, rcx
0x14118a6e3	74 40                   	je 0x14118a725
0x14118a6e5	48 8b 15 34 c4 07 07    	mov rdx, qword ptr [rip + 0x707c434]
0x14118a6ec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14118a6ef	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14118a6f4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118a6f9	ff d1                   	call rcx
0x14118a6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118a700	48 85 ff                	test rdi, rdi
0x14118a703	74 11                   	je 0x14118a716
0x14118a705	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14118a70a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118a70f	e8 2c e3 e5 ff          	call 0x140fe8a40
0x14118a714	eb 0f                   	jmp 0x14118a725
0x14118a716	48 89 d9                	mov rcx, rbx
0x14118a719	48 89 c3                	mov rbx, rax
0x14118a71c	31 c0                   	xor eax, eax
0x14118a71e	66 90                   	nop
0x14118a720	e8 7b 90 ed fe          	call 0x1400637a0
0x14118a725	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14118a72a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14118a732	48 89 c1                	mov rcx, rax
0x14118a735	48 89 df                	mov rdi, rbx
0x14118a738	48 8d 05 01 8b 03 02    	lea rax, [rip + 0x2038b01]
0x14118a73f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14118a744	e8 17 36 e8 fe          	call 0x14000dd60
0x14118a749	84 db                   	test bl, bl
0x14118a74b	0f 85 38 ff ff ff       	jne 0x14118a689
0x14118a751	48 8d 05 e8 8a 03 02    	lea rax, [rip + 0x2038ae8]
0x14118a758	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14118a75d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14118a765	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14118a76a	e8 91 38 e8 fe          	call 0x14000e000
0x14118a76f	84 00                   	test byte ptr [rax], al
0x14118a771	e9 13 ff ff ff          	jmp 0x14118a689
0x14118a776	4d 89 e5                	mov r13, r12
0x14118a779	4d 21 dc                	and r12, r11
0x14118a77c	49 c1 e4 04             	shl r12, 4
0x14118a780	4d 8b 7c 14 08          	mov r15, qword ptr [r12 + rdx + 8]
0x14118a785	4c 39 f8                	cmp rax, r15
0x14118a788	74 2a                   	je 0x14118a7b4
0x14118a78a	4d 8d 65 01             	lea r12, [r13 + 1]
0x14118a78e	4d 85 ff                	test r15, r15
0x14118a791	75 e3                   	jne 0x14118a776
0x14118a793	48 89 c3                	mov rbx, rax
0x14118a796	48 8d 05 43 77 b1 01    	lea rax, [rip + 0x1b17743]
0x14118a79d	0f 1f 00                	nop dword ptr [rax]
0x14118a7a0	e8 3b e1 e8 fe          	call 0x1400188e0
0x14118a7a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118a7aa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118a7af	e9 19 ff ff ff          	jmp 0x14118a6cd
0x14118a7b4	49 8b 54 14 10          	mov rdx, qword ptr [r12 + rdx + 0x10]
0x14118a7b9	48 89 c1                	mov rcx, rax
0x14118a7bc	48 89 d0                	mov rax, rdx
0x14118a7bf	90                      	nop
0x14118a7c0	e9 08 ff ff ff          	jmp 0x14118a6cd
0x14118a7c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118a7ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118a7cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118a7d4	e8 87 8c ef fe          	call 0x140083460
0x14118a7d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118a7de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118a7e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118a7e8	e9 73 fd ff ff          	jmp 0x14118a560
