# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvPubKeyInc
# 0x141f063a0..0x141f069a0 (1536 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:127

0x141f063a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141f063a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f063a9	0f 86 ae 05 00 00       	jbe 0x141f0695d
0x141f063af	55                      	push rbp
0x141f063b0	48 89 e5                	mov rbp, rsp
0x141f063b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141f063ba	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141f063c2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141f063ca	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141f063d2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141f063da	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f063de	66 90                   	nop
0x141f063e0	48 83 fa 20             	cmp rdx, 0x20
0x141f063e4	77 13                   	ja 0x141f063f9
0x141f063e6	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141f063ec	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141f063f2	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x141f063f7	eb 3f                   	jmp 0x141f06438
0x141f063f9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141f063fe	48 8d 05 1b 9f 11 01    	lea rax, [rip + 0x1119f1b]
0x141f06405	48 89 d3                	mov rbx, rdx
0x141f06408	48 89 d9                	mov rcx, rbx
0x141f0640b	e8 d0 86 17 fe          	call 0x14007eae0
0x141f06410	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141f06418	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141f0641d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141f06425	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141f0642d	48 89 c6                	mov rsi, rax
0x141f06430	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f06438	45 31 c0                	xor r8d, r8d
0x141f0643b	45 31 c9                	xor r9d, r9d
0x141f0643e	66 90                   	nop
0x141f06440	eb 0c                   	jmp 0x141f0644e
0x141f06442	45 88 5c 31 01          	mov byte ptr [r9 + rsi + 1], r11b
0x141f06447	49 ff c0                	inc r8
0x141f0644a	49 83 c1 02             	add r9, 2
0x141f0644e	4c 39 c1                	cmp rcx, r8
0x141f06451	7e 40                   	jle 0x141f06493
0x141f06453	46 0f b6 14 03          	movzx r10d, byte ptr [rbx + r8]
0x141f06458	45 89 d3                	mov r11d, r10d
0x141f0645b	41 c0 ea 04             	shr r10b, 4
0x141f0645f	45 0f b6 d2             	movzx r10d, r10b
0x141f06463	4c 8d 25 12 4c 7d 01    	lea r12, [rip + 0x17d4c12]
0x141f0646a	47 0f b6 14 14          	movzx r10d, byte ptr [r12 + r10]
0x141f0646f	49 39 d1                	cmp r9, rdx
0x141f06472	0f 83 d9 04 00 00       	jae 0x141f06951
0x141f06478	46 88 14 0e             	mov byte ptr [rsi + r9], r10b
0x141f0647c	4d 8d 51 01             	lea r10, [r9 + 1]
0x141f06480	41 83 e3 0f             	and r11d, 0xf
0x141f06484	47 0f b6 1c 23          	movzx r11d, byte ptr [r11 + r12]
0x141f06489	49 39 d2                	cmp r10, rdx
0x141f0648c	72 b4                   	jb 0x141f06442
0x141f0648e	e9 b3 04 00 00          	jmp 0x141f06946
0x141f06493	31 c0                   	xor eax, eax
0x141f06495	48 89 f3                	mov rbx, rsi
0x141f06498	48 89 d1                	mov rcx, rdx
0x141f0649b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f064a0	e8 fb d2 15 fe          	call 0x1400637a0
0x141f064a5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f064ae	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f064b7	48 8d 15 e2 9d 11 01    	lea rdx, [rip + 0x1119de2]
0x141f064be	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f064c6	48 8d 15 43 7c ba 03    	lea rdx, [rip + 0x3ba7c43]
0x141f064cd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f064d5	e8 46 3a 17 fe          	call 0x140079f20
0x141f064da	48 8d 15 bf 9d 11 01    	lea rdx, [rip + 0x1119dbf]
0x141f064e1	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f064e9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f064f1	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141f064f9	bb 02 00 00 00          	mov ebx, 2
0x141f064fe	48 89 d9                	mov rcx, rbx
0x141f06501	e8 7a 37 ff ff          	call 0x141ef9c80
0x141f06506	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141f0650e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141f06516	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141f0651e	66 90                   	nop
0x141f06520	e8 3b c2 ff ff          	call 0x141f02760
0x141f06525	48 85 db                	test rbx, rbx
0x141f06528	0f 84 83 00 00 00       	je 0x141f065b1
0x141f0652e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f06533	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f0653c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f06545	48 8d 15 54 9d 11 01    	lea rdx, [rip + 0x1119d54]
0x141f0654c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f06554	48 8d 15 65 7b ba 03    	lea rdx, [rip + 0x3ba7b65]
0x141f0655b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f06563	74 06                   	je 0x141f0656b
0x141f06565	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141f06569	eb 03                   	jmp 0x141f0656e
0x141f0656b	48 89 da                	mov rdx, rbx
0x141f0656e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141f06576	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f0657e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141f06586	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141f0658e	bb 02 00 00 00          	mov ebx, 2
0x141f06593	48 89 d9                	mov rcx, rbx
0x141f06596	e8 a5 3c ff ff          	call 0x141efa240
0x141f0659b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141f065a0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141f065a8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f065af	5d                      	pop rbp
0x141f065b0	c3                      	ret
0x141f065b1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f065b6	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x141f065bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f065c0	0f 85 93 02 00 00       	jne 0x141f06859
0x141f065c6	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x141f065cb	0f 84 34 02 00 00       	je 0x141f06805
0x141f065d1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f065da	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f065e3	48 8d 15 b6 9c 11 01    	lea rdx, [rip + 0x1119cb6]
0x141f065ea	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f065f2	48 8d 15 47 7b ba 03    	lea rdx, [rip + 0x3ba7b47]
0x141f065f9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f06601	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141f06605	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141f06609	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141f0660d	48 89 d0                	mov rax, rdx
0x141f06610	e8 ab 39 17 fe          	call 0x140079fc0
0x141f06615	48 8d 15 64 0a 0d 01    	lea rdx, [rip + 0x10d0a64]
0x141f0661c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f06624	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f0662c	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141f06634	bb 02 00 00 00          	mov ebx, 2
0x141f06639	48 89 d9                	mov rcx, rbx
0x141f0663c	0f 1f 40 00             	nop dword ptr [rax]
0x141f06640	e8 3b 36 ff ff          	call 0x141ef9c80
0x141f06645	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0664d	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x141f06651	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141f06656	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141f0665a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141f0665e	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x141f06662	e8 f9 ed ff ff          	call 0x141f05460
0x141f06667	48 85 c0                	test rax, rax
0x141f0666a	75 33                   	jne 0x141f0669f
0x141f0666c	48 8d 15 2d 9c 11 01    	lea rdx, [rip + 0x1119c2d]
0x141f06673	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f0667b	48 8d 15 ce 7a ba 03    	lea rdx, [rip + 0x3ba7ace]
0x141f06682	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f0668a	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141f06692	bb 01 00 00 00          	mov ebx, 1
0x141f06697	48 89 d9                	mov rcx, rbx
0x141f0669a	e8 e1 35 ff ff          	call 0x141ef9c80
0x141f0669f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f066a7	80 7a 60 00             	cmp byte ptr [rdx + 0x60], 0
0x141f066ab	0f 85 0a 01 00 00       	jne 0x141f067bb
0x141f066b1	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141f066b5	e8 c6 e9 ff ff          	call 0x141f05080
0x141f066ba	e8 41 c1 ff ff          	call 0x141f02800
0x141f066bf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f066c7	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141f066cb	48 89 cf                	mov rdi, rcx
0x141f066ce	48 89 d9                	mov rcx, rbx
0x141f066d1	48 89 c3                	mov rbx, rax
0x141f066d4	48 89 d0                	mov rax, rdx
0x141f066d7	e8 e4 ea ff ff          	call 0x141f051c0
0x141f066dc	48 89 c7                	mov rdi, rax
0x141f066df	48 89 de                	mov rsi, rbx
0x141f066e2	49 89 c8                	mov r8, rcx
0x141f066e5	45 31 c9                	xor r9d, r9d
0x141f066e8	45 31 d2                	xor r10d, r10d
0x141f066eb	4d 89 d3                	mov r11, r10
0x141f066ee	31 c0                   	xor eax, eax
0x141f066f0	4c 89 d3                	mov rbx, r10
0x141f066f3	48 89 d9                	mov rcx, rbx
0x141f066f6	e8 e5 bc ff ff          	call 0x141f023e0
0x141f066fb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f06703	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141f06707	48 89 cf                	mov rdi, rcx
0x141f0670a	48 89 d9                	mov rcx, rbx
0x141f0670d	48 89 c3                	mov rbx, rax
0x141f06710	48 89 d0                	mov rax, rdx
0x141f06713	e8 08 2f ff ff          	call 0x141ef9620
0x141f06718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141f06720	48 85 db                	test rbx, rbx
0x141f06723	0f 84 85 00 00 00       	je 0x141f067ae
0x141f06729	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f0672e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f06737	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f06740	48 8d 15 59 9b 11 01    	lea rdx, [rip + 0x1119b59]
0x141f06747	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f0674f	48 8d 15 8a 79 ba 03    	lea rdx, [rip + 0x3ba798a]
0x141f06756	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f0675e	66 90                   	nop
0x141f06760	74 06                   	je 0x141f06768
0x141f06762	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141f06766	eb 03                   	jmp 0x141f0676b
0x141f06768	48 89 da                	mov rdx, rbx
0x141f0676b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141f06773	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f0677b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141f06783	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141f0678b	bb 02 00 00 00          	mov ebx, 2
0x141f06790	48 89 d9                	mov rcx, rbx
0x141f06793	e8 a8 3a ff ff          	call 0x141efa240
0x141f06798	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141f0679d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141f067a5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f067ac	5d                      	pop rbp
0x141f067ad	c3                      	ret
0x141f067ae	31 c0                   	xor eax, eax
0x141f067b0	31 db                   	xor ebx, ebx
0x141f067b2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f067b9	5d                      	pop rbp
0x141f067ba	c3                      	ret
0x141f067bb	48 8d 15 de 9a 11 01    	lea rdx, [rip + 0x1119ade]
0x141f067c2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f067ca	48 8d 15 8f 79 ba 03    	lea rdx, [rip + 0x3ba798f]
0x141f067d1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f067d9	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141f067e1	bb 01 00 00 00          	mov ebx, 1
0x141f067e6	48 89 d9                	mov rcx, rbx
0x141f067e9	e8 52 3a ff ff          	call 0x141efa240
0x141f067ee	48 8b 05 7b 51 30 06    	mov rax, qword ptr [rip + 0x630517b]
0x141f067f5	48 8b 1d 7c 51 30 06    	mov rbx, qword ptr [rip + 0x630517c]
0x141f067fc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f06803	5d                      	pop rbp
0x141f06804	c3                      	ret
0x141f06805	48 8d 15 94 9a 11 01    	lea rdx, [rip + 0x1119a94]
0x141f0680c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f06814	48 8d 15 15 79 ba 03    	lea rdx, [rip + 0x3ba7915]
0x141f0681b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f06823	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141f0682b	bb 01 00 00 00          	mov ebx, 1
0x141f06830	48 89 d9                	mov rcx, rbx
0x141f06833	e8 c8 3f ff ff          	call 0x141efa800
0x141f06838	48 8d 05 75 b4 87 01    	lea rax, [rip + 0x187b475]
0x141f0683f	bb 21 00 00 00          	mov ebx, 0x21
0x141f06844	31 c9                   	xor ecx, ecx
0x141f06846	31 ff                   	xor edi, edi
0x141f06848	48 89 fe                	mov rsi, rdi
0x141f0684b	e8 70 ca 24 fe          	call 0x1401532c0
0x141f06850	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f06857	5d                      	pop rbp
0x141f06858	c3                      	ret
0x141f06859	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f06862	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f0686b	48 8d 0d 2e 9a 11 01    	lea rcx, [rip + 0x1119a2e]
0x141f06872	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141f0687a	48 8d 0d 9f 78 ba 03    	lea rcx, [rip + 0x3ba789f]
0x141f06881	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141f06889	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x141f0688d	e8 0e 36 17 fe          	call 0x140079ea0
0x141f06892	48 8d 0d 47 9c 11 01    	lea rcx, [rip + 0x1119c47]
0x141f06899	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141f068a1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f068a9	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141f068b1	bb 02 00 00 00          	mov ebx, 2
0x141f068b6	48 89 d9                	mov rcx, rbx
0x141f068b9	e8 42 3f ff ff          	call 0x141efa800
0x141f068be	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141f068c7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141f068d0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141f068d5	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x141f068d9	e8 c2 35 17 fe          	call 0x140079ea0
0x141f068de	48 8d 0d fb 9b 11 01    	lea rcx, [rip + 0x1119bfb]
0x141f068e5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141f068ed	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f068f5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141f068fa	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x141f068fe	66 90                   	nop
0x141f06900	e8 9b 1e 11 fe          	call 0x1400187a0
0x141f06905	48 8d 0d 14 9b 11 01    	lea rcx, [rip + 0x1119b14]
0x141f0690c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141f06914	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f0691c	48 8d 05 a5 46 89 01    	lea rax, [rip + 0x18946a5]
0x141f06923	bb 25 00 00 00          	mov ebx, 0x25
0x141f06928	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141f06930	bf 02 00 00 00          	mov edi, 2
0x141f06935	48 89 fe                	mov rsi, rdi
0x141f06938	e8 83 c9 24 fe          	call 0x1401532c0
0x141f0693d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f06944	5d                      	pop rbp
0x141f06945	c3                      	ret
0x141f06946	4c 89 d0                	mov rax, r10
0x141f06949	48 89 d1                	mov rcx, rdx
0x141f0694c	e8 ef ed 17 fe          	call 0x140085740
0x141f06951	4c 89 c8                	mov rax, r9
0x141f06954	48 89 d1                	mov rcx, rdx
0x141f06957	e8 e4 ed 17 fe          	call 0x140085740
0x141f0695c	90                      	nop
0x141f0695d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f06962	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f06967	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f0696c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f06971	e8 ea ca 17 fe          	call 0x140083460
0x141f06976	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f0697b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f06980	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f06985	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f0698a	e9 11 fa ff ff          	jmp 0x141f063a0
