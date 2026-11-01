# TscanGui/conf.Mjz9ZFKmmV
# 0x1404dc4e0..0x1404dc6e0 (512 bytes)
# source TscanGui/conf/license.go:2448

0x1404dc4e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1404dc4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dc4e9	0f 86 bb 01 00 00       	jbe 0x1404dc6aa
0x1404dc4ef	55                      	push rbp
0x1404dc4f0	48 89 e5                	mov rbp, rsp
0x1404dc4f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1404dc4fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404dc502	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x1404dc50b	48 c7 44 24 60 05 00 00 00	mov qword ptr [rsp + 0x60], 5
0x1404dc514	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1404dc51d	0f 1f 00                	nop dword ptr [rax]
0x1404dc520	e8 9b fd cd ff          	call 0x1401bc2c0
0x1404dc525	48 85 ff                	test rdi, rdi
0x1404dc528	75 04                   	jne 0x1404dc52e
0x1404dc52a	31 c9                   	xor ecx, ecx
0x1404dc52c	eb 52                   	jmp 0x1404dc580
0x1404dc52e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404dc534	74 04                   	je 0x1404dc53a
0x1404dc536	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404dc53a	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404dc53f	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404dc547	48 8d 05 9f 99 24 03    	lea rax, [rip + 0x324999f]
0x1404dc54e	bb 16 00 00 00          	mov ebx, 0x16
0x1404dc553	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404dc558	bf 01 00 00 00          	mov edi, 1
0x1404dc55d	48 89 fe                	mov rsi, rdi
0x1404dc560	e8 5b 6d c7 ff          	call 0x1401532c0
0x1404dc565	48 89 c1                	mov rcx, rax
0x1404dc568	48 89 df                	mov rdi, rbx
0x1404dc56b	31 c0                   	xor eax, eax
0x1404dc56d	31 db                   	xor ebx, ebx
0x1404dc56f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404dc576	5d                      	pop rbp
0x1404dc577	c3                      	ret
0x1404dc578	48 ff c1                	inc rcx
0x1404dc57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dc580	48 83 f9 03             	cmp rcx, 3
0x1404dc584	7d 0c                   	jge 0x1404dc592
0x1404dc586	48 8b 54 cc 58          	mov rdx, qword ptr [rsp + rcx*8 + 0x58]
0x1404dc58b	31 f6                   	xor esi, esi
0x1404dc58d	e9 0e 01 00 00          	jmp 0x1404dc6a0
0x1404dc592	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x1404dc596	48 83 f9 20             	cmp rcx, 0x20
0x1404dc59a	77 13                   	ja 0x1404dc5af
0x1404dc59c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404dc5a2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404dc5a8	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1404dc5ad	eb 30                   	jmp 0x1404dc5df
0x1404dc5af	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404dc5b4	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404dc5b9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404dc5be	48 8d 05 5b 3d b4 02    	lea rax, [rip + 0x2b43d5b]
0x1404dc5c5	48 89 cb                	mov rbx, rcx
0x1404dc5c8	e8 13 25 ba ff          	call 0x14007eae0
0x1404dc5cd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404dc5d2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404dc5d7	48 89 c2                	mov rdx, rax
0x1404dc5da	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404dc5df	31 f6                   	xor esi, esi
0x1404dc5e1	31 ff                   	xor edi, edi
0x1404dc5e3	eb 0c                   	jmp 0x1404dc5f1
0x1404dc5e5	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x1404dc5ea	48 ff c6                	inc rsi
0x1404dc5ed	48 83 c7 02             	add rdi, 2
0x1404dc5f1	48 39 f3                	cmp rbx, rsi
0x1404dc5f4	7e 39                   	jle 0x1404dc62f
0x1404dc5f6	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x1404dc5fb	45 89 c1                	mov r9d, r8d
0x1404dc5fe	41 c0 e8 04             	shr r8b, 4
0x1404dc602	45 0f b6 c0             	movzx r8d, r8b
0x1404dc606	4c 8d 15 6f ea 1f 03    	lea r10, [rip + 0x31fea6f]
0x1404dc60d	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x1404dc612	48 39 cf                	cmp rdi, rcx
0x1404dc615	73 3c                   	jae 0x1404dc653
0x1404dc617	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x1404dc61b	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404dc61f	41 83 e1 0f             	and r9d, 0xf
0x1404dc623	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1404dc628	49 39 c8                	cmp r8, rcx
0x1404dc62b	72 b8                   	jb 0x1404dc5e5
0x1404dc62d	eb 1c                   	jmp 0x1404dc64b
0x1404dc62f	31 c0                   	xor eax, eax
0x1404dc631	48 89 d3                	mov rbx, rdx
0x1404dc634	e8 67 71 b8 ff          	call 0x1400637a0
0x1404dc639	e8 62 09 bd ff          	call 0x1400acfa0
0x1404dc63e	31 c9                   	xor ecx, ecx
0x1404dc640	31 ff                   	xor edi, edi
0x1404dc642	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404dc649	5d                      	pop rbp
0x1404dc64a	c3                      	ret
0x1404dc64b	4c 89 c0                	mov rax, r8
0x1404dc64e	e8 ed 90 ba ff          	call 0x140085740
0x1404dc653	48 89 f8                	mov rax, rdi
0x1404dc656	e8 e5 90 ba ff          	call 0x140085740
0x1404dc65b	0f b6 3c 30             	movzx edi, byte ptr [rax + rsi]
0x1404dc65f	49 89 c8                	mov r8, rcx
0x1404dc662	48 89 d1                	mov rcx, rdx
0x1404dc665	41 89 f9                	mov r9d, edi
0x1404dc668	d3 e7                   	shl edi, cl
0x1404dc66a	4c 8d 51 f8             	lea r10, [rcx - 8]
0x1404dc66e	49 f7 da                	neg r10
0x1404dc671	4c 89 d1                	mov rcx, r10
0x1404dc674	41 d2 e9                	shr r9b, cl
0x1404dc677	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1404dc67b	48 83 fa 20             	cmp rdx, 0x20
0x1404dc67f	45 19 e4                	sbb r12d, r12d
0x1404dc682	44 21 e7                	and edi, r12d
0x1404dc685	48 83 f9 08             	cmp rcx, 8
0x1404dc689	45 19 d2                	sbb r10d, r10d
0x1404dc68c	45 21 d1                	and r9d, r10d
0x1404dc68f	44 09 cf                	or edi, r9d
0x1404dc692	40 88 3c 30             	mov byte ptr [rax + rsi], dil
0x1404dc696	4c 89 c1                	mov rcx, r8
0x1404dc699	4c 89 de                	mov rsi, r11
0x1404dc69c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dc6a0	48 39 f3                	cmp rbx, rsi
0x1404dc6a3	7f b6                   	jg 0x1404dc65b
0x1404dc6a5	e9 ce fe ff ff          	jmp 0x1404dc578
0x1404dc6aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dc6af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dc6b4	e8 a7 6d ba ff          	call 0x140083460
0x1404dc6b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dc6be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dc6c3	e9 18 fe ff ff          	jmp 0x1404dc4e0
