# TscanGui/conf.(*Database).ensureInstanceTabs
# 0x140513340..0x1405138a0 (1376 bytes)
# source TscanGui/conf/ui_tab_open.go:151

0x140513340	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x140513348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051334c	0f 86 f8 04 00 00       	jbe 0x14051384a
0x140513352	55                      	push rbp
0x140513353	48 89 e5                	mov rbp, rsp
0x140513356	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x14051335d	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140513365	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14051336d	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140513375	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14051337e	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140513387	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140513390	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140513399	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1405133a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405133a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405133ab	e8 9b 26 b7 ff          	call 0x140085a4b
0x1405133b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405133b4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1405133be	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1405133c6	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1405133ce	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1405133d6	e8 05 a3 b6 ff          	call 0x14007d6e0
0x1405133db	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1405133e3	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1405133eb	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1405133f3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1405133fb	31 d2                   	xor edx, edx
0x1405133fd	eb 21                   	jmp 0x140513420
0x1405133ff	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140513407	48 83 c0 10             	add rax, 0x10
0x14051340b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140513413	48 ff c2                	inc rdx
0x140513416	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14051341e	66 90                   	nop
0x140513420	48 39 ca                	cmp rdx, rcx
0x140513423	7d 40                   	jge 0x140513465
0x140513425	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14051342d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140513435	48 8b 18                	mov rbx, qword ptr [rax]
0x140513438	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14051343c	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140513444	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x14051344c	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x140513454	e8 87 26 00 00          	call 0x140515ae0
0x140513459	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140513461	31 c9                   	xor ecx, ecx
0x140513463	eb 28                   	jmp 0x14051348d
0x140513465	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x14051346c	5d                      	pop rbp
0x14051346d	c3                      	ret
0x14051346e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140513476	48 83 c0 10             	add rax, 0x10
0x14051347a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140513482	48 ff c1                	inc rcx
0x140513485	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14051348d	48 39 cb                	cmp rbx, rcx
0x140513490	0f 8e 69 ff ff ff       	jle 0x1405133ff
0x140513496	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14051349e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1405134a6	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1405134aa	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1405134b2	48 8b 08                	mov rcx, qword ptr [rax]
0x1405134b5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1405134bd	48 8d 05 7c fd ca 02    	lea rax, [rip + 0x2cafd7c]
0x1405134c4	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1405134cc	e8 8f a8 af ff          	call 0x14000dd60
0x1405134d1	84 db                   	test bl, bl
0x1405134d3	75 99                   	jne 0x14051346e
0x1405134d5	48 8d 05 64 fd ca 02    	lea rax, [rip + 0x2cafd64]
0x1405134dc	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x1405134e4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1405134ec	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1405134f4	e8 07 ab af ff          	call 0x14000e000
0x1405134f9	84 00                   	test byte ptr [rax], al
0x1405134fb	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140513503	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14051350b	e8 70 49 ff ff          	call 0x140507e80
0x140513510	84 c0                   	test al, al
0x140513512	0f 84 f2 01 00 00       	je 0x14051370a
0x140513518	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140513520	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140513528	e8 73 b4 b9 ff          	call 0x1400ae9a0
0x14051352d	b9 09 00 00 00          	mov ecx, 9
0x140513532	48 89 c7                	mov rdi, rax
0x140513535	48 89 de                	mov rsi, rbx
0x140513538	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140513540	48 8d 1d 89 73 15 03    	lea rbx, [rip + 0x3157389]
0x140513547	e8 94 f9 b4 ff          	call 0x140062ee0
0x14051354c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140513554	48 39 cb                	cmp rbx, rcx
0x140513557	74 04                   	je 0x14051355d
0x140513559	31 c0                   	xor eax, eax
0x14051355b	eb 18                   	jmp 0x140513575
0x14051355d	48 89 c3                	mov rbx, rax
0x140513560	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140513568	e8 73 3f af ff          	call 0x1400074e0
0x14051356d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140513575	84 c0                   	test al, al
0x140513577	75 5c                   	jne 0x1405135d5
0x140513579	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140513581	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x140513589	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140513591	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140513599	e8 a2 40 ff ff          	call 0x140507640
0x14051359e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1405135a6	48 39 f3                	cmp rbx, rsi
0x1405135a9	74 04                   	je 0x1405135af
0x1405135ab	31 c0                   	xor eax, eax
0x1405135ad	eb 1e                   	jmp 0x1405135cd
0x1405135af	48 89 c3                	mov rbx, rax
0x1405135b2	48 89 f1                	mov rcx, rsi
0x1405135b5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1405135bd	0f 1f 00                	nop dword ptr [rax]
0x1405135c0	e8 1b 3f af ff          	call 0x1400074e0
0x1405135c5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1405135cd	84 c0                   	test al, al
0x1405135cf	75 04                   	jne 0x1405135d5
0x1405135d1	31 c0                   	xor eax, eax
0x1405135d3	eb 3b                   	jmp 0x140513610
0x1405135d5	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1405135dd	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1405135e5	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1405135ed	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1405135f5	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1405135fd	0f 1f 00                	nop dword ptr [rax]
0x140513600	e8 9b 68 ff ff          	call 0x140509ea0
0x140513605	83 f0 01                	xor eax, 1
0x140513608	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140513610	84 c0                   	test al, al
0x140513612	0f 84 56 fe ff ff       	je 0x14051346e
0x140513618	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140513620	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140513628	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140513630	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140513638	e8 a3 1e 00 00          	call 0x1405154e0
0x14051363d	0f 1f 00                	nop dword ptr [rax]
0x140513640	84 c0                   	test al, al
0x140513642	0f 85 26 fe ff ff       	jne 0x14051346e
0x140513648	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140513651	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x140513659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140513660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051366a	e8 f3 23 b7 ff          	call 0x140085a62
0x14051366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513673	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x14051367b	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140513683	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14051368b	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140513693	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x14051369b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405136a0	e8 1b 85 ff ff          	call 0x14050bbc0
0x1405136a5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1405136a9	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1405136b1	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1405136b9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1405136be	66 90                   	nop
0x1405136c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405136c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405136ca	e8 e1 26 b7 ff          	call 0x140085db0
0x1405136cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405136d3	48 85 db                	test rbx, rbx
0x1405136d6	0f 84 92 fd ff ff       	je 0x14051346e
0x1405136dc	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1405136e0	48 89 c8                	mov rax, rcx
0x1405136e3	ff d2                   	call rdx
0x1405136e5	b9 0d 00 00 00          	mov ecx, 0xd
0x1405136ea	48 89 c7                	mov rdi, rax
0x1405136ed	48 89 de                	mov rsi, rbx
0x1405136f0	31 c0                   	xor eax, eax
0x1405136f2	48 8d 1d de f0 19 03    	lea rbx, [rip + 0x319f0de]
0x1405136f9	e8 e2 f7 b4 ff          	call 0x140062ee0
0x1405136fe	66 90                   	nop
0x140513700	e8 7b e0 fc ff          	call 0x1404e1780
0x140513705	e9 64 fd ff ff          	jmp 0x14051346e
0x14051370a	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140513712	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x14051371a	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140513722	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14051372a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140513732	e8 a9 1d 00 00          	call 0x1405154e0
0x140513737	84 c0                   	test al, al
0x140513739	74 07                   	je 0x140513742
0x14051373b	b8 01 00 00 00          	mov eax, 1
0x140513740	eb 2d                   	jmp 0x14051376f
0x140513742	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14051374a	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x140513752	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x14051375a	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140513762	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14051376a	e8 51 49 ff ff          	call 0x1405080c0
0x14051376f	84 c0                   	test al, al
0x140513771	0f 85 f7 fc ff ff       	jne 0x14051346e
0x140513777	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140513780	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x140513788	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14051378d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513792	e8 cb 22 b7 ff          	call 0x140085a62
0x140513797	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14051379b	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x1405137a3	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1405137ab	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1405137b3	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1405137bb	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1405137c3	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1405137cb	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1405137d3	45 31 d2                	xor r10d, r10d
0x1405137d6	e8 45 09 00 00          	call 0x140514120
0x1405137db	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1405137df	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1405137e7	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1405137ef	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1405137f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405137fd	0f 1f 00                	nop dword ptr [rax]
0x140513800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051380a	e8 a1 25 b7 ff          	call 0x140085db0
0x14051380f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513813	48 85 c0                	test rax, rax
0x140513816	0f 84 52 fc ff ff       	je 0x14051346e
0x14051381c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140513820	48 89 d8                	mov rax, rbx
0x140513823	ff d1                   	call rcx
0x140513825	b9 0e 00 00 00          	mov ecx, 0xe
0x14051382a	48 89 c7                	mov rdi, rax
0x14051382d	48 89 de                	mov rsi, rbx
0x140513830	31 c0                   	xor eax, eax
0x140513832	48 8d 1d 5f cc 1a 03    	lea rbx, [rip + 0x31acc5f]
0x140513839	e8 a2 f6 b4 ff          	call 0x140062ee0
0x14051383e	66 90                   	nop
0x140513840	e8 3b df fc ff          	call 0x1404e1780
0x140513845	e9 24 fc ff ff          	jmp 0x14051346e
0x14051384a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140513852	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14051385a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140513862	e8 f9 fb b6 ff          	call 0x140083460
0x140513867	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051386f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140513877	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14051387f	90                      	nop
0x140513880	e9 bb fa ff ff          	jmp 0x140513340
