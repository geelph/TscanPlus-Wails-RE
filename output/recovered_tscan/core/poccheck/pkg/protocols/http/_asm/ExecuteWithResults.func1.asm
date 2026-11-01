# TscanGui/core/poccheck/pkg/protocols/http.(*Request).ExecuteWithResults.func1
# 0x1416792c0..0x141679be0 (2336 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:532

0x1416792c0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1416792c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416792cc	0f 86 c3 08 00 00       	jbe 0x141679b95
0x1416792d2	55                      	push rbp
0x1416792d3	48 89 e5                	mov rbp, rsp
0x1416792d6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1416792dd	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1416792e6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1416792ee	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1416792f6	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1416792fe	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141679306	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x14167930b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14167930f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141679317	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167931b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141679323	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141679327	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14167932f	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141679333	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14167933b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14167933f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141679347	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14167934b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141679353	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141679357	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14167935f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141679363	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14167936b	c6 44 24 6a 00          	mov byte ptr [rsp + 0x6a], 0
0x141679370	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141679379	48 8b 81 30 01 00 00    	mov rax, qword ptr [rcx + 0x130]
0x141679380	e8 db 45 c8 ff          	call 0x1412fd960
0x141679385	88 44 24 6b             	mov byte ptr [rsp + 0x6b], al
0x141679389	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141679391	48 8b 81 38 01 00 00    	mov rax, qword ptr [rcx + 0x138]
0x141679398	e8 e3 60 cc ff          	call 0x14133f480
0x14167939d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416793a5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416793ad	e8 ee 68 00 00          	call 0x14167fca0
0x1416793b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416793ba	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1416793c2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416793ca	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x1416793d1	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x1416793d8	e8 23 2a 97 ff          	call 0x140febe00
0x1416793dd	48 8b 3d ec 24 b9 06    	mov rdi, qword ptr [rip + 0x6b924ec]
0x1416793e4	48 8b 35 ed 24 b9 06    	mov rsi, qword ptr [rip + 0x6b924ed]
0x1416793eb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1416793ef	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416793f7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1416793ff	90                      	nop
0x141679400	e8 1b a3 a6 fe          	call 0x1400e3720
0x141679405	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14167940d	c6 44 24 6e 01          	mov byte ptr [rsp + 0x6e], 1
0x141679412	48 89 d9                	mov rcx, rbx
0x141679415	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14167941d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x141679425	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x14167942d	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x141679435	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14167943d	48 89 c3                	mov rbx, rax
0x141679440	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141679448	e8 f3 23 ff ff          	call 0x14166b840
0x14167944d	48 85 db                	test rbx, rbx
0x141679450	0f 84 c3 00 00 00       	je 0x141679519
0x141679456	48 39 1d 33 1c b9 06    	cmp qword ptr [rip + 0x6b91c33], rbx
0x14167945d	75 37                   	jne 0x141679496
0x14167945f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141679467	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14167946c	48 8b 15 25 1c b9 06    	mov rdx, qword ptr [rip + 0x6b91c25]
0x141679473	48 89 d8                	mov rax, rbx
0x141679476	48 89 cb                	mov rbx, rcx
0x141679479	48 89 d1                	mov rcx, rdx
0x14167947c	0f 1f 40 00             	nop dword ptr [rax]
0x141679480	e8 9b 80 99 fe          	call 0x140011520
0x141679485	84 c0                   	test al, al
0x141679487	75 52                   	jne 0x1416794db
0x141679489	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141679491	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141679496	c6 44 24 6a 01          	mov byte ptr [rsp + 0x6a], 1
0x14167949b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1416794a3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416794ab	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x1416794b0	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1416794b8	48 8b 02                	mov rax, qword ptr [rdx]
0x1416794bb	ff d0                   	call rax
0x1416794bd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416794c5	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x1416794ca	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416794d2	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1416794d9	5d                      	pop rbp
0x1416794da	c3                      	ret
0x1416794db	c6 44 24 6a 01          	mov byte ptr [rsp + 0x6a], 1
0x1416794e0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1416794e9	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x1416794ee	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1416794f6	48 8b 02                	mov rax, qword ptr [rdx]
0x1416794f9	ff d0                   	call rax
0x1416794fb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141679503	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x141679508	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141679510	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141679517	5d                      	pop rbp
0x141679518	c3                      	ret
0x141679519	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141679521	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141679525	48 85 d2                	test rdx, rdx
0x141679528	75 18                   	jne 0x141679542
0x14167952a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167952e	48 85 d2                	test rdx, rdx
0x141679531	74 09                   	je 0x14167953c
0x141679533	48 8b 32                	mov rsi, qword ptr [rdx]
0x141679536	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167953a	eb 15                   	jmp 0x141679551
0x14167953c	31 d2                   	xor edx, edx
0x14167953e	31 f6                   	xor esi, esi
0x141679540	eb 0f                   	jmp 0x141679551
0x141679542	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141679546	e8 b5 58 7c ff          	call 0x140e3ee00
0x14167954b	48 89 da                	mov rdx, rbx
0x14167954e	48 89 c6                	mov rsi, rax
0x141679551	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141679559	48 89 f3                	mov rbx, rsi
0x14167955c	48 89 d1                	mov rcx, rdx
0x14167955f	90                      	nop
0x141679560	e8 3b 12 b2 ff          	call 0x14119a7a0
0x141679565	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14167956d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141679575	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141679579	48 85 f6                	test rsi, rsi
0x14167957c	74 14                   	je 0x141679592
0x14167957e	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141679586	c6 44 24 6e 03          	mov byte ptr [rsp + 0x6e], 3
0x14167958b	b9 03 00 00 00          	mov ecx, 3
0x141679590	eb 05                   	jmp 0x141679597
0x141679592	b9 01 00 00 00          	mov ecx, 1
0x141679597	88 4c 24 6f             	mov byte ptr [rsp + 0x6f], cl
0x14167959b	31 c0                   	xor eax, eax
0x14167959d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1416795a5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1416795ad	e8 ae a3 9e fe          	call 0x140063960
0x1416795b2	48 8b 15 e7 d3 b8 06    	mov rdx, qword ptr [rip + 0x6b8d3e7]
0x1416795b9	90                      	nop
0x1416795ba	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1416795bf	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1416795c5	48 89 c7                	mov rdi, rax
0x1416795c8	48 89 de                	mov rsi, rbx
0x1416795cb	49 89 c8                	mov r8, rcx
0x1416795ce	45 31 c9                	xor r9d, r9d
0x1416795d1	45 31 d2                	xor r10d, r10d
0x1416795d4	4d 89 d3                	mov r11, r10
0x1416795d7	48 89 d0                	mov rax, rdx
0x1416795da	31 db                   	xor ebx, ebx
0x1416795dc	4c 89 c9                	mov rcx, r9
0x1416795df	90                      	nop
0x1416795e0	e8 1b ce d2 fe          	call 0x1403a6400
0x1416795e5	48 85 c0                	test rax, rax
0x1416795e8	74 10                   	je 0x1416795fa
0x1416795ea	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1416795f2	41 ba 01 00 00 00       	mov r10d, 1
0x1416795f8	eb 11                   	jmp 0x14167960b
0x1416795fa	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141679602	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x141679607	41 0f 95 c2             	setne r10b
0x14167960b	44 88 54 24 6c          	mov byte ptr [rsp + 0x6c], r10b
0x141679610	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141679618	4c 8b 5b 10             	mov r11, qword ptr [rbx + 0x10]
0x14167961c	49 83 7b 08 00          	cmp qword ptr [r11 + 8], 0
0x141679621	75 70                   	jne 0x141679693
0x141679623	4c 8b 59 20             	mov r11, qword ptr [rcx + 0x20]
0x141679627	4d 85 db                	test r11, r11
0x14167962a	75 1a                   	jne 0x141679646
0x14167962c	4c 8b 59 08             	mov r11, qword ptr [rcx + 8]
0x141679630	4d 85 db                	test r11, r11
0x141679633	74 09                   	je 0x14167963e
0x141679635	4d 8b 23                	mov r12, qword ptr [r11]
0x141679638	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x14167963c	eb 2d                   	jmp 0x14167966b
0x14167963e	45 31 db                	xor r11d, r11d
0x141679641	45 31 e4                	xor r12d, r12d
0x141679644	eb 25                   	jmp 0x14167966b
0x141679646	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x14167964a	e8 b1 57 7c ff          	call 0x140e3ee00
0x14167964f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141679657	44 0f b6 54 24 6c       	movzx r10d, byte ptr [rsp + 0x6c]
0x14167965d	49 89 db                	mov r11, rbx
0x141679660	49 89 c4                	mov r12, rax
0x141679663	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14167966b	4c 8b 6b 10             	mov r13, qword ptr [rbx + 0x10]
0x14167966f	4d 89 5d 08             	mov qword ptr [r13 + 8], r11
0x141679673	83 3d 96 2c c0 06 00    	cmp dword ptr [rip + 0x6c02c96], 0
0x14167967a	74 13                   	je 0x14167968f
0x14167967c	4d 8b 5d 00             	mov r11, qword ptr [r13]
0x141679680	4c 89 d8                	mov rax, r11
0x141679683	e8 18 bd a0 fe          	call 0x1400853a0
0x141679688	4d 89 23                	mov qword ptr [r11], r12
0x14167968b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14167968f	4d 89 65 00             	mov qword ptr [r13], r12
0x141679693	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14167969b	4c 8b 98 38 01 00 00    	mov r11, qword ptr [rax + 0x138]
0x1416796a2	49 83 bb 20 01 00 00 00 	cmp qword ptr [r11 + 0x120], 0
0x1416796aa	75 04                   	jne 0x1416796b0
0x1416796ac	31 d2                   	xor edx, edx
0x1416796ae	eb 70                   	jmp 0x141679720
0x1416796b0	49 8b 8b b8 01 00 00    	mov rcx, qword ptr [r11 + 0x1b8]
0x1416796b7	48 8b 1d ea d2 b8 06    	mov rbx, qword ptr [rip + 0x6b8d2ea]
0x1416796be	48 8d 05 3b 23 b5 01    	lea rax, [rip + 0x1b5233b]
0x1416796c5	e8 16 38 99 fe          	call 0x14000cee0
0x1416796ca	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1416796d2	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x1416796d9	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416796e0	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416796e7	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416796eb	48 8b 18                	mov rbx, qword ptr [rax]
0x1416796ee	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416796f2	48 89 d0                	mov rax, rdx
0x1416796f5	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1416796fd	ff d6                   	call rsi
0x1416796ff	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141679707	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14167970f	44 0f b6 54 24 6c       	movzx r10d, byte ptr [rsp + 0x6c]
0x141679715	89 c2                   	mov edx, eax
0x141679717	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14167971f	90                      	nop
0x141679720	84 d2                   	test dl, dl
0x141679722	74 75                   	je 0x141679799
0x141679724	c6 44 24 6a 01          	mov byte ptr [rsp + 0x6a], 1
0x141679729	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141679732	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x141679737	40 f6 c6 02             	test sil, 2
0x14167973b	74 23                   	je 0x141679760
0x14167973d	83 e6 fd                	and esi, 0xfffffffd
0x141679740	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x141679745	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x14167974a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141679752	48 8b 02                	mov rax, qword ptr [rdx]
0x141679755	ff d0                   	call rax
0x141679757	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14167975c	0f 1f 40 00             	nop dword ptr [rax]
0x141679760	40 f6 c6 01             	test sil, 1
0x141679764	74 15                   	je 0x14167977b
0x141679766	83 e6 fe                	and esi, 0xfffffffe
0x141679769	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x14167976e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141679776	48 8b 02                	mov rax, qword ptr [rdx]
0x141679779	ff d0                   	call rax
0x14167977b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141679783	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x141679788	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141679790	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141679797	5d                      	pop rbp
0x141679798	c3                      	ret
0x141679799	c6 44 24 6d 00          	mov byte ptr [rsp + 0x6d], 0
0x14167979e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1416797a7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1416797b0	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1416797b9	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1416797c2	48 8d 15 17 04 00 00    	lea rdx, [rip + 0x417]
0x1416797c9	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1416797d1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1416797d9	44 88 94 24 18 01 00 00 	mov byte ptr [rsp + 0x118], r10b
0x1416797e1	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1416797e9	48 8d 54 24 6d          	lea rdx, [rsp + 0x6d]
0x1416797ee	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1416797f6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1416797fe	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141679806	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14167980e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141679816	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14167981e	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141679826	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14167982e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141679831	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141679839	0f b6 74 24 6b          	movzx esi, byte ptr [rsp + 0x6b]
0x14167983e	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x141679846	e8 f5 09 00 00          	call 0x14167a240
0x14167984b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141679850	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141679858	48 8b 0d 61 20 b9 06    	mov rcx, qword ptr [rip + 0x6b92061]
0x14167985f	48 8b 3d 62 20 b9 06    	mov rdi, qword ptr [rip + 0x6b92062]
0x141679866	e8 55 6a a1 fe          	call 0x1400902c0
0x14167986b	84 c0                   	test al, al
0x14167986d	74 72                   	je 0x1416798e1
0x14167986f	c6 44 24 6a 01          	mov byte ptr [rsp + 0x6a], 1
0x141679874	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14167987d	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x141679882	40 f6 c6 02             	test sil, 2
0x141679886	74 1f                   	je 0x1416798a7
0x141679888	83 e6 fd                	and esi, 0xfffffffd
0x14167988b	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x141679890	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x141679895	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14167989d	48 8b 02                	mov rax, qword ptr [rdx]
0x1416798a0	ff d0                   	call rax
0x1416798a2	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x1416798a7	40 f6 c6 01             	test sil, 1
0x1416798ab	74 15                   	je 0x1416798c2
0x1416798ad	83 e6 fe                	and esi, 0xfffffffe
0x1416798b0	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x1416798b5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1416798bd	48 8b 02                	mov rax, qword ptr [rdx]
0x1416798c0	ff d0                   	call rax
0x1416798c2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416798ca	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x1416798cf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416798d7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1416798de	5d                      	pop rbp
0x1416798df	90                      	nop
0x1416798e0	c3                      	ret
0x1416798e1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416798e6	48 85 c9                	test rcx, rcx
0x1416798e9	0f 84 35 01 00 00       	je 0x141679a24
0x1416798ef	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416798f7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1416798ff	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141679907	e8 34 64 00 00          	call 0x14167fd40
0x14167990c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141679911	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141679919	e8 a2 ca 29 ff          	call 0x1409163c0
0x14167991e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141679926	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14167992e	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141679932	48 85 f6                	test rsi, rsi
0x141679935	75 1d                   	jne 0x141679954
0x141679937	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14167993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141679940	48 85 c9                	test rcx, rcx
0x141679943	74 09                   	je 0x14167994e
0x141679945	48 8b 31                	mov rsi, qword ptr [rcx]
0x141679948	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14167994c	eb 15                   	jmp 0x141679963
0x14167994e	31 c9                   	xor ecx, ecx
0x141679950	31 f6                   	xor esi, esi
0x141679952	eb 0f                   	jmp 0x141679963
0x141679954	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141679958	e8 a3 54 7c ff          	call 0x140e3ee00
0x14167995d	48 89 d9                	mov rcx, rbx
0x141679960	48 89 c6                	mov rsi, rax
0x141679963	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14167996c	48 89 f0                	mov rax, rsi
0x14167996f	48 89 cb                	mov rbx, rcx
0x141679972	e8 a9 05 a0 fe          	call 0x140079f20
0x141679977	48 8d 0d 22 69 9a 01    	lea rcx, [rip + 0x19a6922]
0x14167997e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141679986	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14167998e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141679996	48 8d 1d f3 47 0d 02    	lea rbx, [rip + 0x20d47f3]
0x14167999d	b9 1a 00 00 00          	mov ecx, 0x1a
0x1416799a2	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1416799aa	be 01 00 00 00          	mov esi, 1
0x1416799af	49 89 f0                	mov r8, rsi
0x1416799b2	e8 c9 cd 29 ff          	call 0x140916780
0x1416799b7	48 8d 0d a2 c8 43 04    	lea rcx, [rip + 0x443c8a2]
0x1416799be	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1416799c6	48 89 0a                	mov qword ptr [rdx], rcx
0x1416799c9	83 3d 40 29 c0 06 00    	cmp dword ptr [rip + 0x6c02940], 0
0x1416799d0	75 0a                   	jne 0x1416799dc
0x1416799d2	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416799da	eb 18                   	jmp 0x1416799f4
0x1416799dc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416799e0	e8 bb b9 a0 fe          	call 0x1400853a0
0x1416799e5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416799ed	49 89 33                	mov qword ptr [r11], rsi
0x1416799f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416799f4	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x1416799f8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141679a00	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141679a07	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141679a0e	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141679a15	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141679a19	bb 01 00 00 00          	mov ebx, 1
0x141679a1e	66 90                   	nop
0x141679a20	ff d1                   	call rcx
0x141679a22	eb 23                   	jmp 0x141679a47
0x141679a24	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141679a2c	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141679a33	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141679a3a	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141679a41	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141679a45	ff d1                   	call rcx
0x141679a47	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141679a4f	48 8b 36                	mov rsi, qword ptr [rsi]
0x141679a52	48 8b b6 38 01 00 00    	mov rsi, qword ptr [rsi + 0x138]
0x141679a59	48 8b be d8 00 00 00    	mov rdi, qword ptr [rsi + 0xd8]
0x141679a60	80 bf b6 04 00 00 00    	cmp byte ptr [rdi + 0x4b6], 0
0x141679a67	75 1a                   	jne 0x141679a83
0x141679a69	80 be 30 01 00 00 00    	cmp byte ptr [rsi + 0x130], 0
0x141679a70	75 11                   	jne 0x141679a83
0x141679a72	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141679a7a	80 be 92 01 00 00 00    	cmp byte ptr [rsi + 0x192], 0
0x141679a81	74 7e                   	je 0x141679b01
0x141679a83	80 7c 24 6d 00          	cmp byte ptr [rsp + 0x6d], 0
0x141679a88	74 77                   	je 0x141679b01
0x141679a8a	c6 44 24 6a 01          	mov byte ptr [rsp + 0x6a], 1
0x141679a8f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141679a98	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x141679a9d	0f 1f 00                	nop dword ptr [rax]
0x141679aa0	40 f6 c6 02             	test sil, 2
0x141679aa4	74 21                   	je 0x141679ac7
0x141679aa6	83 e6 fd                	and esi, 0xfffffffd
0x141679aa9	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x141679aae	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x141679ab3	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141679abb	48 8b 02                	mov rax, qword ptr [rdx]
0x141679abe	66 90                   	nop
0x141679ac0	ff d0                   	call rax
0x141679ac2	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x141679ac7	40 f6 c6 01             	test sil, 1
0x141679acb	74 15                   	je 0x141679ae2
0x141679acd	83 e6 fe                	and esi, 0xfffffffe
0x141679ad0	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x141679ad5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141679add	48 8b 02                	mov rax, qword ptr [rdx]
0x141679ae0	ff d0                   	call rax
0x141679ae2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141679aea	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x141679aef	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141679af7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141679afe	5d                      	pop rbp
0x141679aff	90                      	nop
0x141679b00	c3                      	ret
0x141679b01	c6 44 24 6a 00          	mov byte ptr [rsp + 0x6a], 0
0x141679b06	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141679b0f	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x141679b14	40 f6 c6 02             	test sil, 2
0x141679b18	74 1f                   	je 0x141679b39
0x141679b1a	83 e6 fd                	and esi, 0xfffffffd
0x141679b1d	40 88 74 24 6f          	mov byte ptr [rsp + 0x6f], sil
0x141679b22	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x141679b27	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141679b2f	48 8b 02                	mov rax, qword ptr [rdx]
0x141679b32	ff d0                   	call rax
0x141679b34	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x141679b39	40 f6 c6 01             	test sil, 1
0x141679b3d	74 15                   	je 0x141679b54
0x141679b3f	83 e6 fe                	and esi, 0xfffffffe
0x141679b42	40 88 74 24 6e          	mov byte ptr [rsp + 0x6e], sil
0x141679b47	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141679b4f	48 8b 02                	mov rax, qword ptr [rdx]
0x141679b52	ff d0                   	call rax
0x141679b54	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141679b5c	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x141679b61	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141679b69	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141679b70	5d                      	pop rbp
0x141679b71	c3                      	ret
0x141679b72	e8 69 cc 9c fe          	call 0x1400467e0
0x141679b77	0f b6 44 24 6a          	movzx eax, byte ptr [rsp + 0x6a]
0x141679b7c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141679b84	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141679b8c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141679b93	5d                      	pop rbp
0x141679b94	c3                      	ret
0x141679b95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141679b9a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141679b9f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141679ba4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141679ba9	e8 12 98 a0 fe          	call 0x1400833c0
0x141679bae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141679bb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141679bb8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141679bbd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141679bc2	e9 f9 f6 ff ff          	jmp 0x1416792c0
