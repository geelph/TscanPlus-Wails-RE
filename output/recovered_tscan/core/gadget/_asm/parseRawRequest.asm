# TscanGui/core/gadget.parseRawRequest
# 0x140b094e0..0x140b0a160 (3200 bytes)
# source TscanGui/core/gadget/repeater.go:325

0x140b094e0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x140b094e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b094ec	0f 86 34 0c 00 00       	jbe 0x140b0a126
0x140b094f2	55                      	push rbp
0x140b094f3	48 89 e5                	mov rbp, rsp
0x140b094f6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x140b094fd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b09505	48 85 db                	test rbx, rbx
0x140b09508	0f 84 90 04 00 00       	je 0x140b0999e
0x140b0950e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140b09516	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140b0951e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b09526	90                      	nop
0x140b09527	48 8d 05 b2 f8 83 02    	lea rax, [rip + 0x283f8b2]
0x140b0952e	e8 2d 2d 51 ff          	call 0x14001c260
0x140b09533	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b0953b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b0953f	83 3d ca 2d 77 07 00    	cmp dword ptr [rip + 0x7772dca], 0
0x140b09546	75 0a                   	jne 0x140b09552
0x140b09548	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b09550	eb 10                   	jmp 0x140b09562
0x140b09552	e8 29 be 57 ff          	call 0x140085380
0x140b09557	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b0955f	49 89 0b                	mov qword ptr [r11], rcx
0x140b09562	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b0956a	48 89 08                	mov qword ptr [rax], rcx
0x140b0956d	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b09575	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b0957d	90                      	nop
0x140b0957e	90                      	nop
0x140b0957f	48 8d 05 9a 4c 97 02    	lea rax, [rip + 0x2974c9a]
0x140b09586	e8 d5 2c 51 ff          	call 0x14001c260
0x140b0958b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b09593	48 8d 05 86 6d 51 02    	lea rax, [rip + 0x2516d86]
0x140b0959a	bb 00 10 00 00          	mov ebx, 0x1000
0x140b0959f	48 89 d9                	mov rcx, rbx
0x140b095a2	e8 39 55 57 ff          	call 0x14007eae0
0x140b095a7	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140b095b0	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140b095b8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b095bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b095c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b095c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b095ca	e8 a1 c4 57 ff          	call 0x140085a70
0x140b095cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b095d3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b095db	48 c7 84 24 38 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x138], 0x1000
0x140b095e7	48 c7 84 24 40 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x140], 0x1000
0x140b095f3	48 8d 0d 46 cc fa 04    	lea rcx, [rip + 0x4facc46]
0x140b095fa	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b09602	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b0960a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b09612	48 c7 84 24 78 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x178], 0xffffffffffffffff
0x140b0961e	48 c7 84 24 80 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x180], 0xffffffffffffffff
0x140b0962a	83 3d df 2c 77 07 00    	cmp dword ptr [rip + 0x7772cdf], 0
0x140b09631	74 1c                   	je 0x140b0964f
0x140b09633	48 8d 05 e6 4b 97 02    	lea rax, [rip + 0x2974be6]
0x140b0963a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b09642	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140b0964a	e8 11 34 51 ff          	call 0x14001ca60
0x140b0964f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b09657	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140b0965f	48 89 0f                	mov qword ptr [rdi], rcx
0x140b09662	48 8d 4f 08             	lea rcx, [rdi + 8]
0x140b09666	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x140b0966e	48 89 f8                	mov rax, rdi
0x140b09671	48 89 cf                	mov rdi, rcx
0x140b09674	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0967d	0f 1f 00                	nop dword ptr [rax]
0x140b09680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b09685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0968a	e8 4b c7 57 ff          	call 0x140085dda
0x140b0968f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b09693	bb 0a 00 00 00          	mov ebx, 0xa
0x140b09698	e8 e3 79 5a ff          	call 0x1400b1080
0x140b0969d	0f 1f 00                	nop dword ptr [rax]
0x140b096a0	48 85 c9                	test rcx, rcx
0x140b096a3	74 66                   	je 0x140b0970b
0x140b096a5	48 39 0d f4 da 17 02    	cmp qword ptr [rip + 0x217daf4], rcx
0x140b096ac	74 07                   	je 0x140b096b5
0x140b096ae	ba 01 00 00 00          	mov edx, 1
0x140b096b3	eb 58                   	jmp 0x140b0970d
0x140b096b5	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140b096bd	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b096c5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b096ca	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b096d2	48 8b 15 cf da 17 02    	mov rdx, qword ptr [rip + 0x217dacf]
0x140b096d9	48 89 c8                	mov rax, rcx
0x140b096dc	48 89 fb                	mov rbx, rdi
0x140b096df	48 89 d1                	mov rcx, rdx
0x140b096e2	e8 39 7e 50 ff          	call 0x140011520
0x140b096e7	83 f0 01                	xor eax, 1
0x140b096ea	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b096f2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b096f7	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140b096ff	89 c2                   	mov edx, eax
0x140b09701	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b09709	eb 02                   	jmp 0x140b0970d
0x140b0970b	31 d2                   	xor edx, edx
0x140b0970d	84 d2                   	test dl, dl
0x140b0970f	74 54                   	je 0x140b09765
0x140b09711	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b0971a	48 85 c9                	test rcx, rcx
0x140b0971d	74 04                   	je 0x140b09723
0x140b0971f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b09723	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b0972b	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140b09733	48 8d 05 53 88 c3 02    	lea rax, [rip + 0x2c38853]
0x140b0973a	bb 19 00 00 00          	mov ebx, 0x19
0x140b0973f	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140b09747	bf 01 00 00 00          	mov edi, 1
0x140b0974c	48 89 fe                	mov rsi, rdi
0x140b0974f	e8 6c 9b 64 ff          	call 0x1401532c0
0x140b09754	48 89 d9                	mov rcx, rbx
0x140b09757	48 89 c3                	mov rbx, rax
0x140b0975a	31 c0                   	xor eax, eax
0x140b0975c	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140b09763	5d                      	pop rbp
0x140b09764	c3                      	ret
0x140b09765	e8 36 52 5a ff          	call 0x1400ae9a0
0x140b0976a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b09772	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b09777	e8 04 22 5a ff          	call 0x1400ab980
0x140b0977c	0f 1f 40 00             	nop dword ptr [rax]
0x140b09780	48 83 fb 03             	cmp rbx, 3
0x140b09784	0f 8c b0 01 00 00       	jl 0x140b0993a
0x140b0978a	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b0978e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b09793	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b09797	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b0979c	48 8b 30                	mov rsi, qword ptr [rax]
0x140b0979f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140b097a7	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140b097ab	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b097b3	48 83 fb 07             	cmp rbx, 7
0x140b097b7	7d 04                   	jge 0x140b097bd
0x140b097b9	31 c9                   	xor ecx, ecx
0x140b097bb	eb 2d                   	jmp 0x140b097ea
0x140b097bd	48 8d 1d 7d 16 b4 02    	lea rbx, [rip + 0x2b4167d]
0x140b097c4	b9 07 00 00 00          	mov ecx, 7
0x140b097c9	e8 12 dd 4f ff          	call 0x1400074e0
0x140b097ce	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b097d3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b097d8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b097e0	89 c1                   	mov ecx, eax
0x140b097e2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b097ea	84 c9                   	test cl, cl
0x140b097ec	74 08                   	je 0x140b097f6
0x140b097ee	41 b8 01 00 00 00       	mov r8d, 1
0x140b097f4	eb 1d                   	jmp 0x140b09813
0x140b097f6	90                      	nop
0x140b097f7	48 83 fb 08             	cmp rbx, 8
0x140b097fb	7c 13                   	jl 0x140b09810
0x140b097fd	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x140b09807	4c 39 00                	cmp qword ptr [rax], r8
0x140b0980a	41 0f 94 c0             	sete r8b
0x140b0980e	eb 03                   	jmp 0x140b09813
0x140b09810	45 31 c0                	xor r8d, r8d
0x140b09813	45 84 c0                	test r8b, r8b
0x140b09816	74 63                   	je 0x140b0987b
0x140b09818	e8 83 b0 70 ff          	call 0x1402148a0
0x140b0981d	0f 1f 00                	nop dword ptr [rax]
0x140b09820	48 85 db                	test rbx, rbx
0x140b09823	74 20                   	je 0x140b09845
0x140b09825	be 01 00 00 00          	mov esi, 1
0x140b0982a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b0982f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b09837	31 c9                   	xor ecx, ecx
0x140b09839	31 d2                   	xor edx, edx
0x140b0983b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b09840	e9 a3 00 00 00          	jmp 0x140b098e8
0x140b09845	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b0984d	e8 ce c2 70 ff          	call 0x140215b20
0x140b09852	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b0985a	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x140b0985e	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x140b09862	48 85 db                	test rbx, rbx
0x140b09865	be 01 00 00 00          	mov esi, 1
0x140b0986a	48 0f 44 de             	cmove rbx, rsi
0x140b0986e	48 8d 3d 3b e3 f8 04    	lea rdi, [rip + 0x4f8e33b]
0x140b09875	48 0f 44 c7             	cmove rax, rdi
0x140b09879	eb 6d                   	jmp 0x140b098e8
0x140b0987b	90                      	nop
0x140b0987c	48 8d 0d bd e6 f8 04    	lea rcx, [rip + 0x4f8e6bd]
0x140b09883	bf 01 00 00 00          	mov edi, 1
0x140b09888	e8 73 5c 50 ff          	call 0x14000f500
0x140b0988d	48 83 f8 ff             	cmp rax, -1
0x140b09891	74 36                   	je 0x140b098c9
0x140b09893	48 8d 50 01             	lea rdx, [rax + 1]
0x140b09897	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0989c	0f 1f 40 00             	nop dword ptr [rax]
0x140b098a0	48 39 d1                	cmp rcx, rdx
0x140b098a3	0f 82 6f 08 00 00       	jb 0x140b0a118
0x140b098a9	48 29 c1                	sub rcx, rax
0x140b098ac	48 ff c9                	dec rcx
0x140b098af	48 89 ce                	mov rsi, rcx
0x140b098b2	48 f7 d9                	neg rcx
0x140b098b5	48 c1 f9 3f             	sar rcx, 0x3f
0x140b098b9	48 21 ca                	and rdx, rcx
0x140b098bc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b098c4	48 01 ca                	add rdx, rcx
0x140b098c7	eb 11                   	jmp 0x140b098da
0x140b098c9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b098d1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b098d6	31 f6                   	xor esi, esi
0x140b098d8	31 d2                   	xor edx, edx
0x140b098da	48 89 c3                	mov rbx, rax
0x140b098dd	48 89 c8                	mov rax, rcx
0x140b098e0	48 89 f1                	mov rcx, rsi
0x140b098e3	be 01 00 00 00          	mov esi, 1
0x140b098e8	48 85 db                	test rbx, rbx
0x140b098eb	75 1f                   	jne 0x140b0990c
0x140b098ed	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x140b098f5	84 07                   	test byte ptr [rdi], al
0x140b098f7	48 85 c9                	test rcx, rcx
0x140b098fa	75 08                   	jne 0x140b09904
0x140b098fc	48 8b 4f 68             	mov rcx, qword ptr [rdi + 0x68]
0x140b09900	48 8b 57 60             	mov rdx, qword ptr [rdi + 0x60]
0x140b09904	48 8b 47 38             	mov rax, qword ptr [rdi + 0x38]
0x140b09908	48 8b 5f 40             	mov rbx, qword ptr [rdi + 0x40]
0x140b0990c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b09911	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b09919	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b09921	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b09926	31 ff                   	xor edi, edi
0x140b09928	45 31 c0                	xor r8d, r8d
0x140b0992b	4c 8d 0d 2e 0f 77 07    	lea r9, [rip + 0x7770f2e]
0x140b09932	45 31 d2                	xor r10d, r10d
0x140b09935	e9 98 00 00 00          	jmp 0x140b099d2
0x140b0993a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b09943	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b0994b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b09950	e8 cb 05 57 ff          	call 0x140079f20
0x140b09955	48 8d 0d 44 69 51 02    	lea rcx, [rip + 0x2516944]
0x140b0995c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b09964	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b0996c	48 8d 05 33 86 c3 02    	lea rax, [rip + 0x2c38633]
0x140b09973	bb 19 00 00 00          	mov ebx, 0x19
0x140b09978	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140b09980	bf 01 00 00 00          	mov edi, 1
0x140b09985	48 89 fe                	mov rsi, rdi
0x140b09988	e8 33 99 64 ff          	call 0x1401532c0
0x140b0998d	48 89 d9                	mov rcx, rbx
0x140b09990	48 89 c3                	mov rbx, rax
0x140b09993	31 c0                   	xor eax, eax
0x140b09995	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140b0999c	5d                      	pop rbp
0x140b0999d	c3                      	ret
0x140b0999e	48 8d 05 92 d5 be 02    	lea rax, [rip + 0x2bed592]
0x140b099a5	bb 12 00 00 00          	mov ebx, 0x12
0x140b099aa	31 c9                   	xor ecx, ecx
0x140b099ac	31 ff                   	xor edi, edi
0x140b099ae	48 89 fe                	mov rsi, rdi
0x140b099b1	e8 0a 99 64 ff          	call 0x1401532c0
0x140b099b6	48 89 d9                	mov rcx, rbx
0x140b099b9	48 89 c3                	mov rbx, rax
0x140b099bc	31 c0                   	xor eax, eax
0x140b099be	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140b099c5	5d                      	pop rbp
0x140b099c6	c3                      	ret
0x140b099c7	89 d7                   	mov edi, edx
0x140b099c9	49 89 c8                	mov r8, rcx
0x140b099cc	49 89 c1                	mov r9, rax
0x140b099cf	49 89 da                	mov r10, rbx
0x140b099d2	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140b099da	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140b099df	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140b099e7	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x140b099ec	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b099f4	bb 0a 00 00 00          	mov ebx, 0xa
0x140b099f9	e8 82 76 5a ff          	call 0x1400b1080
0x140b099fe	66 90                   	nop
0x140b09a00	48 85 c9                	test rcx, rcx
0x140b09a03	0f 85 7c 02 00 00       	jne 0x140b09c85
0x140b09a09	e8 92 4f 5a ff          	call 0x1400ae9a0
0x140b09a0e	48 85 db                	test rbx, rbx
0x140b09a11	0f 84 b1 02 00 00       	je 0x140b09cc8
0x140b09a17	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b09a1c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b09a24	90                      	nop
0x140b09a25	48 8d 0d 8c e1 f8 04    	lea rcx, [rip + 0x4f8e18c]
0x140b09a2c	bf 01 00 00 00          	mov edi, 1
0x140b09a31	e8 ca 5a 50 ff          	call 0x14000f500
0x140b09a36	48 83 f8 ff             	cmp rax, -1
0x140b09a3a	75 1f                   	jne 0x140b09a5b
0x140b09a3c	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140b09a41	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b09a49	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b09a4e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09a56	e9 6c ff ff ff          	jmp 0x140b099c7
0x140b09a5b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b09a60	48 39 d0                	cmp rax, rdx
0x140b09a63	0f 87 a7 06 00 00       	ja 0x140b0a110
0x140b09a69	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b09a6e	48 89 c3                	mov rbx, rax
0x140b09a71	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b09a79	e8 22 4f 5a ff          	call 0x1400ae9a0
0x140b09a7e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b09a83	48 8d 51 01             	lea rdx, [rcx + 1]
0x140b09a87	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b09a8c	48 39 d6                	cmp rsi, rdx
0x140b09a8f	0f 82 70 06 00 00       	jb 0x140b0a105
0x140b09a95	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b09a9d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b09aa5	48 29 ce                	sub rsi, rcx
0x140b09aa8	48 8d 5e ff             	lea rbx, [rsi - 1]
0x140b09aac	48 89 d9                	mov rcx, rbx
0x140b09aaf	48 f7 d9                	neg rcx
0x140b09ab2	48 c1 f9 3f             	sar rcx, 0x3f
0x140b09ab6	48 21 ca                	and rdx, rcx
0x140b09ab9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b09ac1	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140b09ac5	e8 d6 4e 5a ff          	call 0x1400ae9a0
0x140b09aca	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b09ad2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b09ada	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b09ae2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b09aea	48 8d 0d 5e 5b b9 02    	lea rcx, [rip + 0x2b95b5e]
0x140b09af1	bf 0c 00 00 00          	mov edi, 0xc
0x140b09af6	e8 05 5b 5a ff          	call 0x1400af600
0x140b09afb	84 c0                   	test al, al
0x140b09afd	75 07                   	jne 0x140b09b06
0x140b09aff	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140b09b04	eb 37                   	jmp 0x140b09b3d
0x140b09b06	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b09b0e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b09b16	e8 e5 38 5a ff          	call 0x1400ad400
0x140b09b1b	48 8d 0d 3b 06 b7 02    	lea rcx, [rip + 0x2b7063b]
0x140b09b22	bf 0a 00 00 00          	mov edi, 0xa
0x140b09b27	e8 d4 59 50 ff          	call 0x14000f500
0x140b09b2c	48 85 c0                	test rax, rax
0x140b09b2f	7c 07                   	jl 0x140b09b38
0x140b09b31	b8 01 00 00 00          	mov eax, 1
0x140b09b36	eb 05                   	jmp 0x140b09b3d
0x140b09b38	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140b09b3d	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x140b09b41	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b09b49	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b09b51	48 8d 0d 37 9c b1 02    	lea rcx, [rip + 0x2b19c37]
0x140b09b58	bf 04 00 00 00          	mov edi, 4
0x140b09b5d	0f 1f 00                	nop dword ptr [rax]
0x140b09b60	e8 9b 5a 5a ff          	call 0x1400af600
0x140b09b65	84 c0                   	test al, al
0x140b09b67	74 1f                   	je 0x140b09b88
0x140b09b69	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140b09b6e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b09b76	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b09b7b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09b83	e9 3f fe ff ff          	jmp 0x140b099c7
0x140b09b88	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b09b90	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b09b98	48 8d 0d a9 67 bb 02    	lea rcx, [rip + 0x2bb67a9]
0x140b09b9f	bf 0e 00 00 00          	mov edi, 0xe
0x140b09ba4	e8 57 5a 5a ff          	call 0x1400af600
0x140b09ba9	84 c0                   	test al, al
0x140b09bab	74 1f                   	je 0x140b09bcc
0x140b09bad	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140b09bb2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b09bba	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b09bbf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09bc7	e9 fb fd ff ff          	jmp 0x140b099c7
0x140b09bcc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b09bd1	48 ff c3                	inc rbx
0x140b09bd4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b09bdc	0f 1f 40 00             	nop dword ptr [rax]
0x140b09be0	48 39 d9                	cmp rcx, rbx
0x140b09be3	72 0a                   	jb 0x140b09bef
0x140b09be5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09bed	eb 19                   	jmp 0x140b09c08
0x140b09bef	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09bf7	bf 01 00 00 00          	mov edi, 1
0x140b09bfc	48 8d 35 3d b5 7b 02    	lea rsi, [rip + 0x27bb53d]
0x140b09c03	e8 b8 4f 57 ff          	call 0x14007ebc0
0x140b09c08	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b09c0c	48 c1 e2 05             	shl rdx, 5
0x140b09c10	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b09c18	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140b09c1d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b09c25	48 89 74 10 18          	mov qword ptr [rax + rdx + 0x18], rsi
0x140b09c2a	83 3d df 26 77 07 00    	cmp dword ptr [rip + 0x77726df], 0
0x140b09c31	75 12                   	jne 0x140b09c45
0x140b09c33	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b09c3b	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140b09c43	eb 2d                   	jmp 0x140b09c72
0x140b09c45	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140b09c49	48 8b 7c 10 10          	mov rdi, qword ptr [rax + rdx + 0x10]
0x140b09c4e	e8 8d b7 57 ff          	call 0x1400853e0
0x140b09c53	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140b09c5b	4d 89 03                	mov qword ptr [r11], r8
0x140b09c5e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b09c62	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b09c6a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b09c6e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b09c72	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140b09c76	48 89 74 10 10          	mov qword ptr [rax + rdx + 0x10], rsi
0x140b09c7b	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140b09c80	e9 42 fd ff ff          	jmp 0x140b099c7
0x140b09c85	48 39 0d 14 d5 17 02    	cmp qword ptr [rip + 0x217d514], rcx
0x140b09c8c	74 08                   	je 0x140b09c96
0x140b09c8e	48 85 c9                	test rcx, rcx
0x140b09c91	e9 d4 01 00 00          	jmp 0x140b09e6a
0x140b09c96	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140b09c9e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b09ca6	48 8b 15 fb d4 17 02    	mov rdx, qword ptr [rip + 0x217d4fb]
0x140b09cad	48 89 c8                	mov rax, rcx
0x140b09cb0	48 89 fb                	mov rbx, rdi
0x140b09cb3	48 89 d1                	mov rcx, rdx
0x140b09cb6	e8 65 78 50 ff          	call 0x140011520
0x140b09cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b09cc0	84 c0                   	test al, al
0x140b09cc2	0f 84 8c 01 00 00       	je 0x140b09e54
0x140b09cc8	48 8d 05 d1 c3 fa 04    	lea rax, [rip + 0x4fac3d1]
0x140b09ccf	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b09cd7	e8 84 ed 58 ff          	call 0x140098a60
0x140b09cdc	0f 1f 40 00             	nop dword ptr [rax]
0x140b09ce0	48 85 ff                	test rdi, rdi
0x140b09ce3	74 0d                   	je 0x140b09cf2
0x140b09ce5	45 31 c9                	xor r9d, r9d
0x140b09ce8	45 31 c0                	xor r8d, r8d
0x140b09ceb	31 d2                   	xor edx, edx
0x140b09ced	e9 f3 00 00 00          	jmp 0x140b09de5
0x140b09cf2	48 85 db                	test rbx, rbx
0x140b09cf5	0f 84 e2 00 00 00       	je 0x140b09ddd
0x140b09cfb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b09d03	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b09d0b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b09d13	48 83 fb 02             	cmp rbx, 2
0x140b09d17	7d 04                   	jge 0x140b09d1d
0x140b09d19	31 d2                   	xor edx, edx
0x140b09d1b	eb 2b                   	jmp 0x140b09d48
0x140b09d1d	48 8d 1d 92 48 b1 02    	lea rbx, [rip + 0x2b14892]
0x140b09d24	b9 02 00 00 00          	mov ecx, 2
0x140b09d29	e8 b2 d7 4f ff          	call 0x1400074e0
0x140b09d2e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b09d36	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b09d3e	89 c2                   	mov edx, eax
0x140b09d40	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b09d48	84 d2                   	test dl, dl
0x140b09d4a	74 24                   	je 0x140b09d70
0x140b09d4c	48 83 fb 02             	cmp rbx, 2
0x140b09d50	0f 82 9f 03 00 00       	jb 0x140b0a0f5
0x140b09d56	48 8d 51 fe             	lea rdx, [rcx - 2]
0x140b09d5a	49 89 d0                	mov r8, rdx
0x140b09d5d	48 f7 da                	neg rdx
0x140b09d60	48 c1 fa 3f             	sar rdx, 0x3f
0x140b09d64	83 e2 02                	and edx, 2
0x140b09d67	48 01 c2                	add rdx, rax
0x140b09d6a	4c 8d 4b fe             	lea r9, [rbx - 2]
0x140b09d6e	eb 75                   	jmp 0x140b09de5
0x140b09d70	90                      	nop
0x140b09d71	48 8d 1d f0 dd f8 04    	lea rbx, [rip + 0x4f8ddf0]
0x140b09d78	b9 01 00 00 00          	mov ecx, 1
0x140b09d7d	0f 1f 00                	nop dword ptr [rax]
0x140b09d80	e8 5b d7 4f ff          	call 0x1400074e0
0x140b09d85	84 c0                   	test al, al
0x140b09d87	74 31                   	je 0x140b09dba
0x140b09d89	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b09d91	48 ff c9                	dec rcx
0x140b09d94	48 89 ca                	mov rdx, rcx
0x140b09d97	48 f7 da                	neg rdx
0x140b09d9a	48 c1 fa 3f             	sar rdx, 0x3f
0x140b09d9e	83 e2 01                	and edx, 1
0x140b09da1	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b09da9	4a 8d 04 02             	lea rax, [rdx + r8]
0x140b09dad	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b09db5	48 ff cb                	dec rbx
0x140b09db8	eb 18                   	jmp 0x140b09dd2
0x140b09dba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b09dc2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b09dca	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b09dd2	49 89 d9                	mov r9, rbx
0x140b09dd5	49 89 c8                	mov r8, rcx
0x140b09dd8	48 89 c2                	mov rdx, rax
0x140b09ddb	eb 08                   	jmp 0x140b09de5
0x140b09ddd	45 31 c9                	xor r9d, r9d
0x140b09de0	45 31 c0                	xor r8d, r8d
0x140b09de3	31 d2                   	xor edx, edx
0x140b09de5	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x140b09deb	45 84 d2                	test r10b, r10b
0x140b09dee	74 1e                   	je 0x140b09e0e
0x140b09df0	4d 85 c9                	test r9, r9
0x140b09df3	74 19                   	je 0x140b09e0e
0x140b09df5	48 89 d0                	mov rax, rdx
0x140b09df8	4c 89 cb                	mov rbx, r9
0x140b09dfb	4c 89 c1                	mov rcx, r8
0x140b09dfe	66 90                   	nop
0x140b09e00	e8 7b 08 00 00          	call 0x140b0a680
0x140b09e05	49 89 d9                	mov r9, rbx
0x140b09e08	48 89 c2                	mov rdx, rax
0x140b09e0b	49 89 c8                	mov r8, rcx
0x140b09e0e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b09e16	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x140b09e1e	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140b09e26	4d 85 c9                	test r9, r9
0x140b09e29	74 12                   	je 0x140b09e3d
0x140b09e2b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09e33	49 89 c2                	mov r10, rax
0x140b09e36	31 c9                   	xor ecx, ecx
0x140b09e38	e9 b1 01 00 00          	jmp 0x140b09fee
0x140b09e3d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09e45	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b09e4d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b09e52	eb 67                   	jmp 0x140b09ebb
0x140b09e54	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b09e5c	48 85 d2                	test rdx, rdx
0x140b09e5f	48 89 d1                	mov rcx, rdx
0x140b09e62	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140b09e6a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140b09e73	74 04                   	je 0x140b09e79
0x140b09e75	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b09e79	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b09e81	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140b09e89	48 8d 05 2f 81 c3 02    	lea rax, [rip + 0x2c3812f]
0x140b09e90	bb 19 00 00 00          	mov ebx, 0x19
0x140b09e95	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140b09e9d	bf 01 00 00 00          	mov edi, 1
0x140b09ea2	48 89 fe                	mov rsi, rdi
0x140b09ea5	e8 16 94 64 ff          	call 0x1401532c0
0x140b09eaa	48 89 d9                	mov rcx, rbx
0x140b09ead	48 89 c3                	mov rbx, rax
0x140b09eb0	31 c0                   	xor eax, eax
0x140b09eb2	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140b09eb9	5d                      	pop rbp
0x140b09eba	c3                      	ret
0x140b09ebb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b09ec3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b09ecb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b09ed0	48 8d 05 29 61 90 02    	lea rax, [rip + 0x2906129]
0x140b09ed7	e8 84 23 51 ff          	call 0x14001c260
0x140b09edc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b09ee1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b09ee5	83 3d 24 24 77 07 00    	cmp dword ptr [rip + 0x7772424], 0
0x140b09eec	75 2a                   	jne 0x140b09f18
0x140b09eee	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b09ef6	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b09efe	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b09f06	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b09f0e	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140b09f16	eb 40                   	jmp 0x140b09f58
0x140b09f18	e8 e3 b4 57 ff          	call 0x140085400
0x140b09f1d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b09f25	49 89 13                	mov qword ptr [r11], rdx
0x140b09f28	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140b09f30	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b09f34	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b09f3c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140b09f40	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b09f48	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140b09f4c	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140b09f54	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x140b09f58	48 89 10                	mov qword ptr [rax], rdx
0x140b09f5b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b09f60	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140b09f64	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140b09f68	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b09f6d	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140b09f71	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140b09f75	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b09f7a	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140b09f7e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b09f86	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140b09f8a	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140b09f8e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b09f96	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140b09f9a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b09fa2	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140b09fa6	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x140b09faa	31 db                   	xor ebx, ebx
0x140b09fac	31 c9                   	xor ecx, ecx
0x140b09fae	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140b09fb5	5d                      	pop rbp
0x140b09fb6	c3                      	ret
0x140b09fb7	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140b09fbf	49 83 c2 20             	add r10, 0x20
0x140b09fc3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b09fcb	48 ff c1                	inc rcx
0x140b09fce	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b09fd6	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b09fde	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b09fe6	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b09fee	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b09ff3	48 39 d9                	cmp rcx, rbx
0x140b09ff6	7d 61                   	jge 0x140b0a059
0x140b09ff8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b0a000	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x140b0a008	49 8b 02                	mov rax, qword ptr [r10]
0x140b0a00b	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b0a00f	48 8d 0d 39 56 b9 02    	lea rcx, [rip + 0x2b95639]
0x140b0a016	bf 0c 00 00 00          	mov edi, 0xc
0x140b0a01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0a020	e8 db 55 5a ff          	call 0x1400af600
0x140b0a025	84 c0                   	test al, al
0x140b0a027	74 8e                   	je 0x140b09fb7
0x140b0a029	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b0a031	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b0a036	48 39 da                	cmp rdx, rbx
0x140b0a039	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b0a041	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b0a049	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b0a051	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b0a059	7d 0d                   	jge 0x140b0a068
0x140b0a05b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0a063	e9 53 fe ff ff          	jmp 0x140b09ebb
0x140b0a068	48 ff c3                	inc rbx
0x140b0a06b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b0a073	48 39 d9                	cmp rcx, rbx
0x140b0a076	73 29                   	jae 0x140b0a0a1
0x140b0a078	bf 01 00 00 00          	mov edi, 1
0x140b0a07d	48 8d 35 bc b0 7b 02    	lea rsi, [rip + 0x27bb0bc]
0x140b0a084	e8 37 4b 57 ff          	call 0x14007ebc0
0x140b0a089	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b0a091	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b0a099	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140b0a0a1	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140b0a0a5	48 c1 e6 05             	shl rsi, 5
0x140b0a0a9	48 c7 44 30 08 0c 00 00 00	mov qword ptr [rax + rsi + 8], 0xc
0x140b0a0b2	48 c7 44 30 18 21 00 00 00	mov qword ptr [rax + rsi + 0x18], 0x21
0x140b0a0bb	83 3d 4e 22 77 07 00    	cmp dword ptr [rip + 0x777224e], 0
0x140b0a0c2	74 15                   	je 0x140b0a0d9
0x140b0a0c4	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140b0a0c8	4c 8b 54 30 10          	mov r10, qword ptr [rax + rsi + 0x10]
0x140b0a0cd	e8 ce b2 57 ff          	call 0x1400853a0
0x140b0a0d2	49 89 3b                	mov qword ptr [r11], rdi
0x140b0a0d5	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b0a0d9	48 8d 3d 6f 55 b9 02    	lea rdi, [rip + 0x2b9556f]
0x140b0a0e0	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x140b0a0e4	48 8d 3d d5 4b c7 02    	lea rdi, [rip + 0x2c74bd5]
0x140b0a0eb	48 89 7c 30 10          	mov qword ptr [rax + rsi + 0x10], rdi
0x140b0a0f0	e9 c6 fd ff ff          	jmp 0x140b09ebb
0x140b0a0f5	b8 02 00 00 00          	mov eax, 2
0x140b0a0fa	b9 01 00 00 00          	mov ecx, 1
0x140b0a0ff	90                      	nop
0x140b0a100	e8 fb b6 57 ff          	call 0x140085800
0x140b0a105	48 89 d0                	mov rax, rdx
0x140b0a108	48 89 f1                	mov rcx, rsi
0x140b0a10b	e8 f0 b6 57 ff          	call 0x140085800
0x140b0a110	48 89 c1                	mov rcx, rax
0x140b0a113	e8 68 b6 57 ff          	call 0x140085780
0x140b0a118	48 89 d0                	mov rax, rdx
0x140b0a11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0a120	e8 db b6 57 ff          	call 0x140085800
0x140b0a125	90                      	nop
0x140b0a126	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0a12b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0a130	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b0a135	e8 26 93 57 ff          	call 0x140083460
0x140b0a13a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0a13f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0a144	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0a149	e9 92 f3 ff ff          	jmp 0x140b094e0
