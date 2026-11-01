# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.(*X224).recvConnectionConfirm
# 0x141f09320..0x141f09ce0 (2496 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:207

0x141f09320	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141f09325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f09329	0f 86 77 09 00 00       	jbe 0x141f09ca6
0x141f0932f	55                      	push rbp
0x141f09330	48 89 e5                	mov rbp, rsp
0x141f09333	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141f0933a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141f09342	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141f0934a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141f09352	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141f0935a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f0935e	66 90                   	nop
0x141f09360	48 83 fa 20             	cmp rdx, 0x20
0x141f09364	77 13                   	ja 0x141f09379
0x141f09366	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f0936c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141f09372	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141f09377	eb 3f                   	jmp 0x141f093b8
0x141f09379	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f0937e	48 8d 05 9b 6f 11 01    	lea rax, [rip + 0x1116f9b]
0x141f09385	48 89 d3                	mov rbx, rdx
0x141f09388	48 89 d9                	mov rcx, rbx
0x141f0938b	e8 50 57 17 fe          	call 0x14007eae0
0x141f09390	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141f09398	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f0939d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141f093a5	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141f093ad	48 89 c6                	mov rsi, rax
0x141f093b0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f093b8	45 31 c0                	xor r8d, r8d
0x141f093bb	45 31 c9                	xor r9d, r9d
0x141f093be	66 90                   	nop
0x141f093c0	eb 0c                   	jmp 0x141f093ce
0x141f093c2	45 88 5c 31 01          	mov byte ptr [r9 + rsi + 1], r11b
0x141f093c7	49 ff c0                	inc r8
0x141f093ca	49 83 c1 02             	add r9, 2
0x141f093ce	4c 39 c1                	cmp rcx, r8
0x141f093d1	7e 40                   	jle 0x141f09413
0x141f093d3	46 0f b6 14 03          	movzx r10d, byte ptr [rbx + r8]
0x141f093d8	45 89 d3                	mov r11d, r10d
0x141f093db	41 c0 ea 04             	shr r10b, 4
0x141f093df	45 0f b6 d2             	movzx r10d, r10b
0x141f093e3	4c 8d 25 92 1c 7d 01    	lea r12, [rip + 0x17d1c92]
0x141f093ea	47 0f b6 14 14          	movzx r10d, byte ptr [r12 + r10]
0x141f093ef	49 39 d1                	cmp r9, rdx
0x141f093f2	0f 83 9e 08 00 00       	jae 0x141f09c96
0x141f093f8	46 88 14 0e             	mov byte ptr [rsi + r9], r10b
0x141f093fc	4d 8d 51 01             	lea r10, [r9 + 1]
0x141f09400	41 83 e3 0f             	and r11d, 0xf
0x141f09404	47 0f b6 1c 23          	movzx r11d, byte ptr [r11 + r12]
0x141f09409	49 39 d2                	cmp r10, rdx
0x141f0940c	72 b4                   	jb 0x141f093c2
0x141f0940e	e9 78 08 00 00          	jmp 0x141f09c8b
0x141f09413	31 c0                   	xor eax, eax
0x141f09415	48 89 f3                	mov rbx, rsi
0x141f09418	48 89 d1                	mov rcx, rdx
0x141f0941b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f09420	e8 7b a3 15 fe          	call 0x1400637a0
0x141f09425	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f0942e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f09437	48 8d 15 62 6e 11 01    	lea rdx, [rip + 0x1116e62]
0x141f0943e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f09446	48 8d 15 e3 4d ba 03    	lea rdx, [rip + 0x3ba4de3]
0x141f0944d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f09455	e8 c6 0a 17 fe          	call 0x140079f20
0x141f0945a	48 8d 15 3f 6e 11 01    	lea rdx, [rip + 0x1116e3f]
0x141f09461	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141f09469	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141f09471	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141f09479	bb 02 00 00 00          	mov ebx, 2
0x141f0947e	48 89 d9                	mov rcx, rbx
0x141f09481	e8 fa 07 ff ff          	call 0x141ef9c80
0x141f09486	48 8d 05 53 37 55 01    	lea rax, [rip + 0x1553753]
0x141f0948d	e8 ce 2d 11 fe          	call 0x14001c260
0x141f09492	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f09497	48 8d 05 c2 1b 44 01    	lea rax, [rip + 0x1441bc2]
0x141f0949e	66 90                   	nop
0x141f094a0	e8 bb 2d 11 fe          	call 0x14001c260
0x141f094a5	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141f094ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f094b1	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141f094b9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141f094bd	83 3d 4c 2e 37 06 00    	cmp dword ptr [rip + 0x6372e4c], 0
0x141f094c4	75 0a                   	jne 0x141f094d0
0x141f094c6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f094ce	eb 10                   	jmp 0x141f094e0
0x141f094d0	e8 ab be 17 fe          	call 0x140085380
0x141f094d5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f094dd	49 89 13                	mov qword ptr [r11], rdx
0x141f094e0	48 89 10                	mov qword ptr [rax], rdx
0x141f094e3	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f094eb	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f094f3	48 89 c3                	mov rbx, rax
0x141f094f6	48 8d 0d 43 42 0a 01    	lea rcx, [rip + 0x10a4243]
0x141f094fd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141f09502	31 f6                   	xor esi, esi
0x141f09504	48 8d 05 75 cc ba 03    	lea rax, [rip + 0x3bacc75]
0x141f0950b	e8 50 79 ff ff          	call 0x141f00e60
0x141f09510	48 85 c0                	test rax, rax
0x141f09513	74 64                   	je 0x141f09579
0x141f09515	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f0951e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f09527	48 8d 15 72 6d 11 01    	lea rdx, [rip + 0x1116d72]
0x141f0952e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f09536	48 8d 15 03 4d ba 03    	lea rdx, [rip + 0x3ba4d03]
0x141f0953d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f09545	74 04                   	je 0x141f0954b
0x141f09547	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141f0954b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f09553	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141f0955b	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141f09563	bb 02 00 00 00          	mov ebx, 2
0x141f09568	48 89 d9                	mov rcx, rbx
0x141f0956b	e8 90 12 ff ff          	call 0x141efa800
0x141f09570	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09577	5d                      	pop rbp
0x141f09578	c3                      	ret
0x141f09579	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f09582	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f09587	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141f0958b	84 03                   	test byte ptr [rbx], al
0x141f0958d	48 8d 05 ac 9c 4c 01    	lea rax, [rip + 0x14c9cac]
0x141f09594	e8 07 f1 10 fe          	call 0x1400186a0
0x141f09599	48 8d 0d a0 9c 4c 01    	lea rcx, [rip + 0x14c9ca0]
0x141f095a0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141f095a8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141f095b0	48 8d 05 bc b7 79 01    	lea rax, [rip + 0x179b7bc]
0x141f095b7	bb 0c 00 00 00          	mov ebx, 0xc
0x141f095bc	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141f095c4	bf 01 00 00 00          	mov edi, 1
0x141f095c9	48 89 fe                	mov rsi, rdi
0x141f095cc	e8 4f 09 ff ff          	call 0x141ef9f20
0x141f095d1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f095d6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f095da	0f b6 12                	movzx edx, byte ptr [rdx]
0x141f095dd	0f 1f 00                	nop dword ptr [rax]
0x141f095e0	80 fa 03                	cmp dl, 3
0x141f095e3	0f 84 a6 05 00 00       	je 0x141f09b8f
0x141f095e9	80 fa 02                	cmp dl, 2
0x141f095ec	74 0a                   	je 0x141f095f8
0x141f095ee	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141f095f6	eb 44                   	jmp 0x141f0963c
0x141f095f8	48 8d 15 a1 6c 11 01    	lea rdx, [rip + 0x1116ca1]
0x141f095ff	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09604	48 8d 15 55 4c ba 03    	lea rdx, [rip + 0x3ba4c55]
0x141f0960b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f09610	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09615	bb 01 00 00 00          	mov ebx, 1
0x141f0961a	48 89 d9                	mov rcx, rbx
0x141f0961d	0f 1f 00                	nop dword ptr [rax]
0x141f09620	e8 1b 0c ff ff          	call 0x141efa240
0x141f09625	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141f0962a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141f0962e	8b 52 04                	mov edx, dword ptr [rdx + 4]
0x141f09631	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141f09639	89 56 3c                	mov dword ptr [rsi + 0x3c], edx
0x141f0963c	83 7e 3c 08             	cmp dword ptr [rsi + 0x3c], 8
0x141f09640	0f 84 16 05 00 00       	je 0x141f09b5c
0x141f09646	48 8d 05 33 97 36 01    	lea rax, [rip + 0x1369733]
0x141f0964d	e8 0e 2c 11 fe          	call 0x14001c260
0x141f09652	48 8d 0d 27 09 00 00    	lea rcx, [rip + 0x927]
0x141f09659	48 89 08                	mov qword ptr [rax], rcx
0x141f0965c	83 3d ad 2c 37 06 00    	cmp dword ptr [rip + 0x6372cad], 0
0x141f09663	75 0a                   	jne 0x141f0966f
0x141f09665	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0966d	eb 10                   	jmp 0x141f0967f
0x141f0966f	e8 0c bd 17 fe          	call 0x140085380
0x141f09674	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0967c	49 89 13                	mov qword ptr [r11], rdx
0x141f0967f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f09683	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141f09687	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141f0968b	4d 8b 40 28             	mov r8, qword ptr [r8 + 0x28]
0x141f0968f	48 8d 1d 0a 6c 11 01    	lea rbx, [rip + 0x1116c0a]
0x141f09696	48 8d 0d 43 4b ba 03    	lea rcx, [rip + 0x3ba4b43]
0x141f0969d	48 8d 3d fc 53 12 01    	lea rdi, [rip + 0x11253fc]
0x141f096a4	48 89 c6                	mov rsi, rax
0x141f096a7	48 89 d0                	mov rax, rdx
0x141f096aa	41 ff d0                	call r8
0x141f096ad	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f096b5	44 8b 42 3c             	mov r8d, dword ptr [rdx + 0x3c]
0x141f096b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141f096c0	45 85 c0                	test r8d, r8d
0x141f096c3	0f 84 e5 03 00 00       	je 0x141f09aae
0x141f096c9	41 83 f8 01             	cmp r8d, 1
0x141f096cd	0f 84 98 02 00 00       	je 0x141f0996b
0x141f096d3	41 83 f8 02             	cmp r8d, 2
0x141f096d7	0f 85 85 02 00 00       	jne 0x141f09962
0x141f096dd	48 8d 15 bc 6b 11 01    	lea rdx, [rip + 0x1116bbc]
0x141f096e4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f096e9	48 8d 15 c0 4b ba 03    	lea rdx, [rip + 0x3ba4bc0]
0x141f096f0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f096f5	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f096fa	bb 01 00 00 00          	mov ebx, 1
0x141f096ff	48 89 d9                	mov rcx, rbx
0x141f09702	e8 39 0b ff ff          	call 0x141efa240
0x141f09707	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0970f	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141f09713	48 8d 35 2e 27 bd 03    	lea rsi, [rip + 0x3bd272e]
0x141f0971a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141f09720	48 39 f0                	cmp rax, rsi
0x141f09723	0f 85 4f 05 00 00       	jne 0x141f09c78
0x141f09729	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141f0972d	e8 ae c2 ff ff          	call 0x141f059e0
0x141f09732	48 85 c0                	test rax, rax
0x141f09735	0f 84 a6 01 00 00       	je 0x141f098e1
0x141f0973b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141f09740	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141f09745	48 39 05 24 22 30 06    	cmp qword ptr [rip + 0x6302224], rax
0x141f0974c	74 05                   	je 0x141f09753
0x141f0974e	48 85 c0                	test rax, rax
0x141f09751	eb 25                   	jmp 0x141f09778
0x141f09753	48 8b 0d 1e 22 30 06    	mov rcx, qword ptr [rip + 0x630221e]
0x141f0975a	e8 c1 7d 10 fe          	call 0x140011520
0x141f0975f	90                      	nop
0x141f09760	84 c0                   	test al, al
0x141f09762	0f 85 de 00 00 00       	jne 0x141f09846
0x141f09768	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141f0976d	48 85 d2                	test rdx, rdx
0x141f09770	48 89 d0                	mov rax, rdx
0x141f09773	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141f09778	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f09781	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f0978a	48 8d 15 0f 6b 11 01    	lea rdx, [rip + 0x1116b0f]
0x141f09791	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f09799	48 8d 35 30 4b ba 03    	lea rsi, [rip + 0x3ba4b30]
0x141f097a0	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141f097a8	74 06                   	je 0x141f097b0
0x141f097aa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141f097ae	eb 03                   	jmp 0x141f097b3
0x141f097b0	48 89 c6                	mov rsi, rax
0x141f097b3	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141f097bb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141f097c3	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141f097cb	bb 02 00 00 00          	mov ebx, 2
0x141f097d0	48 89 d9                	mov rcx, rbx
0x141f097d3	e8 28 10 ff ff          	call 0x141efa800
0x141f097d8	48 8d 05 c1 1d 15 01    	lea rax, [rip + 0x1151dc1]
0x141f097df	90                      	nop
0x141f097e0	e8 7b 2a 11 fe          	call 0x14001c260
0x141f097e5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141f097ea	48 85 d2                	test rdx, rdx
0x141f097ed	74 04                   	je 0x141f097f3
0x141f097ef	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141f097f3	48 89 10                	mov qword ptr [rax], rdx
0x141f097f6	83 3d 13 2b 37 06 00    	cmp dword ptr [rip + 0x6372b13], 0
0x141f097fd	75 07                   	jne 0x141f09806
0x141f097ff	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f09804	eb 0d                   	jmp 0x141f09813
0x141f09806	e8 75 bb 17 fe          	call 0x140085380
0x141f0980b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f09810	49 89 13                	mov qword ptr [r11], rdx
0x141f09813	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f09817	48 8d 1d 82 6a 11 01    	lea rbx, [rip + 0x1116a82]
0x141f0981e	48 8d 0d 2b 1f ba 03    	lea rcx, [rip + 0x3ba1f2b]
0x141f09825	48 89 c7                	mov rdi, rax
0x141f09828	be 01 00 00 00          	mov esi, 1
0x141f0982d	49 89 f0                	mov r8, rsi
0x141f09830	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f09838	e8 a3 e4 fe ff          	call 0x141ef7ce0
0x141f0983d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09844	5d                      	pop rbp
0x141f09845	c3                      	ret
0x141f09846	48 8d 15 53 6a 11 01    	lea rdx, [rip + 0x1116a53]
0x141f0984d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09852	48 8d 15 67 4a ba 03    	lea rdx, [rip + 0x3ba4a67]
0x141f09859	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f0985e	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09863	bb 01 00 00 00          	mov ebx, 1
0x141f09868	48 89 d9                	mov rcx, rbx
0x141f0986b	e8 d0 09 ff ff          	call 0x141efa240
0x141f09870	48 8d 05 29 1d 15 01    	lea rax, [rip + 0x1151d29]
0x141f09877	e8 e4 29 11 fe          	call 0x14001c260
0x141f0987c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141f09881	48 85 d2                	test rdx, rdx
0x141f09884	74 04                   	je 0x141f0988a
0x141f09886	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141f0988a	48 89 10                	mov qword ptr [rax], rdx
0x141f0988d	83 3d 7c 2a 37 06 00    	cmp dword ptr [rip + 0x6372a7c], 0
0x141f09894	75 0a                   	jne 0x141f098a0
0x141f09896	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f0989b	eb 10                   	jmp 0x141f098ad
0x141f0989d	0f 1f 00                	nop dword ptr [rax]
0x141f098a0	e8 db ba 17 fe          	call 0x140085380
0x141f098a5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f098aa	49 89 13                	mov qword ptr [r11], rdx
0x141f098ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f098b1	48 8d 1d e8 69 11 01    	lea rbx, [rip + 0x11169e8]
0x141f098b8	48 8d 0d 91 1e ba 03    	lea rcx, [rip + 0x3ba1e91]
0x141f098bf	48 89 c7                	mov rdi, rax
0x141f098c2	be 01 00 00 00          	mov esi, 1
0x141f098c7	49 89 f0                	mov r8, rsi
0x141f098ca	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f098d2	e8 09 e4 fe ff          	call 0x141ef7ce0
0x141f098d7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f098de	5d                      	pop rbp
0x141f098df	90                      	nop
0x141f098e0	c3                      	ret
0x141f098e1	48 8d 05 b8 1c 15 01    	lea rax, [rip + 0x1151cb8]
0x141f098e8	e8 73 29 11 fe          	call 0x14001c260
0x141f098ed	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f098f5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f098fd	8b 41 3c                	mov eax, dword ptr [rcx + 0x3c]
0x141f09900	e8 9b ee 10 fe          	call 0x1400187a0
0x141f09905	48 8d 0d 14 6b 11 01    	lea rcx, [rip + 0x1116b14]
0x141f0990c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141f09914	48 89 0f                	mov qword ptr [rdi], rcx
0x141f09917	83 3d f2 29 37 06 00    	cmp dword ptr [rip + 0x63729f2], 0
0x141f0991e	66 90                   	nop
0x141f09920	74 10                   	je 0x141f09932
0x141f09922	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141f09926	e8 75 ba 17 fe          	call 0x1400853a0
0x141f0992b	49 89 03                	mov qword ptr [r11], rax
0x141f0992e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f09932	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141f09936	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f0993e	48 8d 1d 5b 69 11 01    	lea rbx, [rip + 0x111695b]
0x141f09945	48 8d 0d 14 1e ba 03    	lea rcx, [rip + 0x3ba1e14]
0x141f0994c	be 01 00 00 00          	mov esi, 1
0x141f09951	49 89 f0                	mov r8, rsi
0x141f09954	e8 87 e3 fe ff          	call 0x141ef7ce0
0x141f09959	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09960	5d                      	pop rbp
0x141f09961	c3                      	ret
0x141f09962	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09969	5d                      	pop rbp
0x141f0996a	c3                      	ret
0x141f0996b	48 8d 15 2e 69 11 01    	lea rdx, [rip + 0x111692e]
0x141f09972	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09977	48 8d 15 12 49 ba 03    	lea rdx, [rip + 0x3ba4912]
0x141f0997e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f09983	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09988	bb 01 00 00 00          	mov ebx, 1
0x141f0998d	48 89 d9                	mov rcx, rbx
0x141f09990	e8 ab 08 ff ff          	call 0x141efa240
0x141f09995	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0999d	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141f099a1	48 8d 35 a0 24 bd 03    	lea rsi, [rip + 0x3bd24a0]
0x141f099a8	48 39 f0                	cmp rax, rsi
0x141f099ab	0f 85 b4 02 00 00       	jne 0x141f09c65
0x141f099b1	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141f099b5	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141f099b9	e8 42 fd fe ff          	call 0x141ef9700
0x141f099be	66 90                   	nop
0x141f099c0	48 85 c0                	test rax, rax
0x141f099c3	74 69                   	je 0x141f09a2e
0x141f099c5	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f099ce	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f099d7	48 8d 15 c2 68 11 01    	lea rdx, [rip + 0x11168c2]
0x141f099de	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f099e6	48 8d 15 b3 48 ba 03    	lea rdx, [rip + 0x3ba48b3]
0x141f099ed	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141f099f5	74 04                   	je 0x141f099fb
0x141f099f7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141f099fb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f09a03	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141f09a0b	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141f09a13	bb 02 00 00 00          	mov ebx, 2
0x141f09a18	48 89 d9                	mov rcx, rbx
0x141f09a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f09a20	e8 db 0d ff ff          	call 0x141efa800
0x141f09a25	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09a2c	5d                      	pop rbp
0x141f09a2d	c3                      	ret
0x141f09a2e	48 8d 05 6b 1b 15 01    	lea rax, [rip + 0x1151b6b]
0x141f09a35	e8 26 28 11 fe          	call 0x14001c260
0x141f09a3a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f09a42	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f09a4a	8b 41 3c                	mov eax, dword ptr [rcx + 0x3c]
0x141f09a4d	e8 4e ed 10 fe          	call 0x1400187a0
0x141f09a52	48 8d 0d c7 69 11 01    	lea rcx, [rip + 0x11169c7]
0x141f09a59	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141f09a61	48 89 0f                	mov qword ptr [rdi], rcx
0x141f09a64	83 3d a5 28 37 06 00    	cmp dword ptr [rip + 0x63728a5], 0
0x141f09a6b	74 10                   	je 0x141f09a7d
0x141f09a6d	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141f09a71	e8 2a b9 17 fe          	call 0x1400853a0
0x141f09a76	49 89 03                	mov qword ptr [r11], rax
0x141f09a79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f09a7d	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141f09a81	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f09a89	48 8d 1d 10 68 11 01    	lea rbx, [rip + 0x1116810]
0x141f09a90	48 8d 0d c9 1c ba 03    	lea rcx, [rip + 0x3ba1cc9]
0x141f09a97	be 01 00 00 00          	mov esi, 1
0x141f09a9c	49 89 f0                	mov r8, rsi
0x141f09a9f	90                      	nop
0x141f09aa0	e8 3b e2 fe ff          	call 0x141ef7ce0
0x141f09aa5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09aac	5d                      	pop rbp
0x141f09aad	c3                      	ret
0x141f09aae	48 8d 15 eb 67 11 01    	lea rdx, [rip + 0x11167eb]
0x141f09ab5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09aba	48 8d 15 bf 47 ba 03    	lea rdx, [rip + 0x3ba47bf]
0x141f09ac1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f09ac6	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09acb	bb 01 00 00 00          	mov ebx, 1
0x141f09ad0	48 89 d9                	mov rcx, rbx
0x141f09ad3	e8 68 07 ff ff          	call 0x141efa240
0x141f09ad8	48 8d 05 c1 1a 15 01    	lea rax, [rip + 0x1151ac1]
0x141f09adf	90                      	nop
0x141f09ae0	e8 7b 27 11 fe          	call 0x14001c260
0x141f09ae5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141f09aed	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f09af5	8b 42 3c                	mov eax, dword ptr [rdx + 0x3c]
0x141f09af8	e8 a3 ec 10 fe          	call 0x1400187a0
0x141f09afd	48 8d 15 1c 69 11 01    	lea rdx, [rip + 0x111691c]
0x141f09b04	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141f09b0c	48 89 17                	mov qword ptr [rdi], rdx
0x141f09b0f	83 3d fa 27 37 06 00    	cmp dword ptr [rip + 0x63727fa], 0
0x141f09b16	74 14                   	je 0x141f09b2c
0x141f09b18	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141f09b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141f09b20	e8 7b b8 17 fe          	call 0x1400853a0
0x141f09b25	49 89 03                	mov qword ptr [r11], rax
0x141f09b28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f09b2c	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141f09b30	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f09b38	48 8d 1d 61 67 11 01    	lea rbx, [rip + 0x1116761]
0x141f09b3f	48 8d 0d 1a 1c ba 03    	lea rcx, [rip + 0x3ba1c1a]
0x141f09b46	be 01 00 00 00          	mov esi, 1
0x141f09b4b	49 89 f0                	mov r8, rsi
0x141f09b4e	e8 8d e1 fe ff          	call 0x141ef7ce0
0x141f09b53	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09b5a	5d                      	pop rbp
0x141f09b5b	c3                      	ret
0x141f09b5c	48 8d 15 3d 67 11 01    	lea rdx, [rip + 0x111673d]
0x141f09b63	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09b68	48 8d 15 01 47 ba 03    	lea rdx, [rip + 0x3ba4701]
0x141f09b6f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f09b74	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09b79	bb 01 00 00 00          	mov ebx, 1
0x141f09b7e	48 89 d9                	mov rcx, rbx
0x141f09b81	e8 7a 0c ff ff          	call 0x141efa800
0x141f09b86	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09b8d	5d                      	pop rbp
0x141f09b8e	c3                      	ret
0x141f09b8f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f09b98	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141f09b9c	8b 41 04                	mov eax, dword ptr [rcx + 4]
0x141f09b9f	90                      	nop
0x141f09ba0	e8 fb eb 10 fe          	call 0x1400187a0
0x141f09ba5	48 8d 0d 74 68 11 01    	lea rcx, [rip + 0x1116874]
0x141f09bac	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141f09bb4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141f09bbc	48 8d 05 07 9c 9c 01    	lea rax, [rip + 0x19c9c07]
0x141f09bc3	bb 6b 00 00 00          	mov ebx, 0x6b
0x141f09bc8	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141f09bd0	bf 01 00 00 00          	mov edi, 1
0x141f09bd5	48 89 fe                	mov rsi, rdi
0x141f09bd8	e8 a3 c7 24 fe          	call 0x140156380
0x141f09bdd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f09be3	e8 38 03 17 fe          	call 0x140079f20
0x141f09be8	48 8d 0d b1 66 11 01    	lea rcx, [rip + 0x11166b1]
0x141f09bef	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141f09bf4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f09bf9	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09bfe	bb 01 00 00 00          	mov ebx, 1
0x141f09c03	48 89 d9                	mov rcx, rbx
0x141f09c06	e8 f5 0b ff ff          	call 0x141efa800
0x141f09c0b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f09c10	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141f09c14	83 79 04 02             	cmp dword ptr [rcx + 4], 2
0x141f09c18	75 2b                   	jne 0x141f09c45
0x141f09c1a	48 8d 15 7f 66 11 01    	lea rdx, [rip + 0x111667f]
0x141f09c21	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f09c26	48 8d 15 23 46 ba 03    	lea rdx, [rip + 0x3ba4623]
0x141f09c2d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f09c32	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f09c37	bb 01 00 00 00          	mov ebx, 1
0x141f09c3c	48 89 d9                	mov rcx, rbx
0x141f09c3f	90                      	nop
0x141f09c40	e8 fb 05 ff ff          	call 0x141efa240
0x141f09c45	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141f09c4d	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141f09c51	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141f09c55	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141f09c59	90                      	nop
0x141f09c5a	ff d1                   	call rcx
0x141f09c5c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f09c63	5d                      	pop rbp
0x141f09c64	c3                      	ret
0x141f09c65	48 8d 1d 34 66 64 01    	lea rbx, [rip + 0x1646634]
0x141f09c6c	48 8d 0d ed 88 3d 01    	lea rcx, [rip + 0x13d88ed]
0x141f09c73	e8 68 e8 10 fe          	call 0x1400184e0
0x141f09c78	48 8d 1d 21 66 64 01    	lea rbx, [rip + 0x1646621]
0x141f09c7f	48 8d 0d da 88 3d 01    	lea rcx, [rip + 0x13d88da]
0x141f09c86	e8 55 e8 10 fe          	call 0x1400184e0
0x141f09c8b	4c 89 d0                	mov rax, r10
0x141f09c8e	48 89 d1                	mov rcx, rdx
0x141f09c91	e8 aa ba 17 fe          	call 0x140085740
0x141f09c96	4c 89 c8                	mov rax, r9
0x141f09c99	48 89 d1                	mov rcx, rdx
0x141f09c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141f09ca0	e8 9b ba 17 fe          	call 0x140085740
0x141f09ca5	90                      	nop
0x141f09ca6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f09cab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f09cb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f09cb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f09cba	e8 a1 97 17 fe          	call 0x140083460
0x141f09cbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f09cc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f09cc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f09cce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f09cd3	e9 48 f6 ff ff          	jmp 0x141f09320
