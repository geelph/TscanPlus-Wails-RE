# TscanGui/core/weixin.beautifyJSFast
# 0x140acf4c0..0x140ad26e0 (12832 bytes)
# source TscanGui/core/weixin/beautify.go:74

0x140acf4c0	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140acf4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acf4cc	0f 86 d5 31 00 00       	jbe 0x140ad26a7
0x140acf4d2	55                      	push rbp
0x140acf4d3	48 89 e5                	mov rbp, rsp
0x140acf4d6	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140acf4dd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140acf4e5	48 85 db                	test rbx, rbx
0x140acf4e8	74 61                   	je 0x140acf54b
0x140acf4ea	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140acf4f2	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140acf4fa	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140acf502	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140acf50b	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140acf514	48 01 db                	add rbx, rbx
0x140acf517	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140acf51f	90                      	nop
0x140acf520	e8 7b 74 5d ff          	call 0x1400a69a0
0x140acf525	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acf52d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acf535	31 c0                   	xor eax, eax
0x140acf537	31 db                   	xor ebx, ebx
0x140acf539	31 f6                   	xor esi, esi
0x140acf53b	31 ff                   	xor edi, edi
0x140acf53d	45 31 c0                	xor r8d, r8d
0x140acf540	45 31 c9                	xor r9d, r9d
0x140acf543	41 ba 01 00 00 00       	mov r10d, 1
0x140acf549	eb 15                   	jmp 0x140acf560
0x140acf54b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140acf552	5d                      	pop rbp
0x140acf553	c3                      	ret
0x140acf554	41 89 c2                	mov r10d, eax
0x140acf557	4c 89 d8                	mov rax, r11
0x140acf55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acf560	48 39 c2                	cmp rdx, rax
0x140acf563	0f 8e 6e 17 00 00       	jle 0x140ad0cd7
0x140acf569	0f 86 2f 31 00 00       	jbe 0x140ad269e
0x140acf56f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140acf577	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140acf57f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140acf584	44 0f b6 1c 01          	movzx r11d, byte ptr [rcx + rax]
0x140acf589	41 80 fb 0a             	cmp r11b, 0xa
0x140acf58d	0f 85 ed 00 00 00       	jne 0x140acf680
0x140acf593	45 84 d2                	test r10b, r10b
0x140acf596	74 0d                   	je 0x140acf5a5
0x140acf598	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf5a0	e9 cc 00 00 00          	jmp 0x140acf671
0x140acf5a5	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acf5ad	90                      	nop
0x140acf5ae	90                      	nop
0x140acf5af	4d 85 c0                	test r8, r8
0x140acf5b2	74 16                   	je 0x140acf5ca
0x140acf5b4	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf5bc	0f 1f 40 00             	nop dword ptr [rax]
0x140acf5c0	4d 39 d0                	cmp r8, r10
0x140acf5c3	74 1d                   	je 0x140acf5e2
0x140acf5c5	e9 c1 30 00 00          	jmp 0x140ad268b
0x140acf5ca	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acf5d2	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140acf5da	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf5e2	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acf5ea	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acf5f2	48 ff c3                	inc rbx
0x140acf5f5	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acf5fd	0f 1f 00                	nop dword ptr [rax]
0x140acf600	49 39 d8                	cmp r8, rbx
0x140acf603	73 57                   	jae 0x140acf65c
0x140acf605	4c 89 d8                	mov rax, r11
0x140acf608	4c 89 c1                	mov rcx, r8
0x140acf60b	bf 01 00 00 00          	mov edi, 1
0x140acf610	48 8d 35 09 0d 55 02    	lea rsi, [rip + 0x2550d09]
0x140acf617	e8 a4 f5 5a ff          	call 0x14007ebc0
0x140acf61c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acf624	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acf62c	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acf634	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acf63c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acf641	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acf649	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf651	49 89 c3                	mov r11, rax
0x140acf654	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acf65c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acf664	42 c6 44 1b ff 0a       	mov byte ptr [rbx + r11 - 1], 0xa
0x140acf66a	31 db                   	xor ebx, ebx
0x140acf66c	45 31 c0                	xor r8d, r8d
0x140acf66f	31 ff                   	xor edi, edi
0x140acf671	4c 8d 58 01             	lea r11, [rax + 1]
0x140acf675	b8 01 00 00 00          	mov eax, 1
0x140acf67a	e9 d5 fe ff ff          	jmp 0x140acf554
0x140acf67f	90                      	nop
0x140acf680	41 80 fb 20             	cmp r11b, 0x20
0x140acf684	74 0c                   	je 0x140acf692
0x140acf686	41 80 fb 09             	cmp r11b, 9
0x140acf68a	74 06                   	je 0x140acf692
0x140acf68c	41 80 fb 0d             	cmp r11b, 0xd
0x140acf690	75 14                   	jne 0x140acf6a6
0x140acf692	4c 8d 58 01             	lea r11, [rax + 1]
0x140acf696	44 89 d0                	mov eax, r10d
0x140acf699	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf6a1	e9 ae fe ff ff          	jmp 0x140acf554
0x140acf6a6	41 80 fb 7d             	cmp r11b, 0x7d
0x140acf6aa	0f 85 fa 00 00 00       	jne 0x140acf7aa
0x140acf6b0	45 84 d2                	test r10b, r10b
0x140acf6b3	74 10                   	je 0x140acf6c5
0x140acf6b5	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf6bd	0f 1f 00                	nop dword ptr [rax]
0x140acf6c0	e9 c5 00 00 00          	jmp 0x140acf78a
0x140acf6c5	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acf6cd	90                      	nop
0x140acf6ce	90                      	nop
0x140acf6cf	4d 85 c0                	test r8, r8
0x140acf6d2	74 16                   	je 0x140acf6ea
0x140acf6d4	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf6dc	0f 1f 40 00             	nop dword ptr [rax]
0x140acf6e0	4d 39 d0                	cmp r8, r10
0x140acf6e3	74 1d                   	je 0x140acf702
0x140acf6e5	e9 8e 2f 00 00          	jmp 0x140ad2678
0x140acf6ea	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acf6f2	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140acf6fa	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf702	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acf70a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acf712	48 ff c3                	inc rbx
0x140acf715	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acf71d	0f 1f 00                	nop dword ptr [rax]
0x140acf720	49 39 d8                	cmp r8, rbx
0x140acf723	73 57                   	jae 0x140acf77c
0x140acf725	4c 89 d8                	mov rax, r11
0x140acf728	4c 89 c1                	mov rcx, r8
0x140acf72b	bf 01 00 00 00          	mov edi, 1
0x140acf730	48 8d 35 e9 0b 55 02    	lea rsi, [rip + 0x2550be9]
0x140acf737	e8 84 f4 5a ff          	call 0x14007ebc0
0x140acf73c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acf744	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acf74c	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acf754	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acf75c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acf761	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acf769	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf771	49 89 c3                	mov r11, rax
0x140acf774	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acf77c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acf784	42 c6 44 1b ff 0a       	mov byte ptr [rbx + r11 - 1], 0xa
0x140acf78a	4d 8d 41 ff             	lea r8, [r9 - 1]
0x140acf78e	4d 85 c0                	test r8, r8
0x140acf791	41 b9 00 00 00 00       	mov r9d, 0
0x140acf797	4d 0f 4c c1             	cmovl r8, r9
0x140acf79b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140acf7a3	31 db                   	xor ebx, ebx
0x140acf7a5	e9 98 28 00 00          	jmp 0x140ad2042
0x140acf7aa	44 88 5c 24 47          	mov byte ptr [rsp + 0x47], r11b
0x140acf7af	45 84 d2                	test r10b, r10b
0x140acf7b2	74 32                   	je 0x140acf7e6
0x140acf7b4	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140acf7bc	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140acf7c4	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x140acf7c8	90                      	nop
0x140acf7c9	4d 85 c9                	test r9, r9
0x140acf7cc	41 ba 00 00 00 00       	mov r10d, 0
0x140acf7d2	4d 0f 4c ca             	cmovl r9, r10
0x140acf7d6	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140acf7de	45 31 e4                	xor r12d, r12d
0x140acf7e1	e9 3a 27 00 00          	jmp 0x140ad1f20
0x140acf7e6	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140acf7ee	41 80 fb 2f             	cmp r11b, 0x2f
0x140acf7f2	75 4c                   	jne 0x140acf840
0x140acf7f4	4c 8d 50 01             	lea r10, [rax + 1]
0x140acf7f8	4c 39 d2                	cmp rdx, r10
0x140acf7fb	7e 1b                   	jle 0x140acf818
0x140acf7fd	44 0f b6 64 08 01       	movzx r12d, byte ptr [rax + rcx + 1]
0x140acf803	41 80 fc 2f             	cmp r12b, 0x2f
0x140acf807	75 09                   	jne 0x140acf812
0x140acf809	4c 8d 40 02             	lea r8, [rax + 2]
0x140acf80d	e9 61 24 00 00          	jmp 0x140ad1c73
0x140acf812	41 80 fb 2f             	cmp r11b, 0x2f
0x140acf816	eb 04                   	jmp 0x140acf81c
0x140acf818	41 80 fb 2f             	cmp r11b, 0x2f
0x140acf81c	75 22                   	jne 0x140acf840
0x140acf81e	66 90                   	nop
0x140acf820	4c 39 d2                	cmp rdx, r10
0x140acf823	7e 1b                   	jle 0x140acf840
0x140acf825	44 0f b6 54 08 01       	movzx r10d, byte ptr [rax + rcx + 1]
0x140acf82b	41 80 fa 2a             	cmp r10b, 0x2a
0x140acf82f	75 0f                   	jne 0x140acf840
0x140acf831	4c 8d 40 02             	lea r8, [rax + 2]
0x140acf835	e9 ae 21 00 00          	jmp 0x140ad19e8
0x140acf83a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acf840	41 80 fb 22             	cmp r11b, 0x22
0x140acf844	74 10                   	je 0x140acf856
0x140acf846	41 80 fb 27             	cmp r11b, 0x27
0x140acf84a	74 0a                   	je 0x140acf856
0x140acf84c	41 80 fb 60             	cmp r11b, 0x60
0x140acf850	0f 85 8a 01 00 00       	jne 0x140acf9e0
0x140acf856	90                      	nop
0x140acf857	84 db                   	test bl, bl
0x140acf859	0f 84 74 01 00 00       	je 0x140acf9d3
0x140acf85f	90                      	nop
0x140acf860	80 fb 5f                	cmp bl, 0x5f
0x140acf863	0f 84 a6 00 00 00       	je 0x140acf90f
0x140acf869	80 fb 24                	cmp bl, 0x24
0x140acf86c	0f 84 9d 00 00 00       	je 0x140acf90f
0x140acf872	44 8d 43 bf             	lea r8d, [rbx - 0x41]
0x140acf876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140acf87f	90                      	nop
0x140acf880	41 80 f8 19             	cmp r8b, 0x19
0x140acf884	0f 86 85 00 00 00       	jbe 0x140acf90f
0x140acf88a	44 8d 43 9f             	lea r8d, [rbx - 0x61]
0x140acf88e	41 80 f8 19             	cmp r8b, 0x19
0x140acf892	76 7b                   	jbe 0x140acf90f
0x140acf894	44 8d 43 d0             	lea r8d, [rbx - 0x30]
0x140acf898	41 80 f8 09             	cmp r8b, 9
0x140acf89c	76 71                   	jbe 0x140acf90f
0x140acf89e	66 90                   	nop
0x140acf8a0	80 fb 29                	cmp bl, 0x29
0x140acf8a3	74 6a                   	je 0x140acf90f
0x140acf8a5	80 fb 5d                	cmp bl, 0x5d
0x140acf8a8	74 65                   	je 0x140acf90f
0x140acf8aa	80 fb 7d                	cmp bl, 0x7d
0x140acf8ad	74 60                   	je 0x140acf90f
0x140acf8af	80 fb 22                	cmp bl, 0x22
0x140acf8b2	74 5b                   	je 0x140acf90f
0x140acf8b4	80 fb 27                	cmp bl, 0x27
0x140acf8b7	74 56                   	je 0x140acf90f
0x140acf8b9	80 fb 60                	cmp bl, 0x60
0x140acf8bc	74 51                   	je 0x140acf90f
0x140acf8be	66 90                   	nop
0x140acf8c0	80 fb 2d                	cmp bl, 0x2d
0x140acf8c3	77 20                   	ja 0x140acf8e5
0x140acf8c5	44 8d 43 db             	lea r8d, [rbx - 0x25]
0x140acf8c9	41 80 f8 01             	cmp r8b, 1
0x140acf8cd	76 40                   	jbe 0x140acf90f
0x140acf8cf	44 8d 43 d6             	lea r8d, [rbx - 0x2a]
0x140acf8d3	41 80 f8 01             	cmp r8b, 1
0x140acf8d7	76 36                   	jbe 0x140acf90f
0x140acf8d9	80 fb 2d                	cmp bl, 0x2d
0x140acf8dc	74 31                   	je 0x140acf90f
0x140acf8de	66 90                   	nop
0x140acf8e0	e9 ee 00 00 00          	jmp 0x140acf9d3
0x140acf8e5	80 fb 3a                	cmp bl, 0x3a
0x140acf8e8	77 0f                   	ja 0x140acf8f9
0x140acf8ea	80 fb 2f                	cmp bl, 0x2f
0x140acf8ed	74 20                   	je 0x140acf90f
0x140acf8ef	80 fb 3a                	cmp bl, 0x3a
0x140acf8f2	74 1b                   	je 0x140acf90f
0x140acf8f4	e9 da 00 00 00          	jmp 0x140acf9d3
0x140acf8f9	44 8d 43 c4             	lea r8d, [rbx - 0x3c]
0x140acf8fd	0f 1f 00                	nop dword ptr [rax]
0x140acf900	41 80 f8 03             	cmp r8b, 3
0x140acf904	76 09                   	jbe 0x140acf90f
0x140acf906	80 fb 7c                	cmp bl, 0x7c
0x140acf909	0f 85 c4 00 00 00       	jne 0x140acf9d3
0x140acf90f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acf917	90                      	nop
0x140acf918	90                      	nop
0x140acf919	4d 85 c0                	test r8, r8
0x140acf91c	74 12                   	je 0x140acf930
0x140acf91e	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf926	4d 39 d0                	cmp r8, r10
0x140acf929	74 1d                   	je 0x140acf948
0x140acf92b	e9 a0 20 00 00          	jmp 0x140ad19d0
0x140acf930	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acf938	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140acf940	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf948	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acf950	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acf958	48 ff c3                	inc rbx
0x140acf95b	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140acf963	49 39 d8                	cmp r8, rbx
0x140acf966	73 5d                   	jae 0x140acf9c5
0x140acf968	4c 89 e0                	mov rax, r12
0x140acf96b	4c 89 c1                	mov rcx, r8
0x140acf96e	bf 01 00 00 00          	mov edi, 1
0x140acf973	48 8d 35 a6 09 55 02    	lea rsi, [rip + 0x25509a6]
0x140acf97a	e8 41 f2 5a ff          	call 0x14007ebc0
0x140acf97f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acf987	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acf98f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acf997	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acf99f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acf9a4	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acf9ac	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acf9b4	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140acf9ba	49 89 c4                	mov r12, rax
0x140acf9bd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acf9c5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acf9cd	42 c6 44 23 ff 20       	mov byte ptr [rbx + r12 - 1], 0x20
0x140acf9d3	4c 8d 40 01             	lea r8, [rax + 1]
0x140acf9d7	e9 29 1e 00 00          	jmp 0x140ad1805
0x140acf9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140acf9e0	41 80 fb 2f             	cmp r11b, 0x2f
0x140acf9e4	0f 85 df 00 00 00       	jne 0x140acfac9
0x140acf9ea	4c 8d 50 01             	lea r10, [rax + 1]
0x140acf9ee	4c 39 d2                	cmp rdx, r10
0x140acf9f1	7e 21                   	jle 0x140acfa14
0x140acf9f3	44 0f b6 64 08 01       	movzx r12d, byte ptr [rax + rcx + 1]
0x140acf9f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140acfa00	41 80 fc 2f             	cmp r12b, 0x2f
0x140acfa04	0f 84 bf 00 00 00       	je 0x140acfac9
0x140acfa0a	41 80 fc 2a             	cmp r12b, 0x2a
0x140acfa0e	0f 84 b5 00 00 00       	je 0x140acfac9
0x140acfa14	80 fb 2d                	cmp bl, 0x2d
0x140acfa17	77 49                   	ja 0x140acfa62
0x140acfa19	80 fb 21                	cmp bl, 0x21
0x140acfa1c	77 21                   	ja 0x140acfa3f
0x140acfa1e	66 90                   	nop
0x140acfa20	84 db                   	test bl, bl
0x140acfa22	0f 84 c9 1b 00 00       	je 0x140ad15f1
0x140acfa28	80 fb 0a                	cmp bl, 0xa
0x140acfa2b	0f 84 c0 1b 00 00       	je 0x140ad15f1
0x140acfa31	80 fb 21                	cmp bl, 0x21
0x140acfa34	0f 84 b7 1b 00 00       	je 0x140ad15f1
0x140acfa3a	e9 8a 00 00 00          	jmp 0x140acfac9
0x140acfa3f	44 8d 63 db             	lea r12d, [rbx - 0x25]
0x140acfa43	41 80 fc 01             	cmp r12b, 1
0x140acfa47	0f 86 a4 1b 00 00       	jbe 0x140ad15f1
0x140acfa4d	80 fb 28                	cmp bl, 0x28
0x140acfa50	0f 84 9b 1b 00 00       	je 0x140ad15f1
0x140acfa56	80 fb 2a                	cmp bl, 0x2a
0x140acfa59	0f 83 92 1b 00 00       	jae 0x140ad15f1
0x140acfa5f	90                      	nop
0x140acfa60	eb 67                   	jmp 0x140acfac9
0x140acfa62	80 fb 3f                	cmp bl, 0x3f
0x140acfa65	77 24                   	ja 0x140acfa8b
0x140acfa67	44 8d 63 c6             	lea r12d, [rbx - 0x3a]
0x140acfa6b	41 80 fc 01             	cmp r12b, 1
0x140acfa6f	0f 86 7c 1b 00 00       	jbe 0x140ad15f1
0x140acfa75	80 fb 3d                	cmp bl, 0x3d
0x140acfa78	0f 84 73 1b 00 00       	je 0x140ad15f1
0x140acfa7e	66 90                   	nop
0x140acfa80	80 fb 3f                	cmp bl, 0x3f
0x140acfa83	0f 84 68 1b 00 00       	je 0x140ad15f1
0x140acfa89	eb 3e                   	jmp 0x140acfac9
0x140acfa8b	80 fb 5e                	cmp bl, 0x5e
0x140acfa8e	77 1b                   	ja 0x140acfaab
0x140acfa90	80 fb 5b                	cmp bl, 0x5b
0x140acfa93	0f 84 58 1b 00 00       	je 0x140ad15f1
0x140acfa99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140acfaa0	80 fb 5e                	cmp bl, 0x5e
0x140acfaa3	0f 84 48 1b 00 00       	je 0x140ad15f1
0x140acfaa9	eb 1e                   	jmp 0x140acfac9
0x140acfaab	44 8d 63 85             	lea r12d, [rbx - 0x7b]
0x140acfaaf	41 80 fc 01             	cmp r12b, 1
0x140acfab3	0f 86 38 1b 00 00       	jbe 0x140ad15f1
0x140acfab9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140acfac0	80 fb 7e                	cmp bl, 0x7e
0x140acfac3	0f 84 28 1b 00 00       	je 0x140ad15f1
0x140acfac9	41 80 fb 2c             	cmp r11b, 0x2c
0x140acfacd	0f 87 ad 05 00 00       	ja 0x140ad0080
0x140acfad3	41 80 fb 28             	cmp r11b, 0x28
0x140acfad7	0f 85 54 02 00 00       	jne 0x140acfd31
0x140acfadd	0f 1f 00                	nop dword ptr [rax]
0x140acfae0	49 83 f8 04             	cmp r8, 4
0x140acfae4	7f 5a                   	jg 0x140acfb40
0x140acfae6	49 83 f8 02             	cmp r8, 2
0x140acfaea	75 14                   	jne 0x140acfb00
0x140acfaec	66 81 3f 69 66          	cmp word ptr [rdi], 0x6669
0x140acfaf1	0f 84 b9 00 00 00       	je 0x140acfbb0
0x140acfaf7	e9 73 01 00 00          	jmp 0x140acfc6f
0x140acfafc	0f 1f 40 00             	nop dword ptr [rax]
0x140acfb00	49 83 f8 03             	cmp r8, 3
0x140acfb04	75 1f                   	jne 0x140acfb25
0x140acfb06	66 81 3f 66 6f          	cmp word ptr [rdi], 0x6f66
0x140acfb0b	0f 85 5e 01 00 00       	jne 0x140acfc6f
0x140acfb11	80 7f 02 72             	cmp byte ptr [rdi + 2], 0x72
0x140acfb15	0f 84 95 00 00 00       	je 0x140acfbb0
0x140acfb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acfb20	e9 4a 01 00 00          	jmp 0x140acfc6f
0x140acfb25	49 83 f8 04             	cmp r8, 4
0x140acfb29	0f 85 40 01 00 00       	jne 0x140acfc6f
0x140acfb2f	81 3f 77 69 74 68       	cmp dword ptr [rdi], 0x68746977
0x140acfb35	74 79                   	je 0x140acfbb0
0x140acfb37	e9 33 01 00 00          	jmp 0x140acfc6f
0x140acfb3c	0f 1f 40 00             	nop dword ptr [rax]
0x140acfb40	49 83 f8 05             	cmp r8, 5
0x140acfb44	75 2b                   	jne 0x140acfb71
0x140acfb46	81 3f 63 61 74 63       	cmp dword ptr [rdi], 0x63746163
0x140acfb4c	75 06                   	jne 0x140acfb54
0x140acfb4e	80 7f 04 68             	cmp byte ptr [rdi + 4], 0x68
0x140acfb52	74 5c                   	je 0x140acfbb0
0x140acfb54	81 3f 77 68 69 6c       	cmp dword ptr [rdi], 0x6c696877
0x140acfb5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140acfb60	0f 85 09 01 00 00       	jne 0x140acfc6f
0x140acfb66	80 7f 04 65             	cmp byte ptr [rdi + 4], 0x65
0x140acfb6a	74 44                   	je 0x140acfbb0
0x140acfb6c	e9 fe 00 00 00          	jmp 0x140acfc6f
0x140acfb71	49 83 f8 06             	cmp r8, 6
0x140acfb75	75 1c                   	jne 0x140acfb93
0x140acfb77	81 3f 73 77 69 74       	cmp dword ptr [rdi], 0x74697773
0x140acfb7d	0f 1f 00                	nop dword ptr [rax]
0x140acfb80	0f 85 e9 00 00 00       	jne 0x140acfc6f
0x140acfb86	66 81 7f 04 63 68       	cmp word ptr [rdi + 4], 0x6863
0x140acfb8c	74 22                   	je 0x140acfbb0
0x140acfb8e	e9 dc 00 00 00          	jmp 0x140acfc6f
0x140acfb93	49 83 f8 08             	cmp r8, 8
0x140acfb97	0f 85 d2 00 00 00       	jne 0x140acfc6f
0x140acfb9d	49 b8 66 75 6e 63 74 69 6f 6e	movabs r8, 0x6e6f6974636e7566
0x140acfba7	4c 39 07                	cmp qword ptr [rdi], r8
0x140acfbaa	0f 85 bf 00 00 00       	jne 0x140acfc6f
0x140acfbb0	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acfbb8	90                      	nop
0x140acfbb9	4d 85 c0                	test r8, r8
0x140acfbbc	74 12                   	je 0x140acfbd0
0x140acfbbe	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfbc6	4d 39 d0                	cmp r8, r10
0x140acfbc9	74 1d                   	je 0x140acfbe8
0x140acfbcb	e9 0e 1a 00 00          	jmp 0x140ad15de
0x140acfbd0	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acfbd8	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140acfbe0	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfbe8	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acfbf0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acfbf8	48 ff c3                	inc rbx
0x140acfbfb	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acfc03	49 39 d8                	cmp r8, rbx
0x140acfc06	73 57                   	jae 0x140acfc5f
0x140acfc08	4c 89 d8                	mov rax, r11
0x140acfc0b	4c 89 c1                	mov rcx, r8
0x140acfc0e	bf 01 00 00 00          	mov edi, 1
0x140acfc13	48 8d 35 06 07 55 02    	lea rsi, [rip + 0x2550706]
0x140acfc1a	e8 a1 ef 5a ff          	call 0x14007ebc0
0x140acfc1f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acfc27	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acfc2f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acfc37	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acfc3f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acfc44	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acfc4c	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfc54	49 89 c3                	mov r11, rax
0x140acfc57	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acfc5f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acfc67	42 c6 44 1b ff 20       	mov byte ptr [rbx + r11 - 1], 0x20
0x140acfc6d	eb 08                   	jmp 0x140acfc77
0x140acfc6f	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfc77	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acfc7f	90                      	nop
0x140acfc80	90                      	nop
0x140acfc81	4d 85 c0                	test r8, r8
0x140acfc84	74 0a                   	je 0x140acfc90
0x140acfc86	4d 39 d0                	cmp r8, r10
0x140acfc89	74 0d                   	je 0x140acfc98
0x140acfc8b	e9 3b 19 00 00          	jmp 0x140ad15cb
0x140acfc90	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140acfc98	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acfca0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acfca8	48 ff c3                	inc rbx
0x140acfcab	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acfcb3	49 39 d8                	cmp r8, rbx
0x140acfcb6	73 57                   	jae 0x140acfd0f
0x140acfcb8	4c 89 d8                	mov rax, r11
0x140acfcbb	4c 89 c1                	mov rcx, r8
0x140acfcbe	bf 01 00 00 00          	mov edi, 1
0x140acfcc3	48 8d 35 56 06 55 02    	lea rsi, [rip + 0x2550656]
0x140acfcca	e8 f1 ee 5a ff          	call 0x14007ebc0
0x140acfccf	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acfcd7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acfcdf	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acfce7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acfcef	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acfcf4	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acfcfc	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfd04	49 89 c3                	mov r11, rax
0x140acfd07	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acfd0f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acfd17	42 c6 44 1b ff 28       	mov byte ptr [rbx + r11 - 1], 0x28
0x140acfd1d	48 ff c6                	inc rsi
0x140acfd20	4c 8d 40 01             	lea r8, [rax + 1]
0x140acfd24	bb 28 00 00 00          	mov ebx, 0x28
0x140acfd29	45 31 db                	xor r11d, r11d
0x140acfd2c	e9 96 0f 00 00          	jmp 0x140ad0cc7
0x140acfd31	41 80 fb 29             	cmp r11b, 0x29
0x140acfd35	0f 85 eb 00 00 00       	jne 0x140acfe26
0x140acfd3b	4c 8d 46 ff             	lea r8, [rsi - 1]
0x140acfd3f	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140acfd47	90                      	nop
0x140acfd48	90                      	nop
0x140acfd49	48 85 f6                	test rsi, rsi
0x140acfd4c	49 0f 4f f0             	cmovg rsi, r8
0x140acfd50	4d 85 d2                	test r10, r10
0x140acfd53	74 15                   	je 0x140acfd6a
0x140acfd55	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acfd5d	0f 1f 00                	nop dword ptr [rax]
0x140acfd60	4d 39 c2                	cmp r10, r8
0x140acfd63	74 15                   	je 0x140acfd7a
0x140acfd65	e9 4e 18 00 00          	jmp 0x140ad15b8
0x140acfd6a	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acfd72	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140acfd7a	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140acfd82	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acfd8a	48 ff c3                	inc rbx
0x140acfd8d	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acfd95	49 39 da                	cmp r10, rbx
0x140acfd98	73 62                   	jae 0x140acfdfc
0x140acfd9a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140acfda2	4c 89 d8                	mov rax, r11
0x140acfda5	4c 89 d1                	mov rcx, r10
0x140acfda8	bf 01 00 00 00          	mov edi, 1
0x140acfdad	48 8d 35 6c 05 55 02    	lea rsi, [rip + 0x255056c]
0x140acfdb4	e8 07 ee 5a ff          	call 0x14007ebc0
0x140acfdb9	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acfdc1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acfdc9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acfdd1	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acfdd9	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140acfde1	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acfde9	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acfdf1	49 89 c3                	mov r11, rax
0x140acfdf4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acfdfc	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acfe04	42 c6 44 1b ff 29       	mov byte ptr [rbx + r11 - 1], 0x29
0x140acfe0a	4c 8d 50 01             	lea r10, [rax + 1]
0x140acfe0e	bb 29 00 00 00          	mov ebx, 0x29
0x140acfe13	45 31 db                	xor r11d, r11d
0x140acfe16	4d 89 d0                	mov r8, r10
0x140acfe19	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfe21	e9 a1 0e 00 00          	jmp 0x140ad0cc7
0x140acfe26	41 80 fb 2c             	cmp r11b, 0x2c
0x140acfe2a	0f 85 dd 08 00 00       	jne 0x140ad070d
0x140acfe30	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acfe38	90                      	nop
0x140acfe39	90                      	nop
0x140acfe3a	4d 85 c0                	test r8, r8
0x140acfe3d	74 12                   	je 0x140acfe51
0x140acfe3f	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfe47	4d 39 d0                	cmp r8, r10
0x140acfe4a	74 1d                   	je 0x140acfe69
0x140acfe4c	e9 54 17 00 00          	jmp 0x140ad15a5
0x140acfe51	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140acfe59	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140acfe61	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfe69	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acfe71	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acfe79	48 ff c3                	inc rbx
0x140acfe7c	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acfe84	49 39 d8                	cmp r8, rbx
0x140acfe87	73 5c                   	jae 0x140acfee5
0x140acfe89	4c 89 d8                	mov rax, r11
0x140acfe8c	4c 89 c1                	mov rcx, r8
0x140acfe8f	bf 01 00 00 00          	mov edi, 1
0x140acfe94	48 8d 35 85 04 55 02    	lea rsi, [rip + 0x2550485]
0x140acfe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acfea0	e8 1b ed 5a ff          	call 0x14007ebc0
0x140acfea5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acfead	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acfeb5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acfebd	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acfec5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acfeca	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acfed2	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acfeda	49 89 c3                	mov r11, rax
0x140acfedd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acfee5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acfeed	42 c6 44 1b ff 2c       	mov byte ptr [rbx + r11 - 1], 0x2c
0x140acfef3	48 85 f6                	test rsi, rsi
0x140acfef6	0f 85 bd 00 00 00       	jne 0x140acffb9
0x140acfefc	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acff04	90                      	nop
0x140acff05	90                      	nop
0x140acff06	4d 85 c0                	test r8, r8
0x140acff09	74 0a                   	je 0x140acff15
0x140acff0b	4d 39 d0                	cmp r8, r10
0x140acff0e	74 0d                   	je 0x140acff1d
0x140acff10	e9 7c 16 00 00          	jmp 0x140ad1591
0x140acff15	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140acff1d	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acff25	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acff2d	48 ff c3                	inc rbx
0x140acff30	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acff38	49 39 d8                	cmp r8, rbx
0x140acff3b	72 05                   	jb 0x140acff42
0x140acff3d	48 85 f6                	test rsi, rsi
0x140acff40	eb 5f                   	jmp 0x140acffa1
0x140acff42	4c 89 d8                	mov rax, r11
0x140acff45	4c 89 c1                	mov rcx, r8
0x140acff48	bf 01 00 00 00          	mov edi, 1
0x140acff4d	48 8d 35 cc 03 55 02    	lea rsi, [rip + 0x25503cc]
0x140acff54	e8 67 ec 5a ff          	call 0x14007ebc0
0x140acff59	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140acff61	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140acff69	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140acff6e	48 85 d2                	test rdx, rdx
0x140acff71	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140acff79	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140acff81	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acff86	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140acff8e	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140acff96	49 89 c3                	mov r11, rax
0x140acff99	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acffa1	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140acffa9	42 c6 44 1b ff 0a       	mov byte ptr [rbx + r11 - 1], 0xa
0x140acffaf	bb 00 00 00 00          	mov ebx, 0
0x140acffb4	e9 b8 00 00 00          	jmp 0x140ad0071
0x140acffb9	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140acffc1	90                      	nop
0x140acffc2	90                      	nop
0x140acffc3	4d 85 c0                	test r8, r8
0x140acffc6	74 0a                   	je 0x140acffd2
0x140acffc8	4d 39 d0                	cmp r8, r10
0x140acffcb	74 0d                   	je 0x140acffda
0x140acffcd	e9 ac 15 00 00          	jmp 0x140ad157e
0x140acffd2	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140acffda	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140acffe2	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140acffea	48 ff c3                	inc rbx
0x140acffed	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140acfff5	49 39 d8                	cmp r8, rbx
0x140acfff8	72 05                   	jb 0x140acffff
0x140acfffa	48 85 f6                	test rsi, rsi
0x140acfffd	eb 5f                   	jmp 0x140ad005e
0x140acffff	4c 89 d8                	mov rax, r11
0x140ad0002	4c 89 c1                	mov rcx, r8
0x140ad0005	bf 01 00 00 00          	mov edi, 1
0x140ad000a	48 8d 35 0f 03 55 02    	lea rsi, [rip + 0x255030f]
0x140ad0011	e8 aa eb 5a ff          	call 0x14007ebc0
0x140ad0016	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad001e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0026	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ad002b	48 85 d2                	test rdx, rdx
0x140ad002e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0036	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad003e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0043	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad004b	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0053	49 89 c3                	mov r11, rax
0x140ad0056	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad005e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0066	42 c6 44 1b ff 20       	mov byte ptr [rbx + r11 - 1], 0x20
0x140ad006c	bb 2c 00 00 00          	mov ebx, 0x2c
0x140ad0071	41 0f 94 c3             	sete r11b
0x140ad0075	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad0079	e9 49 0c 00 00          	jmp 0x140ad0cc7
0x140ad007e	66 90                   	nop
0x140ad0080	41 80 fb 3b             	cmp r11b, 0x3b
0x140ad0084	0f 87 7b 02 00 00       	ja 0x140ad0305
0x140ad008a	41 80 fb 3a             	cmp r11b, 0x3a
0x140ad008e	0f 85 d1 00 00 00       	jne 0x140ad0165
0x140ad0094	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad009c	90                      	nop
0x140ad009d	90                      	nop
0x140ad009e	66 90                   	nop
0x140ad00a0	4d 85 c0                	test r8, r8
0x140ad00a3	74 12                   	je 0x140ad00b7
0x140ad00a5	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad00ad	4d 39 d0                	cmp r8, r10
0x140ad00b0	74 1d                   	je 0x140ad00cf
0x140ad00b2	e9 b4 14 00 00          	jmp 0x140ad156b
0x140ad00b7	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad00bf	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad00c7	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad00cf	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad00d7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad00df	48 ff c3                	inc rbx
0x140ad00e2	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad00ea	49 39 d8                	cmp r8, rbx
0x140ad00ed	73 57                   	jae 0x140ad0146
0x140ad00ef	4c 89 d8                	mov rax, r11
0x140ad00f2	4c 89 c1                	mov rcx, r8
0x140ad00f5	bf 01 00 00 00          	mov edi, 1
0x140ad00fa	48 8d 35 1f 02 55 02    	lea rsi, [rip + 0x255021f]
0x140ad0101	e8 ba ea 5a ff          	call 0x14007ebc0
0x140ad0106	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad010e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0116	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad011e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0126	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad012b	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0133	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad013b	49 89 c3                	mov r11, rax
0x140ad013e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad0146	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad014e	42 c6 44 1b ff 3a       	mov byte ptr [rbx + r11 - 1], 0x3a
0x140ad0154	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad0158	bb 3a 00 00 00          	mov ebx, 0x3a
0x140ad015d	45 31 db                	xor r11d, r11d
0x140ad0160	e9 62 0b 00 00          	jmp 0x140ad0cc7
0x140ad0165	41 80 fb 3b             	cmp r11b, 0x3b
0x140ad0169	0f 85 9e 05 00 00       	jne 0x140ad070d
0x140ad016f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0177	90                      	nop
0x140ad0178	90                      	nop
0x140ad0179	4d 85 c0                	test r8, r8
0x140ad017c	74 12                   	je 0x140ad0190
0x140ad017e	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0186	4d 39 d0                	cmp r8, r10
0x140ad0189	74 1d                   	je 0x140ad01a8
0x140ad018b	e9 c8 13 00 00          	jmp 0x140ad1558
0x140ad0190	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad0198	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad01a0	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad01a8	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad01b0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad01b8	48 ff c3                	inc rbx
0x140ad01bb	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad01c3	49 39 d8                	cmp r8, rbx
0x140ad01c6	73 57                   	jae 0x140ad021f
0x140ad01c8	4c 89 d8                	mov rax, r11
0x140ad01cb	4c 89 c1                	mov rcx, r8
0x140ad01ce	bf 01 00 00 00          	mov edi, 1
0x140ad01d3	48 8d 35 46 01 55 02    	lea rsi, [rip + 0x2550146]
0x140ad01da	e8 e1 e9 5a ff          	call 0x14007ebc0
0x140ad01df	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad01e7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad01ef	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad01f7	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad01ff	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0204	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad020c	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0214	49 89 c3                	mov r11, rax
0x140ad0217	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad021f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0227	42 c6 44 1b ff 3b       	mov byte ptr [rbx + r11 - 1], 0x3b
0x140ad022d	48 85 f6                	test rsi, rsi
0x140ad0230	0f 85 ba 00 00 00       	jne 0x140ad02f0
0x140ad0236	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad023e	90                      	nop
0x140ad023f	90                      	nop
0x140ad0240	4d 85 c0                	test r8, r8
0x140ad0243	74 0a                   	je 0x140ad024f
0x140ad0245	4d 39 d0                	cmp r8, r10
0x140ad0248	74 0d                   	je 0x140ad0257
0x140ad024a	e9 f6 12 00 00          	jmp 0x140ad1545
0x140ad024f	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad0257	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad025f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0267	48 ff c3                	inc rbx
0x140ad026a	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad0272	49 39 d8                	cmp r8, rbx
0x140ad0275	72 05                   	jb 0x140ad027c
0x140ad0277	48 85 f6                	test rsi, rsi
0x140ad027a	eb 5f                   	jmp 0x140ad02db
0x140ad027c	4c 89 d8                	mov rax, r11
0x140ad027f	4c 89 c1                	mov rcx, r8
0x140ad0282	bf 01 00 00 00          	mov edi, 1
0x140ad0287	48 8d 35 92 00 55 02    	lea rsi, [rip + 0x2550092]
0x140ad028e	e8 2d e9 5a ff          	call 0x14007ebc0
0x140ad0293	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad029b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad02a3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ad02a8	48 85 d2                	test rdx, rdx
0x140ad02ab	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad02b3	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad02bb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad02c0	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad02c8	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad02d0	49 89 c3                	mov r11, rax
0x140ad02d3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad02db	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad02e3	42 c6 44 1b ff 0a       	mov byte ptr [rbx + r11 - 1], 0xa
0x140ad02e9	bb 00 00 00 00          	mov ebx, 0
0x140ad02ee	eb 05                   	jmp 0x140ad02f5
0x140ad02f0	bb 3b 00 00 00          	mov ebx, 0x3b
0x140ad02f5	41 0f 94 c3             	sete r11b
0x140ad02f9	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad02fd	0f 1f 00                	nop dword ptr [rax]
0x140ad0300	e9 c2 09 00 00          	jmp 0x140ad0cc7
0x140ad0305	41 80 fb 5b             	cmp r11b, 0x5b
0x140ad0309	0f 85 51 02 00 00       	jne 0x140ad0560
0x140ad030f	90                      	nop
0x140ad0310	84 db                   	test bl, bl
0x140ad0312	0f 84 75 01 00 00       	je 0x140ad048d
0x140ad0318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad0320	80 fb 5f                	cmp bl, 0x5f
0x140ad0323	0f 84 a6 00 00 00       	je 0x140ad03cf
0x140ad0329	80 fb 24                	cmp bl, 0x24
0x140ad032c	0f 84 9d 00 00 00       	je 0x140ad03cf
0x140ad0332	44 8d 43 bf             	lea r8d, [rbx - 0x41]
0x140ad0336	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad033f	90                      	nop
0x140ad0340	41 80 f8 19             	cmp r8b, 0x19
0x140ad0344	0f 86 85 00 00 00       	jbe 0x140ad03cf
0x140ad034a	44 8d 43 9f             	lea r8d, [rbx - 0x61]
0x140ad034e	41 80 f8 19             	cmp r8b, 0x19
0x140ad0352	76 7b                   	jbe 0x140ad03cf
0x140ad0354	44 8d 43 d0             	lea r8d, [rbx - 0x30]
0x140ad0358	41 80 f8 09             	cmp r8b, 9
0x140ad035c	76 71                   	jbe 0x140ad03cf
0x140ad035e	66 90                   	nop
0x140ad0360	80 fb 29                	cmp bl, 0x29
0x140ad0363	74 6a                   	je 0x140ad03cf
0x140ad0365	80 fb 5d                	cmp bl, 0x5d
0x140ad0368	74 65                   	je 0x140ad03cf
0x140ad036a	80 fb 7d                	cmp bl, 0x7d
0x140ad036d	74 60                   	je 0x140ad03cf
0x140ad036f	80 fb 22                	cmp bl, 0x22
0x140ad0372	74 5b                   	je 0x140ad03cf
0x140ad0374	80 fb 27                	cmp bl, 0x27
0x140ad0377	74 56                   	je 0x140ad03cf
0x140ad0379	80 fb 60                	cmp bl, 0x60
0x140ad037c	74 51                   	je 0x140ad03cf
0x140ad037e	66 90                   	nop
0x140ad0380	80 fb 2d                	cmp bl, 0x2d
0x140ad0383	77 20                   	ja 0x140ad03a5
0x140ad0385	44 8d 43 db             	lea r8d, [rbx - 0x25]
0x140ad0389	41 80 f8 01             	cmp r8b, 1
0x140ad038d	76 40                   	jbe 0x140ad03cf
0x140ad038f	44 8d 43 d6             	lea r8d, [rbx - 0x2a]
0x140ad0393	41 80 f8 01             	cmp r8b, 1
0x140ad0397	76 36                   	jbe 0x140ad03cf
0x140ad0399	80 fb 2d                	cmp bl, 0x2d
0x140ad039c	74 31                   	je 0x140ad03cf
0x140ad039e	66 90                   	nop
0x140ad03a0	e9 e8 00 00 00          	jmp 0x140ad048d
0x140ad03a5	80 fb 3a                	cmp bl, 0x3a
0x140ad03a8	77 0f                   	ja 0x140ad03b9
0x140ad03aa	80 fb 2f                	cmp bl, 0x2f
0x140ad03ad	74 20                   	je 0x140ad03cf
0x140ad03af	80 fb 3a                	cmp bl, 0x3a
0x140ad03b2	74 1b                   	je 0x140ad03cf
0x140ad03b4	e9 d4 00 00 00          	jmp 0x140ad048d
0x140ad03b9	44 8d 43 c4             	lea r8d, [rbx - 0x3c]
0x140ad03bd	0f 1f 00                	nop dword ptr [rax]
0x140ad03c0	41 80 f8 03             	cmp r8b, 3
0x140ad03c4	76 09                   	jbe 0x140ad03cf
0x140ad03c6	80 fb 7c                	cmp bl, 0x7c
0x140ad03c9	0f 85 be 00 00 00       	jne 0x140ad048d
0x140ad03cf	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad03d7	90                      	nop
0x140ad03d8	90                      	nop
0x140ad03d9	4d 85 c0                	test r8, r8
0x140ad03dc	74 12                   	je 0x140ad03f0
0x140ad03de	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad03e6	4d 39 d0                	cmp r8, r10
0x140ad03e9	74 1d                   	je 0x140ad0408
0x140ad03eb	e9 3f 11 00 00          	jmp 0x140ad152f
0x140ad03f0	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad03f8	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad0400	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0408	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad0410	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0418	48 ff c3                	inc rbx
0x140ad041b	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad0423	49 39 d8                	cmp r8, rbx
0x140ad0426	73 57                   	jae 0x140ad047f
0x140ad0428	4c 89 d8                	mov rax, r11
0x140ad042b	4c 89 c1                	mov rcx, r8
0x140ad042e	bf 01 00 00 00          	mov edi, 1
0x140ad0433	48 8d 35 e6 fe 54 02    	lea rsi, [rip + 0x254fee6]
0x140ad043a	e8 81 e7 5a ff          	call 0x14007ebc0
0x140ad043f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0447	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad044f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0457	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad045f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0464	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad046c	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0474	49 89 c3                	mov r11, rax
0x140ad0477	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad047f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0487	42 c6 44 1b ff 20       	mov byte ptr [rbx + r11 - 1], 0x20
0x140ad048d	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0495	90                      	nop
0x140ad0496	90                      	nop
0x140ad0497	4d 85 c0                	test r8, r8
0x140ad049a	74 12                   	je 0x140ad04ae
0x140ad049c	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad04a4	4d 39 d0                	cmp r8, r10
0x140ad04a7	74 1d                   	je 0x140ad04c6
0x140ad04a9	e9 6e 10 00 00          	jmp 0x140ad151c
0x140ad04ae	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad04b6	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad04be	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad04c6	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad04ce	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad04d6	48 ff c3                	inc rbx
0x140ad04d9	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad04e1	49 39 d8                	cmp r8, rbx
0x140ad04e4	73 57                   	jae 0x140ad053d
0x140ad04e6	4c 89 d8                	mov rax, r11
0x140ad04e9	4c 89 c1                	mov rcx, r8
0x140ad04ec	bf 01 00 00 00          	mov edi, 1
0x140ad04f1	48 8d 35 28 fe 54 02    	lea rsi, [rip + 0x254fe28]
0x140ad04f8	e8 c3 e6 5a ff          	call 0x14007ebc0
0x140ad04fd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0505	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad050d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0515	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad051d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0522	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad052a	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0532	49 89 c3                	mov r11, rax
0x140ad0535	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad053d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0545	42 c6 44 1b ff 5b       	mov byte ptr [rbx + r11 - 1], 0x5b
0x140ad054b	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad054f	bb 5b 00 00 00          	mov ebx, 0x5b
0x140ad0554	45 31 db                	xor r11d, r11d
0x140ad0557	e9 6b 07 00 00          	jmp 0x140ad0cc7
0x140ad055c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad0560	41 80 fb 7b             	cmp r11b, 0x7b
0x140ad0564	0f 85 a3 01 00 00       	jne 0x140ad070d
0x140ad056a	84 db                   	test bl, bl
0x140ad056c	0f 84 e4 00 00 00       	je 0x140ad0656
0x140ad0572	80 fb 28                	cmp bl, 0x28
0x140ad0575	0f 84 db 00 00 00       	je 0x140ad0656
0x140ad057b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad0580	80 fb 5b                	cmp bl, 0x5b
0x140ad0583	0f 84 cd 00 00 00       	je 0x140ad0656
0x140ad0589	80 fb 7b                	cmp bl, 0x7b
0x140ad058c	0f 84 c4 00 00 00       	je 0x140ad0656
0x140ad0592	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad059a	90                      	nop
0x140ad059b	90                      	nop
0x140ad059c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad05a0	4d 85 c0                	test r8, r8
0x140ad05a3	74 12                   	je 0x140ad05b7
0x140ad05a5	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad05ad	4d 39 d0                	cmp r8, r10
0x140ad05b0	74 1d                   	je 0x140ad05cf
0x140ad05b2	e9 52 0f 00 00          	jmp 0x140ad1509
0x140ad05b7	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad05bf	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad05c7	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad05cf	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad05d7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad05df	48 ff c3                	inc rbx
0x140ad05e2	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad05ea	49 39 d8                	cmp r8, rbx
0x140ad05ed	73 57                   	jae 0x140ad0646
0x140ad05ef	4c 89 d8                	mov rax, r11
0x140ad05f2	4c 89 c1                	mov rcx, r8
0x140ad05f5	bf 01 00 00 00          	mov edi, 1
0x140ad05fa	48 8d 35 1f fd 54 02    	lea rsi, [rip + 0x254fd1f]
0x140ad0601	e8 ba e5 5a ff          	call 0x14007ebc0
0x140ad0606	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad060e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0616	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad061e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0626	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad062b	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0633	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad063b	49 89 c3                	mov r11, rax
0x140ad063e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad0646	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad064e	42 c6 44 1b ff 20       	mov byte ptr [rbx + r11 - 1], 0x20
0x140ad0654	eb 08                   	jmp 0x140ad065e
0x140ad0656	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad065e	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0666	90                      	nop
0x140ad0667	4d 85 c0                	test r8, r8
0x140ad066a	74 0a                   	je 0x140ad0676
0x140ad066c	4d 39 d0                	cmp r8, r10
0x140ad066f	74 0d                   	je 0x140ad067e
0x140ad0671	e9 80 0e 00 00          	jmp 0x140ad14f6
0x140ad0676	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad067e	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad0686	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad068e	48 ff c3                	inc rbx
0x140ad0691	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad0699	49 39 d8                	cmp r8, rbx
0x140ad069c	73 57                   	jae 0x140ad06f5
0x140ad069e	4c 89 d8                	mov rax, r11
0x140ad06a1	4c 89 c1                	mov rcx, r8
0x140ad06a4	bf 01 00 00 00          	mov edi, 1
0x140ad06a9	48 8d 35 70 fc 54 02    	lea rsi, [rip + 0x254fc70]
0x140ad06b0	e8 0b e5 5a ff          	call 0x14007ebc0
0x140ad06b5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad06bd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad06c5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad06cd	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad06d5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad06da	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad06e2	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad06ea	49 89 c3                	mov r11, rax
0x140ad06ed	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad06f5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad06fd	42 c6 44 1b ff 7b       	mov byte ptr [rbx + r11 - 1], 0x7b
0x140ad0703	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad0707	90                      	nop
0x140ad0708	e9 01 0c 00 00          	jmp 0x140ad130e
0x140ad070d	41 80 fb 5f             	cmp r11b, 0x5f
0x140ad0711	74 21                   	je 0x140ad0734
0x140ad0713	41 80 fb 24             	cmp r11b, 0x24
0x140ad0717	74 1b                   	je 0x140ad0734
0x140ad0719	45 8d 43 bf             	lea r8d, [r11 - 0x41]
0x140ad071d	0f 1f 00                	nop dword ptr [rax]
0x140ad0720	41 80 f8 19             	cmp r8b, 0x19
0x140ad0724	76 0e                   	jbe 0x140ad0734
0x140ad0726	45 8d 43 9f             	lea r8d, [r11 - 0x61]
0x140ad072a	41 80 f8 19             	cmp r8b, 0x19
0x140ad072e	0f 87 8b 01 00 00       	ja 0x140ad08bf
0x140ad0734	84 db                   	test bl, bl
0x140ad0736	75 0d                   	jne 0x140ad0745
0x140ad0738	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0740	e9 71 01 00 00          	jmp 0x140ad08b6
0x140ad0745	80 fb 5f                	cmp bl, 0x5f
0x140ad0748	0f 84 a1 00 00 00       	je 0x140ad07ef
0x140ad074e	80 fb 24                	cmp bl, 0x24
0x140ad0751	0f 84 98 00 00 00       	je 0x140ad07ef
0x140ad0757	44 8d 43 bf             	lea r8d, [rbx - 0x41]
0x140ad075b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad0760	41 80 f8 19             	cmp r8b, 0x19
0x140ad0764	0f 86 85 00 00 00       	jbe 0x140ad07ef
0x140ad076a	44 8d 43 9f             	lea r8d, [rbx - 0x61]
0x140ad076e	41 80 f8 19             	cmp r8b, 0x19
0x140ad0772	76 7b                   	jbe 0x140ad07ef
0x140ad0774	44 8d 43 d0             	lea r8d, [rbx - 0x30]
0x140ad0778	41 80 f8 09             	cmp r8b, 9
0x140ad077c	76 71                   	jbe 0x140ad07ef
0x140ad077e	66 90                   	nop
0x140ad0780	80 fb 29                	cmp bl, 0x29
0x140ad0783	74 6a                   	je 0x140ad07ef
0x140ad0785	80 fb 5d                	cmp bl, 0x5d
0x140ad0788	74 65                   	je 0x140ad07ef
0x140ad078a	80 fb 7d                	cmp bl, 0x7d
0x140ad078d	74 60                   	je 0x140ad07ef
0x140ad078f	80 fb 22                	cmp bl, 0x22
0x140ad0792	74 5b                   	je 0x140ad07ef
0x140ad0794	80 fb 27                	cmp bl, 0x27
0x140ad0797	74 56                   	je 0x140ad07ef
0x140ad0799	80 fb 60                	cmp bl, 0x60
0x140ad079c	74 51                   	je 0x140ad07ef
0x140ad079e	66 90                   	nop
0x140ad07a0	80 fb 2d                	cmp bl, 0x2d
0x140ad07a3	77 20                   	ja 0x140ad07c5
0x140ad07a5	44 8d 43 db             	lea r8d, [rbx - 0x25]
0x140ad07a9	41 80 f8 01             	cmp r8b, 1
0x140ad07ad	76 40                   	jbe 0x140ad07ef
0x140ad07af	44 8d 43 d6             	lea r8d, [rbx - 0x2a]
0x140ad07b3	41 80 f8 01             	cmp r8b, 1
0x140ad07b7	76 36                   	jbe 0x140ad07ef
0x140ad07b9	80 fb 2d                	cmp bl, 0x2d
0x140ad07bc	74 31                   	je 0x140ad07ef
0x140ad07be	66 90                   	nop
0x140ad07c0	e9 e9 00 00 00          	jmp 0x140ad08ae
0x140ad07c5	80 fb 3a                	cmp bl, 0x3a
0x140ad07c8	77 0f                   	ja 0x140ad07d9
0x140ad07ca	80 fb 2f                	cmp bl, 0x2f
0x140ad07cd	74 20                   	je 0x140ad07ef
0x140ad07cf	80 fb 3a                	cmp bl, 0x3a
0x140ad07d2	74 1b                   	je 0x140ad07ef
0x140ad07d4	e9 d5 00 00 00          	jmp 0x140ad08ae
0x140ad07d9	44 8d 43 c4             	lea r8d, [rbx - 0x3c]
0x140ad07dd	0f 1f 00                	nop dword ptr [rax]
0x140ad07e0	41 80 f8 03             	cmp r8b, 3
0x140ad07e4	76 09                   	jbe 0x140ad07ef
0x140ad07e6	80 fb 7c                	cmp bl, 0x7c
0x140ad07e9	0f 85 bf 00 00 00       	jne 0x140ad08ae
0x140ad07ef	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad07f7	90                      	nop
0x140ad07f8	4d 85 c0                	test r8, r8
0x140ad07fb	74 12                   	je 0x140ad080f
0x140ad07fd	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0805	4d 39 d0                	cmp r8, r10
0x140ad0808	74 1d                   	je 0x140ad0827
0x140ad080a	e9 e9 0a 00 00          	jmp 0x140ad12f8
0x140ad080f	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad0817	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad081f	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0827	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad082f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0837	48 ff c3                	inc rbx
0x140ad083a	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140ad0842	49 39 d8                	cmp r8, rbx
0x140ad0845	73 57                   	jae 0x140ad089e
0x140ad0847	4c 89 d8                	mov rax, r11
0x140ad084a	4c 89 c1                	mov rcx, r8
0x140ad084d	bf 01 00 00 00          	mov edi, 1
0x140ad0852	48 8d 35 c7 fa 54 02    	lea rsi, [rip + 0x254fac7]
0x140ad0859	e8 62 e3 5a ff          	call 0x14007ebc0
0x140ad085e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0866	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad086e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0876	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad087e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0883	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad088b	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0893	49 89 c3                	mov r11, rax
0x140ad0896	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad089e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad08a6	42 c6 44 1b ff 20       	mov byte ptr [rbx + r11 - 1], 0x20
0x140ad08ac	eb 08                   	jmp 0x140ad08b6
0x140ad08ae	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad08b6	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad08ba	e9 33 08 00 00          	jmp 0x140ad10f2
0x140ad08bf	90                      	nop
0x140ad08c0	41 80 fb 2b             	cmp r11b, 0x2b
0x140ad08c4	77 1a                   	ja 0x140ad08e0
0x140ad08c6	41 80 fb 21             	cmp r11b, 0x21
0x140ad08ca	74 44                   	je 0x140ad0910
0x140ad08cc	41 80 fb 26             	cmp r11b, 0x26
0x140ad08d0	74 3e                   	je 0x140ad0910
0x140ad08d2	41 80 fb 2a             	cmp r11b, 0x2a
0x140ad08d6	73 38                   	jae 0x140ad0910
0x140ad08d8	e9 1d 03 00 00          	jmp 0x140ad0bfa
0x140ad08dd	0f 1f 00                	nop dword ptr [rax]
0x140ad08e0	41 80 fb 3a             	cmp r11b, 0x3a
0x140ad08e4	77 11                   	ja 0x140ad08f7
0x140ad08e6	41 80 fb 2d             	cmp r11b, 0x2d
0x140ad08ea	74 24                   	je 0x140ad0910
0x140ad08ec	41 80 fb 3a             	cmp r11b, 0x3a
0x140ad08f0	74 1e                   	je 0x140ad0910
0x140ad08f2	e9 03 03 00 00          	jmp 0x140ad0bfa
0x140ad08f7	45 8d 43 c4             	lea r8d, [r11 - 0x3c]
0x140ad08fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad0900	41 80 f8 03             	cmp r8b, 3
0x140ad0904	76 0a                   	jbe 0x140ad0910
0x140ad0906	41 80 fb 7c             	cmp r11b, 0x7c
0x140ad090a	0f 85 ea 02 00 00       	jne 0x140ad0bfa
0x140ad0910	84 db                   	test bl, bl
0x140ad0912	0f 84 e2 02 00 00       	je 0x140ad0bfa
0x140ad0918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad0920	80 fb 28                	cmp bl, 0x28
0x140ad0923	0f 84 d1 02 00 00       	je 0x140ad0bfa
0x140ad0929	80 fb 5b                	cmp bl, 0x5b
0x140ad092c	0f 84 c8 02 00 00       	je 0x140ad0bfa
0x140ad0932	80 fb 20                	cmp bl, 0x20
0x140ad0935	0f 84 bf 02 00 00       	je 0x140ad0bfa
0x140ad093b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad0940	41 80 fb 2b             	cmp r11b, 0x2b
0x140ad0944	74 0a                   	je 0x140ad0950
0x140ad0946	41 80 fb 2d             	cmp r11b, 0x2d
0x140ad094a	0f 85 e2 00 00 00       	jne 0x140ad0a32
0x140ad0950	44 38 db                	cmp bl, r11b
0x140ad0953	0f 85 d9 00 00 00       	jne 0x140ad0a32
0x140ad0959	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0961	90                      	nop
0x140ad0962	90                      	nop
0x140ad0963	4d 85 c0                	test r8, r8
0x140ad0966	74 12                   	je 0x140ad097a
0x140ad0968	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0970	4d 39 d0                	cmp r8, r10
0x140ad0973	74 1d                   	je 0x140ad0992
0x140ad0975	e9 62 07 00 00          	jmp 0x140ad10dc
0x140ad097a	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad0982	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad098a	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0992	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad099a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad09a2	48 ff c3                	inc rbx
0x140ad09a5	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140ad09ad	49 39 d8                	cmp r8, rbx
0x140ad09b0	73 5d                   	jae 0x140ad0a0f
0x140ad09b2	4c 89 e0                	mov rax, r12
0x140ad09b5	4c 89 c1                	mov rcx, r8
0x140ad09b8	bf 01 00 00 00          	mov edi, 1
0x140ad09bd	48 8d 35 5c f9 54 02    	lea rsi, [rip + 0x254f95c]
0x140ad09c4	e8 f7 e1 5a ff          	call 0x14007ebc0
0x140ad09c9	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad09d1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad09d9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad09e1	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad09e9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad09ee	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad09f6	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad09fe	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140ad0a04	49 89 c4                	mov r12, rax
0x140ad0a07	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad0a0f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0a17	46 88 5c 23 ff          	mov byte ptr [rbx + r12 - 1], r11b
0x140ad0a1c	4c 8d 60 01             	lea r12, [rax + 1]
0x140ad0a20	31 c0                   	xor eax, eax
0x140ad0a22	45 31 c0                	xor r8d, r8d
0x140ad0a25	31 ff                   	xor edi, edi
0x140ad0a27	44 89 db                	mov ebx, r11d
0x140ad0a2a	4d 89 e3                	mov r11, r12
0x140ad0a2d	e9 22 eb ff ff          	jmp 0x140acf554
0x140ad0a32	80 fb 5f                	cmp bl, 0x5f
0x140ad0a35	74 41                   	je 0x140ad0a78
0x140ad0a37	80 fb 24                	cmp bl, 0x24
0x140ad0a3a	74 3c                   	je 0x140ad0a78
0x140ad0a3c	44 8d 43 bf             	lea r8d, [rbx - 0x41]
0x140ad0a40	41 80 f8 19             	cmp r8b, 0x19
0x140ad0a44	76 32                   	jbe 0x140ad0a78
0x140ad0a46	44 8d 43 9f             	lea r8d, [rbx - 0x61]
0x140ad0a4a	41 80 f8 19             	cmp r8b, 0x19
0x140ad0a4e	76 28                   	jbe 0x140ad0a78
0x140ad0a50	44 8d 43 d0             	lea r8d, [rbx - 0x30]
0x140ad0a54	41 80 f8 09             	cmp r8b, 9
0x140ad0a58	76 1e                   	jbe 0x140ad0a78
0x140ad0a5a	80 fb 29                	cmp bl, 0x29
0x140ad0a5d	74 19                   	je 0x140ad0a78
0x140ad0a5f	90                      	nop
0x140ad0a60	80 fb 5d                	cmp bl, 0x5d
0x140ad0a63	74 13                   	je 0x140ad0a78
0x140ad0a65	80 fb 22                	cmp bl, 0x22
0x140ad0a68	74 0e                   	je 0x140ad0a78
0x140ad0a6a	80 fb 27                	cmp bl, 0x27
0x140ad0a6d	74 09                   	je 0x140ad0a78
0x140ad0a6f	80 fb 60                	cmp bl, 0x60
0x140ad0a72	0f 85 c6 00 00 00       	jne 0x140ad0b3e
0x140ad0a78	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0a80	90                      	nop
0x140ad0a81	90                      	nop
0x140ad0a82	4d 85 c0                	test r8, r8
0x140ad0a85	74 12                   	je 0x140ad0a99
0x140ad0a87	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0a8f	4d 39 d0                	cmp r8, r10
0x140ad0a92	74 1d                   	je 0x140ad0ab1
0x140ad0a94	e9 30 06 00 00          	jmp 0x140ad10c9
0x140ad0a99	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad0aa1	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad0aa9	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0ab1	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad0ab9	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0ac1	48 ff c3                	inc rbx
0x140ad0ac4	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140ad0acc	49 39 d8                	cmp r8, rbx
0x140ad0acf	73 5d                   	jae 0x140ad0b2e
0x140ad0ad1	4c 89 e0                	mov rax, r12
0x140ad0ad4	4c 89 c1                	mov rcx, r8
0x140ad0ad7	bf 01 00 00 00          	mov edi, 1
0x140ad0adc	48 8d 35 3d f8 54 02    	lea rsi, [rip + 0x254f83d]
0x140ad0ae3	e8 d8 e0 5a ff          	call 0x14007ebc0
0x140ad0ae8	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0af0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0af8	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0b00	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0b08	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0b0d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0b15	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0b1d	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140ad0b23	49 89 c4                	mov r12, rax
0x140ad0b26	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad0b2e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0b36	42 c6 44 23 ff 20       	mov byte ptr [rbx + r12 - 1], 0x20
0x140ad0b3c	eb 08                   	jmp 0x140ad0b46
0x140ad0b3e	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0b46	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0b4e	90                      	nop
0x140ad0b4f	4d 85 c0                	test r8, r8
0x140ad0b52	74 0a                   	je 0x140ad0b5e
0x140ad0b54	4d 39 d0                	cmp r8, r10
0x140ad0b57	74 0d                   	je 0x140ad0b66
0x140ad0b59	e9 58 05 00 00          	jmp 0x140ad10b6
0x140ad0b5e	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad0b66	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad0b6e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0b76	48 ff c3                	inc rbx
0x140ad0b79	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140ad0b81	49 39 d8                	cmp r8, rbx
0x140ad0b84	73 5d                   	jae 0x140ad0be3
0x140ad0b86	4c 89 e0                	mov rax, r12
0x140ad0b89	4c 89 c1                	mov rcx, r8
0x140ad0b8c	bf 01 00 00 00          	mov edi, 1
0x140ad0b91	48 8d 35 88 f7 54 02    	lea rsi, [rip + 0x254f788]
0x140ad0b98	e8 23 e0 5a ff          	call 0x14007ebc0
0x140ad0b9d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0ba5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0bad	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0bb5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0bbd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0bc2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0bca	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0bd2	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140ad0bd8	49 89 c4                	mov r12, rax
0x140ad0bdb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad0be3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0beb	46 88 5c 23 ff          	mov byte ptr [rbx + r12 - 1], r11b
0x140ad0bf0	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad0bf4	90                      	nop
0x140ad0bf5	e9 77 01 00 00          	jmp 0x140ad0d71
0x140ad0bfa	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad0c02	90                      	nop
0x140ad0c03	90                      	nop
0x140ad0c04	4d 85 c0                	test r8, r8
0x140ad0c07	74 12                   	je 0x140ad0c1b
0x140ad0c09	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0c11	4d 39 d0                	cmp r8, r10
0x140ad0c14	74 1d                   	je 0x140ad0c33
0x140ad0c16	e9 40 01 00 00          	jmp 0x140ad0d5b
0x140ad0c1b	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad0c23	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad0c2b	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0c33	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140ad0c3b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0c43	48 ff c3                	inc rbx
0x140ad0c46	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140ad0c4e	49 39 d8                	cmp r8, rbx
0x140ad0c51	73 5d                   	jae 0x140ad0cb0
0x140ad0c53	4c 89 e0                	mov rax, r12
0x140ad0c56	4c 89 c1                	mov rcx, r8
0x140ad0c59	bf 01 00 00 00          	mov edi, 1
0x140ad0c5e	48 8d 35 bb f6 54 02    	lea rsi, [rip + 0x254f6bb]
0x140ad0c65	e8 56 df 5a ff          	call 0x14007ebc0
0x140ad0c6a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0c72	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0c7a	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0c82	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0c8a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0c8f	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0c97	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0c9f	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140ad0ca5	49 89 c4                	mov r12, rax
0x140ad0ca8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad0cb0	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0cb8	46 88 5c 23 ff          	mov byte ptr [rbx + r12 - 1], r11b
0x140ad0cbd	4c 8d 40 01             	lea r8, [rax + 1]
0x140ad0cc1	44 89 db                	mov ebx, r11d
0x140ad0cc4	45 31 db                	xor r11d, r11d
0x140ad0cc7	44 89 d8                	mov eax, r11d
0x140ad0cca	31 ff                   	xor edi, edi
0x140ad0ccc	4d 89 c3                	mov r11, r8
0x140ad0ccf	45 31 c0                	xor r8d, r8d
0x140ad0cd2	e9 7d e8 ff ff          	jmp 0x140acf554
0x140ad0cd7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad0cdf	48 89 c2                	mov rdx, rax
0x140ad0ce2	48 f7 da                	neg rdx
0x140ad0ce5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0ced	48 39 d3                	cmp rbx, rdx
0x140ad0cf0	77 5a                   	ja 0x140ad0d4c
0x140ad0cf2	48 8d 0d 75 d9 b4 02    	lea rcx, [rip + 0x2b4d975]
0x140ad0cf9	bf 02 00 00 00          	mov edi, 2
0x140ad0cfe	66 90                   	nop
0x140ad0d00	e8 9b da 5d ff          	call 0x1400ae7a0
0x140ad0d05	48 89 d9                	mov rcx, rbx
0x140ad0d08	48 89 c3                	mov rbx, rax
0x140ad0d0b	31 c0                   	xor eax, eax
0x140ad0d0d	e8 4e 2c 59 ff          	call 0x140063960
0x140ad0d12	48 85 db                	test rbx, rbx
0x140ad0d15	74 0e                   	je 0x140ad0d25
0x140ad0d17	0f b6 54 18 ff          	movzx edx, byte ptr [rax + rbx - 1]
0x140ad0d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad0d20	80 fa 0a                	cmp dl, 0xa
0x140ad0d23	74 1e                   	je 0x140ad0d43
0x140ad0d25	48 ff c3                	inc rbx
0x140ad0d28	48 39 d9                	cmp rcx, rbx
0x140ad0d2b	73 11                   	jae 0x140ad0d3e
0x140ad0d2d	bf 01 00 00 00          	mov edi, 1
0x140ad0d32	48 8d 35 e7 f5 54 02    	lea rsi, [rip + 0x254f5e7]
0x140ad0d39	e8 82 de 5a ff          	call 0x14007ebc0
0x140ad0d3e	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ad0d43	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140ad0d4a	5d                      	pop rbp
0x140ad0d4b	c3                      	ret
0x140ad0d4c	48 85 c0                	test rax, rax
0x140ad0d4f	74 05                   	je 0x140ad0d56
0x140ad0d51	e8 ca 58 5a ff          	call 0x140076620
0x140ad0d56	e8 05 59 5a ff          	call 0x140076660
0x140ad0d5b	48 8d 05 3e f5 54 02    	lea rax, [rip + 0x254f53e]
0x140ad0d62	48 8d 1d 27 5c fd 04    	lea rbx, [rip + 0x4fd5c27]
0x140ad0d69	e8 92 ba 5a ff          	call 0x14007c800
0x140ad0d6e	49 ff c0                	inc r8
0x140ad0d71	4c 39 c2                	cmp rdx, r8
0x140ad0d74	0f 8e 12 01 00 00       	jle 0x140ad0e8c
0x140ad0d7a	45 0f b6 24 08          	movzx r12d, byte ptr [r8 + rcx]
0x140ad0d7f	90                      	nop
0x140ad0d80	41 80 fc 20             	cmp r12b, 0x20
0x140ad0d84	74 e8                   	je 0x140ad0d6e
0x140ad0d86	41 80 fc 09             	cmp r12b, 9
0x140ad0d8a	74 e2                   	je 0x140ad0d6e
0x140ad0d8c	41 80 fc 0d             	cmp r12b, 0xd
0x140ad0d90	74 dc                   	je 0x140ad0d6e
0x140ad0d92	41 80 fc 0a             	cmp r12b, 0xa
0x140ad0d96	74 d6                   	je 0x140ad0d6e
0x140ad0d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad0da0	4c 39 c2                	cmp rdx, r8
0x140ad0da3	0f 8e e3 00 00 00       	jle 0x140ad0e8c
0x140ad0da9	0f 86 fc 02 00 00       	jbe 0x140ad10ab
0x140ad0daf	45 38 dc                	cmp r12b, r11b
0x140ad0db2	0f 85 d4 00 00 00       	jne 0x140ad0e8c
0x140ad0db8	41 80 fb 2b             	cmp r11b, 0x2b
0x140ad0dbc	74 1e                   	je 0x140ad0ddc
0x140ad0dbe	66 90                   	nop
0x140ad0dc0	41 80 fb 2d             	cmp r11b, 0x2d
0x140ad0dc4	74 16                   	je 0x140ad0ddc
0x140ad0dc6	41 80 fb 26             	cmp r11b, 0x26
0x140ad0dca	74 10                   	je 0x140ad0ddc
0x140ad0dcc	41 80 fb 7c             	cmp r11b, 0x7c
0x140ad0dd0	74 0a                   	je 0x140ad0ddc
0x140ad0dd2	41 80 fb 3d             	cmp r11b, 0x3d
0x140ad0dd6	0f 85 b0 00 00 00       	jne 0x140ad0e8c
0x140ad0ddc	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140ad0de4	90                      	nop
0x140ad0de5	90                      	nop
0x140ad0de6	4d 85 e4                	test r12, r12
0x140ad0de9	74 0a                   	je 0x140ad0df5
0x140ad0deb	4d 39 d4                	cmp r12, r10
0x140ad0dee	74 0d                   	je 0x140ad0dfd
0x140ad0df0	e9 a3 02 00 00          	jmp 0x140ad1098
0x140ad0df5	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad0dfd	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140ad0e05	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0e0d	48 ff c3                	inc rbx
0x140ad0e10	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad0e18	49 39 dc                	cmp r12, rbx
0x140ad0e1b	73 5f                   	jae 0x140ad0e7c
0x140ad0e1d	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140ad0e25	4c 89 e1                	mov rcx, r12
0x140ad0e28	bf 01 00 00 00          	mov edi, 1
0x140ad0e2d	48 8d 35 ec f4 54 02    	lea rsi, [rip + 0x254f4ec]
0x140ad0e34	e8 87 dd 5a ff          	call 0x14007ebc0
0x140ad0e39	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0e41	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0e49	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0e51	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0e59	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0e5e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ad0e66	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0e6e	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0e76	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140ad0e7c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0e84	44 88 5c 03 ff          	mov byte ptr [rbx + rax - 1], r11b
0x140ad0e89	49 ff c0                	inc r8
0x140ad0e8c	4c 39 c2                	cmp rdx, r8
0x140ad0e8f	0f 8e be 01 00 00       	jle 0x140ad1053
0x140ad0e95	0f 86 f2 01 00 00       	jbe 0x140ad108d
0x140ad0e9b	45 0f b6 24 08          	movzx r12d, byte ptr [r8 + rcx]
0x140ad0ea0	41 80 fc 3d             	cmp r12b, 0x3d
0x140ad0ea4	0f 85 a1 01 00 00       	jne 0x140ad104b
0x140ad0eaa	41 80 fb 21             	cmp r11b, 0x21
0x140ad0eae	74 1a                   	je 0x140ad0eca
0x140ad0eb0	41 80 fb 3c             	cmp r11b, 0x3c
0x140ad0eb4	74 14                   	je 0x140ad0eca
0x140ad0eb6	41 80 fb 3e             	cmp r11b, 0x3e
0x140ad0eba	74 0e                   	je 0x140ad0eca
0x140ad0ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad0ec0	41 80 fb 3d             	cmp r11b, 0x3d
0x140ad0ec4	0f 85 79 01 00 00       	jne 0x140ad1043
0x140ad0eca	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140ad0ed2	90                      	nop
0x140ad0ed3	90                      	nop
0x140ad0ed4	4d 85 db                	test r11, r11
0x140ad0ed7	74 0c                   	je 0x140ad0ee5
0x140ad0ed9	4d 39 d3                	cmp r11, r10
0x140ad0edc	74 0f                   	je 0x140ad0eed
0x140ad0ede	66 90                   	nop
0x140ad0ee0	e9 95 01 00 00          	jmp 0x140ad107a
0x140ad0ee5	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad0eed	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140ad0ef5	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140ad0efd	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0f05	48 ff c3                	inc rbx
0x140ad0f08	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad0f10	49 39 db                	cmp r11, rbx
0x140ad0f13	73 51                   	jae 0x140ad0f66
0x140ad0f15	4c 89 d9                	mov rcx, r11
0x140ad0f18	bf 01 00 00 00          	mov edi, 1
0x140ad0f1d	48 8d 35 fc f3 54 02    	lea rsi, [rip + 0x254f3fc]
0x140ad0f24	e8 97 dc 5a ff          	call 0x14007ebc0
0x140ad0f29	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0f31	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0f39	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad0f41	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad0f49	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad0f4e	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140ad0f56	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad0f5e	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad0f66	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad0f6e	c6 44 03 ff 3d          	mov byte ptr [rbx + rax - 1], 0x3d
0x140ad0f73	4d 8d 58 01             	lea r11, [r8 + 1]
0x140ad0f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad0f80	4c 39 da                	cmp rdx, r11
0x140ad0f83	0f 8e b3 00 00 00       	jle 0x140ad103c
0x140ad0f89	45 0f b6 64 08 01       	movzx r12d, byte ptr [r8 + rcx + 1]
0x140ad0f8f	41 80 fc 3d             	cmp r12b, 0x3d
0x140ad0f93	0f 85 a3 00 00 00       	jne 0x140ad103c
0x140ad0f99	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140ad0fa1	90                      	nop
0x140ad0fa2	90                      	nop
0x140ad0fa3	4d 85 db                	test r11, r11
0x140ad0fa6	74 0a                   	je 0x140ad0fb2
0x140ad0fa8	4d 39 d3                	cmp r11, r10
0x140ad0fab	74 0d                   	je 0x140ad0fba
0x140ad0fad	e9 b5 00 00 00          	jmp 0x140ad1067
0x140ad0fb2	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad0fba	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140ad0fc2	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad0fca	48 ff c3                	inc rbx
0x140ad0fcd	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad0fd5	49 39 db                	cmp r11, rbx
0x140ad0fd8	73 51                   	jae 0x140ad102b
0x140ad0fda	4c 89 d9                	mov rcx, r11
0x140ad0fdd	bf 01 00 00 00          	mov edi, 1
0x140ad0fe2	48 8d 35 37 f3 54 02    	lea rsi, [rip + 0x254f337]
0x140ad0fe9	e8 d2 db 5a ff          	call 0x14007ebc0
0x140ad0fee	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad0ff6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad0ffe	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad1006	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad100e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad1013	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140ad101b	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad1023	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad102b	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad1033	c6 44 03 ff 3d          	mov byte ptr [rbx + rax - 1], 0x3d
0x140ad1038	4d 8d 58 02             	lea r11, [r8 + 2]
0x140ad103c	b8 3d 00 00 00          	mov eax, 0x3d
0x140ad1041	eb 16                   	jmp 0x140ad1059
0x140ad1043	44 89 d8                	mov eax, r11d
0x140ad1046	4d 89 c3                	mov r11, r8
0x140ad1049	eb 0e                   	jmp 0x140ad1059
0x140ad104b	44 89 d8                	mov eax, r11d
0x140ad104e	4d 89 c3                	mov r11, r8
0x140ad1051	eb 06                   	jmp 0x140ad1059
0x140ad1053	44 89 d8                	mov eax, r11d
0x140ad1056	4d 89 c3                	mov r11, r8
0x140ad1059	45 31 c0                	xor r8d, r8d
0x140ad105c	31 ff                   	xor edi, edi
0x140ad105e	89 c3                   	mov ebx, eax
0x140ad1060	31 c0                   	xor eax, eax
0x140ad1062	e9 ed e4 ff ff          	jmp 0x140acf554
0x140ad1067	48 8d 05 32 f2 54 02    	lea rax, [rip + 0x254f232]
0x140ad106e	48 8d 1d 1b 59 fd 04    	lea rbx, [rip + 0x4fd591b]
0x140ad1075	e8 86 b7 5a ff          	call 0x14007c800
0x140ad107a	48 8d 05 1f f2 54 02    	lea rax, [rip + 0x254f21f]
0x140ad1081	48 8d 1d 08 59 fd 04    	lea rbx, [rip + 0x4fd5908]
0x140ad1088	e8 73 b7 5a ff          	call 0x14007c800
0x140ad108d	4c 89 c0                	mov rax, r8
0x140ad1090	48 89 d1                	mov rcx, rdx
0x140ad1093	e8 a8 46 5b ff          	call 0x140085740
0x140ad1098	48 8d 05 01 f2 54 02    	lea rax, [rip + 0x254f201]
0x140ad109f	48 8d 1d ea 58 fd 04    	lea rbx, [rip + 0x4fd58ea]
0x140ad10a6	e8 55 b7 5a ff          	call 0x14007c800
0x140ad10ab	4c 89 c0                	mov rax, r8
0x140ad10ae	48 89 d1                	mov rcx, rdx
0x140ad10b1	e8 8a 46 5b ff          	call 0x140085740
0x140ad10b6	48 8d 05 e3 f1 54 02    	lea rax, [rip + 0x254f1e3]
0x140ad10bd	48 8d 1d cc 58 fd 04    	lea rbx, [rip + 0x4fd58cc]
0x140ad10c4	e8 37 b7 5a ff          	call 0x14007c800
0x140ad10c9	48 8d 05 d0 f1 54 02    	lea rax, [rip + 0x254f1d0]
0x140ad10d0	48 8d 1d b9 58 fd 04    	lea rbx, [rip + 0x4fd58b9]
0x140ad10d7	e8 24 b7 5a ff          	call 0x14007c800
0x140ad10dc	48 8d 05 bd f1 54 02    	lea rax, [rip + 0x254f1bd]
0x140ad10e3	48 8d 1d a6 58 fd 04    	lea rbx, [rip + 0x4fd58a6]
0x140ad10ea	e8 11 b7 5a ff          	call 0x14007c800
0x140ad10ef	49 ff c0                	inc r8
0x140ad10f2	4c 39 c2                	cmp rdx, r8
0x140ad10f5	7e 39                   	jle 0x140ad1130
0x140ad10f7	45 0f b6 1c 08          	movzx r11d, byte ptr [r8 + rcx]
0x140ad10fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad1100	41 80 fb 5f             	cmp r11b, 0x5f
0x140ad1104	74 e9                   	je 0x140ad10ef
0x140ad1106	41 80 fb 24             	cmp r11b, 0x24
0x140ad110a	74 e3                   	je 0x140ad10ef
0x140ad110c	45 8d 63 bf             	lea r12d, [r11 - 0x41]
0x140ad1110	41 80 fc 19             	cmp r12b, 0x19
0x140ad1114	76 d9                   	jbe 0x140ad10ef
0x140ad1116	45 8d 63 9f             	lea r12d, [r11 - 0x61]
0x140ad111a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad1120	41 80 fc 19             	cmp r12b, 0x19
0x140ad1124	76 c9                   	jbe 0x140ad10ef
0x140ad1126	41 83 c3 d0             	add r11d, -0x30
0x140ad112a	41 80 fb 09             	cmp r11b, 9
0x140ad112e	76 bf                   	jbe 0x140ad10ef
0x140ad1130	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x140ad1138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad1140	4d 39 c3                	cmp r11, r8
0x140ad1143	0f 82 a4 01 00 00       	jb 0x140ad12ed
0x140ad1149	49 39 c0                	cmp r8, rax
0x140ad114c	0f 82 93 01 00 00       	jb 0x140ad12e5
0x140ad1152	49 89 c4                	mov r12, rax
0x140ad1155	4c 29 d8                	sub rax, r11
0x140ad1158	48 c1 f8 3f             	sar rax, 0x3f
0x140ad115c	4c 21 e0                	and rax, r12
0x140ad115f	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x140ad1167	4c 89 c7                	mov rdi, r8
0x140ad116a	4c 29 e7                	sub rdi, r12
0x140ad116d	48 8d 1c 01             	lea rbx, [rcx + rax]
0x140ad1171	90                      	nop
0x140ad1172	90                      	nop
0x140ad1173	4d 85 ed                	test r13, r13
0x140ad1176	74 0d                   	je 0x140ad1185
0x140ad1178	4d 39 d5                	cmp r13, r10
0x140ad117b	74 10                   	je 0x140ad118d
0x140ad117d	0f 1f 00                	nop dword ptr [rax]
0x140ad1180	e9 4d 01 00 00          	jmp 0x140ad12d2
0x140ad1185	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad118d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ad1192	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ad119a	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ad11a2	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140ad11aa	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x140ad11b2	4d 8d 7c 3d 00          	lea r15, [r13 + rdi]
0x140ad11b7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad11bf	90                      	nop
0x140ad11c0	4d 39 fc                	cmp r12, r15
0x140ad11c3	73 35                   	jae 0x140ad11fa
0x140ad11c5	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140ad11cd	4c 89 fb                	mov rbx, r15
0x140ad11d0	4c 89 e1                	mov rcx, r12
0x140ad11d3	48 8d 35 46 f1 54 02    	lea rsi, [rip + 0x254f146]
0x140ad11da	e8 e1 d9 5a ff          	call 0x14007ebc0
0x140ad11df	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ad11e4	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140ad11ec	49 89 cc                	mov r12, rcx
0x140ad11ef	49 89 df                	mov r15, rbx
0x140ad11f2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ad11fa	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x140ad1202	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x140ad120a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ad1212	48 8d 57 ff             	lea rdx, [rdi - 1]
0x140ad1216	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ad121e	4c 01 e8                	add rax, r13
0x140ad1221	48 89 f9                	mov rcx, rdi
0x140ad1224	e8 17 4f 5b ff          	call 0x140086140
0x140ad1229	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad1231	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ad1239	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad1241	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140ad1249	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad1251	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140ad1259	31 c0                   	xor eax, eax
0x140ad125b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ad1263	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad1268	e8 33 25 59 ff          	call 0x1400637a0
0x140ad126d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad1272	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad127a	48 39 d1                	cmp rcx, rdx
0x140ad127d	76 4b                   	jbe 0x140ad12ca
0x140ad127f	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x140ad1287	46 0f b6 64 21 ff       	movzx r12d, byte ptr [rcx + r12 - 1]
0x140ad128d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad1295	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad129d	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad12a5	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad12ad	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad12b2	49 89 d8                	mov r8, rbx
0x140ad12b5	48 89 c7                	mov rdi, rax
0x140ad12b8	44 89 e3                	mov ebx, r12d
0x140ad12bb	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad12c3	31 c0                   	xor eax, eax
0x140ad12c5	e9 8a e2 ff ff          	jmp 0x140acf554
0x140ad12ca	48 89 d0                	mov rax, rdx
0x140ad12cd	e8 6e 44 5b ff          	call 0x140085740
0x140ad12d2	48 8d 05 c7 ef 54 02    	lea rax, [rip + 0x254efc7]
0x140ad12d9	48 8d 1d b0 56 fd 04    	lea rbx, [rip + 0x4fd56b0]
0x140ad12e0	e8 1b b5 5a ff          	call 0x14007c800
0x140ad12e5	4c 89 c1                	mov rcx, r8
0x140ad12e8	e8 13 45 5b ff          	call 0x140085800
0x140ad12ed	4c 89 c1                	mov rcx, r8
0x140ad12f0	4c 89 da                	mov rdx, r11
0x140ad12f3	e8 c8 44 5b ff          	call 0x1400857c0
0x140ad12f8	48 8d 05 a1 ef 54 02    	lea rax, [rip + 0x254efa1]
0x140ad12ff	48 8d 1d 8a 56 fd 04    	lea rbx, [rip + 0x4fd568a]
0x140ad1306	e8 f5 b4 5a ff          	call 0x14007c800
0x140ad130b	49 ff c0                	inc r8
0x140ad130e	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ad1316	4c 39 c2                	cmp rdx, r8
0x140ad1319	0f 8e ee 00 00 00       	jle 0x140ad140d
0x140ad131f	45 0f b6 1c 08          	movzx r11d, byte ptr [r8 + rcx]
0x140ad1324	41 80 fb 20             	cmp r11b, 0x20
0x140ad1328	74 e1                   	je 0x140ad130b
0x140ad132a	41 80 fb 09             	cmp r11b, 9
0x140ad132e	74 db                   	je 0x140ad130b
0x140ad1330	41 80 fb 0d             	cmp r11b, 0xd
0x140ad1334	74 d5                   	je 0x140ad130b
0x140ad1336	41 80 fb 0a             	cmp r11b, 0xa
0x140ad133a	74 cf                   	je 0x140ad130b
0x140ad133c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad1340	4c 39 c2                	cmp rdx, r8
0x140ad1343	0f 8e c4 00 00 00       	jle 0x140ad140d
0x140ad1349	0f 86 9c 01 00 00       	jbe 0x140ad14eb
0x140ad134f	41 80 fb 7d             	cmp r11b, 0x7d
0x140ad1353	0f 85 b4 00 00 00       	jne 0x140ad140d
0x140ad1359	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140ad1361	90                      	nop
0x140ad1362	90                      	nop
0x140ad1363	4d 85 db                	test r11, r11
0x140ad1366	74 0a                   	je 0x140ad1372
0x140ad1368	4d 39 d3                	cmp r11, r10
0x140ad136b	74 0d                   	je 0x140ad137a
0x140ad136d	e9 66 01 00 00          	jmp 0x140ad14d8
0x140ad1372	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad137a	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140ad1382	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad138a	48 ff c3                	inc rbx
0x140ad138d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad1395	49 39 db                	cmp r11, rbx
0x140ad1398	73 51                   	jae 0x140ad13eb
0x140ad139a	4c 89 d9                	mov rcx, r11
0x140ad139d	bf 01 00 00 00          	mov edi, 1
0x140ad13a2	48 8d 35 77 ef 54 02    	lea rsi, [rip + 0x254ef77]
0x140ad13a9	e8 12 d8 5a ff          	call 0x14007ebc0
0x140ad13ae	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad13b6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad13be	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad13c6	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad13ce	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad13d3	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad13db	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad13e3	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad13eb	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad13f3	c6 44 03 ff 7d          	mov byte ptr [rbx + rax - 1], 0x7d
0x140ad13f8	4d 8d 58 01             	lea r11, [r8 + 1]
0x140ad13fc	31 c0                   	xor eax, eax
0x140ad13fe	45 31 c0                	xor r8d, r8d
0x140ad1401	31 ff                   	xor edi, edi
0x140ad1403	bb 7d 00 00 00          	mov ebx, 0x7d
0x140ad1408	e9 47 e1 ff ff          	jmp 0x140acf554
0x140ad140d	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140ad1415	90                      	nop
0x140ad1416	90                      	nop
0x140ad1417	4d 85 db                	test r11, r11
0x140ad141a	74 0e                   	je 0x140ad142a
0x140ad141c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad1420	4d 39 d3                	cmp r11, r10
0x140ad1423	74 0d                   	je 0x140ad1432
0x140ad1425	e9 9b 00 00 00          	jmp 0x140ad14c5
0x140ad142a	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad1432	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140ad143a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad1442	48 ff c3                	inc rbx
0x140ad1445	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad144d	49 39 db                	cmp r11, rbx
0x140ad1450	73 51                   	jae 0x140ad14a3
0x140ad1452	4c 89 d9                	mov rcx, r11
0x140ad1455	bf 01 00 00 00          	mov edi, 1
0x140ad145a	48 8d 35 bf ee 54 02    	lea rsi, [rip + 0x254eebf]
0x140ad1461	e8 5a d7 5a ff          	call 0x14007ebc0
0x140ad1466	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad146e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad1476	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad147e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad1486	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad148b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140ad1493	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad149b	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad14a3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad14ab	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ad14b0	49 ff c1                	inc r9
0x140ad14b3	31 db                   	xor ebx, ebx
0x140ad14b5	41 bb 01 00 00 00       	mov r11d, 1
0x140ad14bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad14c0	e9 02 f8 ff ff          	jmp 0x140ad0cc7
0x140ad14c5	48 8d 05 d4 ed 54 02    	lea rax, [rip + 0x254edd4]
0x140ad14cc	48 8d 1d bd 54 fd 04    	lea rbx, [rip + 0x4fd54bd]
0x140ad14d3	e8 28 b3 5a ff          	call 0x14007c800
0x140ad14d8	48 8d 05 c1 ed 54 02    	lea rax, [rip + 0x254edc1]
0x140ad14df	48 8d 1d aa 54 fd 04    	lea rbx, [rip + 0x4fd54aa]
0x140ad14e6	e8 15 b3 5a ff          	call 0x14007c800
0x140ad14eb	4c 89 c0                	mov rax, r8
0x140ad14ee	48 89 d1                	mov rcx, rdx
0x140ad14f1	e8 4a 42 5b ff          	call 0x140085740
0x140ad14f6	48 8d 05 a3 ed 54 02    	lea rax, [rip + 0x254eda3]
0x140ad14fd	48 8d 1d 8c 54 fd 04    	lea rbx, [rip + 0x4fd548c]
0x140ad1504	e8 f7 b2 5a ff          	call 0x14007c800
0x140ad1509	48 8d 05 90 ed 54 02    	lea rax, [rip + 0x254ed90]
0x140ad1510	48 8d 1d 79 54 fd 04    	lea rbx, [rip + 0x4fd5479]
0x140ad1517	e8 e4 b2 5a ff          	call 0x14007c800
0x140ad151c	48 8d 05 7d ed 54 02    	lea rax, [rip + 0x254ed7d]
0x140ad1523	48 8d 1d 66 54 fd 04    	lea rbx, [rip + 0x4fd5466]
0x140ad152a	e8 d1 b2 5a ff          	call 0x14007c800
0x140ad152f	48 8d 05 6a ed 54 02    	lea rax, [rip + 0x254ed6a]
0x140ad1536	48 8d 1d 53 54 fd 04    	lea rbx, [rip + 0x4fd5453]
0x140ad153d	0f 1f 00                	nop dword ptr [rax]
0x140ad1540	e8 bb b2 5a ff          	call 0x14007c800
0x140ad1545	48 8d 05 54 ed 54 02    	lea rax, [rip + 0x254ed54]
0x140ad154c	48 8d 1d 3d 54 fd 04    	lea rbx, [rip + 0x4fd543d]
0x140ad1553	e8 a8 b2 5a ff          	call 0x14007c800
0x140ad1558	48 8d 05 41 ed 54 02    	lea rax, [rip + 0x254ed41]
0x140ad155f	48 8d 1d 2a 54 fd 04    	lea rbx, [rip + 0x4fd542a]
0x140ad1566	e8 95 b2 5a ff          	call 0x14007c800
0x140ad156b	48 8d 05 2e ed 54 02    	lea rax, [rip + 0x254ed2e]
0x140ad1572	48 8d 1d 17 54 fd 04    	lea rbx, [rip + 0x4fd5417]
0x140ad1579	e8 82 b2 5a ff          	call 0x14007c800
0x140ad157e	48 8d 05 1b ed 54 02    	lea rax, [rip + 0x254ed1b]
0x140ad1585	48 8d 1d 04 54 fd 04    	lea rbx, [rip + 0x4fd5404]
0x140ad158c	e8 6f b2 5a ff          	call 0x14007c800
0x140ad1591	48 8d 05 08 ed 54 02    	lea rax, [rip + 0x254ed08]
0x140ad1598	48 8d 1d f1 53 fd 04    	lea rbx, [rip + 0x4fd53f1]
0x140ad159f	90                      	nop
0x140ad15a0	e8 5b b2 5a ff          	call 0x14007c800
0x140ad15a5	48 8d 05 f4 ec 54 02    	lea rax, [rip + 0x254ecf4]
0x140ad15ac	48 8d 1d dd 53 fd 04    	lea rbx, [rip + 0x4fd53dd]
0x140ad15b3	e8 48 b2 5a ff          	call 0x14007c800
0x140ad15b8	48 8d 05 e1 ec 54 02    	lea rax, [rip + 0x254ece1]
0x140ad15bf	48 8d 1d ca 53 fd 04    	lea rbx, [rip + 0x4fd53ca]
0x140ad15c6	e8 35 b2 5a ff          	call 0x14007c800
0x140ad15cb	48 8d 05 ce ec 54 02    	lea rax, [rip + 0x254ecce]
0x140ad15d2	48 8d 1d b7 53 fd 04    	lea rbx, [rip + 0x4fd53b7]
0x140ad15d9	e8 22 b2 5a ff          	call 0x14007c800
0x140ad15de	48 8d 05 bb ec 54 02    	lea rax, [rip + 0x254ecbb]
0x140ad15e5	48 8d 1d a4 53 fd 04    	lea rbx, [rip + 0x4fd53a4]
0x140ad15ec	e8 0f b2 5a ff          	call 0x14007c800
0x140ad15f1	4c 39 d2                	cmp rdx, r10
0x140ad15f4	7e 2f                   	jle 0x140ad1625
0x140ad15f6	0f 86 f9 01 00 00       	jbe 0x140ad17f5
0x140ad15fc	45 0f b6 04 0a          	movzx r8d, byte ptr [r10 + rcx]
0x140ad1601	41 80 f8 5c             	cmp r8b, 0x5c
0x140ad1605	75 09                   	jne 0x140ad1610
0x140ad1607	4d 8d 42 02             	lea r8, [r10 + 2]
0x140ad160b	4d 89 c2                	mov r10, r8
0x140ad160e	eb e1                   	jmp 0x140ad15f1
0x140ad1610	41 80 f8 0a             	cmp r8b, 0xa
0x140ad1614	74 0f                   	je 0x140ad1625
0x140ad1616	49 ff c2                	inc r10
0x140ad1619	41 80 f8 2f             	cmp r8b, 0x2f
0x140ad161d	75 d2                   	jne 0x140ad15f1
0x140ad161f	90                      	nop
0x140ad1620	e9 8e 01 00 00          	jmp 0x140ad17b3
0x140ad1625	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140ad162d	4d 39 d0                	cmp r8, r10
0x140ad1630	0f 82 6f 01 00 00       	jb 0x140ad17a5
0x140ad1636	49 39 c2                	cmp r10, rax
0x140ad1639	0f 82 59 01 00 00       	jb 0x140ad1798
0x140ad163f	49 89 c3                	mov r11, rax
0x140ad1642	4c 29 c0                	sub rax, r8
0x140ad1645	48 c1 f8 3f             	sar rax, 0x3f
0x140ad1649	4c 21 d8                	and rax, r11
0x140ad164c	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140ad1654	4c 89 d7                	mov rdi, r10
0x140ad1657	4c 29 df                	sub rdi, r11
0x140ad165a	48 8d 1c 01             	lea rbx, [rcx + rax]
0x140ad165e	90                      	nop
0x140ad165f	90                      	nop
0x140ad1660	4d 85 e4                	test r12, r12
0x140ad1663	74 12                   	je 0x140ad1677
0x140ad1665	4c 8d 9c 24 28 01 00 00 	lea r11, [rsp + 0x128]
0x140ad166d	4d 39 dc                	cmp r12, r11
0x140ad1670	74 15                   	je 0x140ad1687
0x140ad1672	e9 0e 01 00 00          	jmp 0x140ad1785
0x140ad1677	4c 8d 9c 24 28 01 00 00 	lea r11, [rsp + 0x128]
0x140ad167f	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140ad1687	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140ad168f	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140ad1697	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x140ad169f	4e 8d 3c 2f             	lea r15, [rdi + r13]
0x140ad16a3	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad16ab	4d 39 fc                	cmp r12, r15
0x140ad16ae	73 42                   	jae 0x140ad16f2
0x140ad16b0	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140ad16b8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140ad16bd	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ad16c5	4c 89 fb                	mov rbx, r15
0x140ad16c8	4c 89 e1                	mov rcx, r12
0x140ad16cb	48 8d 35 4e ec 54 02    	lea rsi, [rip + 0x254ec4e]
0x140ad16d2	e8 e9 d4 5a ff          	call 0x14007ebc0
0x140ad16d7	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140ad16dc	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140ad16e4	49 89 cc                	mov r12, rcx
0x140ad16e7	49 89 df                	mov r15, rbx
0x140ad16ea	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ad16f2	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x140ad16fa	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x140ad1702	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ad170a	4c 01 e8                	add rax, r13
0x140ad170d	48 89 f9                	mov rcx, rdi
0x140ad1710	e8 2b 4a 5b ff          	call 0x140086140
0x140ad1715	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad171d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ad1725	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad172d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140ad1735	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad173d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140ad1745	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad174d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad1755	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad175d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad1765	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad176a	31 c0                   	xor eax, eax
0x140ad176c	45 31 c0                	xor r8d, r8d
0x140ad176f	31 ff                   	xor edi, edi
0x140ad1771	bb 2f 00 00 00          	mov ebx, 0x2f
0x140ad1776	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad177e	66 90                   	nop
0x140ad1780	e9 cf dd ff ff          	jmp 0x140acf554
0x140ad1785	48 8d 05 14 eb 54 02    	lea rax, [rip + 0x254eb14]
0x140ad178c	48 8d 1d fd 51 fd 04    	lea rbx, [rip + 0x4fd51fd]
0x140ad1793	e8 68 b0 5a ff          	call 0x14007c800
0x140ad1798	4c 89 d1                	mov rcx, r10
0x140ad179b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad17a0	e8 5b 40 5b ff          	call 0x140085800
0x140ad17a5	4c 89 d1                	mov rcx, r10
0x140ad17a8	4c 89 c2                	mov rdx, r8
0x140ad17ab	e8 10 40 5b ff          	call 0x1400857c0
0x140ad17b0	49 ff c2                	inc r10
0x140ad17b3	4c 39 d2                	cmp rdx, r10
0x140ad17b6	0f 8e 69 fe ff ff       	jle 0x140ad1625
0x140ad17bc	45 0f b6 04 0a          	movzx r8d, byte ptr [r10 + rcx]
0x140ad17c1	41 80 f8 5f             	cmp r8b, 0x5f
0x140ad17c5	74 e9                   	je 0x140ad17b0
0x140ad17c7	41 80 f8 24             	cmp r8b, 0x24
0x140ad17cb	74 e3                   	je 0x140ad17b0
0x140ad17cd	45 8d 58 bf             	lea r11d, [r8 - 0x41]
0x140ad17d1	41 80 fb 19             	cmp r11b, 0x19
0x140ad17d5	76 d9                   	jbe 0x140ad17b0
0x140ad17d7	45 8d 58 9f             	lea r11d, [r8 - 0x61]
0x140ad17db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad17e0	41 80 fb 19             	cmp r11b, 0x19
0x140ad17e4	76 ca                   	jbe 0x140ad17b0
0x140ad17e6	41 83 c0 d0             	add r8d, -0x30
0x140ad17ea	41 80 f8 09             	cmp r8b, 9
0x140ad17ee	76 c0                   	jbe 0x140ad17b0
0x140ad17f0	e9 30 fe ff ff          	jmp 0x140ad1625
0x140ad17f5	4c 89 d0                	mov rax, r10
0x140ad17f8	48 89 d1                	mov rcx, rdx
0x140ad17fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad1800	e8 3b 3f 5b ff          	call 0x140085740
0x140ad1805	4c 39 c2                	cmp rdx, r8
0x140ad1808	7e 20                   	jle 0x140ad182a
0x140ad180a	0f 86 b5 01 00 00       	jbe 0x140ad19c5
0x140ad1810	45 0f b6 14 08          	movzx r10d, byte ptr [r8 + rcx]
0x140ad1815	41 80 fa 5c             	cmp r10b, 0x5c
0x140ad1819	75 07                   	jne 0x140ad1822
0x140ad181b	49 83 c0 02             	add r8, 2
0x140ad181f	90                      	nop
0x140ad1820	eb e3                   	jmp 0x140ad1805
0x140ad1822	49 ff c0                	inc r8
0x140ad1825	45 38 da                	cmp r10b, r11b
0x140ad1828	75 db                   	jne 0x140ad1805
0x140ad182a	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x140ad1832	4d 39 c2                	cmp r10, r8
0x140ad1835	0f 82 7e 01 00 00       	jb 0x140ad19b9
0x140ad183b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad1840	49 39 c0                	cmp r8, rax
0x140ad1843	0f 82 68 01 00 00       	jb 0x140ad19b1
0x140ad1849	49 89 c4                	mov r12, rax
0x140ad184c	4c 29 d0                	sub rax, r10
0x140ad184f	48 c1 f8 3f             	sar rax, 0x3f
0x140ad1853	4c 21 e0                	and rax, r12
0x140ad1856	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x140ad185e	4c 89 c7                	mov rdi, r8
0x140ad1861	4c 29 e7                	sub rdi, r12
0x140ad1864	48 8d 1c 01             	lea rbx, [rcx + rax]
0x140ad1868	90                      	nop
0x140ad1869	4d 85 ed                	test r13, r13
0x140ad186c	74 17                   	je 0x140ad1885
0x140ad186e	4c 8d a4 24 28 01 00 00 	lea r12, [rsp + 0x128]
0x140ad1876	4d 39 e5                	cmp r13, r12
0x140ad1879	74 1a                   	je 0x140ad1895
0x140ad187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad1880	e9 19 01 00 00          	jmp 0x140ad199e
0x140ad1885	4c 8d a4 24 28 01 00 00 	lea r12, [rsp + 0x128]
0x140ad188d	4c 89 a4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r12
0x140ad1895	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ad189d	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x140ad18a5	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x140ad18ad	4a 8d 04 3f             	lea rax, [rdi + r15]
0x140ad18b1	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140ad18b9	49 39 c5                	cmp r13, rax
0x140ad18bc	73 4e                   	jae 0x140ad190c
0x140ad18be	4c 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r15
0x140ad18c6	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ad18ce	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ad18d6	48 89 c3                	mov rbx, rax
0x140ad18d9	4c 89 e9                	mov rcx, r13
0x140ad18dc	48 8d 35 3d ea 54 02    	lea rsi, [rip + 0x254ea3d]
0x140ad18e3	4c 89 d0                	mov rax, r10
0x140ad18e6	e8 d5 d2 5a ff          	call 0x14007ebc0
0x140ad18eb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ad18f3	4c 8b bc 24 d8 00 00 00 	mov r15, qword ptr [rsp + 0xd8]
0x140ad18fb	49 89 c2                	mov r10, rax
0x140ad18fe	49 89 cd                	mov r13, rcx
0x140ad1901	48 89 d8                	mov rax, rbx
0x140ad1904	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140ad190c	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140ad1914	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x140ad191c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ad1924	4b 8d 04 3a             	lea rax, [r10 + r15]
0x140ad1928	48 89 f9                	mov rcx, rdi
0x140ad192b	e8 10 48 5b ff          	call 0x140086140
0x140ad1930	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad1938	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ad1940	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad1948	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140ad1950	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad1958	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140ad1960	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad1968	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad1970	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad1978	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad1980	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad1985	31 c0                   	xor eax, eax
0x140ad1987	45 31 c0                	xor r8d, r8d
0x140ad198a	31 ff                   	xor edi, edi
0x140ad198c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140ad1991	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad1999	e9 b6 db ff ff          	jmp 0x140acf554
0x140ad199e	48 8d 05 fb e8 54 02    	lea rax, [rip + 0x254e8fb]
0x140ad19a5	48 8d 1d e4 4f fd 04    	lea rbx, [rip + 0x4fd4fe4]
0x140ad19ac	e8 4f ae 5a ff          	call 0x14007c800
0x140ad19b1	4c 89 c1                	mov rcx, r8
0x140ad19b4	e8 47 3e 5b ff          	call 0x140085800
0x140ad19b9	4c 89 c1                	mov rcx, r8
0x140ad19bc	4c 89 d2                	mov rdx, r10
0x140ad19bf	90                      	nop
0x140ad19c0	e8 fb 3d 5b ff          	call 0x1400857c0
0x140ad19c5	4c 89 c0                	mov rax, r8
0x140ad19c8	48 89 d1                	mov rcx, rdx
0x140ad19cb	e8 70 3d 5b ff          	call 0x140085740
0x140ad19d0	48 8d 05 c9 e8 54 02    	lea rax, [rip + 0x254e8c9]
0x140ad19d7	48 8d 1d b2 4f fd 04    	lea rbx, [rip + 0x4fd4fb2]
0x140ad19de	66 90                   	nop
0x140ad19e0	e8 1b ae 5a ff          	call 0x14007c800
0x140ad19e5	4d 89 d0                	mov r8, r10
0x140ad19e8	4d 8d 50 01             	lea r10, [r8 + 1]
0x140ad19ec	4c 39 d2                	cmp rdx, r10
0x140ad19ef	7e 38                   	jle 0x140ad1a29
0x140ad19f1	4c 39 c2                	cmp rdx, r8
0x140ad19f4	0f 86 6b 02 00 00       	jbe 0x140ad1c65
0x140ad19fa	45 0f b6 1c 08          	movzx r11d, byte ptr [r8 + rcx]
0x140ad19ff	90                      	nop
0x140ad1a00	41 80 fb 2a             	cmp r11b, 0x2a
0x140ad1a04	75 df                   	jne 0x140ad19e5
0x140ad1a06	4c 39 d2                	cmp rdx, r10
0x140ad1a09	0f 86 49 02 00 00       	jbe 0x140ad1c58
0x140ad1a0f	45 0f b6 5c 08 01       	movzx r11d, byte ptr [r8 + rcx + 1]
0x140ad1a15	41 80 fb 2f             	cmp r11b, 0x2f
0x140ad1a19	75 ca                   	jne 0x140ad19e5
0x140ad1a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad1a20	4c 39 d2                	cmp rdx, r10
0x140ad1a23	7e 04                   	jle 0x140ad1a29
0x140ad1a25	49 83 c0 02             	add r8, 2
0x140ad1a29	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x140ad1a31	4d 39 c2                	cmp r10, r8
0x140ad1a34	0f 82 13 02 00 00       	jb 0x140ad1c4d
0x140ad1a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad1a40	49 39 c0                	cmp r8, rax
0x140ad1a43	0f 82 fc 01 00 00       	jb 0x140ad1c45
0x140ad1a49	49 89 c3                	mov r11, rax
0x140ad1a4c	4c 29 d0                	sub rax, r10
0x140ad1a4f	48 c1 f8 3f             	sar rax, 0x3f
0x140ad1a53	4c 21 d8                	and rax, r11
0x140ad1a56	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140ad1a5e	4c 89 c7                	mov rdi, r8
0x140ad1a61	4c 29 df                	sub rdi, r11
0x140ad1a64	48 8d 1c 01             	lea rbx, [rcx + rax]
0x140ad1a68	90                      	nop
0x140ad1a69	4d 85 e4                	test r12, r12
0x140ad1a6c	74 17                   	je 0x140ad1a85
0x140ad1a6e	4c 8d 9c 24 28 01 00 00 	lea r11, [rsp + 0x128]
0x140ad1a76	4d 39 dc                	cmp r12, r11
0x140ad1a79	74 1a                   	je 0x140ad1a95
0x140ad1a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad1a80	e9 ac 01 00 00          	jmp 0x140ad1c31
0x140ad1a85	4c 8d 9c 24 28 01 00 00 	lea r11, [rsp + 0x128]
0x140ad1a8d	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140ad1a95	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ad1a9d	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140ad1aa5	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x140ad1aad	4e 8d 3c 2f             	lea r15, [rdi + r13]
0x140ad1ab1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad1ab9	4d 39 fc                	cmp r12, r15
0x140ad1abc	73 48                   	jae 0x140ad1b06
0x140ad1abe	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140ad1ac6	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140ad1ace	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140ad1ad6	4c 89 fb                	mov rbx, r15
0x140ad1ad9	4c 89 e1                	mov rcx, r12
0x140ad1adc	48 8d 35 3d e8 54 02    	lea rsi, [rip + 0x254e83d]
0x140ad1ae3	e8 d8 d0 5a ff          	call 0x14007ebc0
0x140ad1ae8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ad1af0	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x140ad1af8	49 89 cc                	mov r12, rcx
0x140ad1afb	49 89 df                	mov r15, rbx
0x140ad1afe	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ad1b06	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x140ad1b0e	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x140ad1b16	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140ad1b1e	4c 01 e8                	add rax, r13
0x140ad1b21	48 89 f9                	mov rcx, rdi
0x140ad1b24	e8 17 46 5b ff          	call 0x140086140
0x140ad1b29	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad1b31	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ad1b39	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad1b41	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140ad1b49	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad1b51	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140ad1b59	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140ad1b61	90                      	nop
0x140ad1b62	90                      	nop
0x140ad1b63	48 85 d2                	test rdx, rdx
0x140ad1b66	74 12                   	je 0x140ad1b7a
0x140ad1b68	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1b70	4c 39 c2                	cmp rdx, r8
0x140ad1b73	74 15                   	je 0x140ad1b8a
0x140ad1b75	e9 a4 00 00 00          	jmp 0x140ad1c1e
0x140ad1b7a	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1b82	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad1b8a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ad1b92	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad1b9a	48 ff c3                	inc rbx
0x140ad1b9d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad1ba5	48 39 d9                	cmp rcx, rbx
0x140ad1ba8	73 29                   	jae 0x140ad1bd3
0x140ad1baa	bf 01 00 00 00          	mov edi, 1
0x140ad1baf	48 8d 35 6a e7 54 02    	lea rsi, [rip + 0x254e76a]
0x140ad1bb6	e8 05 d0 5a ff          	call 0x14007ebc0
0x140ad1bbb	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad1bc3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad1bcb	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1bd3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad1bdb	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ad1be0	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad1be8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad1bf0	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad1bf8	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad1c00	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad1c05	b8 01 00 00 00          	mov eax, 1
0x140ad1c0a	45 31 c0                	xor r8d, r8d
0x140ad1c0d	31 ff                   	xor edi, edi
0x140ad1c0f	31 db                   	xor ebx, ebx
0x140ad1c11	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad1c19	e9 36 d9 ff ff          	jmp 0x140acf554
0x140ad1c1e	48 8d 05 7b e6 54 02    	lea rax, [rip + 0x254e67b]
0x140ad1c25	48 8d 1d 64 4d fd 04    	lea rbx, [rip + 0x4fd4d64]
0x140ad1c2c	e8 cf ab 5a ff          	call 0x14007c800
0x140ad1c31	48 8d 05 68 e6 54 02    	lea rax, [rip + 0x254e668]
0x140ad1c38	48 8d 1d 51 4d fd 04    	lea rbx, [rip + 0x4fd4d51]
0x140ad1c3f	90                      	nop
0x140ad1c40	e8 bb ab 5a ff          	call 0x14007c800
0x140ad1c45	4c 89 c1                	mov rcx, r8
0x140ad1c48	e8 b3 3b 5b ff          	call 0x140085800
0x140ad1c4d	4c 89 c1                	mov rcx, r8
0x140ad1c50	4c 89 d2                	mov rdx, r10
0x140ad1c53	e8 68 3b 5b ff          	call 0x1400857c0
0x140ad1c58	4c 89 d0                	mov rax, r10
0x140ad1c5b	48 89 d1                	mov rcx, rdx
0x140ad1c5e	66 90                   	nop
0x140ad1c60	e8 db 3a 5b ff          	call 0x140085740
0x140ad1c65	4c 89 c0                	mov rax, r8
0x140ad1c68	48 89 d1                	mov rcx, rdx
0x140ad1c6b	e8 d0 3a 5b ff          	call 0x140085740
0x140ad1c70	49 ff c0                	inc r8
0x140ad1c73	4c 39 c2                	cmp rdx, r8
0x140ad1c76	7e 11                   	jle 0x140ad1c89
0x140ad1c78	0f 86 60 02 00 00       	jbe 0x140ad1ede
0x140ad1c7e	45 0f b6 14 08          	movzx r10d, byte ptr [r8 + rcx]
0x140ad1c83	41 80 fa 0a             	cmp r10b, 0xa
0x140ad1c87	75 e7                   	jne 0x140ad1c70
0x140ad1c89	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x140ad1c91	4d 39 c2                	cmp r10, r8
0x140ad1c94	0f 82 39 02 00 00       	jb 0x140ad1ed3
0x140ad1c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad1ca0	49 39 c0                	cmp r8, rax
0x140ad1ca3	0f 82 22 02 00 00       	jb 0x140ad1ecb
0x140ad1ca9	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ad1cb1	49 29 c2                	sub r10, rax
0x140ad1cb4	4c 89 c3                	mov rbx, r8
0x140ad1cb7	48 29 c3                	sub rbx, rax
0x140ad1cba	4c 89 d2                	mov rdx, r10
0x140ad1cbd	49 f7 da                	neg r10
0x140ad1cc0	49 c1 fa 3f             	sar r10, 0x3f
0x140ad1cc4	4c 21 d0                	and rax, r10
0x140ad1cc7	48 01 c8                	add rax, rcx
0x140ad1cca	48 89 d1                	mov rcx, rdx
0x140ad1ccd	48 8d 3d d4 5e fc 04    	lea rdi, [rip + 0x4fc5ed4]
0x140ad1cd4	be 01 00 00 00          	mov esi, 1
0x140ad1cd9	e8 82 24 5d ff          	call 0x1400a4160
0x140ad1cde	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140ad1ce6	90                      	nop
0x140ad1ce7	48 85 d2                	test rdx, rdx
0x140ad1cea	74 12                   	je 0x140ad1cfe
0x140ad1cec	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1cf4	4c 39 c2                	cmp rdx, r8
0x140ad1cf7	74 1d                   	je 0x140ad1d16
0x140ad1cf9	e9 ba 01 00 00          	jmp 0x140ad1eb8
0x140ad1cfe	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x140ad1d06	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140ad1d0e	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1d16	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ad1d1e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ad1d26	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140ad1d2a	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x140ad1d32	4c 39 c9                	cmp rcx, r9
0x140ad1d35	73 4c                   	jae 0x140ad1d83
0x140ad1d37	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ad1d3f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad1d47	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ad1d4f	4c 89 d0                	mov rax, r10
0x140ad1d52	48 89 df                	mov rdi, rbx
0x140ad1d55	48 8d 35 c4 e5 54 02    	lea rsi, [rip + 0x254e5c4]
0x140ad1d5c	4c 89 cb                	mov rbx, r9
0x140ad1d5f	90                      	nop
0x140ad1d60	e8 5b ce 5a ff          	call 0x14007ebc0
0x140ad1d65	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad1d6d	49 89 c2                	mov r10, rax
0x140ad1d70	49 89 d9                	mov r9, rbx
0x140ad1d73	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ad1d7b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ad1d83	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x140ad1d8b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ad1d93	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140ad1d9b	4c 01 d2                	add rdx, r10
0x140ad1d9e	48 89 d9                	mov rcx, rbx
0x140ad1da1	48 89 c3                	mov rbx, rax
0x140ad1da4	48 89 d0                	mov rax, rdx
0x140ad1da7	e8 94 43 5b ff          	call 0x140086140
0x140ad1dac	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ad1db4	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ad1dbc	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad1dc4	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140ad1dcc	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140ad1dd4	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140ad1ddc	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140ad1de4	90                      	nop
0x140ad1de5	90                      	nop
0x140ad1de6	48 85 d2                	test rdx, rdx
0x140ad1de9	74 12                   	je 0x140ad1dfd
0x140ad1deb	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1df3	4c 39 c2                	cmp rdx, r8
0x140ad1df6	74 15                   	je 0x140ad1e0d
0x140ad1df8	e9 a8 00 00 00          	jmp 0x140ad1ea5
0x140ad1dfd	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1e05	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad1e0d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ad1e15	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad1e1d	48 ff c3                	inc rbx
0x140ad1e20	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad1e28	48 39 d9                	cmp rcx, rbx
0x140ad1e2b	73 29                   	jae 0x140ad1e56
0x140ad1e2d	bf 01 00 00 00          	mov edi, 1
0x140ad1e32	48 8d 35 e7 e4 54 02    	lea rsi, [rip + 0x254e4e7]
0x140ad1e39	e8 82 cd 5a ff          	call 0x14007ebc0
0x140ad1e3e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad1e46	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad1e4e	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad1e56	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad1e5e	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ad1e63	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad1e6b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad1e73	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad1e7b	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad1e83	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad1e88	b8 01 00 00 00          	mov eax, 1
0x140ad1e8d	45 31 c0                	xor r8d, r8d
0x140ad1e90	31 ff                   	xor edi, edi
0x140ad1e92	31 db                   	xor ebx, ebx
0x140ad1e94	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad1e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad1ea0	e9 af d6 ff ff          	jmp 0x140acf554
0x140ad1ea5	48 8d 05 f4 e3 54 02    	lea rax, [rip + 0x254e3f4]
0x140ad1eac	48 8d 1d dd 4a fd 04    	lea rbx, [rip + 0x4fd4add]
0x140ad1eb3	e8 48 a9 5a ff          	call 0x14007c800
0x140ad1eb8	48 8d 05 e1 e3 54 02    	lea rax, [rip + 0x254e3e1]
0x140ad1ebf	48 8d 1d ca 4a fd 04    	lea rbx, [rip + 0x4fd4aca]
0x140ad1ec6	e8 35 a9 5a ff          	call 0x14007c800
0x140ad1ecb	4c 89 c1                	mov rcx, r8
0x140ad1ece	e8 2d 39 5b ff          	call 0x140085800
0x140ad1ed3	4c 89 c1                	mov rcx, r8
0x140ad1ed6	4c 89 d2                	mov rdx, r10
0x140ad1ed9	e8 e2 38 5b ff          	call 0x1400857c0
0x140ad1ede	4c 89 c0                	mov rax, r8
0x140ad1ee1	48 89 d1                	mov rcx, rdx
0x140ad1ee4	e8 57 38 5b ff          	call 0x140085740
0x140ad1ee9	42 c7 04 16 20 20 20 20 	mov dword ptr [rsi + r10], 0x20202020
0x140ad1ef1	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140ad1ef9	4c 89 ac 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r13
0x140ad1f01	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140ad1f09	49 ff c4                	inc r12
0x140ad1f0c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad1f11	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ad1f19	45 31 d2                	xor r10d, r10d
0x140ad1f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad1f20	4d 39 cc                	cmp r12, r9
0x140ad1f23	0f 8d bd d8 ff ff       	jge 0x140acf7e6
0x140ad1f29	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x140ad1f31	90                      	nop
0x140ad1f32	90                      	nop
0x140ad1f33	4d 85 ed                	test r13, r13
0x140ad1f36	74 12                   	je 0x140ad1f4a
0x140ad1f38	4c 8d bc 24 28 01 00 00 	lea r15, [rsp + 0x128]
0x140ad1f40	4d 39 fd                	cmp r13, r15
0x140ad1f43	74 1d                   	je 0x140ad1f62
0x140ad1f45	e9 c2 00 00 00          	jmp 0x140ad200c
0x140ad1f4a	4c 8d ac 24 28 01 00 00 	lea r13, [rsp + 0x128]
0x140ad1f52	4c 89 ac 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r13
0x140ad1f5a	4c 8d bc 24 28 01 00 00 	lea r15, [rsp + 0x128]
0x140ad1f62	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x140ad1f6a	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x140ad1f72	49 8d 7a 04             	lea rdi, [r10 + 4]
0x140ad1f76	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140ad1f7e	66 90                   	nop
0x140ad1f80	49 39 fd                	cmp r13, rdi
0x140ad1f83	0f 83 60 ff ff ff       	jae 0x140ad1ee9
0x140ad1f89	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140ad1f91	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x140ad1f99	48 89 f0                	mov rax, rsi
0x140ad1f9c	48 89 fb                	mov rbx, rdi
0x140ad1f9f	4c 89 e9                	mov rcx, r13
0x140ad1fa2	bf 04 00 00 00          	mov edi, 4
0x140ad1fa7	48 8d 35 72 e3 54 02    	lea rsi, [rip + 0x254e372]
0x140ad1fae	e8 0d cc 5a ff          	call 0x14007ebc0
0x140ad1fb3	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad1fbb	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ad1fc3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad1fcb	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140ad1fd3	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x140ad1fd9	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140ad1fe1	4c 8d bc 24 28 01 00 00 	lea r15, [rsp + 0x128]
0x140ad1fe9	48 89 c6                	mov rsi, rax
0x140ad1fec	49 89 cd                	mov r13, rcx
0x140ad1fef	48 89 df                	mov rdi, rbx
0x140ad1ff2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad1ffa	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad2002	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x140ad2007	e9 dd fe ff ff          	jmp 0x140ad1ee9
0x140ad200c	48 8d 05 8d e2 54 02    	lea rax, [rip + 0x254e28d]
0x140ad2013	48 8d 1d 76 49 fd 04    	lea rbx, [rip + 0x4fd4976]
0x140ad201a	e8 e1 a7 5a ff          	call 0x14007c800
0x140ad201f	43 c7 04 27 20 20 20 20 	mov dword ptr [r15 + r12], 0x20202020
0x140ad2027	4c 89 ac 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r13
0x140ad202f	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x140ad2037	4c 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r15
0x140ad203f	48 ff c3                	inc rbx
0x140ad2042	4c 39 c3                	cmp rbx, r8
0x140ad2045	0f 8d bc 00 00 00       	jge 0x140ad2107
0x140ad204b	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140ad2053	90                      	nop
0x140ad2054	90                      	nop
0x140ad2055	4d 85 db                	test r11, r11
0x140ad2058	74 0b                   	je 0x140ad2065
0x140ad205a	4d 39 d3                	cmp r11, r10
0x140ad205d	74 0e                   	je 0x140ad206d
0x140ad205f	90                      	nop
0x140ad2060	e9 00 06 00 00          	jmp 0x140ad2665
0x140ad2065	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad206d	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140ad2075	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140ad207d	4d 8d 6c 24 04          	lea r13, [r12 + 4]
0x140ad2082	4c 8b bc 24 30 01 00 00 	mov r15, qword ptr [rsp + 0x130]
0x140ad208a	4d 39 eb                	cmp r11, r13
0x140ad208d	73 90                   	jae 0x140ad201f
0x140ad208f	4c 89 a4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r12
0x140ad2097	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ad209f	4c 89 f8                	mov rax, r15
0x140ad20a2	4c 89 eb                	mov rbx, r13
0x140ad20a5	4c 89 d9                	mov rcx, r11
0x140ad20a8	bf 04 00 00 00          	mov edi, 4
0x140ad20ad	48 8d 35 6c e2 54 02    	lea rsi, [rip + 0x254e26c]
0x140ad20b4	e8 07 cb 5a ff          	call 0x14007ebc0
0x140ad20b9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad20c1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad20c6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad20ce	45 31 c9                	xor r9d, r9d
0x140ad20d1	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad20d9	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x140ad20e1	49 89 c7                	mov r15, rax
0x140ad20e4	49 89 dd                	mov r13, rbx
0x140ad20e7	49 89 cb                	mov r11, rcx
0x140ad20ea	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad20f2	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad20fa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad2102	e9 18 ff ff ff          	jmp 0x140ad201f
0x140ad2107	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x140ad210f	90                      	nop
0x140ad2110	90                      	nop
0x140ad2111	4d 85 db                	test r11, r11
0x140ad2114	74 0f                   	je 0x140ad2125
0x140ad2116	4d 39 d3                	cmp r11, r10
0x140ad2119	74 12                   	je 0x140ad212d
0x140ad211b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad2120	e9 2b 05 00 00          	jmp 0x140ad2650
0x140ad2125	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad212d	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140ad2135	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad213d	48 ff c3                	inc rbx
0x140ad2140	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x140ad2148	49 39 db                	cmp r11, rbx
0x140ad214b	73 5b                   	jae 0x140ad21a8
0x140ad214d	4c 89 e0                	mov rax, r12
0x140ad2150	4c 89 d9                	mov rcx, r11
0x140ad2153	bf 01 00 00 00          	mov edi, 1
0x140ad2158	48 8d 35 c1 e1 54 02    	lea rsi, [rip + 0x254e1c1]
0x140ad215f	90                      	nop
0x140ad2160	e8 5b ca 5a ff          	call 0x14007ebc0
0x140ad2165	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad216d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad2175	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad217d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad2185	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad218a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad2192	45 31 c9                	xor r9d, r9d
0x140ad2195	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad219d	49 89 c4                	mov r12, rax
0x140ad21a0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad21a8	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad21b0	42 c6 44 23 ff 7d       	mov byte ptr [rbx + r12 - 1], 0x7d
0x140ad21b6	4c 8d 58 01             	lea r11, [rax + 1]
0x140ad21ba	90                      	nop
0x140ad21bb	eb 03                   	jmp 0x140ad21c0
0x140ad21bd	49 ff c3                	inc r11
0x140ad21c0	4c 39 da                	cmp rdx, r11
0x140ad21c3	0f 8e 00 01 00 00       	jle 0x140ad22c9
0x140ad21c9	45 0f b6 24 0b          	movzx r12d, byte ptr [r11 + rcx]
0x140ad21ce	41 80 fc 20             	cmp r12b, 0x20
0x140ad21d2	74 e9                   	je 0x140ad21bd
0x140ad21d4	41 80 fc 09             	cmp r12b, 9
0x140ad21d8	74 e3                   	je 0x140ad21bd
0x140ad21da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad21e0	41 80 fc 0d             	cmp r12b, 0xd
0x140ad21e4	74 d7                   	je 0x140ad21bd
0x140ad21e6	41 80 fc 0a             	cmp r12b, 0xa
0x140ad21ea	74 d1                   	je 0x140ad21bd
0x140ad21ec	4c 39 da                	cmp rdx, r11
0x140ad21ef	0f 8e d4 00 00 00       	jle 0x140ad22c9
0x140ad21f5	0f 86 4a 04 00 00       	jbe 0x140ad2645
0x140ad21fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad2200	41 80 fc 3b             	cmp r12b, 0x3b
0x140ad2204	0f 85 bf 00 00 00       	jne 0x140ad22c9
0x140ad220a	48 85 f6                	test rsi, rsi
0x140ad220d	0f 85 b6 00 00 00       	jne 0x140ad22c9
0x140ad2213	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140ad221b	90                      	nop
0x140ad221c	90                      	nop
0x140ad221d	0f 1f 00                	nop dword ptr [rax]
0x140ad2220	4d 85 e4                	test r12, r12
0x140ad2223	74 0a                   	je 0x140ad222f
0x140ad2225	4d 39 d4                	cmp r12, r10
0x140ad2228	74 0d                   	je 0x140ad2237
0x140ad222a	e9 02 04 00 00          	jmp 0x140ad2631
0x140ad222f	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad2237	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140ad223f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad2247	48 ff c3                	inc rbx
0x140ad224a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad2252	49 39 dc                	cmp r12, rbx
0x140ad2255	73 5c                   	jae 0x140ad22b3
0x140ad2257	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x140ad225f	4c 89 e1                	mov rcx, r12
0x140ad2262	bf 01 00 00 00          	mov edi, 1
0x140ad2267	48 8d 35 b2 e0 54 02    	lea rsi, [rip + 0x254e0b2]
0x140ad226e	e8 4d c9 5a ff          	call 0x14007ebc0
0x140ad2273	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad227b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad2283	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad228b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad2293	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad2298	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad22a0	45 31 c9                	xor r9d, r9d
0x140ad22a3	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad22ab	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140ad22b3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad22bb	c6 44 03 ff 3b          	mov byte ptr [rbx + rax - 1], 0x3b
0x140ad22c0	49 ff c3                	inc r11
0x140ad22c3	90                      	nop
0x140ad22c4	e9 37 03 00 00          	jmp 0x140ad2600
0x140ad22c9	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x140ad22d1	4c 39 da                	cmp rdx, r11
0x140ad22d4	7e 43                   	jle 0x140ad2319
0x140ad22d6	0f 86 15 03 00 00       	jbe 0x140ad25f1
0x140ad22dc	45 0f b6 24 0b          	movzx r12d, byte ptr [r11 + rcx]
0x140ad22e1	41 80 fc 5f             	cmp r12b, 0x5f
0x140ad22e5	74 29                   	je 0x140ad2310
0x140ad22e7	41 80 fc 24             	cmp r12b, 0x24
0x140ad22eb	74 23                   	je 0x140ad2310
0x140ad22ed	45 8d 6c 24 bf          	lea r13d, [r12 - 0x41]
0x140ad22f2	41 80 fd 19             	cmp r13b, 0x19
0x140ad22f6	76 18                   	jbe 0x140ad2310
0x140ad22f8	45 8d 6c 24 9f          	lea r13d, [r12 - 0x61]
0x140ad22fd	0f 1f 00                	nop dword ptr [rax]
0x140ad2300	41 80 fd 19             	cmp r13b, 0x19
0x140ad2304	76 0a                   	jbe 0x140ad2310
0x140ad2306	41 83 c4 d0             	add r12d, -0x30
0x140ad230a	41 80 fc 09             	cmp r12b, 9
0x140ad230e	77 09                   	ja 0x140ad2319
0x140ad2310	90                      	nop
0x140ad2311	4c 89 d8                	mov rax, r11
0x140ad2314	e9 cf 00 00 00          	jmp 0x140ad23e8
0x140ad2319	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140ad2321	90                      	nop
0x140ad2322	4d 85 e4                	test r12, r12
0x140ad2325	74 0a                   	je 0x140ad2331
0x140ad2327	4d 39 d4                	cmp r12, r10
0x140ad232a	74 0d                   	je 0x140ad2339
0x140ad232c	e9 9d 00 00 00          	jmp 0x140ad23ce
0x140ad2331	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x140ad2339	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140ad2341	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad2349	48 ff c3                	inc rbx
0x140ad234c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad2354	49 39 dc                	cmp r12, rbx
0x140ad2357	73 54                   	jae 0x140ad23ad
0x140ad2359	4c 89 e1                	mov rcx, r12
0x140ad235c	bf 01 00 00 00          	mov edi, 1
0x140ad2361	48 8d 35 b8 df 54 02    	lea rsi, [rip + 0x254dfb8]
0x140ad2368	e8 53 c8 5a ff          	call 0x14007ebc0
0x140ad236d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad2375	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad237d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad2385	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad238d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad2392	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad239a	45 31 c9                	xor r9d, r9d
0x140ad239d	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad23a5	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad23ad	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad23b5	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140ad23ba	4d 89 c1                	mov r9, r8
0x140ad23bd	b8 01 00 00 00          	mov eax, 1
0x140ad23c2	45 31 c0                	xor r8d, r8d
0x140ad23c5	31 ff                   	xor edi, edi
0x140ad23c7	31 db                   	xor ebx, ebx
0x140ad23c9	e9 86 d1 ff ff          	jmp 0x140acf554
0x140ad23ce	48 8d 05 cb de 54 02    	lea rax, [rip + 0x254decb]
0x140ad23d5	48 8d 1d b4 45 fd 04    	lea rbx, [rip + 0x4fd45b4]
0x140ad23dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad23e0	e8 1b a4 5a ff          	call 0x14007c800
0x140ad23e5	49 ff c3                	inc r11
0x140ad23e8	4c 39 da                	cmp rdx, r11
0x140ad23eb	7e 2e                   	jle 0x140ad241b
0x140ad23ed	41 0f b6 3c 0b          	movzx edi, byte ptr [r11 + rcx]
0x140ad23f2	40 80 ff 5f             	cmp dil, 0x5f
0x140ad23f6	74 ed                   	je 0x140ad23e5
0x140ad23f8	40 80 ff 24             	cmp dil, 0x24
0x140ad23fc	74 e7                   	je 0x140ad23e5
0x140ad23fe	44 8d 67 bf             	lea r12d, [rdi - 0x41]
0x140ad2402	41 80 fc 19             	cmp r12b, 0x19
0x140ad2406	76 dd                   	jbe 0x140ad23e5
0x140ad2408	44 8d 67 9f             	lea r12d, [rdi - 0x61]
0x140ad240c	41 80 fc 19             	cmp r12b, 0x19
0x140ad2410	76 d3                   	jbe 0x140ad23e5
0x140ad2412	83 c7 d0                	add edi, -0x30
0x140ad2415	40 80 ff 09             	cmp dil, 9
0x140ad2419	76 ca                   	jbe 0x140ad23e5
0x140ad241b	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140ad2423	4c 39 df                	cmp rdi, r11
0x140ad2426	0f 82 ba 01 00 00       	jb 0x140ad25e6
0x140ad242c	49 39 c3                	cmp r11, rax
0x140ad242f	0f 82 a9 01 00 00       	jb 0x140ad25de
0x140ad2435	49 29 c3                	sub r11, rax
0x140ad2438	48 89 c2                	mov rdx, rax
0x140ad243b	48 29 f8                	sub rax, rdi
0x140ad243e	48 c1 f8 3f             	sar rax, 0x3f
0x140ad2442	48 21 d0                	and rax, rdx
0x140ad2445	48 8d 1c 01             	lea rbx, [rcx + rax]
0x140ad2449	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140ad244e	4c 89 d9                	mov rcx, r11
0x140ad2451	e8 4a 13 59 ff          	call 0x1400637a0
0x140ad2456	48 83 fb 04             	cmp rbx, 4
0x140ad245a	75 08                   	jne 0x140ad2464
0x140ad245c	81 38 65 6c 73 65       	cmp dword ptr [rax], 0x65736c65
0x140ad2462	74 64                   	je 0x140ad24c8
0x140ad2464	48 83 fb 05             	cmp rbx, 5
0x140ad2468	75 0e                   	jne 0x140ad2478
0x140ad246a	81 38 63 61 74 63       	cmp dword ptr [rax], 0x63746163
0x140ad2470	75 06                   	jne 0x140ad2478
0x140ad2472	80 78 04 68             	cmp byte ptr [rax + 4], 0x68
0x140ad2476	74 50                   	je 0x140ad24c8
0x140ad2478	48 83 fb 07             	cmp rbx, 7
0x140ad247c	75 2a                   	jne 0x140ad24a8
0x140ad247e	81 38 66 69 6e 61       	cmp dword ptr [rax], 0x616e6966
0x140ad2484	75 1c                   	jne 0x140ad24a2
0x140ad2486	66 81 78 04 6c 6c       	cmp word ptr [rax + 4], 0x6c6c
0x140ad248c	75 0c                   	jne 0x140ad249a
0x140ad248e	80 78 06 79             	cmp byte ptr [rax + 6], 0x79
0x140ad2492	74 34                   	je 0x140ad24c8
0x140ad2494	48 83 fb 05             	cmp rbx, 5
0x140ad2498	eb 12                   	jmp 0x140ad24ac
0x140ad249a	48 83 fb 05             	cmp rbx, 5
0x140ad249e	66 90                   	nop
0x140ad24a0	eb 0a                   	jmp 0x140ad24ac
0x140ad24a2	48 83 fb 05             	cmp rbx, 5
0x140ad24a6	eb 04                   	jmp 0x140ad24ac
0x140ad24a8	48 83 fb 05             	cmp rbx, 5
0x140ad24ac	0f 85 e4 00 00 00       	jne 0x140ad2596
0x140ad24b2	81 38 77 68 69 6c       	cmp dword ptr [rax], 0x6c696877
0x140ad24b8	0f 85 d8 00 00 00       	jne 0x140ad2596
0x140ad24be	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x140ad24c2	0f 85 ce 00 00 00       	jne 0x140ad2596
0x140ad24c8	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140ad24d0	90                      	nop
0x140ad24d1	90                      	nop
0x140ad24d2	4d 85 c0                	test r8, r8
0x140ad24d5	74 13                   	je 0x140ad24ea
0x140ad24d7	4c 8d 8c 24 28 01 00 00 	lea r9, [rsp + 0x128]
0x140ad24df	90                      	nop
0x140ad24e0	4d 39 c8                	cmp r8, r9
0x140ad24e3	74 1d                   	je 0x140ad2502
0x140ad24e5	e9 e1 00 00 00          	jmp 0x140ad25cb
0x140ad24ea	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x140ad24f2	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140ad24fa	4c 8d 8c 24 28 01 00 00 	lea r9, [rsp + 0x128]
0x140ad2502	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ad250a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ad2512	48 ff c3                	inc rbx
0x140ad2515	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad251d	0f 1f 00                	nop dword ptr [rax]
0x140ad2520	48 39 d9                	cmp rcx, rbx
0x140ad2523	73 29                   	jae 0x140ad254e
0x140ad2525	bf 01 00 00 00          	mov edi, 1
0x140ad252a	48 8d 35 ef dd 54 02    	lea rsi, [rip + 0x254ddef]
0x140ad2531	e8 8a c6 5a ff          	call 0x14007ebc0
0x140ad2536	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ad253e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad2546	4c 8d 8c 24 28 01 00 00 	lea r9, [rsp + 0x128]
0x140ad254e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ad2556	c6 44 03 ff 20          	mov byte ptr [rbx + rax - 1], 0x20
0x140ad255b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad2563	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad256b	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad2573	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ad257b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad2580	31 c0                   	xor eax, eax
0x140ad2582	45 31 c0                	xor r8d, r8d
0x140ad2585	31 ff                   	xor edi, edi
0x140ad2587	31 db                   	xor ebx, ebx
0x140ad2589	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad2591	e9 be cf ff ff          	jmp 0x140acf554
0x140ad2596	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ad259e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140ad25a6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad25ab	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ad25b3	45 31 c9                	xor r9d, r9d
0x140ad25b6	4c 8d 94 24 28 01 00 00 	lea r10, [rsp + 0x128]
0x140ad25be	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140ad25c6	e9 4e fd ff ff          	jmp 0x140ad2319
0x140ad25cb	48 8d 05 ce dc 54 02    	lea rax, [rip + 0x254dcce]
0x140ad25d2	48 8d 1d b7 43 fd 04    	lea rbx, [rip + 0x4fd43b7]
0x140ad25d9	e8 22 a2 5a ff          	call 0x14007c800
0x140ad25de	4c 89 d9                	mov rcx, r11
0x140ad25e1	e8 1a 32 5b ff          	call 0x140085800
0x140ad25e6	4c 89 d9                	mov rcx, r11
0x140ad25e9	48 89 fa                	mov rdx, rdi
0x140ad25ec	e8 cf 31 5b ff          	call 0x1400857c0
0x140ad25f1	4c 89 d8                	mov rax, r11
0x140ad25f4	48 89 d1                	mov rcx, rdx
0x140ad25f7	e8 44 31 5b ff          	call 0x140085740
0x140ad25fc	49 ff c3                	inc r11
0x140ad25ff	90                      	nop
0x140ad2600	4c 39 da                	cmp rdx, r11
0x140ad2603	0f 8e c0 fc ff ff       	jle 0x140ad22c9
0x140ad2609	45 0f b6 24 0b          	movzx r12d, byte ptr [r11 + rcx]
0x140ad260e	41 80 fc 20             	cmp r12b, 0x20
0x140ad2612	74 e8                   	je 0x140ad25fc
0x140ad2614	41 80 fc 09             	cmp r12b, 9
0x140ad2618	74 e2                   	je 0x140ad25fc
0x140ad261a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad2620	41 80 fc 0d             	cmp r12b, 0xd
0x140ad2624	74 d6                   	je 0x140ad25fc
0x140ad2626	41 80 fc 0a             	cmp r12b, 0xa
0x140ad262a	74 d0                   	je 0x140ad25fc
0x140ad262c	e9 98 fc ff ff          	jmp 0x140ad22c9
0x140ad2631	48 8d 05 68 dc 54 02    	lea rax, [rip + 0x254dc68]
0x140ad2638	48 8d 1d 51 43 fd 04    	lea rbx, [rip + 0x4fd4351]
0x140ad263f	90                      	nop
0x140ad2640	e8 bb a1 5a ff          	call 0x14007c800
0x140ad2645	4c 89 d8                	mov rax, r11
0x140ad2648	48 89 d1                	mov rcx, rdx
0x140ad264b	e8 f0 30 5b ff          	call 0x140085740
0x140ad2650	48 8d 05 49 dc 54 02    	lea rax, [rip + 0x254dc49]
0x140ad2657	48 8d 1d 32 43 fd 04    	lea rbx, [rip + 0x4fd4332]
0x140ad265e	66 90                   	nop
0x140ad2660	e8 9b a1 5a ff          	call 0x14007c800
0x140ad2665	48 8d 05 34 dc 54 02    	lea rax, [rip + 0x254dc34]
0x140ad266c	48 8d 1d 1d 43 fd 04    	lea rbx, [rip + 0x4fd431d]
0x140ad2673	e8 88 a1 5a ff          	call 0x14007c800
0x140ad2678	48 8d 05 21 dc 54 02    	lea rax, [rip + 0x254dc21]
0x140ad267f	48 8d 1d 0a 43 fd 04    	lea rbx, [rip + 0x4fd430a]
0x140ad2686	e8 75 a1 5a ff          	call 0x14007c800
0x140ad268b	48 8d 05 0e dc 54 02    	lea rax, [rip + 0x254dc0e]
0x140ad2692	48 8d 1d f7 42 fd 04    	lea rbx, [rip + 0x4fd42f7]
0x140ad2699	e8 62 a1 5a ff          	call 0x14007c800
0x140ad269e	48 89 d1                	mov rcx, rdx
0x140ad26a1	e8 9a 30 5b ff          	call 0x140085740
0x140ad26a6	90                      	nop
0x140ad26a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad26ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad26b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad26b6	e8 a5 0d 5b ff          	call 0x140083460
0x140ad26bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad26c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad26c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad26ca	e9 f1 cd ff ff          	jmp 0x140acf4c0
