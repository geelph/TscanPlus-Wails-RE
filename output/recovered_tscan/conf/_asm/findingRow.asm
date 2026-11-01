# TscanGui/conf.findingRow
# 0x1404944e0..0x140494a00 (1312 bytes)
# source TscanGui/conf/ai_finding_stats.go:197

0x1404944e0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404944e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404944ec	0f 86 e2 04 00 00       	jbe 0x1404949d4
0x1404944f2	55                      	push rbp
0x1404944f3	48 89 e5                	mov rbp, rsp
0x1404944f6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404944fd	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140494505	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14049450d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140494511	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049451a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140494520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049452a	e8 13 15 bf ff          	call 0x140085a42
0x14049452f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494533	48 8d 1d c4 67 1c 03    	lea rbx, [rip + 0x31c67c4]
0x14049453a	b9 08 00 00 00          	mov ecx, 8
0x14049453f	90                      	nop
0x140494540	e8 5b 2e 00 00          	call 0x1404973a0
0x140494545	48 85 db                	test rbx, rbx
0x140494548	75 1b                   	jne 0x140494565
0x14049454a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140494552	48 8d 1d 89 78 1f 03    	lea rbx, [rip + 0x31f7889]
0x140494559	b9 0b 00 00 00          	mov ecx, 0xb
0x14049455e	66 90                   	nop
0x140494560	e8 3b 2e 00 00          	call 0x1404973a0
0x140494565	48 85 db                	test rbx, rbx
0x140494568	75 1b                   	jne 0x140494585
0x14049456a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140494572	48 8d 1d 92 72 1b 03    	lea rbx, [rip + 0x31b7292]
0x140494579	b9 07 00 00 00          	mov ecx, 7
0x14049457e	66 90                   	nop
0x140494580	e8 1b 2e 00 00          	call 0x1404973a0
0x140494585	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049458d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140494592	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14049459a	48 8d 1d 69 5a 1a 03    	lea rbx, [rip + 0x31a5a69]
0x1404945a1	b9 06 00 00 00          	mov ecx, 6
0x1404945a6	e8 f5 2d 00 00          	call 0x1404973a0
0x1404945ab	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404945b0	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404945b5	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404945bd	48 8d 1d 4a 72 1c 03    	lea rbx, [rip + 0x31c724a]
0x1404945c4	b9 08 00 00 00          	mov ecx, 8
0x1404945c9	e8 d2 2d 00 00          	call 0x1404973a0
0x1404945ce	e8 8d 27 00 00          	call 0x140496d60
0x1404945d3	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404945db	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404945e0	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404945e8	48 8d 1d 9c 74 19 03    	lea rbx, [rip + 0x319749c]
0x1404945ef	b9 05 00 00 00          	mov ecx, 5
0x1404945f4	e8 a7 2d 00 00          	call 0x1404973a0
0x1404945f9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140494601	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140494606	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14049460e	48 8d 1d 7d 77 19 03    	lea rbx, [rip + 0x319777d]
0x140494615	b9 05 00 00 00          	mov ecx, 5
0x14049461a	e8 81 2d 00 00          	call 0x1404973a0
0x14049461f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140494628	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140494631	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140494636	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14049463e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140494646	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14049464e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140494656	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14049465e	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140494666	bb 02 00 00 00          	mov ebx, 2
0x14049466b	48 89 d9                	mov rcx, rbx
0x14049466e	e8 8d 2b 00 00          	call 0x140497200
0x140494673	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14049467b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140494680	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140494688	48 8d 1d 1a ae 18 03    	lea rbx, [rip + 0x318ae1a]
0x14049468f	b9 03 00 00 00          	mov ecx, 3
0x140494694	e8 07 2d 00 00          	call 0x1404973a0
0x140494699	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404946a1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404946a6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404946ae	48 8d 1d dd 76 19 03    	lea rbx, [rip + 0x31976dd]
0x1404946b5	b9 05 00 00 00          	mov ecx, 5
0x1404946ba	e8 e1 2c 00 00          	call 0x1404973a0
0x1404946bf	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404946c7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404946cc	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404946d4	48 8d 1d 4f 51 1a 03    	lea rbx, [rip + 0x31a514f]
0x1404946db	b9 06 00 00 00          	mov ecx, 6
0x1404946e0	e8 bb 2c 00 00          	call 0x1404973a0
0x1404946e5	e8 96 28 00 00          	call 0x140496f80
0x1404946ea	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404946f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404946f7	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404946ff	48 8d 1d 91 76 19 03    	lea rbx, [rip + 0x3197691]
0x140494706	b9 05 00 00 00          	mov ecx, 5
0x14049470b	e8 90 2c 00 00          	call 0x1404973a0
0x140494710	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140494718	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049471d	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140494725	48 8d 1d 80 ad 18 03    	lea rbx, [rip + 0x318ad80]
0x14049472c	b9 03 00 00 00          	mov ecx, 3
0x140494731	e8 6a 2c 00 00          	call 0x1404973a0
0x140494736	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14049473e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140494743	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14049474b	48 8d 1d 5d ad 18 03    	lea rbx, [rip + 0x318ad5d]
0x140494752	b9 03 00 00 00          	mov ecx, 3
0x140494757	e8 44 2c 00 00          	call 0x1404973a0
0x14049475c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140494765	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14049476e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140494773	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14049477b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140494783	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14049478b	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140494793	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14049479b	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1404947a3	bb 02 00 00 00          	mov ebx, 2
0x1404947a8	48 89 d9                	mov rcx, rbx
0x1404947ab	e8 50 2a 00 00          	call 0x140497200
0x1404947b0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404947b8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404947bd	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404947c5	48 8d 1d 44 58 1a 03    	lea rbx, [rip + 0x31a5844]
0x1404947cc	b9 06 00 00 00          	mov ecx, 6
0x1404947d1	e8 ca 2b 00 00          	call 0x1404973a0
0x1404947d6	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404947de	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404947e3	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404947eb	48 8d 1d 12 70 1b 03    	lea rbx, [rip + 0x31b7012]
0x1404947f2	b9 07 00 00 00          	mov ecx, 7
0x1404947f7	e8 a4 2b 00 00          	call 0x1404973a0
0x1404947fc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140494804	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140494809	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140494811	48 8d 1d fa 6f 1b 03    	lea rbx, [rip + 0x31b6ffa]
0x140494818	b9 07 00 00 00          	mov ecx, 7
0x14049481d	0f 1f 00                	nop dword ptr [rax]
0x140494820	e8 7b 2b 00 00          	call 0x1404973a0
0x140494825	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14049482d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140494832	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14049483a	48 8d 1d d5 6f 1c 03    	lea rbx, [rip + 0x31c6fd5]
0x140494841	b9 08 00 00 00          	mov ecx, 8
0x140494846	e8 55 2b 00 00          	call 0x1404973a0
0x14049484b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140494853	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14049485b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140494860	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140494868	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140494870	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140494878	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14049487d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140494885	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14049488d	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140494895	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14049489a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404948a2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404948aa	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404948b2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404948b7	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404948bf	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404948c7	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404948cf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404948d4	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404948dc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404948e4	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404948ec	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404948f1	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404948f9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140494901	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140494909	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14049490e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140494916	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049491e	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140494926	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14049492b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140494933	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140494938	48 85 d2                	test rdx, rdx
0x14049493b	be 02 00 00 00          	mov esi, 2
0x140494940	48 0f 44 d6             	cmove rdx, rsi
0x140494944	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140494949	48 8d 3d 52 9c 18 03    	lea rdi, [rip + 0x3189c52]
0x140494950	48 0f 44 f7             	cmove rsi, rdi
0x140494954	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x14049495c	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140494964	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14049496c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140494974	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140494979	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140494981	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140494989	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140494991	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140494996	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14049499e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404949a6	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404949ae	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404949b3	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404949bb	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404949c3	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404949cb	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404949d2	5d                      	pop rbp
0x1404949d3	c3                      	ret
0x1404949d4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404949dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404949e0	e8 7b ea be ff          	call 0x140083460
0x1404949e5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404949ed	e9 ee fa ff ff          	jmp 0x1404944e0
