# TscanGui/core/cloudutil/ossscan.RunTraverse
# 0x1425d2300..0x1425d25e0 (736 bytes)
# source TscanGui/core/cloudutil/ossscan/service.go:37

0x1425d2300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d2304	0f 86 81 02 00 00       	jbe 0x1425d258b
0x1425d230a	55                      	push rbp
0x1425d230b	48 89 e5                	mov rbp, rsp
0x1425d230e	48 83 ec 70             	sub rsp, 0x70
0x1425d2312	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425d231a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425d2322	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425d232a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d2332	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425d2338	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425d233e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425d2344	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425d234a	48 89 c8                	mov rax, rcx
0x1425d234d	48 89 fb                	mov rbx, rdi
0x1425d2350	e8 4b c6 ad fd          	call 0x1400ae9a0
0x1425d2355	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d235d	48 85 c9                	test rcx, rcx
0x1425d2360	48 8d 15 f9 84 ca 05    	lea rdx, [rip + 0x5ca84f9]
0x1425d2367	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425d236f	48 0f 45 d6             	cmovne rdx, rsi
0x1425d2373	48 8d 35 2e eb 4f 03    	lea rsi, [rip + 0x34feb2e]
0x1425d237a	48 0f 45 f1             	cmovne rsi, rcx
0x1425d237e	66 90                   	nop
0x1425d2380	48 85 db                	test rbx, rbx
0x1425d2383	0f 84 b8 01 00 00       	je 0x1425d2541
0x1425d2389	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1425d238e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d2393	e8 68 c3 ff ff          	call 0x1425ce700
0x1425d2398	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d239d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1425d23a1	83 3d 68 9f ca 05 00    	cmp dword ptr [rip + 0x5ca9f68], 0
0x1425d23a8	75 0f                   	jne 0x1425d23b9
0x1425d23aa	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425d23b2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d23b7	eb 29                   	jmp 0x1425d23e2
0x1425d23b9	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1425d23bd	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1425d23c1	e8 1a 30 ab fd          	call 0x1400853e0
0x1425d23c6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d23cb	49 89 1b                	mov qword ptr [r11], rbx
0x1425d23ce	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425d23d2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425d23da	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1425d23de	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1425d23e2	48 89 58 68             	mov qword ptr [rax + 0x68], rbx
0x1425d23e6	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1425d23ea	e8 11 c4 ff ff          	call 0x1425ce800
0x1425d23ef	4d 85 c0                	test r8, r8
0x1425d23f2	74 6c                   	je 0x1425d2460
0x1425d23f4	40 84 f6                	test sil, sil
0x1425d23f7	75 6c                   	jne 0x1425d2465
0x1425d23f9	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425d23fe	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1425d2403	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1425d2407	4c 89 c8                	mov rax, r9
0x1425d240a	ff d1                   	call rcx
0x1425d240c	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425d2412	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425d2418	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425d241e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425d2424	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425d2429	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425d242e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425d2433	4c 8b 4c 24 10          	mov r9, qword ptr [rsp + 0x10]
0x1425d2438	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1425d243d	4c 8b 54 24 18          	mov r10, qword ptr [rsp + 0x18]
0x1425d2442	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1425d2447	48 89 d9                	mov rcx, rbx
0x1425d244a	31 f6                   	xor esi, esi
0x1425d244c	45 31 c0                	xor r8d, r8d
0x1425d244f	48 89 c3                	mov rbx, rax
0x1425d2452	44 89 c0                	mov eax, r8d
0x1425d2455	48 83 c4 70             	add rsp, 0x70
0x1425d2459	5d                      	pop rbp
0x1425d245a	c3                      	ret
0x1425d245b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d2460	40 84 f6                	test sil, sil
0x1425d2463	74 70                   	je 0x1425d24d5
0x1425d2465	48 85 db                	test rbx, rbx
0x1425d2468	75 6b                   	jne 0x1425d24d5
0x1425d246a	0f 10 05 cf 58 50 03    	movups xmm0, xmmword ptr [rip + 0x35058cf]
0x1425d2471	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1425d2476	0f 10 05 d3 58 50 03    	movups xmm0, xmmword ptr [rip + 0x35058d3]
0x1425d247d	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1425d2482	0f 10 05 d7 58 50 03    	movups xmm0, xmmword ptr [rip + 0x35058d7]
0x1425d2489	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1425d248e	0f 10 05 db 58 50 03    	movups xmm0, xmmword ptr [rip + 0x35058db]
0x1425d2495	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425d249a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d249f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425d24a4	0f b6 44 24 28          	movzx eax, byte ptr [rsp + 0x28]
0x1425d24a9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425d24ae	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d24b3	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x1425d24b8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d24bd	44 0f b6 44 24 50       	movzx r8d, byte ptr [rsp + 0x50]
0x1425d24c3	49 89 c9                	mov r9, rcx
0x1425d24c6	49 89 fa                	mov r10, rdi
0x1425d24c9	48 89 d1                	mov rcx, rdx
0x1425d24cc	4c 89 df                	mov rdi, r11
0x1425d24cf	48 83 c4 70             	add rsp, 0x70
0x1425d24d3	5d                      	pop rbp
0x1425d24d4	c3                      	ret
0x1425d24d5	48 c7 44 24 28 01 00 00 00	mov qword ptr [rsp + 0x28], 1
0x1425d24de	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x1425d24e7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425d24ed	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425d24f3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425d24f9	40 88 74 24 50          	mov byte ptr [rsp + 0x50], sil
0x1425d24fe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425d2503	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d2508	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d250d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425d2512	0f b6 54 24 28          	movzx edx, byte ptr [rsp + 0x28]
0x1425d2517	4c 8b 5c 24 30          	mov r11, qword ptr [rsp + 0x30]
0x1425d251c	4c 8b 64 24 38          	mov r12, qword ptr [rsp + 0x38]
0x1425d2521	44 0f b6 44 24 50       	movzx r8d, byte ptr [rsp + 0x50]
0x1425d2527	48 89 de                	mov rsi, rbx
0x1425d252a	49 89 c9                	mov r9, rcx
0x1425d252d	49 89 fa                	mov r10, rdi
0x1425d2530	4c 89 db                	mov rbx, r11
0x1425d2533	4c 89 e1                	mov rcx, r12
0x1425d2536	48 89 c7                	mov rdi, rax
0x1425d2539	89 d0                   	mov eax, edx
0x1425d253b	48 83 c4 70             	add rsp, 0x70
0x1425d253f	5d                      	pop rbp
0x1425d2540	c3                      	ret
0x1425d2541	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425d2547	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425d254d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425d2553	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425d2559	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425d255e	48 8d 1d f7 98 10 01    	lea rbx, [rip + 0x11098f7]
0x1425d2565	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425d256a	48 c7 44 24 38 10 00 00 00	mov qword ptr [rsp + 0x38], 0x10
0x1425d2573	31 c0                   	xor eax, eax
0x1425d2575	b9 10 00 00 00          	mov ecx, 0x10
0x1425d257a	31 f6                   	xor esi, esi
0x1425d257c	41 89 c0                	mov r8d, eax
0x1425d257f	49 89 f1                	mov r9, rsi
0x1425d2582	49 89 f2                	mov r10, rsi
0x1425d2585	48 83 c4 70             	add rsp, 0x70
0x1425d2589	5d                      	pop rbp
0x1425d258a	c3                      	ret
0x1425d258b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d2590	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d2595	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d259a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d259f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425d25a4	e8 b7 0e ab fd          	call 0x140083460
0x1425d25a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d25ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d25b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d25b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d25bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425d25c2	e9 39 fd ff ff          	jmp 0x1425d2300
