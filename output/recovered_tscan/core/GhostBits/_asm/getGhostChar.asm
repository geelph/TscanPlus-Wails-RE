# TscanGui/core/GhostBits.getGhostChar
# 0x14052e300..0x14052e6c0 (960 bytes)
# source TscanGui/core/GhostBits/ghostbits.go:191

0x14052e300	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14052e305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14052e309	0f 86 6d 03 00 00       	jbe 0x14052e67c
0x14052e30f	55                      	push rbp
0x14052e310	48 89 e5                	mov rbp, rsp
0x14052e313	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14052e31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14052e320	3d ff 00 00 00          	cmp eax, 0xff
0x14052e325	0f 8f a2 00 00 00       	jg 0x14052e3cd
0x14052e32b	89 84 24 08 01 00 00    	mov dword ptr [rsp + 0x108], eax
0x14052e332	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14052e33a	48 63 d0                	movsxd rdx, eax
0x14052e33d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14052e342	48 85 db                	test rbx, rbx
0x14052e345	75 2a                   	jne 0x14052e371
0x14052e347	bb 4e 00 00 00          	mov ebx, 0x4e
0x14052e34c	31 f6                   	xor esi, esi
0x14052e34e	31 ff                   	xor edi, edi
0x14052e350	45 31 c0                	xor r8d, r8d
0x14052e353	45 31 c9                	xor r9d, r9d
0x14052e356	4c 8d 94 24 e0 00 00 00 	lea r10, [rsp + 0xe0]
0x14052e35e	45 31 db                	xor r11d, r11d
0x14052e361	45 31 e4                	xor r12d, r12d
0x14052e364	4c 8d ac 24 e0 00 00 00 	lea r13, [rsp + 0xe0]
0x14052e36c	e9 40 01 00 00          	jmp 0x14052e4b1
0x14052e371	48 83 fb 01             	cmp rbx, 1
0x14052e375	74 17                   	je 0x14052e38e
0x14052e377	bb 01 00 00 00          	mov ebx, 1
0x14052e37c	31 f6                   	xor esi, esi
0x14052e37e	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14052e386	45 31 c0                	xor r8d, r8d
0x14052e389	e9 9e 00 00 00          	jmp 0x14052e42c
0x14052e38e	48 c7 84 24 c0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xc0], 1
0x14052e39a	48 c7 84 24 c8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc8], 2
0x14052e3a6	48 c7 84 24 d0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xd0], 3
0x14052e3b2	48 c7 84 24 d8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xd8], 4
0x14052e3be	bb 04 00 00 00          	mov ebx, 4
0x14052e3c3	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x14052e3cb	eb 09                   	jmp 0x14052e3d6
0x14052e3cd	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14052e3d4	5d                      	pop rbp
0x14052e3d5	c3                      	ret
0x14052e3d6	48 85 db                	test rbx, rbx
0x14052e3d9	74 40                   	je 0x14052e41b
0x14052e3db	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14052e3e3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14052e3e8	48 89 c8                	mov rax, rcx
0x14052e3eb	e8 30 63 c3 ff          	call 0x140164720
0x14052e3f0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14052e3f5	48 39 c8                	cmp rax, rcx
0x14052e3f8	73 2a                   	jae 0x14052e424
0x14052e3fa	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14052e402	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x14052e406	48 c1 e0 08             	shl rax, 8
0x14052e40a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14052e40f	48 09 c8                	or rax, rcx
0x14052e412	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14052e419	5d                      	pop rbp
0x14052e41a	c3                      	ret
0x14052e41b	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14052e422	5d                      	pop rbp
0x14052e423	c3                      	ret
0x14052e424	e8 17 73 b5 ff          	call 0x140085740
0x14052e429	48 ff c3                	inc rbx
0x14052e42c	48 81 fb ff 00 00 00    	cmp rbx, 0xff
0x14052e433	7f 61                   	jg 0x14052e496
0x14052e435	4c 8d 8b 28 ff ff ff    	lea r9, [rbx - 0xd8]
0x14052e43c	0f 1f 40 00             	nop dword ptr [rax]
0x14052e440	49 83 f9 07             	cmp r9, 7
0x14052e444	76 e3                   	jbe 0x14052e429
0x14052e446	49 ff c0                	inc r8
0x14052e449	4c 39 c6                	cmp rsi, r8
0x14052e44c	73 41                   	jae 0x14052e48f
0x14052e44e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14052e453	48 89 f8                	mov rax, rdi
0x14052e456	4c 89 c3                	mov rbx, r8
0x14052e459	48 89 f1                	mov rcx, rsi
0x14052e45c	bf 01 00 00 00          	mov edi, 1
0x14052e461	48 8d 35 78 20 af 02    	lea rsi, [rip + 0x2af2078]
0x14052e468	e8 53 07 b5 ff          	call 0x14007ebc0
0x14052e46d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14052e472	49 89 d8                	mov r8, rbx
0x14052e475	48 89 c7                	mov rdi, rax
0x14052e478	48 89 ce                	mov rsi, rcx
0x14052e47b	8b 84 24 08 01 00 00    	mov eax, dword ptr [rsp + 0x108]
0x14052e482	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14052e48a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14052e48f	4a 89 5c c7 f8          	mov qword ptr [rdi + r8*8 - 8], rbx
0x14052e494	eb 93                   	jmp 0x14052e429
0x14052e496	4c 89 c3                	mov rbx, r8
0x14052e499	48 89 fe                	mov rsi, rdi
0x14052e49c	0f 1f 40 00             	nop dword ptr [rax]
0x14052e4a0	e9 31 ff ff ff          	jmp 0x14052e3d6
0x14052e4a5	49 ff c7                	inc r15
0x14052e4a8	4c 89 df                	mov rdi, r11
0x14052e4ab	49 89 db                	mov r11, rbx
0x14052e4ae	4c 89 fb                	mov rbx, r15
0x14052e4b1	48 81 fb 9f 00 00 00    	cmp rbx, 0x9f
0x14052e4b8	0f 8f a8 01 00 00       	jg 0x14052e666
0x14052e4be	49 89 df                	mov r15, rbx
0x14052e4c1	48 c1 e3 08             	shl rbx, 8
0x14052e4c5	48 09 d3                	or rbx, rdx
0x14052e4c8	48 81 c3 00 b2 ff ff    	add rbx, -0x4e00
0x14052e4cf	48 81 fb a5 51 00 00    	cmp rbx, 0x51a5
0x14052e4d6	0f 87 7f 01 00 00       	ja 0x14052e65b
0x14052e4dc	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x14052e4e1	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x14052e4e6	49 8d 5b 01             	lea rbx, [r11 + 1]
0x14052e4ea	49 39 dc                	cmp r12, rbx
0x14052e4ed	0f 83 a2 00 00 00       	jae 0x14052e595
0x14052e4f3	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14052e4f8	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14052e4fd	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14052e505	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x14052e50a	48 83 fb 04             	cmp rbx, 4
0x14052e50e	7f 32                   	jg 0x14052e542
0x14052e510	40 84 f6                	test sil, sil
0x14052e513	75 2d                   	jne 0x14052e542
0x14052e515	4d 85 db                	test r11, r11
0x14052e518	75 28                   	jne 0x14052e542
0x14052e51a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14052e523	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14052e52c	4c 8d ac 24 a0 00 00 00 	lea r13, [rsp + 0xa0]
0x14052e534	41 bc 04 00 00 00       	mov r12d, 4
0x14052e53a	be 01 00 00 00          	mov esi, 1
0x14052e53f	90                      	nop
0x14052e540	eb 53                   	jmp 0x14052e595
0x14052e542	4c 89 e8                	mov rax, r13
0x14052e545	4c 89 e1                	mov rcx, r12
0x14052e548	bf 01 00 00 00          	mov edi, 1
0x14052e54d	48 8d 35 8c 1f af 02    	lea rsi, [rip + 0x2af1f8c]
0x14052e554	e8 67 06 b5 ff          	call 0x14007ebc0
0x14052e559	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14052e55e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14052e563	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14052e569	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14052e56e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14052e576	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x14052e57b	49 89 c5                	mov r13, rax
0x14052e57e	49 89 cc                	mov r12, rcx
0x14052e581	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x14052e586	8b 84 24 08 01 00 00    	mov eax, dword ptr [rsp + 0x108]
0x14052e58d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14052e595	4d 89 7c dd f8          	mov qword ptr [r13 + rbx*8 - 8], r15
0x14052e59a	4c 8d 5f 01             	lea r11, [rdi + 1]
0x14052e59e	66 90                   	nop
0x14052e5a0	4d 39 d9                	cmp r9, r11
0x14052e5a3	0f 83 a8 00 00 00       	jae 0x14052e651
0x14052e5a9	4c 89 ac 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r13
0x14052e5b1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14052e5b6	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x14052e5bb	40 88 74 24 45          	mov byte ptr [rsp + 0x45], sil
0x14052e5c0	49 83 fb 04             	cmp r11, 4
0x14052e5c4	7f 32                   	jg 0x14052e5f8
0x14052e5c6	45 84 c0                	test r8b, r8b
0x14052e5c9	75 2d                   	jne 0x14052e5f8
0x14052e5cb	48 85 ff                	test rdi, rdi
0x14052e5ce	75 28                   	jne 0x14052e5f8
0x14052e5d0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14052e5d9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14052e5e2	4c 8d 94 24 80 00 00 00 	lea r10, [rsp + 0x80]
0x14052e5ea	41 b9 04 00 00 00       	mov r9d, 4
0x14052e5f0	41 b8 01 00 00 00       	mov r8d, 1
0x14052e5f6	eb 59                   	jmp 0x14052e651
0x14052e5f8	4c 89 d0                	mov rax, r10
0x14052e5fb	4c 89 db                	mov rbx, r11
0x14052e5fe	4c 89 c9                	mov rcx, r9
0x14052e601	bf 01 00 00 00          	mov edi, 1
0x14052e606	48 8d 35 d3 1e af 02    	lea rsi, [rip + 0x2af1ed3]
0x14052e60d	e8 ae 05 b5 ff          	call 0x14007ebc0
0x14052e612	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14052e617	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x14052e61c	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14052e621	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x14052e629	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x14052e62e	49 89 db                	mov r11, rbx
0x14052e631	49 89 c2                	mov r10, rax
0x14052e634	49 89 c9                	mov r9, rcx
0x14052e637	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14052e63d	8b 84 24 08 01 00 00    	mov eax, dword ptr [rsp + 0x108]
0x14052e644	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14052e64c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14052e651	4f 89 7c da f8          	mov qword ptr [r10 + r11*8 - 8], r15
0x14052e656	e9 4a fe ff ff          	jmp 0x14052e4a5
0x14052e65b	4c 89 db                	mov rbx, r11
0x14052e65e	49 89 fb                	mov r11, rdi
0x14052e661	e9 3f fe ff ff          	jmp 0x14052e4a5
0x14052e666	48 85 ff                	test rdi, rdi
0x14052e669	74 06                   	je 0x14052e671
0x14052e66b	49 89 fb                	mov r11, rdi
0x14052e66e	4d 89 d5                	mov r13, r10
0x14052e671	4c 89 db                	mov rbx, r11
0x14052e674	4c 89 ee                	mov rsi, r13
0x14052e677	e9 5a fd ff ff          	jmp 0x14052e3d6
0x14052e67c	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x14052e680	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14052e685	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14052e68a	e8 d1 4d b5 ff          	call 0x140083460
0x14052e68f	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x14052e693	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14052e698	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14052e69d	0f 1f 00                	nop dword ptr [rax]
0x14052e6a0	e9 5b fc ff ff          	jmp 0x14052e300
