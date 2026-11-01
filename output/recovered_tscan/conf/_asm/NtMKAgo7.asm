# TscanGui/conf.NtMKAgo7
# 0x14051acc0..0x14051b000 (832 bytes)
# source TscanGui/conf/license1.go:637

0x14051acc0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14051acc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051acc9	0f 86 ef 02 00 00       	jbe 0x14051afbe
0x14051accf	55                      	push rbp
0x14051acd0	48 89 e5                	mov rbp, rsp
0x14051acd3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14051acda	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051ace2	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14051ace6	48 8d 14 53             	lea rdx, [rbx + rdx*2]
0x14051acea	48 89 de                	mov rsi, rbx
0x14051aced	48 c1 e3 03             	shl rbx, 3
0x14051acf1	48 31 da                	xor rdx, rbx
0x14051acf4	49 89 f0                	mov r8, rsi
0x14051acf7	48 c1 fe 02             	sar rsi, 2
0x14051acfb	48 01 f2                	add rdx, rsi
0x14051acfe	66 90                   	nop
0x14051ad00	48 83 fa ff             	cmp rdx, -1
0x14051ad04	0f 84 9e 00 00 00       	je 0x14051ada8
0x14051ad0a	49 83 f8 08             	cmp r8, 8
0x14051ad0e	0f 85 99 00 00 00       	jne 0x14051adad
0x14051ad14	40 88 bc 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], dil
0x14051ad1c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051ad24	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051ad2c	40 0f b6 d7             	movzx edx, dil
0x14051ad30	89 d6                   	mov esi, edx
0x14051ad32	c1 c2 10                	rol edx, 0x10
0x14051ad35	83 fa ff                	cmp edx, -1
0x14051ad38	75 0b                   	jne 0x14051ad45
0x14051ad3a	85 f6                   	test esi, esi
0x14051ad3c	75 07                   	jne 0x14051ad45
0x14051ad3e	66 90                   	nop
0x14051ad40	e8 bb 1d fb ff          	call 0x1404ccb00
0x14051ad45	48 8d 05 d4 55 b0 02    	lea rax, [rip + 0x2b055d4]
0x14051ad4c	31 db                   	xor ebx, ebx
0x14051ad4e	b9 08 00 00 00          	mov ecx, 8
0x14051ad53	e8 88 3d b6 ff          	call 0x14007eae0
0x14051ad58	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14051ad5e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14051ad64	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14051ad6a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14051ad70	48 c7 44 24 60 08 00 00 00	mov qword ptr [rsp + 0x60], 8
0x14051ad79	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14051ad81	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14051ad86	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14051ad8e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14051ad93	48 c7 84 24 80 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x80], 8
0x14051ad9f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14051ada4	31 c0                   	xor eax, eax
0x14051ada6	eb 46                   	jmp 0x14051adee
0x14051ada8	4d 85 c0                	test r8, r8
0x14051adab	75 10                   	jne 0x14051adbd
0x14051adad	31 c0                   	xor eax, eax
0x14051adaf	31 db                   	xor ebx, ebx
0x14051adb1	48 89 d9                	mov rcx, rbx
0x14051adb4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051adbb	5d                      	pop rbp
0x14051adbc	c3                      	ret
0x14051adbd	0f 1f 00                	nop dword ptr [rax]
0x14051adc0	e8 3b 1d fb ff          	call 0x1404ccb00
0x14051adc5	48 8d 05 54 55 b0 02    	lea rax, [rip + 0x2b05554]
0x14051adcc	bb 08 00 00 00          	mov ebx, 8
0x14051add1	48 89 d9                	mov rcx, rbx
0x14051add4	e8 07 3d b6 ff          	call 0x14007eae0
0x14051add9	bb 08 00 00 00          	mov ebx, 8
0x14051adde	48 89 d9                	mov rcx, rbx
0x14051ade1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051ade8	5d                      	pop rbp
0x14051ade9	c3                      	ret
0x14051adea	49 8d 40 01             	lea rax, [r8 + 1]
0x14051adee	48 83 f8 02             	cmp rax, 2
0x14051adf2	7d 46                   	jge 0x14051ae3a
0x14051adf4	49 89 c0                	mov r8, rax
0x14051adf7	48 c1 e0 02             	shl rax, 2
0x14051adfb	4c 8d 48 04             	lea r9, [rax + 4]
0x14051adff	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051ae04	4c 39 c9                	cmp rcx, r9
0x14051ae07	7c e1                   	jl 0x14051adea
0x14051ae09	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14051ae0e	49 89 c2                	mov r10, rax
0x14051ae11	4c 29 c8                	sub rax, r9
0x14051ae14	48 c1 f8 3f             	sar rax, 0x3f
0x14051ae18	4c 29 d1                	sub rcx, r10
0x14051ae1b	4c 21 d0                	and rax, r10
0x14051ae1e	66 90                   	nop
0x14051ae20	48 83 f9 03             	cmp rcx, 3
0x14051ae24	0f 86 89 01 00 00       	jbe 0x14051afb3
0x14051ae2a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14051ae2f	45 8b 0c 01             	mov r9d, dword ptr [r9 + rax]
0x14051ae33	46 89 4c 84 48          	mov dword ptr [rsp + r8*4 + 0x48], r9d
0x14051ae38	eb b0                   	jmp 0x14051adea
0x14051ae3a	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051ae43	44 8b 44 24 48          	mov r8d, dword ptr [rsp + 0x48]
0x14051ae48	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x14051ae4d	44 8b 44 24 4c          	mov r8d, dword ptr [rsp + 0x4c]
0x14051ae52	44 89 44 24 34          	mov dword ptr [rsp + 0x34], r8d
0x14051ae57	44 0f b6 84 24 b0 00 00 00	movzx r8d, byte ptr [rsp + 0xb0]
0x14051ae60	31 c0                   	xor eax, eax
0x14051ae62	eb 24                   	jmp 0x14051ae88
0x14051ae64	4c 8d 0d cd fe d5 07    	lea r9, [rip + 0x7d5fecd]
0x14051ae6b	45 0f b6 14 01          	movzx r10d, byte ptr [r9 + rax]
0x14051ae70	45 0f b6 d8             	movzx r11d, r8b
0x14051ae74	4d 01 da                	add r10, r11
0x14051ae77	44 0f b6 5c 04 30       	movzx r11d, byte ptr [rsp + rax + 0x30]
0x14051ae7d	45 31 d3                	xor r11d, r10d
0x14051ae80	44 88 5c 04 30          	mov byte ptr [rsp + rax + 0x30], r11b
0x14051ae85	48 ff c0                	inc rax
0x14051ae88	48 83 f8 08             	cmp rax, 8
0x14051ae8c	7c d6                   	jl 0x14051ae64
0x14051ae8e	41 0f b6 c8             	movzx ecx, r8b
0x14051ae92	48 f7 c1 07 00 00 00    	test rcx, 7
0x14051ae99	74 0a                   	je 0x14051aea5
0x14051ae9b	31 c0                   	xor eax, eax
0x14051ae9d	0f 1f 00                	nop dword ptr [rax]
0x14051aea0	e9 03 01 00 00          	jmp 0x14051afa8
0x14051aea5	31 c0                   	xor eax, eax
0x14051aea7	eb 17                   	jmp 0x14051aec0
0x14051aea9	4c 8d 04 08             	lea r8, [rax + rcx]
0x14051aead	44 0f b6 4c 04 30       	movzx r9d, byte ptr [rsp + rax + 0x30]
0x14051aeb3	45 31 c1                	xor r9d, r8d
0x14051aeb6	44 88 4c 04 30          	mov byte ptr [rsp + rax + 0x30], r9b
0x14051aebb	48 ff c0                	inc rax
0x14051aebe	66 90                   	nop
0x14051aec0	48 83 f8 08             	cmp rax, 8
0x14051aec4	7c e3                   	jl 0x14051aea9
0x14051aec6	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x14051aecb	44 89 44 24 48          	mov dword ptr [rsp + 0x48], r8d
0x14051aed0	44 8b 44 24 34          	mov r8d, dword ptr [rsp + 0x34]
0x14051aed5	44 89 44 24 4c          	mov dword ptr [rsp + 0x4c], r8d
0x14051aeda	31 c0                   	xor eax, eax
0x14051aedc	eb 22                   	jmp 0x14051af00
0x14051aede	44 8b 54 24 2c          	mov r10d, dword ptr [rsp + 0x2c]
0x14051aee3	45 89 14 19             	mov dword ptr [r9 + rbx], r10d
0x14051aee7	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14051aeec	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14051aef4	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14051aef9	48 ff c0                	inc rax
0x14051aefc	0f 1f 40 00             	nop dword ptr [rax]
0x14051af00	48 83 f8 02             	cmp rax, 2
0x14051af04	7d 63                   	jge 0x14051af69
0x14051af06	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x14051af0e	44 8b 44 84 48          	mov r8d, dword ptr [rsp + rax*4 + 0x48]
0x14051af13	44 89 44 24 2c          	mov dword ptr [rsp + 0x2c], r8d
0x14051af18	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051af20	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051af25	4c 8d 43 04             	lea r8, [rbx + 4]
0x14051af29	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14051af2e	4c 39 c1                	cmp rcx, r8
0x14051af31	73 ab                   	jae 0x14051aede
0x14051af33	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051af38	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051af3d	4c 89 c8                	mov rax, r9
0x14051af40	4c 89 c3                	mov rbx, r8
0x14051af43	bf 04 00 00 00          	mov edi, 4
0x14051af48	48 8d 35 d1 53 b0 02    	lea rsi, [rip + 0x2b053d1]
0x14051af4f	e8 6c 3c b6 ff          	call 0x14007ebc0
0x14051af54	49 89 c1                	mov r9, rax
0x14051af57	49 89 d8                	mov r8, rbx
0x14051af5a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14051af5f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051af64	e9 75 ff ff ff          	jmp 0x14051aede
0x14051af69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14051af71	48 83 fa 08             	cmp rdx, 8
0x14051af75	72 16                   	jb 0x14051af8d
0x14051af77	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14051af7c	bb 08 00 00 00          	mov ebx, 8
0x14051af81	48 89 d1                	mov rcx, rdx
0x14051af84	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051af8b	5d                      	pop rbp
0x14051af8c	c3                      	ret
0x14051af8d	b9 08 00 00 00          	mov ecx, 8
0x14051af92	e8 29 a8 b6 ff          	call 0x1400857c0
0x14051af97	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x14051af9d	41 d2 c8                	ror r8b, cl
0x14051afa0	44 88 44 04 30          	mov byte ptr [rsp + rax + 0x30], r8b
0x14051afa5	48 ff c0                	inc rax
0x14051afa8	48 83 f8 08             	cmp rax, 8
0x14051afac	7c e9                   	jl 0x14051af97
0x14051afae	e9 f2 fe ff ff          	jmp 0x14051aea5
0x14051afb3	b8 03 00 00 00          	mov eax, 3
0x14051afb8	e8 83 a7 b6 ff          	call 0x140085740
0x14051afbd	90                      	nop
0x14051afbe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051afc3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051afc8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051afcd	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14051afd2	e8 89 84 b6 ff          	call 0x140083460
0x14051afd7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051afdc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051afe1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051afe6	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14051afeb	e9 d0 fc ff ff          	jmp 0x14051acc0
