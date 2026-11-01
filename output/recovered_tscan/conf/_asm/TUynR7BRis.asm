# TscanGui/conf.TUynR7BRis
# 0x1404dc6e0..0x1404dc8e0 (512 bytes)
# source TscanGui/conf/license.go:2464

0x1404dc6e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1404dc6e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dc6e9	0f 86 bb 01 00 00       	jbe 0x1404dc8aa
0x1404dc6ef	55                      	push rbp
0x1404dc6f0	48 89 e5                	mov rbp, rsp
0x1404dc6f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1404dc6fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404dc702	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x1404dc70b	48 c7 44 24 60 05 00 00 00	mov qword ptr [rsp + 0x60], 5
0x1404dc714	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1404dc71d	0f 1f 00                	nop dword ptr [rax]
0x1404dc720	e8 9b fb cd ff          	call 0x1401bc2c0
0x1404dc725	48 85 ff                	test rdi, rdi
0x1404dc728	75 07                   	jne 0x1404dc731
0x1404dc72a	b9 02 00 00 00          	mov ecx, 2
0x1404dc72f	eb 4f                   	jmp 0x1404dc780
0x1404dc731	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404dc737	74 04                   	je 0x1404dc73d
0x1404dc739	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404dc73d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404dc742	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404dc74a	48 8d 05 9c 97 24 03    	lea rax, [rip + 0x324979c]
0x1404dc751	bb 16 00 00 00          	mov ebx, 0x16
0x1404dc756	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404dc75b	bf 01 00 00 00          	mov edi, 1
0x1404dc760	48 89 fe                	mov rsi, rdi
0x1404dc763	e8 58 6b c7 ff          	call 0x1401532c0
0x1404dc768	48 89 c1                	mov rcx, rax
0x1404dc76b	48 89 df                	mov rdi, rbx
0x1404dc76e	31 c0                   	xor eax, eax
0x1404dc770	31 db                   	xor ebx, ebx
0x1404dc772	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404dc779	5d                      	pop rbp
0x1404dc77a	c3                      	ret
0x1404dc77b	48 ff c9                	dec rcx
0x1404dc77e	66 90                   	nop
0x1404dc780	48 85 c9                	test rcx, rcx
0x1404dc783	7c 0c                   	jl 0x1404dc791
0x1404dc785	48 8b 54 cc 58          	mov rdx, qword ptr [rsp + rcx*8 + 0x58]
0x1404dc78a	31 f6                   	xor esi, esi
0x1404dc78c	e9 0f 01 00 00          	jmp 0x1404dc8a0
0x1404dc791	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x1404dc795	48 83 f9 20             	cmp rcx, 0x20
0x1404dc799	77 13                   	ja 0x1404dc7ae
0x1404dc79b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404dc7a1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404dc7a7	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1404dc7ac	eb 30                   	jmp 0x1404dc7de
0x1404dc7ae	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404dc7b3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404dc7b8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404dc7bd	48 8d 05 5c 3b b4 02    	lea rax, [rip + 0x2b43b5c]
0x1404dc7c4	48 89 cb                	mov rbx, rcx
0x1404dc7c7	e8 14 23 ba ff          	call 0x14007eae0
0x1404dc7cc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404dc7d1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404dc7d6	48 89 c2                	mov rdx, rax
0x1404dc7d9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404dc7de	31 f6                   	xor esi, esi
0x1404dc7e0	31 ff                   	xor edi, edi
0x1404dc7e2	eb 0c                   	jmp 0x1404dc7f0
0x1404dc7e4	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x1404dc7e9	48 ff c6                	inc rsi
0x1404dc7ec	48 83 c7 02             	add rdi, 2
0x1404dc7f0	48 39 f3                	cmp rbx, rsi
0x1404dc7f3	7e 39                   	jle 0x1404dc82e
0x1404dc7f5	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x1404dc7fa	45 89 c1                	mov r9d, r8d
0x1404dc7fd	41 c0 e8 04             	shr r8b, 4
0x1404dc801	45 0f b6 c0             	movzx r8d, r8b
0x1404dc805	4c 8d 15 70 e8 1f 03    	lea r10, [rip + 0x31fe870]
0x1404dc80c	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x1404dc811	48 39 cf                	cmp rdi, rcx
0x1404dc814	73 3c                   	jae 0x1404dc852
0x1404dc816	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x1404dc81a	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404dc81e	41 83 e1 0f             	and r9d, 0xf
0x1404dc822	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1404dc827	49 39 c8                	cmp r8, rcx
0x1404dc82a	72 b8                   	jb 0x1404dc7e4
0x1404dc82c	eb 1c                   	jmp 0x1404dc84a
0x1404dc82e	31 c0                   	xor eax, eax
0x1404dc830	48 89 d3                	mov rbx, rdx
0x1404dc833	e8 68 6f b8 ff          	call 0x1400637a0
0x1404dc838	e8 63 07 bd ff          	call 0x1400acfa0
0x1404dc83d	31 c9                   	xor ecx, ecx
0x1404dc83f	31 ff                   	xor edi, edi
0x1404dc841	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404dc848	5d                      	pop rbp
0x1404dc849	c3                      	ret
0x1404dc84a	4c 89 c0                	mov rax, r8
0x1404dc84d	e8 ee 8e ba ff          	call 0x140085740
0x1404dc852	48 89 f8                	mov rax, rdi
0x1404dc855	e8 e6 8e ba ff          	call 0x140085740
0x1404dc85a	0f b6 3c 30             	movzx edi, byte ptr [rax + rsi]
0x1404dc85e	49 89 c8                	mov r8, rcx
0x1404dc861	48 89 d1                	mov rcx, rdx
0x1404dc864	41 89 f9                	mov r9d, edi
0x1404dc867	40 d2 ef                	shr dil, cl
0x1404dc86a	4c 8d 51 f8             	lea r10, [rcx - 8]
0x1404dc86e	49 f7 da                	neg r10
0x1404dc871	4c 89 d1                	mov rcx, r10
0x1404dc874	41 d3 e1                	shl r9d, cl
0x1404dc877	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1404dc87b	48 83 fa 08             	cmp rdx, 8
0x1404dc87f	45 19 e4                	sbb r12d, r12d
0x1404dc882	44 21 e7                	and edi, r12d
0x1404dc885	48 83 f9 20             	cmp rcx, 0x20
0x1404dc889	45 19 d2                	sbb r10d, r10d
0x1404dc88c	45 21 d1                	and r9d, r10d
0x1404dc88f	44 09 cf                	or edi, r9d
0x1404dc892	40 88 3c 30             	mov byte ptr [rax + rsi], dil
0x1404dc896	4c 89 c1                	mov rcx, r8
0x1404dc899	4c 89 de                	mov rsi, r11
0x1404dc89c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dc8a0	48 39 f3                	cmp rbx, rsi
0x1404dc8a3	7f b5                   	jg 0x1404dc85a
0x1404dc8a5	e9 d1 fe ff ff          	jmp 0x1404dc77b
0x1404dc8aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dc8af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dc8b4	e8 a7 6b ba ff          	call 0x140083460
0x1404dc8b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dc8be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dc8c3	e9 18 fe ff ff          	jmp 0x1404dc6e0
