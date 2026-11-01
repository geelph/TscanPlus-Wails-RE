# TscanGui/internal/agentwork/dispatch.Call.func1
# 0x142589480..0x142589940 (1216 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:293

0x142589480	4c 8d a4 24 40 fb ff ff 	lea r12, [rsp - 0x4c0]
0x142589488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258948c	0f 86 8b 04 00 00       	jbe 0x14258991d
0x142589492	55                      	push rbp
0x142589493	48 89 e5                	mov rbp, rsp
0x142589496	48 81 ec 38 05 00 00    	sub rsp, 0x538
0x14258949d	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1425894a5	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1425894a9	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1425894b1	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1425894b5	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1425894b9	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1425894bd	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x1425894c5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1425894c9	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1425894d1	48 89 c1                	mov rcx, rax
0x1425894d4	48 89 df                	mov rdi, rbx
0x1425894d7	4c 89 c0                	mov rax, r8
0x1425894da	4c 89 cb                	mov rbx, r9
0x1425894dd	0f 1f 00                	nop dword ptr [rax]
0x1425894e0	e8 bb a0 ff ff          	call 0x1425835a0
0x1425894e5	48 8d bc 24 e8 04 00 00 	lea rdi, [rsp + 0x4e8]
0x1425894ed	48 89 e6                	mov rsi, rsp
0x1425894f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425894f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142589500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142589505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258950a	e8 cb c8 af fd          	call 0x140085dda
0x14258950f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142589513	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14258951c	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x142589525	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x14258952e	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x142589537	48 c7 84 24 b0 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x4b0], 7
0x142589543	48 8d 15 f8 24 0c 01    	lea rdx, [rip + 0x10c24f8]
0x14258954a	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x142589552	48 c7 84 24 c0 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x4c0], 6
0x14258955e	48 8d 15 bf 02 0b 01    	lea rdx, [rip + 0x10b02bf]
0x142589565	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x14258956d	48 c7 84 24 d0 04 00 00 03 00 00 00	mov qword ptr [rsp + 0x4d0], 3
0x142589579	48 8d 15 29 5f 09 01    	lea rdx, [rip + 0x1095f29]
0x142589580	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x142589588	48 c7 84 24 e0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4e0], 4
0x142589594	48 8d 15 f0 a1 09 01    	lea rdx, [rip + 0x109a1f0]
0x14258959b	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x1425895a3	48 8d 94 24 a8 04 00 00 	lea rdx, [rsp + 0x4a8]
0x1425895ab	31 c0                   	xor eax, eax
0x1425895ad	eb 17                   	jmp 0x1425895c6
0x1425895af	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1425895b7	48 83 c2 10             	add rdx, 0x10
0x1425895bb	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1425895c3	48 ff c0                	inc rax
0x1425895c6	48 83 f8 04             	cmp rax, 4
0x1425895ca	7d 2f                   	jge 0x1425895fb
0x1425895cc	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425895d4	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1425895dc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425895df	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425895e3	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425895eb	31 ff                   	xor edi, edi
0x1425895ed	31 f6                   	xor esi, esi
0x1425895ef	e8 8c 8d ff ff          	call 0x142582380
0x1425895f4	48 85 db                	test rbx, rbx
0x1425895f7	74 b6                   	je 0x1425895af
0x1425895f9	eb 04                   	jmp 0x1425895ff
0x1425895fb	31 db                   	xor ebx, ebx
0x1425895fd	31 c0                   	xor eax, eax
0x1425895ff	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142589607	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14258960f	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142589617	48 8d 1d 99 28 0c 01    	lea rbx, [rip + 0x10c2899]
0x14258961e	b9 07 00 00 00          	mov ecx, 7
0x142589623	48 8d 3d d5 70 11 01    	lea rdi, [rip + 0x11170d5]
0x14258962a	be 0c 00 00 00          	mov esi, 0xc
0x14258962f	e8 4c 8d ff ff          	call 0x142582380
0x142589634	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14258963c	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142589644	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258964c	48 8d 1d 31 2b 0a 01    	lea rbx, [rip + 0x10a2b31]
0x142589653	b9 05 00 00 00          	mov ecx, 5
0x142589658	31 ff                   	xor edi, edi
0x14258965a	31 f6                   	xor esi, esi
0x14258965c	0f 1f 40 00             	nop dword ptr [rax]
0x142589660	e8 1b 8d ff ff          	call 0x142582380
0x142589665	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14258966d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142589675	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258967d	48 8d 1d c2 27 0d 01    	lea rbx, [rip + 0x10d27c2]
0x142589684	b9 08 00 00 00          	mov ecx, 8
0x142589689	31 ff                   	xor edi, edi
0x14258968b	e8 b0 92 ff ff          	call 0x142582940
0x142589690	88 84 24 1f 02 00 00    	mov byte ptr [rsp + 0x21f], al
0x142589697	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258969f	48 8d 1d a8 27 0d 01    	lea rbx, [rip + 0x10d27a8]
0x1425896a6	b9 08 00 00 00          	mov ecx, 8
0x1425896ab	31 ff                   	xor edi, edi
0x1425896ad	31 f6                   	xor esi, esi
0x1425896af	e8 cc 8c ff ff          	call 0x142582380
0x1425896b4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1425896bc	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1425896c4	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425896cc	48 8d 1d 3b 19 0e 01    	lea rbx, [rip + 0x10e193b]
0x1425896d3	b9 09 00 00 00          	mov ecx, 9
0x1425896d8	31 ff                   	xor edi, edi
0x1425896da	e8 61 92 ff ff          	call 0x142582940
0x1425896df	88 84 24 1e 02 00 00    	mov byte ptr [rsp + 0x21e], al
0x1425896e6	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1425896ee	48 8d 1d 40 0f 0f 01    	lea rbx, [rip + 0x10f0f40]
0x1425896f5	b9 0a 00 00 00          	mov ecx, 0xa
0x1425896fa	bf 01 00 00 00          	mov edi, 1
0x1425896ff	90                      	nop
0x142589700	e8 3b 92 ff ff          	call 0x142582940
0x142589705	88 84 24 1d 02 00 00    	mov byte ptr [rsp + 0x21d], al
0x14258970c	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142589714	48 8d 1d 23 27 0d 01    	lea rbx, [rip + 0x10d2723]
0x14258971b	b9 08 00 00 00          	mov ecx, 8
0x142589720	31 ff                   	xor edi, edi
0x142589722	31 f6                   	xor esi, esi
0x142589724	e8 57 8c ff ff          	call 0x142582380
0x142589729	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142589731	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142589739	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142589741	48 8d 1d 35 2e 10 01    	lea rbx, [rip + 0x1102e35]
0x142589748	b9 0b 00 00 00          	mov ecx, 0xb
0x14258974d	31 ff                   	xor edi, edi
0x14258974f	31 f6                   	xor esi, esi
0x142589751	e8 2a 8c ff ff          	call 0x142582380
0x142589756	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14258975e	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142589766	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14258976e	48 8d 1d 49 27 0c 01    	lea rbx, [rip + 0x10c2749]
0x142589775	b9 07 00 00 00          	mov ecx, 7
0x14258977a	31 ff                   	xor edi, edi
0x14258977c	31 f6                   	xor esi, esi
0x14258977e	66 90                   	nop
0x142589780	e8 fb 8b ff ff          	call 0x142582380
0x142589785	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14258978e	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x142589796	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258979f	90                      	nop
0x1425897a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425897a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425897aa	e8 29 c2 af fd          	call 0x1400859d8
0x1425897af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425897b3	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x1425897bb	48 8d b4 24 e8 04 00 00 	lea rsi, [rsp + 0x4e8]
0x1425897c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425897c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425897cd	e8 08 c6 af fd          	call 0x140085dda
0x1425897d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425897d6	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425897de	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425897e6	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425897ee	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1425897f6	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1425897fe	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x142589806	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14258980e	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x142589816	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14258981e	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x142589826	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14258982e	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x142589836	0f b6 94 24 1f 02 00 00 	movzx edx, byte ptr [rsp + 0x21f]
0x14258983e	88 94 24 e8 03 00 00    	mov byte ptr [rsp + 0x3e8], dl
0x142589845	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14258984d	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x142589855	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14258985d	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x142589865	0f b6 94 24 1e 02 00 00 	movzx edx, byte ptr [rsp + 0x21e]
0x14258986d	88 94 24 d0 03 00 00    	mov byte ptr [rsp + 0x3d0], dl
0x142589874	0f b6 94 24 1d 02 00 00 	movzx edx, byte ptr [rsp + 0x21d]
0x14258987c	88 94 24 d1 03 00 00    	mov byte ptr [rsp + 0x3d1], dl
0x142589883	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14258988b	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x142589893	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14258989b	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1425898a3	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1425898ab	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1425898b3	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1425898bb	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1425898c3	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1425898cb	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1425898d3	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1425898db	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425898df	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425898e4	48 8d b4 24 a8 02 00 00 	lea rsi, [rsp + 0x2a8]
0x1425898ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425898f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425898f6	e8 65 c3 af fd          	call 0x140085c60
0x1425898fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425898ff	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142589907	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14258990f	e8 0c 71 c4 ff          	call 0x1421d0a20
0x142589914	48 81 c4 38 05 00 00    	add rsp, 0x538
0x14258991b	5d                      	pop rbp
0x14258991c	c3                      	ret
0x14258991d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142589922	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142589927	e8 94 9a af fd          	call 0x1400833c0
0x14258992c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142589931	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142589936	e9 45 fb ff ff          	jmp 0x142589480
