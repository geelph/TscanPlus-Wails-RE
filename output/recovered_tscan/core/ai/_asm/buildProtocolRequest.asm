# TscanGui/core/ai.buildProtocolRequest
# 0x1408deca0..0x1408dff60 (4800 bytes)
# source TscanGui/core/ai/aiprotocol.go:428

0x1408deca0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1408deca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408decac	0f 86 63 12 00 00       	jbe 0x1408dff15
0x1408decb2	55                      	push rbp
0x1408decb3	48 89 e5                	mov rbp, rsp
0x1408decb6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1408decbd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1408decc5	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1408deccd	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1408decd5	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1408decdd	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1408dece5	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1408deced	48 89 f8                	mov rax, rdi
0x1408decf0	48 89 f3                	mov rbx, rsi
0x1408decf3	4c 89 c1                	mov rcx, r8
0x1408decf6	e8 a5 fb ff ff          	call 0x1408de8a0
0x1408decfb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408ded03	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408ded0b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ded10	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408ded15	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1408ded1d	0f 1f 00                	nop dword ptr [rax]
0x1408ded20	48 83 fa 02             	cmp rdx, 2
0x1408ded24	7f 5f                   	jg 0x1408ded85
0x1408ded26	48 83 fa 01             	cmp rdx, 1
0x1408ded2a	74 31                   	je 0x1408ded5d
0x1408ded2c	48 83 fa 02             	cmp rdx, 2
0x1408ded30	0f 85 86 00 00 00       	jne 0x1408dedbc
0x1408ded36	48 8d 05 83 47 8e 02    	lea rax, [rip + 0x28e4783]
0x1408ded3d	31 db                   	xor ebx, ebx
0x1408ded3f	48 89 f9                	mov rcx, rdi
0x1408ded42	e8 99 fd 79 ff          	call 0x14007eae0
0x1408ded47	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408ded4f	31 c9                   	xor ecx, ecx
0x1408ded51	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ded56	31 f6                   	xor esi, esi
0x1408ded58	e9 18 0c 00 00          	jmp 0x1408df975
0x1408ded5d	48 8d 05 5c 47 8e 02    	lea rax, [rip + 0x28e475c]
0x1408ded64	31 db                   	xor ebx, ebx
0x1408ded66	48 89 f9                	mov rcx, rdi
0x1408ded69	e8 72 fd 79 ff          	call 0x14007eae0
0x1408ded6e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408ded76	31 c9                   	xor ecx, ecx
0x1408ded78	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ded7d	31 f6                   	xor esi, esi
0x1408ded7f	90                      	nop
0x1408ded80	e9 fe 07 00 00          	jmp 0x1408df583
0x1408ded85	48 83 fa 03             	cmp rdx, 3
0x1408ded89	75 27                   	jne 0x1408dedb2
0x1408ded8b	48 8d 05 2e 44 8e 02    	lea rax, [rip + 0x28e442e]
0x1408ded92	31 db                   	xor ebx, ebx
0x1408ded94	48 89 f9                	mov rcx, rdi
0x1408ded97	e8 44 fd 79 ff          	call 0x14007eae0
0x1408ded9c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408deda4	31 c9                   	xor ecx, ecx
0x1408deda6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408dedab	31 f6                   	xor esi, esi
0x1408dedad	e9 a3 02 00 00          	jmp 0x1408df055
0x1408dedb2	48 83 fa 04             	cmp rdx, 4
0x1408dedb6	0f 84 03 01 00 00       	je 0x1408deebf
0x1408dedbc	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408dedc5	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1408dedcd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408dedd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408dedda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408dede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408dede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408dedea	e8 81 6c 7a ff          	call 0x140085a70
0x1408dedef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408dedf3	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1408dedfb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408dee03	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1408dee0b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408dee13	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1408dee1b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408dee23	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408dee2b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408dee33	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408dee3b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408dee43	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408dee4b	48 85 c9                	test rcx, rcx
0x1408dee4e	74 43                   	je 0x1408dee93
0x1408dee50	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1408dee58	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1408dee60	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408dee68	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408dee70	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408dee78	48 8d 0d 80 49 d4 02    	lea rcx, [rip + 0x2d44980]
0x1408dee7f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408dee87	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x1408dee93	48 8d 05 06 06 b3 02    	lea rax, [rip + 0x2b30606]
0x1408dee9a	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1408deea2	e8 79 97 73 ff          	call 0x140018620
0x1408deea7	48 89 c3                	mov rbx, rax
0x1408deeaa	48 8d 05 ef 05 b3 02    	lea rax, [rip + 0x2b305ef]
0x1408deeb1	e8 2a c0 9d ff          	call 0x1402baee0
0x1408deeb6	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1408deebd	5d                      	pop rbp
0x1408deebe	c3                      	ret
0x1408deebf	90                      	nop
0x1408deec0	e8 bb b9 79 ff          	call 0x14007a880
0x1408deec5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408deecd	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1408deed5	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408deedd	0f 1f 00                	nop dword ptr [rax]
0x1408deee0	e8 3b b0 79 ff          	call 0x140079f20
0x1408deee5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408deeed	48 8d 05 cc 42 8e 02    	lea rax, [rip + 0x28e42cc]
0x1408deef4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408deefc	48 8d 0d 7a cf d4 02    	lea rcx, [rip + 0x2d4cf7a]
0x1408def03	bf 05 00 00 00          	mov edi, 5
0x1408def08	e8 f3 f0 72 ff          	call 0x14000e000
0x1408def0d	48 8d 0d 8c 13 74 02    	lea rcx, [rip + 0x274138c]
0x1408def14	48 89 08                	mov qword ptr [rax], rcx
0x1408def17	83 3d f2 d3 99 07 00    	cmp dword ptr [rip + 0x799d3f2], 0
0x1408def1e	66 90                   	nop
0x1408def20	75 0a                   	jne 0x1408def2c
0x1408def22	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408def2a	eb 18                   	jmp 0x1408def44
0x1408def2c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408def30	e8 6b 64 7a ff          	call 0x1400853a0
0x1408def35	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408def3d	49 89 33                	mov qword ptr [r11], rsi
0x1408def40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408def44	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408def48	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408def50	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408def58	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408def60	e8 5b b0 79 ff          	call 0x140079fc0
0x1408def65	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408def6d	48 8d 05 4c 42 8e 02    	lea rax, [rip + 0x28e424c]
0x1408def74	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408def7c	48 8d 0d 4b ca d7 02    	lea rcx, [rip + 0x2d7ca4b]
0x1408def83	bf 08 00 00 00          	mov edi, 8
0x1408def88	e8 73 f0 72 ff          	call 0x14000e000
0x1408def8d	48 8d 15 8c 0e 6f 02    	lea rdx, [rip + 0x26f0e8c]
0x1408def94	48 89 10                	mov qword ptr [rax], rdx
0x1408def97	83 3d 72 d3 99 07 00    	cmp dword ptr [rip + 0x799d372], 0
0x1408def9e	66 90                   	nop
0x1408defa0	75 0a                   	jne 0x1408defac
0x1408defa2	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408defaa	eb 18                   	jmp 0x1408defc4
0x1408defac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408defb0	e8 eb 63 7a ff          	call 0x1400853a0
0x1408defb5	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408defbd	49 89 33                	mov qword ptr [r11], rsi
0x1408defc0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408defc4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408defc8	48 8d 05 f1 41 8e 02    	lea rax, [rip + 0x28e41f1]
0x1408defcf	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408defd7	48 8d 0d 24 b2 d5 02    	lea rcx, [rip + 0x2d5b224]
0x1408defde	bf 06 00 00 00          	mov edi, 6
0x1408defe3	e8 18 f0 72 ff          	call 0x14000e000
0x1408defe8	48 8d 15 b1 16 74 02    	lea rdx, [rip + 0x27416b1]
0x1408defef	48 89 10                	mov qword ptr [rax], rdx
0x1408deff2	83 3d 17 d3 99 07 00    	cmp dword ptr [rip + 0x799d317], 0
0x1408deff9	74 0d                   	je 0x1408df008
0x1408deffb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408defff	90                      	nop
0x1408df000	e8 7b 63 7a ff          	call 0x140085380
0x1408df005	49 89 0b                	mov qword ptr [r11], rcx
0x1408df008	48 8d 0d 11 eb 35 05    	lea rcx, [rip + 0x535eb11]
0x1408df00f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408df013	48 8d 05 a6 41 8e 02    	lea rax, [rip + 0x28e41a6]
0x1408df01a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408df022	e8 b9 be 9d ff          	call 0x1402baee0
0x1408df027	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1408df02e	5d                      	pop rbp
0x1408df02f	c3                      	ret
0x1408df030	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1408df035	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df03d	48 83 c2 58             	add rdx, 0x58
0x1408df041	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408df049	49 ff c0                	inc r8
0x1408df04c	48 89 de                	mov rsi, rbx
0x1408df04f	48 89 cb                	mov rbx, rcx
0x1408df052	4c 89 c1                	mov rcx, r8
0x1408df055	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408df05d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408df065	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408df06d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408df072	49 39 c8                	cmp r8, rcx
0x1408df075	0f 8e c1 02 00 00       	jle 0x1408df33c
0x1408df07b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408df083	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408df08b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408df08e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408df096	48 8d 72 08             	lea rsi, [rdx + 8]
0x1408df09a	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1408df0a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408df0a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408df0ac	e8 29 6d 7a ff          	call 0x140085dda
0x1408df0b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408df0b5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408df0bd	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408df0c5	e8 d6 f8 7c ff          	call 0x1400ae9a0
0x1408df0ca	e8 31 e3 7c ff          	call 0x1400ad400
0x1408df0cf	48 83 fb 09             	cmp rbx, 9
0x1408df0d3	75 24                   	jne 0x1408df0f9
0x1408df0d5	48 b9 61 73 73 69 73 74 61 6e	movabs rcx, 0x6e61747369737361
0x1408df0df	90                      	nop
0x1408df0e0	48 39 08                	cmp qword ptr [rax], rcx
0x1408df0e3	75 1e                   	jne 0x1408df103
0x1408df0e5	80 78 08 74             	cmp byte ptr [rax + 8], 0x74
0x1408df0e9	75 18                   	jne 0x1408df103
0x1408df0eb	b8 05 00 00 00          	mov eax, 5
0x1408df0f0	48 8d 15 86 cd d4 02    	lea rdx, [rip + 0x2d4cd86]
0x1408df0f7	eb 16                   	jmp 0x1408df10f
0x1408df0f9	48 b9 61 73 73 69 73 74 61 6e	movabs rcx, 0x6e61747369737361
0x1408df103	b8 04 00 00 00          	mov eax, 4
0x1408df108	48 8d 15 58 45 d4 02    	lea rdx, [rip + 0x2d44558]
0x1408df10f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408df117	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408df11c	0f 1f 40 00             	nop dword ptr [rax]
0x1408df120	e8 5b b7 79 ff          	call 0x14007a880
0x1408df125	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408df12d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408df135	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408df13a	e8 e1 ad 79 ff          	call 0x140079f20
0x1408df13f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408df147	48 8d 05 72 40 8e 02    	lea rax, [rip + 0x28e4072]
0x1408df14e	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1408df156	48 8d 0d 16 45 d4 02    	lea rcx, [rip + 0x2d44516]
0x1408df15d	bf 04 00 00 00          	mov edi, 4
0x1408df162	e8 99 ee 72 ff          	call 0x14000e000
0x1408df167	48 8d 0d 32 11 74 02    	lea rcx, [rip + 0x2741132]
0x1408df16e	48 89 08                	mov qword ptr [rax], rcx
0x1408df171	83 3d 98 d1 99 07 00    	cmp dword ptr [rip + 0x799d198], 0
0x1408df178	75 0a                   	jne 0x1408df184
0x1408df17a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408df182	eb 18                   	jmp 0x1408df19c
0x1408df184	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408df188	e8 13 62 7a ff          	call 0x1400853a0
0x1408df18d	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408df195	49 89 1b                	mov qword ptr [r11], rbx
0x1408df198	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df19c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408df1a0	e8 db b6 79 ff          	call 0x14007a880
0x1408df1a5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408df1ad	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408df1b5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408df1bd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408df1c5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1408df1cd	48 89 c3                	mov rbx, rax
0x1408df1d0	48 8d 0d 24 46 d4 02    	lea rcx, [rip + 0x2d44624]
0x1408df1d7	bf 04 00 00 00          	mov edi, 4
0x1408df1dc	48 8d 05 dd 42 8e 02    	lea rax, [rip + 0x28e42dd]
0x1408df1e3	e8 18 ee 72 ff          	call 0x14000e000
0x1408df1e8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408df1f0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408df1f4	83 3d 15 d1 99 07 00    	cmp dword ptr [rip + 0x799d115], 0
0x1408df1fb	75 0a                   	jne 0x1408df207
0x1408df1fd	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1408df205	eb 17                   	jmp 0x1408df21e
0x1408df207	48 8b 08                	mov rcx, qword ptr [rax]
0x1408df20a	e8 91 61 7a ff          	call 0x1400853a0
0x1408df20f	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1408df217	49 89 13                	mov qword ptr [r11], rdx
0x1408df21a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408df21e	48 89 10                	mov qword ptr [rax], rdx
0x1408df221	48 8d 05 18 f2 77 02    	lea rax, [rip + 0x277f218]
0x1408df228	e8 33 d0 73 ff          	call 0x14001c260
0x1408df22d	83 3d dc d0 99 07 00    	cmp dword ptr [rip + 0x799d0dc], 0
0x1408df234	75 0c                   	jne 0x1408df242
0x1408df236	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408df23e	66 90                   	nop
0x1408df240	eb 10                   	jmp 0x1408df252
0x1408df242	e8 39 61 7a ff          	call 0x140085380
0x1408df247	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408df24f	49 89 13                	mov qword ptr [r11], rdx
0x1408df252	48 89 10                	mov qword ptr [rax], rdx
0x1408df255	bb 01 00 00 00          	mov ebx, 1
0x1408df25a	48 89 d9                	mov rcx, rbx
0x1408df25d	0f 1f 00                	nop dword ptr [rax]
0x1408df260	e8 5b ad 79 ff          	call 0x140079fc0
0x1408df265	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408df26d	48 8d 05 4c 3f 8e 02    	lea rax, [rip + 0x28e3f4c]
0x1408df274	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1408df27c	48 8d 0d 04 cc d4 02    	lea rcx, [rip + 0x2d4cc04]
0x1408df283	bf 05 00 00 00          	mov edi, 5
0x1408df288	e8 73 ed 72 ff          	call 0x14000e000
0x1408df28d	48 8d 15 ac fa 6e 02    	lea rdx, [rip + 0x26efaac]
0x1408df294	48 89 10                	mov qword ptr [rax], rdx
0x1408df297	83 3d 72 d0 99 07 00    	cmp dword ptr [rip + 0x799d072], 0
0x1408df29e	66 90                   	nop
0x1408df2a0	75 0a                   	jne 0x1408df2ac
0x1408df2a2	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1408df2aa	eb 18                   	jmp 0x1408df2c4
0x1408df2ac	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408df2b0	e8 eb 60 7a ff          	call 0x1400853a0
0x1408df2b5	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1408df2bd	4d 89 0b                	mov qword ptr [r11], r9
0x1408df2c0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408df2c4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1408df2c8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408df2d0	48 ff c3                	inc rbx
0x1408df2d3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408df2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408df2e0	48 39 d9                	cmp rcx, rbx
0x1408df2e3	72 0a                   	jb 0x1408df2ef
0x1408df2e5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1408df2ed	eb 19                   	jmp 0x1408df308
0x1408df2ef	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1408df2f7	bf 01 00 00 00          	mov edi, 1
0x1408df2fc	48 8d 35 bd 3e 8e 02    	lea rsi, [rip + 0x28e3ebd]
0x1408df303	e8 b8 f8 79 ff          	call 0x14007ebc0
0x1408df308	83 3d 01 d0 99 07 00    	cmp dword ptr [rip + 0x799d001], 0
0x1408df30f	75 0d                   	jne 0x1408df31e
0x1408df311	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1408df319	e9 12 fd ff ff          	jmp 0x1408df030
0x1408df31e	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1408df323	e8 78 60 7a ff          	call 0x1400853a0
0x1408df328	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1408df330	4d 89 03                	mov qword ptr [r11], r8
0x1408df333	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df337	e9 f4 fc ff ff          	jmp 0x1408df030
0x1408df33c	0f 1f 40 00             	nop dword ptr [rax]
0x1408df340	e8 3b b5 79 ff          	call 0x14007a880
0x1408df345	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408df34d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1408df355	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408df35d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408df365	e8 56 ac 79 ff          	call 0x140079fc0
0x1408df36a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408df372	48 8d 05 47 3e 8e 02    	lea rax, [rip + 0x28e3e47]
0x1408df379	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408df381	48 8d 0d 4e c6 d7 02    	lea rcx, [rip + 0x2d7c64e]
0x1408df388	bf 08 00 00 00          	mov edi, 8
0x1408df38d	e8 6e ec 72 ff          	call 0x14000e000
0x1408df392	48 8d 0d a7 e1 6e 02    	lea rcx, [rip + 0x26ee1a7]
0x1408df399	48 89 08                	mov qword ptr [rax], rcx
0x1408df39c	83 3d 6d cf 99 07 00    	cmp dword ptr [rip + 0x799cf6d], 0
0x1408df3a3	75 0a                   	jne 0x1408df3af
0x1408df3a5	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df3ad	eb 18                   	jmp 0x1408df3c7
0x1408df3af	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408df3b3	e8 e8 5f 7a ff          	call 0x1400853a0
0x1408df3b8	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df3c0	49 89 13                	mov qword ptr [r11], rdx
0x1408df3c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408df3c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408df3cb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408df3d0	48 85 c9                	test rcx, rcx
0x1408df3d3	0f 84 68 01 00 00       	je 0x1408df541
0x1408df3d9	e8 a2 b4 79 ff          	call 0x14007a880
0x1408df3de	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408df3e6	e8 95 b4 79 ff          	call 0x14007a880
0x1408df3eb	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408df3f3	48 89 c3                	mov rbx, rax
0x1408df3f6	48 8d 0d fe 43 d4 02    	lea rcx, [rip + 0x2d443fe]
0x1408df3fd	bf 04 00 00 00          	mov edi, 4
0x1408df402	48 8d 05 b7 40 8e 02    	lea rax, [rip + 0x28e40b7]
0x1408df409	e8 f2 eb 72 ff          	call 0x14000e000
0x1408df40e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408df413	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408df417	83 3d f2 ce 99 07 00    	cmp dword ptr [rip + 0x799cef2], 0
0x1408df41e	66 90                   	nop
0x1408df420	75 0a                   	jne 0x1408df42c
0x1408df422	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408df42a	eb 17                   	jmp 0x1408df443
0x1408df42c	48 8b 08                	mov rcx, qword ptr [rax]
0x1408df42f	e8 6c 5f 7a ff          	call 0x1400853a0
0x1408df434	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408df43c	49 89 13                	mov qword ptr [r11], rdx
0x1408df43f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408df443	48 89 10                	mov qword ptr [rax], rdx
0x1408df446	48 8d 05 f3 ef 77 02    	lea rax, [rip + 0x277eff3]
0x1408df44d	e8 0e ce 73 ff          	call 0x14001c260
0x1408df452	83 3d b7 ce 99 07 00    	cmp dword ptr [rip + 0x799ceb7], 0
0x1408df459	75 0a                   	jne 0x1408df465
0x1408df45b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408df463	eb 10                   	jmp 0x1408df475
0x1408df465	e8 16 5f 7a ff          	call 0x140085380
0x1408df46a	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408df472	49 89 13                	mov qword ptr [r11], rdx
0x1408df475	48 89 10                	mov qword ptr [rax], rdx
0x1408df478	bb 01 00 00 00          	mov ebx, 1
0x1408df47d	48 89 d9                	mov rcx, rbx
0x1408df480	e8 3b ab 79 ff          	call 0x140079fc0
0x1408df485	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408df48d	48 8d 05 2c 3d 8e 02    	lea rax, [rip + 0x28e3d2c]
0x1408df494	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1408df49c	48 8d 0d e4 c9 d4 02    	lea rcx, [rip + 0x2d4c9e4]
0x1408df4a3	bf 05 00 00 00          	mov edi, 5
0x1408df4a8	e8 53 eb 72 ff          	call 0x14000e000
0x1408df4ad	48 8d 15 8c f8 6e 02    	lea rdx, [rip + 0x26ef88c]
0x1408df4b4	48 89 10                	mov qword ptr [rax], rdx
0x1408df4b7	83 3d 52 ce 99 07 00    	cmp dword ptr [rip + 0x799ce52], 0
0x1408df4be	66 90                   	nop
0x1408df4c0	75 0a                   	jne 0x1408df4cc
0x1408df4c2	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408df4ca	eb 18                   	jmp 0x1408df4e4
0x1408df4cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408df4d0	e8 cb 5e 7a ff          	call 0x1400853a0
0x1408df4d5	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408df4dd	49 89 33                	mov qword ptr [r11], rsi
0x1408df4e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df4e4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408df4e8	48 8d 05 d1 3c 8e 02    	lea rax, [rip + 0x28e3cd1]
0x1408df4ef	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408df4f7	48 8d 0d 0b 78 e1 02    	lea rcx, [rip + 0x2e1780b]
0x1408df4fe	bf 12 00 00 00          	mov edi, 0x12
0x1408df503	e8 f8 ea 72 ff          	call 0x14000e000
0x1408df508	48 8d 15 b1 3c 8e 02    	lea rdx, [rip + 0x28e3cb1]
0x1408df50f	48 89 10                	mov qword ptr [rax], rdx
0x1408df512	83 3d f7 cd 99 07 00    	cmp dword ptr [rip + 0x799cdf7], 0
0x1408df519	75 0a                   	jne 0x1408df525
0x1408df51b	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408df523	eb 18                   	jmp 0x1408df53d
0x1408df525	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408df529	e8 72 5e 7a ff          	call 0x1400853a0
0x1408df52e	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408df536	49 89 33                	mov qword ptr [r11], rsi
0x1408df539	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408df53d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408df541	48 8d 05 78 3c 8e 02    	lea rax, [rip + 0x28e3c78]
0x1408df548	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408df550	e8 8b b9 9d ff          	call 0x1402baee0
0x1408df555	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1408df55c	5d                      	pop rbp
0x1408df55d	c3                      	ret
0x1408df55e	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1408df563	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df56b	48 83 c2 58             	add rdx, 0x58
0x1408df56f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408df577	49 ff c0                	inc r8
0x1408df57a	48 89 de                	mov rsi, rbx
0x1408df57d	48 89 cb                	mov rbx, rcx
0x1408df580	4c 89 c1                	mov rcx, r8
0x1408df583	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408df58b	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408df590	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408df598	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408df59d	0f 1f 00                	nop dword ptr [rax]
0x1408df5a0	49 39 c8                	cmp r8, rcx
0x1408df5a3	0f 8e c6 01 00 00       	jle 0x1408df76f
0x1408df5a9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408df5b1	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408df5b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408df5bc	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408df5c4	48 8d 72 08             	lea rsi, [rdx + 8]
0x1408df5c8	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1408df5d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408df5d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408df5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408df5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408df5ea	e8 eb 67 7a ff          	call 0x140085dda
0x1408df5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408df5f3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408df5fb	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408df603	e8 98 f3 7c ff          	call 0x1400ae9a0
0x1408df608	e8 f3 dd 7c ff          	call 0x1400ad400
0x1408df60d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408df615	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408df61a	e8 61 b2 79 ff          	call 0x14007a880
0x1408df61f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408df627	48 89 c3                	mov rbx, rax
0x1408df62a	48 8d 0d 42 40 d4 02    	lea rcx, [rip + 0x2d44042]
0x1408df631	bf 04 00 00 00          	mov edi, 4
0x1408df636	48 8d 05 83 3e 8e 02    	lea rax, [rip + 0x28e3e83]
0x1408df63d	0f 1f 00                	nop dword ptr [rax]
0x1408df640	e8 bb e9 72 ff          	call 0x14000e000
0x1408df645	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408df64a	48 85 c9                	test rcx, rcx
0x1408df64d	ba 04 00 00 00          	mov edx, 4
0x1408df652	48 0f 44 ca             	cmove rcx, rdx
0x1408df656	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408df65a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408df662	4c 8d 05 fe 3f d4 02    	lea r8, [rip + 0x2d43ffe]
0x1408df669	49 0f 44 c8             	cmove rcx, r8
0x1408df66d	83 3d 9c cc 99 07 00    	cmp dword ptr [rip + 0x799cc9c], 0
0x1408df674	74 0f                   	je 0x1408df685
0x1408df676	48 8b 30                	mov rsi, qword ptr [rax]
0x1408df679	e8 22 5d 7a ff          	call 0x1400853a0
0x1408df67e	49 89 0b                	mov qword ptr [r11], rcx
0x1408df681	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408df685	48 89 08                	mov qword ptr [rax], rcx
0x1408df688	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408df690	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408df698	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408df6a0	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1408df6a8	48 8d 05 11 3e 8e 02    	lea rax, [rip + 0x28e3e11]
0x1408df6af	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408df6b7	48 8d 0d 5a c3 d6 02    	lea rcx, [rip + 0x2d6c35a]
0x1408df6be	bf 07 00 00 00          	mov edi, 7
0x1408df6c3	e8 38 e9 72 ff          	call 0x14000e000
0x1408df6c8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408df6d0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408df6d4	83 3d 35 cc 99 07 00    	cmp dword ptr [rip + 0x799cc35], 0
0x1408df6db	75 0a                   	jne 0x1408df6e7
0x1408df6dd	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1408df6e5	eb 17                   	jmp 0x1408df6fe
0x1408df6e7	48 8b 10                	mov rdx, qword ptr [rax]
0x1408df6ea	e8 b1 5c 7a ff          	call 0x1400853a0
0x1408df6ef	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1408df6f7	4d 89 03                	mov qword ptr [r11], r8
0x1408df6fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df6fe	4c 89 00                	mov qword ptr [rax], r8
0x1408df701	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408df706	48 ff c3                	inc rbx
0x1408df709	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408df711	48 39 d9                	cmp rcx, rbx
0x1408df714	72 0c                   	jb 0x1408df722
0x1408df716	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408df71e	66 90                   	nop
0x1408df720	eb 19                   	jmp 0x1408df73b
0x1408df722	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408df72a	bf 01 00 00 00          	mov edi, 1
0x1408df72f	48 8d 35 8a 3d 8e 02    	lea rsi, [rip + 0x28e3d8a]
0x1408df736	e8 85 f4 79 ff          	call 0x14007ebc0
0x1408df73b	83 3d ce cb 99 07 00    	cmp dword ptr [rip + 0x799cbce], 0
0x1408df742	75 0d                   	jne 0x1408df751
0x1408df744	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1408df74c	e9 0d fe ff ff          	jmp 0x1408df55e
0x1408df751	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1408df756	e8 45 5c 7a ff          	call 0x1400853a0
0x1408df75b	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1408df763	4d 89 03                	mov qword ptr [r11], r8
0x1408df766	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df76a	e9 ef fd ff ff          	jmp 0x1408df55e
0x1408df76f	e8 0c b1 79 ff          	call 0x14007a880
0x1408df774	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408df77c	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1408df784	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408df78c	e8 8f a7 79 ff          	call 0x140079f20
0x1408df791	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408df799	48 8d 05 20 3a 8e 02    	lea rax, [rip + 0x28e3a20]
0x1408df7a0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408df7a8	48 8d 0d ce c6 d4 02    	lea rcx, [rip + 0x2d4c6ce]
0x1408df7af	bf 05 00 00 00          	mov edi, 5
0x1408df7b4	e8 47 e8 72 ff          	call 0x14000e000
0x1408df7b9	48 8d 0d e0 0a 74 02    	lea rcx, [rip + 0x2740ae0]
0x1408df7c0	48 89 08                	mov qword ptr [rax], rcx
0x1408df7c3	83 3d 46 cb 99 07 00    	cmp dword ptr [rip + 0x799cb46], 0
0x1408df7ca	75 0a                   	jne 0x1408df7d6
0x1408df7cc	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408df7d4	eb 18                   	jmp 0x1408df7ee
0x1408df7d6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408df7da	e8 c1 5b 7a ff          	call 0x1400853a0
0x1408df7df	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408df7e7	49 89 33                	mov qword ptr [r11], rsi
0x1408df7ea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df7ee	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408df7f2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408df7fa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408df7ff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408df807	e8 b4 a7 79 ff          	call 0x140079fc0
0x1408df80c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408df814	48 8d 05 a5 39 8e 02    	lea rax, [rip + 0x28e39a5]
0x1408df81b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408df823	48 8d 0d 58 c6 d4 02    	lea rcx, [rip + 0x2d4c658]
0x1408df82a	bf 05 00 00 00          	mov edi, 5
0x1408df82f	e8 cc e7 72 ff          	call 0x14000e000
0x1408df834	48 8d 15 05 f5 6e 02    	lea rdx, [rip + 0x26ef505]
0x1408df83b	48 89 10                	mov qword ptr [rax], rdx
0x1408df83e	83 3d cb ca 99 07 00    	cmp dword ptr [rip + 0x799cacb], 0
0x1408df845	75 0a                   	jne 0x1408df851
0x1408df847	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408df84f	eb 18                   	jmp 0x1408df869
0x1408df851	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408df855	e8 46 5b 7a ff          	call 0x1400853a0
0x1408df85a	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408df862	49 89 33                	mov qword ptr [r11], rsi
0x1408df865	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408df869	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408df86d	48 8d 05 4c 39 8e 02    	lea rax, [rip + 0x28e394c]
0x1408df874	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408df87c	48 8d 0d 7f a9 d5 02    	lea rcx, [rip + 0x2d5a97f]
0x1408df883	bf 06 00 00 00          	mov edi, 6
0x1408df888	e8 73 e7 72 ff          	call 0x14000e000
0x1408df88d	48 8d 15 0c 0e 74 02    	lea rdx, [rip + 0x2740e0c]
0x1408df894	48 89 10                	mov qword ptr [rax], rdx
0x1408df897	83 3d 72 ca 99 07 00    	cmp dword ptr [rip + 0x799ca72], 0
0x1408df89e	66 90                   	nop
0x1408df8a0	74 0c                   	je 0x1408df8ae
0x1408df8a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408df8a6	e8 d5 5a 7a ff          	call 0x140085380
0x1408df8ab	49 89 0b                	mov qword ptr [r11], rcx
0x1408df8ae	48 8d 0d 6b e2 35 05    	lea rcx, [rip + 0x535e26b]
0x1408df8b5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408df8b9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408df8be	66 90                   	nop
0x1408df8c0	48 85 db                	test rbx, rbx
0x1408df8c3	74 73                   	je 0x1408df938
0x1408df8c5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408df8cd	e8 4e a6 79 ff          	call 0x140079f20
0x1408df8d2	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408df8da	48 8d 05 df 38 8e 02    	lea rax, [rip + 0x28e38df]
0x1408df8e1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408df8e9	48 8d 0d 03 11 dc 02    	lea rcx, [rip + 0x2dc1103]
0x1408df8f0	bf 0c 00 00 00          	mov edi, 0xc
0x1408df8f5	e8 06 e7 72 ff          	call 0x14000e000
0x1408df8fa	48 8d 0d 9f 09 74 02    	lea rcx, [rip + 0x274099f]
0x1408df901	48 89 08                	mov qword ptr [rax], rcx
0x1408df904	83 3d 05 ca 99 07 00    	cmp dword ptr [rip + 0x799ca05], 0
0x1408df90b	75 0a                   	jne 0x1408df917
0x1408df90d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df915	eb 1d                   	jmp 0x1408df934
0x1408df917	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408df91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408df920	e8 7b 5a 7a ff          	call 0x1400853a0
0x1408df925	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df92d	49 89 13                	mov qword ptr [r11], rdx
0x1408df930	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408df934	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408df938	48 8d 05 81 38 8e 02    	lea rax, [rip + 0x28e3881]
0x1408df93f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408df947	e8 94 b5 9d ff          	call 0x1402baee0
0x1408df94c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1408df953	5d                      	pop rbp
0x1408df954	c3                      	ret
0x1408df955	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408df95d	48 83 c2 58             	add rdx, 0x58
0x1408df961	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408df969	49 ff c0                	inc r8
0x1408df96c	48 89 de                	mov rsi, rbx
0x1408df96f	48 89 cb                	mov rbx, rcx
0x1408df972	4c 89 c1                	mov rcx, r8
0x1408df975	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408df97d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408df982	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408df987	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408df98c	49 39 c8                	cmp r8, rcx
0x1408df98f	0f 8e e9 02 00 00       	jle 0x1408dfc7e
0x1408df995	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408df99d	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408df9a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408df9a8	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408df9b0	48 8d 72 08             	lea rsi, [rdx + 8]
0x1408df9b4	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1408df9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408df9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408df9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408df9ca	e8 0b 64 7a ff          	call 0x140085dda
0x1408df9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408df9d3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408df9db	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408df9e3	e8 b8 ef 7c ff          	call 0x1400ae9a0
0x1408df9e8	e8 13 da 7c ff          	call 0x1400ad400
0x1408df9ed	48 83 fb 09             	cmp rbx, 9
0x1408df9f1	0f 85 52 01 00 00       	jne 0x1408dfb49
0x1408df9f7	48 b9 61 73 73 69 73 74 61 6e	movabs rcx, 0x6e61747369737361
0x1408dfa01	48 39 08                	cmp qword ptr [rax], rcx
0x1408dfa04	0f 85 3f 01 00 00       	jne 0x1408dfb49
0x1408dfa0a	80 78 08 74             	cmp byte ptr [rax + 8], 0x74
0x1408dfa0e	0f 85 35 01 00 00       	jne 0x1408dfb49
0x1408dfa14	e8 67 ae 79 ff          	call 0x14007a880
0x1408dfa19	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408dfa21	48 89 c3                	mov rbx, rax
0x1408dfa24	48 8d 0d 48 3c d4 02    	lea rcx, [rip + 0x2d43c48]
0x1408dfa2b	bf 04 00 00 00          	mov edi, 4
0x1408dfa30	48 8d 05 89 3a 8e 02    	lea rax, [rip + 0x28e3a89]
0x1408dfa37	e8 c4 e5 72 ff          	call 0x14000e000
0x1408dfa3c	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1408dfa44	83 3d c5 c8 99 07 00    	cmp dword ptr [rip + 0x799c8c5], 0
0x1408dfa4b	74 0b                   	je 0x1408dfa58
0x1408dfa4d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408dfa50	e8 2b 59 7a ff          	call 0x140085380
0x1408dfa55	49 89 13                	mov qword ptr [r11], rdx
0x1408dfa58	48 8d 15 a3 af d8 02    	lea rdx, [rip + 0x2d8afa3]
0x1408dfa5f	48 89 10                	mov qword ptr [rax], rdx
0x1408dfa62	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408dfa6a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408dfa72	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408dfa7a	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1408dfa82	48 8d 05 37 3a 8e 02    	lea rax, [rip + 0x28e3a37]
0x1408dfa89	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408dfa91	48 8d 0d 80 bf d6 02    	lea rcx, [rip + 0x2d6bf80]
0x1408dfa98	bf 07 00 00 00          	mov edi, 7
0x1408dfa9d	0f 1f 00                	nop dword ptr [rax]
0x1408dfaa0	e8 5b e5 72 ff          	call 0x14000e000
0x1408dfaa5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408dfaad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408dfab1	83 3d 58 c8 99 07 00    	cmp dword ptr [rip + 0x799c858], 0
0x1408dfab8	75 0a                   	jne 0x1408dfac4
0x1408dfaba	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1408dfac2	eb 17                   	jmp 0x1408dfadb
0x1408dfac4	48 8b 10                	mov rdx, qword ptr [rax]
0x1408dfac7	e8 d4 58 7a ff          	call 0x1400853a0
0x1408dfacc	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1408dfad4	4d 89 03                	mov qword ptr [r11], r8
0x1408dfad7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dfadb	4c 89 00                	mov qword ptr [rax], r8
0x1408dfade	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408dfae3	48 ff c3                	inc rbx
0x1408dfae6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408dfaeb	48 39 d9                	cmp rcx, rbx
0x1408dfaee	72 0a                   	jb 0x1408dfafa
0x1408dfaf0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408dfaf8	eb 19                   	jmp 0x1408dfb13
0x1408dfafa	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408dfb02	bf 01 00 00 00          	mov edi, 1
0x1408dfb07	48 8d 35 b2 39 8e 02    	lea rsi, [rip + 0x28e39b2]
0x1408dfb0e	e8 ad f0 79 ff          	call 0x14007ebc0
0x1408dfb13	83 3d f6 c7 99 07 00    	cmp dword ptr [rip + 0x799c7f6], 0
0x1408dfb1a	75 0a                   	jne 0x1408dfb26
0x1408dfb1c	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1408dfb24	eb 19                   	jmp 0x1408dfb3f
0x1408dfb26	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1408dfb2b	e8 70 58 7a ff          	call 0x1400853a0
0x1408dfb30	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1408dfb38	4d 89 03                	mov qword ptr [r11], r8
0x1408dfb3b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dfb3f	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1408dfb44	e9 0c fe ff ff          	jmp 0x1408df955
0x1408dfb49	e8 32 ad 79 ff          	call 0x14007a880
0x1408dfb4e	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408dfb56	48 89 c3                	mov rbx, rax
0x1408dfb59	48 8d 0d 13 3b d4 02    	lea rcx, [rip + 0x2d43b13]
0x1408dfb60	bf 04 00 00 00          	mov edi, 4
0x1408dfb65	48 8d 05 54 39 8e 02    	lea rax, [rip + 0x28e3954]
0x1408dfb6c	e8 8f e4 72 ff          	call 0x14000e000
0x1408dfb71	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1408dfb79	83 3d 90 c7 99 07 00    	cmp dword ptr [rip + 0x799c790], 0
0x1408dfb80	74 0b                   	je 0x1408dfb8d
0x1408dfb82	48 8b 10                	mov rdx, qword ptr [rax]
0x1408dfb85	e8 f6 57 7a ff          	call 0x140085380
0x1408dfb8a	49 89 13                	mov qword ptr [r11], rdx
0x1408dfb8d	48 8d 15 d3 3a d4 02    	lea rdx, [rip + 0x2d43ad3]
0x1408dfb94	48 89 10                	mov qword ptr [rax], rdx
0x1408dfb97	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408dfb9f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408dfba7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408dfbaf	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1408dfbb7	48 8d 05 02 39 8e 02    	lea rax, [rip + 0x28e3902]
0x1408dfbbe	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408dfbc6	48 8d 0d 4b be d6 02    	lea rcx, [rip + 0x2d6be4b]
0x1408dfbcd	bf 07 00 00 00          	mov edi, 7
0x1408dfbd2	e8 29 e4 72 ff          	call 0x14000e000
0x1408dfbd7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408dfbdf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408dfbe3	83 3d 26 c7 99 07 00    	cmp dword ptr [rip + 0x799c726], 0
0x1408dfbea	75 0a                   	jne 0x1408dfbf6
0x1408dfbec	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1408dfbf4	eb 17                   	jmp 0x1408dfc0d
0x1408dfbf6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408dfbf9	e8 a2 57 7a ff          	call 0x1400853a0
0x1408dfbfe	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1408dfc06	4d 89 03                	mov qword ptr [r11], r8
0x1408dfc09	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dfc0d	4c 89 00                	mov qword ptr [rax], r8
0x1408dfc10	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408dfc15	48 ff c3                	inc rbx
0x1408dfc18	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408dfc1d	0f 1f 00                	nop dword ptr [rax]
0x1408dfc20	48 39 d9                	cmp rcx, rbx
0x1408dfc23	72 0a                   	jb 0x1408dfc2f
0x1408dfc25	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408dfc2d	eb 19                   	jmp 0x1408dfc48
0x1408dfc2f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408dfc37	bf 01 00 00 00          	mov edi, 1
0x1408dfc3c	48 8d 35 7d 38 8e 02    	lea rsi, [rip + 0x28e387d]
0x1408dfc43	e8 78 ef 79 ff          	call 0x14007ebc0
0x1408dfc48	83 3d c1 c6 99 07 00    	cmp dword ptr [rip + 0x799c6c1], 0
0x1408dfc4f	75 0a                   	jne 0x1408dfc5b
0x1408dfc51	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1408dfc59	eb 19                   	jmp 0x1408dfc74
0x1408dfc5b	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1408dfc60	e8 3b 57 7a ff          	call 0x1400853a0
0x1408dfc65	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1408dfc6d	4d 89 03                	mov qword ptr [r11], r8
0x1408dfc70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dfc74	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1408dfc79	e9 d7 fc ff ff          	jmp 0x1408df955
0x1408dfc7e	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1408dfc86	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408dfc8b	e8 f0 ab 79 ff          	call 0x14007a880
0x1408dfc90	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1408dfc98	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1408dfca0	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408dfca8	e8 73 a2 79 ff          	call 0x140079f20
0x1408dfcad	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408dfcb5	48 8d 05 04 35 8e 02    	lea rax, [rip + 0x28e3504]
0x1408dfcbc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408dfcc4	48 8d 0d b2 c1 d4 02    	lea rcx, [rip + 0x2d4c1b2]
0x1408dfccb	bf 05 00 00 00          	mov edi, 5
0x1408dfcd0	e8 2b e3 72 ff          	call 0x14000e000
0x1408dfcd5	48 8d 0d c4 05 74 02    	lea rcx, [rip + 0x27405c4]
0x1408dfcdc	48 89 08                	mov qword ptr [rax], rcx
0x1408dfcdf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408dfce4	48 85 d2                	test rdx, rdx
0x1408dfce7	bb 00 20 00 00          	mov ebx, 0x2000
0x1408dfcec	48 0f 4e d3             	cmovle rdx, rbx
0x1408dfcf0	83 3d 19 c6 99 07 00    	cmp dword ptr [rip + 0x799c619], 0
0x1408dfcf7	75 0a                   	jne 0x1408dfd03
0x1408dfcf9	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408dfd01	eb 18                   	jmp 0x1408dfd1b
0x1408dfd03	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408dfd07	e8 94 56 7a ff          	call 0x1400853a0
0x1408dfd0c	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408dfd14	49 89 33                	mov qword ptr [r11], rsi
0x1408dfd17	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408dfd1b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408dfd1f	48 89 d0                	mov rax, rdx
0x1408dfd22	e8 79 a1 79 ff          	call 0x140079ea0
0x1408dfd27	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408dfd2f	48 8d 05 8a 34 8e 02    	lea rax, [rip + 0x28e348a]
0x1408dfd36	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408dfd3e	48 8d 0d e2 a2 d9 02    	lea rcx, [rip + 0x2d9a2e2]
0x1408dfd45	bf 0a 00 00 00          	mov edi, 0xa
0x1408dfd4a	e8 b1 e2 72 ff          	call 0x14000e000
0x1408dfd4f	48 8d 0d 8a 07 74 02    	lea rcx, [rip + 0x274078a]
0x1408dfd56	48 89 08                	mov qword ptr [rax], rcx
0x1408dfd59	83 3d b0 c5 99 07 00    	cmp dword ptr [rip + 0x799c5b0], 0
0x1408dfd60	75 0a                   	jne 0x1408dfd6c
0x1408dfd62	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408dfd6a	eb 18                   	jmp 0x1408dfd84
0x1408dfd6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408dfd70	e8 2b 56 7a ff          	call 0x1400853a0
0x1408dfd75	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408dfd7d	49 89 33                	mov qword ptr [r11], rsi
0x1408dfd80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dfd84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408dfd88	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1408dfd90	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408dfd95	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408dfd9a	e8 21 a2 79 ff          	call 0x140079fc0
0x1408dfd9f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408dfda7	48 8d 05 12 34 8e 02    	lea rax, [rip + 0x28e3412]
0x1408dfdae	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408dfdb6	48 8d 0d 11 bc d7 02    	lea rcx, [rip + 0x2d7bc11]
0x1408dfdbd	bf 08 00 00 00          	mov edi, 8
0x1408dfdc2	e8 39 e2 72 ff          	call 0x14000e000
0x1408dfdc7	48 8d 15 72 ef 6e 02    	lea rdx, [rip + 0x26eef72]
0x1408dfdce	48 89 10                	mov qword ptr [rax], rdx
0x1408dfdd1	83 3d 38 c5 99 07 00    	cmp dword ptr [rip + 0x799c538], 0
0x1408dfdd8	75 0a                   	jne 0x1408dfde4
0x1408dfdda	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408dfde2	eb 18                   	jmp 0x1408dfdfc
0x1408dfde4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408dfde8	e8 b3 55 7a ff          	call 0x1400853a0
0x1408dfded	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408dfdf5	49 89 13                	mov qword ptr [r11], rdx
0x1408dfdf8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408dfdfc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408dfe00	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408dfe05	48 85 db                	test rbx, rbx
0x1408dfe08	74 6e                   	je 0x1408dfe78
0x1408dfe0a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408dfe12	e8 09 a1 79 ff          	call 0x140079f20
0x1408dfe17	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408dfe1f	48 8d 05 9a 33 8e 02    	lea rax, [rip + 0x28e339a]
0x1408dfe26	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408dfe2e	48 8d 0d eb 9a d5 02    	lea rcx, [rip + 0x2d59aeb]
0x1408dfe35	bf 06 00 00 00          	mov edi, 6
0x1408dfe3a	e8 c1 e1 72 ff          	call 0x14000e000
0x1408dfe3f	48 8d 0d 5a 04 74 02    	lea rcx, [rip + 0x274045a]
0x1408dfe46	48 89 08                	mov qword ptr [rax], rcx
0x1408dfe49	83 3d c0 c4 99 07 00    	cmp dword ptr [rip + 0x799c4c0], 0
0x1408dfe50	75 0a                   	jne 0x1408dfe5c
0x1408dfe52	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408dfe5a	eb 18                   	jmp 0x1408dfe74
0x1408dfe5c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408dfe60	e8 3b 55 7a ff          	call 0x1400853a0
0x1408dfe65	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408dfe6d	49 89 33                	mov qword ptr [r11], rsi
0x1408dfe70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dfe74	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408dfe78	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408dfe80	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1408dfe88	e8 13 eb 7c ff          	call 0x1400ae9a0
0x1408dfe8d	48 85 db                	test rbx, rbx
0x1408dfe90	74 66                   	je 0x1408dfef8
0x1408dfe92	e8 89 a0 79 ff          	call 0x140079f20
0x1408dfe97	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408dfe9f	48 8d 05 1a 33 8e 02    	lea rax, [rip + 0x28e331a]
0x1408dfea6	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408dfeae	48 8d 0d d7 b2 df 02    	lea rcx, [rip + 0x2dfb2d7]
0x1408dfeb5	bf 10 00 00 00          	mov edi, 0x10
0x1408dfeba	e8 41 e1 72 ff          	call 0x14000e000
0x1408dfebf	48 8d 0d da 03 74 02    	lea rcx, [rip + 0x27403da]
0x1408dfec6	48 89 08                	mov qword ptr [rax], rcx
0x1408dfec9	83 3d 40 c4 99 07 00    	cmp dword ptr [rip + 0x799c440], 0
0x1408dfed0	75 0a                   	jne 0x1408dfedc
0x1408dfed2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408dfeda	eb 18                   	jmp 0x1408dfef4
0x1408dfedc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408dfee0	e8 bb 54 7a ff          	call 0x1400853a0
0x1408dfee5	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408dfeed	49 89 13                	mov qword ptr [r11], rdx
0x1408dfef0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408dfef4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408dfef8	48 8d 05 c1 32 8e 02    	lea rax, [rip + 0x28e32c1]
0x1408dfeff	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408dff07	e8 d4 af 9d ff          	call 0x1402baee0
0x1408dff0c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1408dff13	5d                      	pop rbp
0x1408dff14	c3                      	ret
0x1408dff15	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408dff1a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408dff1f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408dff24	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408dff29	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408dff2e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408dff33	e8 28 35 7a ff          	call 0x140083460
0x1408dff38	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408dff3d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408dff42	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408dff47	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408dff4c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408dff51	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408dff56	e9 45 ed ff ff          	jmp 0x1408deca0
