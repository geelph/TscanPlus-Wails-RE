# TscanGui/core/watervul.buildSuggestionsHTML
# 0x1421a65a0..0x1421a68a0 (768 bytes)
# source TscanGui/core/watervul/htmlreport.go:346

0x1421a65a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421a65a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a65a9	0f 86 b4 02 00 00       	jbe 0x1421a6863
0x1421a65af	55                      	push rbp
0x1421a65b0	48 89 e5                	mov rbp, rsp
0x1421a65b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421a65ba	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421a65c2	e8 d9 83 f0 fd          	call 0x1400ae9a0
0x1421a65c7	48 85 db                	test rbx, rbx
0x1421a65ca	74 3e                   	je 0x1421a660a
0x1421a65cc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a65d4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a65d9	e8 22 a7 ff ff          	call 0x1421a0d00
0x1421a65de	48 8d 0d 83 15 8f 03    	lea rcx, [rip + 0x38f1583]
0x1421a65e5	bf 01 00 00 00          	mov edi, 1
0x1421a65ea	31 f6                   	xor esi, esi
0x1421a65ec	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421a65f3	e8 48 4f f0 fd          	call 0x1400ab540
0x1421a65f8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a65fd	31 c9                   	xor ecx, ecx
0x1421a65ff	31 d2                   	xor edx, edx
0x1421a6601	31 f6                   	xor esi, esi
0x1421a6603	31 ff                   	xor edi, edi
0x1421a6605	45 31 c0                	xor r8d, r8d
0x1421a6608	eb 36                   	jmp 0x1421a6640
0x1421a660a	48 8d 05 b1 65 5b 01    	lea rax, [rip + 0x15b65b1]
0x1421a6611	bb 1c 00 00 00          	mov ebx, 0x1c
0x1421a6616	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421a661d	5d                      	pop rbp
0x1421a661e	c3                      	ret
0x1421a661f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421a6627	48 83 c0 10             	add rax, 0x10
0x1421a662b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1421a6630	49 ff c1                	inc r9
0x1421a6633	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a6638	49 89 c8                	mov r8, rcx
0x1421a663b	4c 89 c9                	mov rcx, r9
0x1421a663e	66 90                   	nop
0x1421a6640	48 39 cb                	cmp rbx, rcx
0x1421a6643	0f 8e 8c 01 00 00       	jle 0x1421a67d5
0x1421a6649	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421a664e	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1421a6653	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421a665b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a6660	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421a6665	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a666d	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a6670	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421a6674	48 89 c8                	mov rax, rcx
0x1421a6677	e8 24 83 f0 fd          	call 0x1400ae9a0
0x1421a667c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a6680	48 85 db                	test rbx, rbx
0x1421a6683	75 19                   	jne 0x1421a669e
0x1421a6685	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a668a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a668f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1421a6694	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421a669c	eb 81                   	jmp 0x1421a661f
0x1421a669e	48 8d 0d 09 98 56 01    	lea rcx, [rip + 0x1569809]
0x1421a66a5	bf 14 00 00 00          	mov edi, 0x14
0x1421a66aa	e8 b1 7e f0 fd          	call 0x1400ae560
0x1421a66af	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a66b4	48 ff c2                	inc rdx
0x1421a66b7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421a66bc	48 8b 15 8d f6 05 06    	mov rdx, qword ptr [rip + 0x605f68d]
0x1421a66c3	48 89 d9                	mov rcx, rbx
0x1421a66c6	48 89 c3                	mov rbx, rax
0x1421a66c9	48 89 d0                	mov rax, rdx
0x1421a66cc	e8 0f 16 f0 fd          	call 0x1400a7ce0
0x1421a66d1	b9 04 00 00 00          	mov ecx, 4
0x1421a66d6	48 89 c7                	mov rdi, rax
0x1421a66d9	48 89 de                	mov rsi, rbx
0x1421a66dc	4c 8d 05 7e 5a 48 01    	lea r8, [rip + 0x1485a7e]
0x1421a66e3	41 b9 05 00 00 00       	mov r9d, 5
0x1421a66e9	31 c0                   	xor eax, eax
0x1421a66eb	48 8d 1d f5 d3 47 01    	lea rbx, [rip + 0x147d3f5]
0x1421a66f2	e8 89 c8 eb fd          	call 0x140062f80
0x1421a66f7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421a66fc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421a6701	48 39 d1                	cmp rcx, rdx
0x1421a6704	72 17                   	jb 0x1421a671d
0x1421a6706	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421a670e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a6713	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1421a6718	e9 85 00 00 00          	jmp 0x1421a67a2
0x1421a671d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421a6722	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421a672a	48 83 fa 02             	cmp rdx, 2
0x1421a672e	7f 3b                   	jg 0x1421a676b
0x1421a6730	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1421a6736	45 84 c0                	test r8b, r8b
0x1421a6739	75 30                   	jne 0x1421a676b
0x1421a673b	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421a6740	4d 85 c9                	test r9, r9
0x1421a6743	75 26                   	jne 0x1421a676b
0x1421a6745	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421a674e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421a6757	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421a675f	be 02 00 00 00          	mov esi, 2
0x1421a6764	bf 01 00 00 00          	mov edi, 1
0x1421a6769	eb 37                   	jmp 0x1421a67a2
0x1421a676b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421a6773	48 89 d3                	mov rbx, rdx
0x1421a6776	bf 01 00 00 00          	mov edi, 1
0x1421a677b	48 8d 35 1e 9b e7 00    	lea rsi, [rip + 0xe79b1e]
0x1421a6782	e8 39 84 ed fd          	call 0x14007ebc0
0x1421a6787	48 89 da                	mov rdx, rbx
0x1421a678a	48 89 ce                	mov rsi, rcx
0x1421a678d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1421a6792	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a6797	48 89 c1                	mov rcx, rax
0x1421a679a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a67a2	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421a67a6	49 c1 e0 04             	shl r8, 4
0x1421a67aa	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1421a67af	83 3d 5a 5b 0d 06 00    	cmp dword ptr [rip + 0x60d5b5a], 0
0x1421a67b6	74 14                   	je 0x1421a67cc
0x1421a67b8	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1421a67bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a67c0	e8 db eb ed fd          	call 0x1400853a0
0x1421a67c5	49 89 03                	mov qword ptr [r11], rax
0x1421a67c8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421a67cc	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1421a67d0	e9 4a fe ff ff          	jmp 0x1421a661f
0x1421a67d5	48 85 d2                	test rdx, rdx
0x1421a67d8	75 48                   	jne 0x1421a6822
0x1421a67da	48 8b 05 6f f5 05 06    	mov rax, qword ptr [rip + 0x605f56f]
0x1421a67e1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a67e9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a67ee	e8 ed 14 f0 fd          	call 0x1400a7ce0
0x1421a67f3	b9 03 00 00 00          	mov ecx, 3
0x1421a67f8	48 89 c7                	mov rdi, rax
0x1421a67fb	48 89 de                	mov rsi, rbx
0x1421a67fe	4c 8d 05 de d2 47 01    	lea r8, [rip + 0x147d2de]
0x1421a6805	41 b9 04 00 00 00       	mov r9d, 4
0x1421a680b	31 c0                   	xor eax, eax
0x1421a680d	48 8d 1d ab 8e 47 01    	lea rbx, [rip + 0x1478eab]
0x1421a6814	e8 67 c7 eb fd          	call 0x140062f80
0x1421a6819	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421a6820	5d                      	pop rbp
0x1421a6821	c3                      	ret
0x1421a6822	4c 89 c0                	mov rax, r8
0x1421a6825	48 89 d3                	mov rbx, rdx
0x1421a6828	48 89 f1                	mov rcx, rsi
0x1421a682b	31 ff                   	xor edi, edi
0x1421a682d	31 f6                   	xor esi, esi
0x1421a682f	e8 ec 56 f0 fd          	call 0x1400abf20
0x1421a6834	b9 04 00 00 00          	mov ecx, 4
0x1421a6839	48 89 c7                	mov rdi, rax
0x1421a683c	48 89 de                	mov rsi, rbx
0x1421a683f	4c 8d 05 20 59 48 01    	lea r8, [rip + 0x1485920]
0x1421a6846	41 b9 05 00 00 00       	mov r9d, 5
0x1421a684c	31 c0                   	xor eax, eax
0x1421a684e	48 8d 1d 96 d2 47 01    	lea rbx, [rip + 0x147d296]
0x1421a6855	e8 26 c7 eb fd          	call 0x140062f80
0x1421a685a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421a6861	5d                      	pop rbp
0x1421a6862	c3                      	ret
0x1421a6863	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a6868	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a686d	e8 ee cb ed fd          	call 0x140083460
0x1421a6872	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a6877	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a687c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a6880	e9 1b fd ff ff          	jmp 0x1421a65a0
