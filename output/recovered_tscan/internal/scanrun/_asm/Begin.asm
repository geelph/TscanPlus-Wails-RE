# TscanGui/internal/scanrun.(*InstFlags).Begin
# 0x1408bf3c0..0x1408bf580 (448 bytes)
# source TscanGui/internal/scanrun/instflag.go:30

0x1408bf3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf3c4	0f 86 61 01 00 00       	jbe 0x1408bf52b
0x1408bf3ca	55                      	push rbp
0x1408bf3cb	48 89 e5                	mov rbp, rsp
0x1408bf3ce	48 83 ec 68             	sub rsp, 0x68
0x1408bf3d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bf3da	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408bf3e2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1408bf3e9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bf3ee	48 85 c0                	test rax, rax
0x1408bf3f1	0f 84 21 01 00 00       	je 0x1408bf518
0x1408bf3f7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408bf3fc	90                      	nop
0x1408bf3fd	48 89 c2                	mov rdx, rax
0x1408bf400	31 c0                   	xor eax, eax
0x1408bf402	41 ba 01 00 00 00       	mov r10d, 1
0x1408bf408	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408bf40d	41 0f 94 c2             	sete r10b
0x1408bf411	45 84 d2                	test r10b, r10b
0x1408bf414	75 4d                   	jne 0x1408bf463
0x1408bf416	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408bf41e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408bf426	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1408bf42e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408bf436	48 89 d0                	mov rax, rdx
0x1408bf439	e8 42 23 7d ff          	call 0x140091780
0x1408bf43e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408bf446	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bf44b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408bf453	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408bf45b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408bf463	4c 8d 15 16 01 00 00    	lea r10, [rip + 0x116]
0x1408bf46a	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1408bf46f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408bf474	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1408bf479	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408bf47e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408bf483	90                      	nop
0x1408bf484	90                      	nop
0x1408bf485	48 85 c9                	test rcx, rcx
0x1408bf488	ba 08 00 00 00          	mov edx, 8
0x1408bf48d	48 0f 44 ca             	cmove rcx, rdx
0x1408bf491	48 8d 15 ee b7 d9 02    	lea rdx, [rip + 0x2d9b7ee]
0x1408bf498	48 0f 44 da             	cmove rbx, rdx
0x1408bf49c	31 c0                   	xor eax, eax
0x1408bf49e	49 89 f8                	mov r8, rdi
0x1408bf4a1	49 89 f1                	mov r9, rsi
0x1408bf4a4	48 8d 3d c5 86 1d 05    	lea rdi, [rip + 0x51d86c5]
0x1408bf4ab	be 01 00 00 00          	mov esi, 1
0x1408bf4b0	e8 cb 3a 7a ff          	call 0x140062f80
0x1408bf4b5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408bf4ba	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408bf4bf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bf4c4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408bf4c8	48 89 c1                	mov rcx, rax
0x1408bf4cb	48 89 df                	mov rdi, rbx
0x1408bf4ce	48 8d 05 6b 3c 90 02    	lea rax, [rip + 0x2903c6b]
0x1408bf4d5	48 89 d3                	mov rbx, rdx
0x1408bf4d8	e8 23 eb 74 ff          	call 0x14000e000
0x1408bf4dd	c6 00 00                	mov byte ptr [rax], 0
0x1408bf4e0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408bf4e5	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408bf4e9	48 8d 05 50 3c 90 02    	lea rax, [rip + 0x2903c50]
0x1408bf4f0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408bf4f5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408bf4fa	e8 01 eb 74 ff          	call 0x14000e000
0x1408bf4ff	c6 00 01                	mov byte ptr [rax], 1
0x1408bf502	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408bf507	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408bf50c	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408bf50f	41 ff d2                	call r10
0x1408bf512	48 83 c4 68             	add rsp, 0x68
0x1408bf516	5d                      	pop rbp
0x1408bf517	c3                      	ret
0x1408bf518	48 83 c4 68             	add rsp, 0x68
0x1408bf51c	5d                      	pop rbp
0x1408bf51d	c3                      	ret
0x1408bf51e	66 90                   	nop
0x1408bf520	e8 bb 72 78 ff          	call 0x1400467e0
0x1408bf525	48 83 c4 68             	add rsp, 0x68
0x1408bf529	5d                      	pop rbp
0x1408bf52a	c3                      	ret
0x1408bf52b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bf530	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bf535	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bf53a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bf53f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408bf544	e8 17 3f 7c ff          	call 0x140083460
0x1408bf549	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bf54e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bf553	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bf558	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bf55d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408bf562	e9 59 fe ff ff          	jmp 0x1408bf3c0
