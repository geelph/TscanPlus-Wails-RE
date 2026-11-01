# TscanGui/core/cloudutil/oss.listAWSBucketEntries
# 0x1422c54c0..0x1422c59c0 (1280 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:143

0x1422c54c0	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x1422c54c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c54cc	0f 86 c8 04 00 00       	jbe 0x1422c599a
0x1422c54d2	55                      	push rbp
0x1422c54d3	48 89 e5                	mov rbp, rsp
0x1422c54d6	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x1422c54dd	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1422c54e5	31 c9                   	xor ecx, ecx
0x1422c54e7	31 d2                   	xor edx, edx
0x1422c54e9	31 db                   	xor ebx, ebx
0x1422c54eb	31 f6                   	xor esi, esi
0x1422c54ed	31 ff                   	xor edi, edi
0x1422c54ef	45 31 c0                	xor r8d, r8d
0x1422c54f2	eb 2e                   	jmp 0x1422c5522
0x1422c54f4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422c54f9	48 ff c1                	inc rcx
0x1422c54fc	48 89 da                	mov rdx, rbx
0x1422c54ff	48 89 c3                	mov rbx, rax
0x1422c5502	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422c550a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1422c5512	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1422c551a	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422c5522	48 83 f9 14             	cmp rcx, 0x14
0x1422c5526	0f 8d 58 04 00 00       	jge 0x1422c5984
0x1422c552c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422c5531	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422c5536	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422c553e	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1422c5546	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1422c554e	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1422c5556	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1422c555f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1422c5568	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1422c5571	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1422c557a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1422c5582	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422c5587	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422c558c	e8 8c 04 dc fd          	call 0x140085a1d
0x1422c5591	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422c5595	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422c559f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422c55a7	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1422c55af	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1422c55b7	e8 24 81 db fd          	call 0x14007d6e0
0x1422c55bc	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1422c55c4	90                      	nop
0x1422c55c5	48 8d 05 34 60 d9 00    	lea rax, [rip + 0xd96034]
0x1422c55cc	e8 8f 6c d5 fd          	call 0x14001c260
0x1422c55d1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422c55d9	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1422c55e1	48 8d 0d 83 e1 35 01    	lea rcx, [rip + 0x135e183]
0x1422c55e8	48 89 08                	mov qword ptr [rax], rcx
0x1422c55eb	48 8d 05 8e 3e 17 01    	lea rax, [rip + 0x1173e8e]
0x1422c55f2	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1422c55fa	48 8d 0d 33 75 3c 01    	lea rcx, [rip + 0x13c7533]
0x1422c5601	bf 0b 00 00 00          	mov edi, 0xb
0x1422c5606	e8 f5 89 d4 fd          	call 0x14000e000
0x1422c560b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c5613	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c561b	83 3d ee 6c fb 05 00    	cmp dword ptr [rip + 0x5fb6cee], 0
0x1422c5622	75 0a                   	jne 0x1422c562e
0x1422c5624	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1422c562c	eb 17                   	jmp 0x1422c5645
0x1422c562e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c5631	e8 6a fd db fd          	call 0x1400853a0
0x1422c5636	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1422c563e	4d 89 23                	mov qword ptr [r11], r12
0x1422c5641	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c5645	4c 89 20                	mov qword ptr [rax], r12
0x1422c5648	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1422c564d	48 85 d2                	test rdx, rdx
0x1422c5650	0f 84 a6 00 00 00       	je 0x1422c56fc
0x1422c5656	90                      	nop
0x1422c5657	48 8d 05 a2 5f d9 00    	lea rax, [rip + 0xd95fa2]
0x1422c565e	66 90                   	nop
0x1422c5660	e8 fb 6b d5 fd          	call 0x14001c260
0x1422c5665	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c566a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c566e	83 3d 9b 6c fb 05 00    	cmp dword ptr [rip + 0x5fb6c9b], 0
0x1422c5675	75 0b                   	jne 0x1422c5682
0x1422c5677	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422c567f	90                      	nop
0x1422c5680	eb 10                   	jmp 0x1422c5692
0x1422c5682	e8 f9 fc db fd          	call 0x140085380
0x1422c5687	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422c568f	49 89 13                	mov qword ptr [r11], rdx
0x1422c5692	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422c569a	48 89 10                	mov qword ptr [rax], rdx
0x1422c569d	48 8d 05 dc 3d 17 01    	lea rax, [rip + 0x1173ddc]
0x1422c56a4	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1422c56ac	48 8d 0d e4 24 43 01    	lea rcx, [rip + 0x14324e4]
0x1422c56b3	bf 12 00 00 00          	mov edi, 0x12
0x1422c56b8	e8 43 89 d4 fd          	call 0x14000e000
0x1422c56bd	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c56c5	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c56cd	83 3d 3c 6c fb 05 00    	cmp dword ptr [rip + 0x5fb6c3c], 0
0x1422c56d4	75 0c                   	jne 0x1422c56e2
0x1422c56d6	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1422c56de	66 90                   	nop
0x1422c56e0	eb 17                   	jmp 0x1422c56f9
0x1422c56e2	48 8b 10                	mov rdx, qword ptr [rax]
0x1422c56e5	e8 b6 fc db fd          	call 0x1400853a0
0x1422c56ea	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1422c56f2	4d 89 23                	mov qword ptr [r11], r12
0x1422c56f5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c56f9	4c 89 20                	mov qword ptr [rax], r12
0x1422c56fc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422c5701	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422c570a	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422c5712	48 8d 1d 9d 9c 35 01    	lea rbx, [rip + 0x1359c9d]
0x1422c5719	b9 03 00 00 00          	mov ecx, 3
0x1422c571e	31 ff                   	xor edi, edi
0x1422c5720	31 f6                   	xor esi, esi
0x1422c5722	49 89 f8                	mov r8, rdi
0x1422c5725	49 89 f1                	mov r9, rsi
0x1422c5728	4c 8d 94 24 20 02 00 00 	lea r10, [rsp + 0x220]
0x1422c5730	45 31 db                	xor r11d, r11d
0x1422c5733	e8 e8 5f 01 00          	call 0x1422db720
0x1422c5738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422c5740	48 85 f6                	test rsi, rsi
0x1422c5743	0f 85 00 02 00 00       	jne 0x1422c5949
0x1422c5749	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422c574e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c5753	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422c575b	48 8d 05 fe 43 08 01    	lea rax, [rip + 0x10843fe]
0x1422c5762	e8 f9 6a d5 fd          	call 0x14001c260
0x1422c5767	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1422c576f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422c5774	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422c5779	48 8d 3d 80 63 cb 00    	lea rdi, [rip + 0xcb6380]
0x1422c5780	48 89 c6                	mov rsi, rax
0x1422c5783	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422c578b	e8 d0 41 3f fe          	call 0x1406b9960
0x1422c5790	48 85 c0                	test rax, rax
0x1422c5793	0f 85 5a 01 00 00       	jne 0x1422c58f3
0x1422c5799	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422c57a1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1422c57a5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422c57ad	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x1422c57b1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1422c57b4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422c57bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c57c0	48 39 d9                	cmp rcx, rbx
0x1422c57c3	72 0a                   	jb 0x1422c57cf
0x1422c57c5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1422c57cd	eb 3c                   	jmp 0x1422c580b
0x1422c57cf	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1422c57d7	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1422c57df	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1422c57e7	48 8d 35 52 e5 14 01    	lea rsi, [rip + 0x114e552]
0x1422c57ee	e8 cd 93 db fd          	call 0x14007ebc0
0x1422c57f3	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1422c57fb	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422c5803	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1422c580b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422c5813	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422c581b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422c5823	4c 29 c3                	sub rbx, r8
0x1422c5826	4b 8d 14 80             	lea rdx, [r8 + r8*4]
0x1422c582a	49 29 c8                	sub r8, rcx
0x1422c582d	48 c1 e2 04             	shl rdx, 4
0x1422c5831	49 c1 f8 3f             	sar r8, 0x3f
0x1422c5835	4c 21 c2                	and rdx, r8
0x1422c5838	48 01 c2                	add rdx, rax
0x1422c583b	48 8d 05 fe e4 14 01    	lea rax, [rip + 0x114e4fe]
0x1422c5842	48 89 d9                	mov rcx, rbx
0x1422c5845	48 89 fe                	mov rsi, rdi
0x1422c5848	48 89 d3                	mov rbx, rdx
0x1422c584b	4c 89 cf                	mov rdi, r9
0x1422c584e	e8 6d 56 db fd          	call 0x14007aec0
0x1422c5853	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1422c585b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1422c585f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1422c5863	e8 38 91 de fd          	call 0x1400ae9a0
0x1422c5868	48 85 db                	test rbx, rbx
0x1422c586b	75 18                   	jne 0x1422c5885
0x1422c586d	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1422c5875	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422c5879	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422c587d	0f 1f 00                	nop dword ptr [rax]
0x1422c5880	e8 1b 91 de fd          	call 0x1400ae9a0
0x1422c5885	48 85 db                	test rbx, rbx
0x1422c5888	75 07                   	jne 0x1422c5891
0x1422c588a	b9 01 00 00 00          	mov ecx, 1
0x1422c588f	eb 3d                   	jmp 0x1422c58ce
0x1422c5891	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c5896	48 39 cb                	cmp rbx, rcx
0x1422c5899	74 04                   	je 0x1422c589f
0x1422c589b	31 c9                   	xor ecx, ecx
0x1422c589d	eb 2f                   	jmp 0x1422c58ce
0x1422c589f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422c58a7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422c58af	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422c58b7	e8 24 1c d4 fd          	call 0x1400074e0
0x1422c58bc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422c58c4	89 c1                   	mov ecx, eax
0x1422c58c6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422c58ce	84 c9                   	test cl, cl
0x1422c58d0	0f 84 1e fc ff ff       	je 0x1422c54f4
0x1422c58d6	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1422c58de	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422c58e6	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1422c58ee	e9 91 00 00 00          	jmp 0x1422c5984
0x1422c58f3	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1422c58fc	74 04                   	je 0x1422c5902
0x1422c58fe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422c5902	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1422c590a	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1422c5912	48 8d 05 fc cb 4a 01    	lea rax, [rip + 0x14acbfc]
0x1422c5919	bb 1f 00 00 00          	mov ebx, 0x1f
0x1422c591e	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1422c5926	bf 01 00 00 00          	mov edi, 1
0x1422c592b	48 89 fe                	mov rsi, rdi
0x1422c592e	e8 8d d9 e8 fd          	call 0x1401532c0
0x1422c5933	31 c9                   	xor ecx, ecx
0x1422c5935	48 89 c7                	mov rdi, rax
0x1422c5938	48 89 de                	mov rsi, rbx
0x1422c593b	31 c0                   	xor eax, eax
0x1422c593d	48 89 cb                	mov rbx, rcx
0x1422c5940	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422c5947	5d                      	pop rbp
0x1422c5948	c3                      	ret
0x1422c5949	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c594e	48 85 d2                	test rdx, rdx
0x1422c5951	75 1b                   	jne 0x1422c596e
0x1422c5953	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422c595b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c5960	e8 db 86 01 00          	call 0x1422de040
0x1422c5965	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422c596c	5d                      	pop rbp
0x1422c596d	c3                      	ret
0x1422c596e	31 c0                   	xor eax, eax
0x1422c5970	31 db                   	xor ebx, ebx
0x1422c5972	48 89 d9                	mov rcx, rbx
0x1422c5975	48 89 f7                	mov rdi, rsi
0x1422c5978	4c 89 c6                	mov rsi, r8
0x1422c597b	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422c5982	5d                      	pop rbp
0x1422c5983	c3                      	ret
0x1422c5984	4c 89 c0                	mov rax, r8
0x1422c5987	48 89 f3                	mov rbx, rsi
0x1422c598a	48 89 f9                	mov rcx, rdi
0x1422c598d	31 ff                   	xor edi, edi
0x1422c598f	31 f6                   	xor esi, esi
0x1422c5991	48 81 c4 68 02 00 00    	add rsp, 0x268
0x1422c5998	5d                      	pop rbp
0x1422c5999	c3                      	ret
0x1422c599a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c599f	90                      	nop
0x1422c59a0	e8 bb da db fd          	call 0x140083460
0x1422c59a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c59aa	e9 11 fb ff ff          	jmp 0x1422c54c0
