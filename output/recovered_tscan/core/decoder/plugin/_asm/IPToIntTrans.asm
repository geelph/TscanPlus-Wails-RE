# TscanGui/core/decoder/plugin.IPToIntTrans
# 0x140a97420..0x140a97960 (1344 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:19

0x140a97420	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140a97425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a97429	0f 86 e6 04 00 00       	jbe 0x140a97915
0x140a9742f	55                      	push rbp
0x140a97430	48 89 e5                	mov rbp, rsp
0x140a97433	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140a9743a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a97442	90                      	nop
0x140a97443	48 8d 0d 1e 07 00 05    	lea rcx, [rip + 0x500071e]
0x140a9744a	bf 01 00 00 00          	mov edi, 1
0x140a9744f	31 f6                   	xor esi, esi
0x140a97451	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a97458	e8 e3 40 61 ff          	call 0x1400ab540
0x140a9745d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a97462	31 c9                   	xor ecx, ecx
0x140a97464	31 d2                   	xor edx, edx
0x140a97466	31 f6                   	xor esi, esi
0x140a97468	31 ff                   	xor edi, edi
0x140a9746a	45 31 c0                	xor r8d, r8d
0x140a9746d	eb 31                   	jmp 0x140a974a0
0x140a9746f	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a97477	49 83 c1 10             	add r9, 0x10
0x140a9747b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140a97483	49 ff c2                	inc r10
0x140a97486	48 89 ce                	mov rsi, rcx
0x140a97489	48 89 c7                	mov rdi, rax
0x140a9748c	49 89 d8                	mov r8, rbx
0x140a9748f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a97494	4c 89 d1                	mov rcx, r10
0x140a97497	4c 89 c8                	mov rax, r9
0x140a9749a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a974a0	48 39 cb                	cmp rbx, rcx
0x140a974a3	0f 8e 64 02 00 00       	jle 0x140a9770d
0x140a974a9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a974b1	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140a974b9	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140a974c1	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140a974c9	88 54 24 77             	mov byte ptr [rsp + 0x77], dl
0x140a974cd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a974d5	48 8b 08                	mov rcx, qword ptr [rax]
0x140a974d8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a974dc	48 89 c8                	mov rax, rcx
0x140a974df	90                      	nop
0x140a974e0	e8 bb 74 61 ff          	call 0x1400ae9a0
0x140a974e5	48 85 db                	test rbx, rbx
0x140a974e8	75 22                   	jne 0x140a9750c
0x140a974ea	0f b6 54 24 77          	movzx edx, byte ptr [rsp + 0x77]
0x140a974ef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a974f7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a974ff	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a97507	e9 63 ff ff ff          	jmp 0x140a9746f
0x140a9750c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a97514	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a9751c	0f 1f 40 00             	nop dword ptr [rax]
0x140a97520	e8 7b 41 75 ff          	call 0x1401eb6a0
0x140a97525	0f b6 c8                	movzx ecx, al
0x140a97528	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140a9752c	0f 11 44 24 67          	movups xmmword ptr [rsp + 0x67], xmm0
0x140a97531	0f 10 44 24 67          	movups xmm0, xmmword ptr [rsp + 0x67]
0x140a97536	0f 11 44 24 53          	movups xmmword ptr [rsp + 0x53], xmm0
0x140a9753b	48 85 c9                	test rcx, rcx
0x140a9753e	b9 00 00 00 00          	mov ecx, 0
0x140a97543	48 8d 54 24 53          	lea rdx, [rsp + 0x53]
0x140a97548	48 0f 45 ca             	cmovne rcx, rdx
0x140a9754c	48 85 c9                	test rcx, rcx
0x140a9754f	74 60                   	je 0x140a975b1
0x140a97551	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a97559	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a97561	e8 3a 41 75 ff          	call 0x1401eb6a0
0x140a97566	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140a9756a	0f 11 44 24 67          	movups xmmword ptr [rsp + 0x67], xmm0
0x140a9756f	0f 10 44 24 67          	movups xmm0, xmmword ptr [rsp + 0x67]
0x140a97574	0f 11 44 24 43          	movups xmmword ptr [rsp + 0x43], xmm0
0x140a97579	84 c0                   	test al, al
0x140a9757b	74 0c                   	je 0x140a97589
0x140a9757d	b8 10 00 00 00          	mov eax, 0x10
0x140a97582	48 8d 4c 24 43          	lea rcx, [rsp + 0x43]
0x140a97587	eb 04                   	jmp 0x140a9758d
0x140a97589	31 c0                   	xor eax, eax
0x140a9758b	31 c9                   	xor ecx, ecx
0x140a9758d	48 83 f8 04             	cmp rax, 4
0x140a97591	0f 84 9d 01 00 00       	je 0x140a97734
0x140a97597	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a975a0	48 83 f8 10             	cmp rax, 0x10
0x140a975a4	0f 85 86 01 00 00       	jne 0x140a97730
0x140a975aa	31 c0                   	xor eax, eax
0x140a975ac	e9 2f 03 00 00          	jmp 0x140a978e0
0x140a975b1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a975b9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a975c1	b9 0a 00 00 00          	mov ecx, 0xa
0x140a975c6	bf 20 00 00 00          	mov edi, 0x20
0x140a975cb	e8 90 80 65 ff          	call 0x1400ef660
0x140a975d0	48 85 db                	test rbx, rbx
0x140a975d3	74 71                   	je 0x140a97646
0x140a975d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a975dd	48 ff c3                	inc rbx
0x140a975e0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a975e8	48 39 d9                	cmp rcx, rbx
0x140a975eb	72 0a                   	jb 0x140a975f7
0x140a975ed	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a975f5	eb 19                   	jmp 0x140a97610
0x140a975f7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a975ff	bf 01 00 00 00          	mov edi, 1
0x140a97604	48 8d 35 95 8c 58 02    	lea rsi, [rip + 0x2588c95]
0x140a9760b	e8 b0 75 5e ff          	call 0x14007ebc0
0x140a97610	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140a97614	48 c1 e2 04             	shl rdx, 4
0x140a97618	48 c7 44 10 08 21 00 00 00	mov qword ptr [rax + rdx + 8], 0x21
0x140a97621	83 3d e8 4c 7e 07 00    	cmp dword ptr [rip + 0x77e4ce8], 0
0x140a97628	74 0c                   	je 0x140a97636
0x140a9762a	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140a9762e	e8 4d dd 5e ff          	call 0x140085380
0x140a97633	4d 89 03                	mov qword ptr [r11], r8
0x140a97636	4c 8d 05 54 8d ce 02    	lea r8, [rip + 0x2ce8d54]
0x140a9763d	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140a97641	e9 bd 00 00 00          	jmp 0x140a97703
0x140a97646	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a9764e	48 ff c2                	inc rdx
0x140a97651	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a97659	0f c8                   	bswap eax
0x140a9765b	90                      	nop
0x140a9765c	89 44 24 63             	mov dword ptr [rsp + 0x63], eax
0x140a97660	48 8d 44 24 63          	lea rax, [rsp + 0x63]
0x140a97665	bb 04 00 00 00          	mov ebx, 4
0x140a9766a	48 89 d9                	mov rcx, rbx
0x140a9766d	e8 ae 2c 75 ff          	call 0x1401ea320
0x140a97672	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a9767a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a97682	48 39 d1                	cmp rcx, rdx
0x140a97685	72 0a                   	jb 0x140a97691
0x140a97687	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a9768f	eb 42                   	jmp 0x140a976d3
0x140a97691	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a97699	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a976a1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a976a9	48 89 d3                	mov rbx, rdx
0x140a976ac	bf 01 00 00 00          	mov edi, 1
0x140a976b1	48 8d 35 e8 8b 58 02    	lea rsi, [rip + 0x2588be8]
0x140a976b8	e8 03 75 5e ff          	call 0x14007ebc0
0x140a976bd	48 89 c6                	mov rsi, rax
0x140a976c0	48 89 da                	mov rdx, rbx
0x140a976c3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a976cb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a976d3	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a976d7	49 c1 e0 04             	shl r8, 4
0x140a976db	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a976e0	83 3d 29 4c 7e 07 00    	cmp dword ptr [rip + 0x77e4c29], 0
0x140a976e7	74 10                   	je 0x140a976f9
0x140a976e9	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a976ed	e8 ae dc 5e ff          	call 0x1400853a0
0x140a976f2	49 89 03                	mov qword ptr [r11], rax
0x140a976f5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a976f9	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a976fd	48 89 d3                	mov rbx, rdx
0x140a97700	48 89 f0                	mov rax, rsi
0x140a97703	0f b6 54 24 77          	movzx edx, byte ptr [rsp + 0x77]
0x140a97708	e9 62 fd ff ff          	jmp 0x140a9746f
0x140a9770d	48 89 f8                	mov rax, rdi
0x140a97710	4c 89 c3                	mov rbx, r8
0x140a97713	48 89 f1                	mov rcx, rsi
0x140a97716	48 8d 3d 4b 04 00 05    	lea rdi, [rip + 0x500044b]
0x140a9771d	be 01 00 00 00          	mov esi, 1
0x140a97722	e8 f9 47 61 ff          	call 0x1400abf20
0x140a97727	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140a9772e	5d                      	pop rbp
0x140a9772f	c3                      	ret
0x140a97730	31 c9                   	xor ecx, ecx
0x140a97732	31 c0                   	xor eax, eax
0x140a97734	48 85 c9                	test rcx, rcx
0x140a97737	0f 85 c9 00 00 00       	jne 0x140a97806
0x140a9773d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a97745	48 8d 53 01             	lea rdx, [rbx + 1]
0x140a97749	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a97751	48 39 d1                	cmp rcx, rdx
0x140a97754	72 0f                   	jb 0x140a97765
0x140a97756	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a9775e	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x140a97763	eb 61                   	jmp 0x140a977c6
0x140a97765	48 83 fa 02             	cmp rdx, 2
0x140a97769	7f 37                   	jg 0x140a977a2
0x140a9776b	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x140a97771	45 84 c0                	test r8b, r8b
0x140a97774	75 2c                   	jne 0x140a977a2
0x140a97776	48 85 db                	test rbx, rbx
0x140a97779	75 27                   	jne 0x140a977a2
0x140a9777b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a97784	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140a9778d	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140a97795	b9 02 00 00 00          	mov ecx, 2
0x140a9779a	bb 01 00 00 00          	mov ebx, 1
0x140a9779f	90                      	nop
0x140a977a0	eb 24                   	jmp 0x140a977c6
0x140a977a2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a977aa	48 89 d3                	mov rbx, rdx
0x140a977ad	bf 01 00 00 00          	mov edi, 1
0x140a977b2	48 8d 35 e7 8a 58 02    	lea rsi, [rip + 0x2588ae7]
0x140a977b9	e8 02 74 5e ff          	call 0x14007ebc0
0x140a977be	48 89 da                	mov rdx, rbx
0x140a977c1	0f b6 5c 24 77          	movzx ebx, byte ptr [rsp + 0x77]
0x140a977c6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a977ca	49 c1 e0 04             	shl r8, 4
0x140a977ce	4a c7 44 00 08 26 00 00 00	mov qword ptr [rax + r8 + 8], 0x26
0x140a977d7	83 3d 32 4b 7e 07 00    	cmp dword ptr [rip + 0x77e4b32], 0
0x140a977de	66 90                   	nop
0x140a977e0	74 0c                   	je 0x140a977ee
0x140a977e2	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140a977e6	e8 95 db 5e ff          	call 0x140085380
0x140a977eb	4d 89 0b                	mov qword ptr [r11], r9
0x140a977ee	4c 8d 0d e6 7f d0 02    	lea r9, [rip + 0x2d07fe6]
0x140a977f5	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x140a977f9	48 89 d6                	mov rsi, rdx
0x140a977fc	89 da                   	mov edx, ebx
0x140a977fe	48 89 f3                	mov rbx, rsi
0x140a97801	e9 69 fc ff ff          	jmp 0x140a9746f
0x140a97806	90                      	nop
0x140a97807	48 83 f8 03             	cmp rax, 3
0x140a9780b	0f 86 b9 00 00 00       	jbe 0x140a978ca
0x140a97811	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a97819	48 ff c2                	inc rdx
0x140a9781c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a97824	8b 09                   	mov ecx, dword ptr [rcx]
0x140a97826	0f c9                   	bswap ecx
0x140a97828	89 c8                   	mov eax, ecx
0x140a9782a	bb 0a 00 00 00          	mov ebx, 0xa
0x140a9782f	e8 2c ce 65 ff          	call 0x1400f4660
0x140a97834	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a9783c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a97844	48 39 d1                	cmp rcx, rdx
0x140a97847	72 0a                   	jb 0x140a97853
0x140a97849	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a97851	eb 42                   	jmp 0x140a97895
0x140a97853	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a9785b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a97863	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a9786b	48 89 d3                	mov rbx, rdx
0x140a9786e	bf 01 00 00 00          	mov edi, 1
0x140a97873	48 8d 35 26 8a 58 02    	lea rsi, [rip + 0x2588a26]
0x140a9787a	e8 41 73 5e ff          	call 0x14007ebc0
0x140a9787f	48 89 c6                	mov rsi, rax
0x140a97882	48 89 da                	mov rdx, rbx
0x140a97885	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a9788d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a97895	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a97899	49 c1 e0 04             	shl r8, 4
0x140a9789d	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a978a2	83 3d 67 4a 7e 07 00    	cmp dword ptr [rip + 0x77e4a67], 0
0x140a978a9	74 10                   	je 0x140a978bb
0x140a978ab	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a978af	e8 ec da 5e ff          	call 0x1400853a0
0x140a978b4	49 89 03                	mov qword ptr [r11], rax
0x140a978b7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a978bb	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a978bf	48 89 d3                	mov rbx, rdx
0x140a978c2	48 89 f0                	mov rax, rsi
0x140a978c5	e9 39 fe ff ff          	jmp 0x140a97703
0x140a978ca	48 89 c1                	mov rcx, rax
0x140a978cd	b8 03 00 00 00          	mov eax, 3
0x140a978d2	e8 69 de 5e ff          	call 0x140085740
0x140a978d7	48 ff c0                	inc rax
0x140a978da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a978e0	48 83 f8 0a             	cmp rax, 0xa
0x140a978e4	7d 0d                   	jge 0x140a978f3
0x140a978e6	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x140a978ea	84 d2                   	test dl, dl
0x140a978ec	74 e9                   	je 0x140a978d7
0x140a978ee	e9 3d fe ff ff          	jmp 0x140a97730
0x140a978f3	80 79 0a ff             	cmp byte ptr [rcx + 0xa], 0xff
0x140a978f7	0f 85 33 fe ff ff       	jne 0x140a97730
0x140a978fd	80 79 0b ff             	cmp byte ptr [rcx + 0xb], 0xff
0x140a97901	0f 85 29 fe ff ff       	jne 0x140a97730
0x140a97907	48 83 c1 0c             	add rcx, 0xc
0x140a9790b	b8 04 00 00 00          	mov eax, 4
0x140a97910	e9 1f fe ff ff          	jmp 0x140a97734
0x140a97915	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9791a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9791f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a97924	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a97929	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a9792e	e8 2d bb 5e ff          	call 0x140083460
0x140a97933	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a97938	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9793d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a97942	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a97947	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9794c	e9 cf fa ff ff          	jmp 0x140a97420
