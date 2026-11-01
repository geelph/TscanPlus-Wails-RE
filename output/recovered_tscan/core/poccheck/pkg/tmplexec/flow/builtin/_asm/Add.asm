# TscanGui/core/poccheck/pkg/tmplexec/flow/builtin.(*Dedupe).Add
# 0x1415ec580..0x1415ecba0 (1568 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/builtin/dedupe.go:19

0x1415ec580	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1415ec588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415ec58c	0f 86 b3 05 00 00       	jbe 0x1415ecb45
0x1415ec592	55                      	push rbp
0x1415ec593	48 89 e5                	mov rbp, rsp
0x1415ec596	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1415ec59d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1415ec5a5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1415ec5ad	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1415ec5b5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1415ec5bd	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1415ec5c5	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1415ec5cd	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1415ec5d5	31 c9                   	xor ecx, ecx
0x1415ec5d7	31 d2                   	xor edx, edx
0x1415ec5d9	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1415ec5e1	45 31 c0                	xor r8d, r8d
0x1415ec5e4	45 31 c9                	xor r9d, r9d
0x1415ec5e7	eb 36                   	jmp 0x1415ec61f
0x1415ec5e9	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1415ec5f1	48 83 c7 10             	add rdi, 0x10
0x1415ec5f5	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1415ec5fd	49 ff c2                	inc r10
0x1415ec600	48 89 f3                	mov rbx, rsi
0x1415ec603	49 89 d0                	mov r8, rdx
0x1415ec606	41 89 c1                	mov r9d, eax
0x1415ec609	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1415ec611	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1415ec619	48 89 ca                	mov rdx, rcx
0x1415ec61c	4c 89 d1                	mov rcx, r10
0x1415ec61f	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1415ec627	48 39 ce                	cmp rsi, rcx
0x1415ec62a	0f 8e eb 01 00 00       	jle 0x1415ec81b
0x1415ec630	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415ec638	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415ec640	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1415ec648	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x1415ec64d	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1415ec655	48 8b 0f                	mov rcx, qword ptr [rdi]
0x1415ec658	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415ec65d	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x1415ec661	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1415ec669	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415ec66d	ff d1                   	call rcx
0x1415ec66f	48 85 c0                	test rax, rax
0x1415ec672	75 22                   	jne 0x1415ec696
0x1415ec674	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1415ec67c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415ec684	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1415ec689	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1415ec691	e9 53 ff ff ff          	jmp 0x1415ec5e9
0x1415ec696	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415ec69b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1415ec69f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1415ec6a7	ff d1                   	call rcx
0x1415ec6a9	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x1415ec6b0	48 89 d8                	mov rax, rbx
0x1415ec6b3	ff d1                   	call rcx
0x1415ec6b5	48 83 f8 17             	cmp rax, 0x17
0x1415ec6b9	0f 85 9f 00 00 00       	jne 0x1415ec75e
0x1415ec6bf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415ec6c4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415ec6c8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1415ec6d0	ff d1                   	call rcx
0x1415ec6d2	48 85 c0                	test rax, rax
0x1415ec6d5	74 46                   	je 0x1415ec71d
0x1415ec6d7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1415ec6df	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1415ec6e7	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1415ec6ef	48 85 d2                	test rdx, rdx
0x1415ec6f2	74 20                   	je 0x1415ec714
0x1415ec6f4	44 0f b6 4a 17          	movzx r9d, byte ptr [rdx + 0x17]
0x1415ec6f9	45 89 ca                	mov r10d, r9d
0x1415ec6fc	41 83 e1 1f             	and r9d, 0x1f
0x1415ec700	4d 89 cb                	mov r11, r9
0x1415ec703	49 81 c9 80 00 00 00    	or r9, 0x80
0x1415ec70a	41 f6 c2 20             	test r10b, 0x20
0x1415ec70e	4d 0f 44 d9             	cmove r11, r9
0x1415ec712	eb 10                   	jmp 0x1415ec724
0x1415ec714	45 31 db                	xor r11d, r11d
0x1415ec717	31 d2                   	xor edx, edx
0x1415ec719	31 db                   	xor ebx, ebx
0x1415ec71b	eb 07                   	jmp 0x1415ec724
0x1415ec71d	45 31 db                	xor r11d, r11d
0x1415ec720	31 db                   	xor ebx, ebx
0x1415ec722	31 d2                   	xor edx, edx
0x1415ec724	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1415ec729	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1415ec731	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1415ec739	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1415ec741	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415ec749	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1415ec751	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1415ec757	31 c0                   	xor eax, eax
0x1415ec759	e9 3e 02 00 00          	jmp 0x1415ec99c
0x1415ec75e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415ec766	48 ff c1                	inc rcx
0x1415ec769	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1415ec771	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1415ec776	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415ec77a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1415ec782	ff d1                   	call rcx
0x1415ec784	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1415ec78c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415ec794	48 39 d1                	cmp rcx, rdx
0x1415ec797	72 0a                   	jb 0x1415ec7a3
0x1415ec799	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1415ec7a1	eb 42                   	jmp 0x1415ec7e5
0x1415ec7a3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1415ec7ab	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415ec7b3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1415ec7bb	48 89 d3                	mov rbx, rdx
0x1415ec7be	bf 01 00 00 00          	mov edi, 1
0x1415ec7c3	48 8d 35 d6 b6 ae 01    	lea rsi, [rip + 0x1aeb6d6]
0x1415ec7ca	e8 f1 23 a9 fe          	call 0x14007ebc0
0x1415ec7cf	48 89 c6                	mov rsi, rax
0x1415ec7d2	48 89 da                	mov rdx, rbx
0x1415ec7d5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1415ec7dd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1415ec7e5	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1415ec7e9	49 c1 e1 04             	shl r9, 4
0x1415ec7ed	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x1415ec7f1	83 3d 18 fb c8 06 00    	cmp dword ptr [rip + 0x6c8fb18], 0
0x1415ec7f8	74 12                   	je 0x1415ec80c
0x1415ec7fa	4e 8b 54 0e 08          	mov r10, qword ptr [rsi + r9 + 8]
0x1415ec7ff	90                      	nop
0x1415ec800	e8 9b 8b a9 fe          	call 0x1400853a0
0x1415ec805	49 89 1b                	mov qword ptr [r11], rbx
0x1415ec808	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1415ec80c	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x1415ec811	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1415ec816	e9 ce fd ff ff          	jmp 0x1415ec5e9
0x1415ec81b	31 c9                   	xor ecx, ecx
0x1415ec81d	eb 27                   	jmp 0x1415ec846
0x1415ec81f	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1415ec827	48 83 c3 10             	add rbx, 0x10
0x1415ec82b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415ec833	48 ff c1                	inc rcx
0x1415ec836	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1415ec83e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415ec846	4c 39 c1                	cmp rcx, r8
0x1415ec849	0f 8d f6 00 00 00       	jge 0x1415ec945
0x1415ec84f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ec857	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1415ec85f	48 8b 03                	mov rax, qword ptr [rbx]
0x1415ec862	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415ec867	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1415ec86b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1415ec873	e8 08 05 00 00          	call 0x1415ecd80
0x1415ec878	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1415ec880	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1415ec885	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1415ec88d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415ec890	48 89 df                	mov rdi, rbx
0x1415ec893	48 89 cb                	mov rbx, rcx
0x1415ec896	48 89 c1                	mov rcx, rax
0x1415ec899	48 8d 05 20 1b bf 01    	lea rax, [rip + 0x1bf1b20]
0x1415ec8a0	e8 bb 14 a2 fe          	call 0x14000dd60
0x1415ec8a5	84 db                   	test bl, bl
0x1415ec8a7	0f 85 72 ff ff ff       	jne 0x1415ec81f
0x1415ec8ad	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1415ec8b5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415ec8b9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1415ec8be	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415ec8c6	31 ff                   	xor edi, edi
0x1415ec8c8	31 f6                   	xor esi, esi
0x1415ec8ca	45 31 c0                	xor r8d, r8d
0x1415ec8cd	e8 6e 25 e9 ff          	call 0x14147ee40
0x1415ec8d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415ec8d7	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1415ec8df	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1415ec8e7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1415ec8ea	48 8d 05 cf 1a bf 01    	lea rax, [rip + 0x1bf1acf]
0x1415ec8f1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415ec8f9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1415ec8fe	66 90                   	nop
0x1415ec900	e8 fb 16 a2 fe          	call 0x14000e000
0x1415ec905	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1415ec90a	48 89 10                	mov qword ptr [rax], rdx
0x1415ec90d	83 3d fc f9 c8 06 00    	cmp dword ptr [rip + 0x6c8f9fc], 0
0x1415ec914	75 0c                   	jne 0x1415ec922
0x1415ec916	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1415ec91e	66 90                   	nop
0x1415ec920	eb 18                   	jmp 0x1415ec93a
0x1415ec922	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ec926	e8 75 8a a9 fe          	call 0x1400853a0
0x1415ec92b	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1415ec933	4d 89 0b                	mov qword ptr [r11], r9
0x1415ec936	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415ec93a	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1415ec93e	66 90                   	nop
0x1415ec940	e9 da fe ff ff          	jmp 0x1415ec81f
0x1415ec945	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1415ec949	48 8d 1d 50 3d a3 01    	lea rbx, [rip + 0x1a33d50]
0x1415ec950	48 8d 0d d1 11 65 04    	lea rcx, [rip + 0x46511d1]
0x1415ec957	31 ff                   	xor edi, edi
0x1415ec959	31 f6                   	xor esi, esi
0x1415ec95b	45 31 c0                	xor r8d, r8d
0x1415ec95e	66 90                   	nop
0x1415ec960	e8 db 24 e9 ff          	call 0x14147ee40
0x1415ec965	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1415ec96c	5d                      	pop rbp
0x1415ec96d	c3                      	ret
0x1415ec96e	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1415ec973	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415ec978	48 ff c0                	inc rax
0x1415ec97b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1415ec983	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1415ec988	41 89 f9                	mov r9d, edi
0x1415ec98b	49 89 f4                	mov r12, rsi
0x1415ec98e	49 89 d0                	mov r8, rdx
0x1415ec991	49 89 ca                	mov r10, rcx
0x1415ec994	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1415ec99c	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x1415ec9a1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1415ec9a6	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x1415ec9ae	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1415ec9b6	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1415ec9be	4c 89 d9                	mov rcx, r11
0x1415ec9c1	41 83 e3 1f             	and r11d, 0x1f
0x1415ec9c5	49 83 fb 17             	cmp r11, 0x17
0x1415ec9c9	75 06                   	jne 0x1415ec9d1
0x1415ec9cb	4c 8b 5b 08             	mov r11, qword ptr [rbx + 8]
0x1415ec9cf	eb 43                   	jmp 0x1415eca14
0x1415ec9d1	48 89 d0                	mov rax, rdx
0x1415ec9d4	e8 a7 54 b5 fe          	call 0x140141e80
0x1415ec9d9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415ec9de	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1415ec9e6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1415ec9ee	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1415ec9f6	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1415ec9fc	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1415eca04	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1415eca0c	49 89 c3                	mov r11, rax
0x1415eca0f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1415eca14	4c 39 d8                	cmp rax, r11
0x1415eca17	0f 8d 14 01 00 00       	jge 0x1415ecb31
0x1415eca1d	48 89 c7                	mov rdi, rax
0x1415eca20	48 89 d0                	mov rax, rdx
0x1415eca23	e8 f8 41 b5 fe          	call 0x140140c20
0x1415eca28	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1415eca30	48 ff c2                	inc rdx
0x1415eca33	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1415eca3b	bf 01 00 00 00          	mov edi, 1
0x1415eca40	e8 db fa b5 fe          	call 0x14014c520
0x1415eca45	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1415eca4d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415eca55	48 39 d1                	cmp rcx, rdx
0x1415eca58	72 1a                   	jb 0x1415eca74
0x1415eca5a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415eca62	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1415eca6a	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1415eca6f	e9 8c 00 00 00          	jmp 0x1415ecb00
0x1415eca74	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1415eca7c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415eca81	48 83 fa 02             	cmp rdx, 2
0x1415eca85	7f 3e                   	jg 0x1415ecac5
0x1415eca87	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1415eca8d	45 84 c9                	test r9b, r9b
0x1415eca90	75 33                   	jne 0x1415ecac5
0x1415eca92	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1415eca9a	4d 85 d2                	test r10, r10
0x1415eca9d	75 26                   	jne 0x1415ecac5
0x1415eca9f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1415ecaa8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1415ecab1	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1415ecab9	be 02 00 00 00          	mov esi, 2
0x1415ecabe	bf 01 00 00 00          	mov edi, 1
0x1415ecac3	eb 3b                   	jmp 0x1415ecb00
0x1415ecac5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1415ecacd	48 89 d3                	mov rbx, rdx
0x1415ecad0	bf 01 00 00 00          	mov edi, 1
0x1415ecad5	48 8d 35 c4 b3 ae 01    	lea rsi, [rip + 0x1aeb3c4]
0x1415ecadc	0f 1f 40 00             	nop dword ptr [rax]
0x1415ecae0	e8 db 20 a9 fe          	call 0x14007ebc0
0x1415ecae5	48 89 da                	mov rdx, rbx
0x1415ecae8	48 89 ce                	mov rsi, rcx
0x1415ecaeb	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1415ecaf0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1415ecaf8	48 89 c1                	mov rcx, rax
0x1415ecafb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1415ecb00	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1415ecb04	49 c1 e1 04             	shl r9, 4
0x1415ecb08	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1415ecb0c	83 3d fd f7 c8 06 00    	cmp dword ptr [rip + 0x6c8f7fd], 0
0x1415ecb13	0f 84 55 fe ff ff       	je 0x1415ec96e
0x1415ecb19	4e 8b 54 09 08          	mov r10, qword ptr [rcx + r9 + 8]
0x1415ecb1e	66 90                   	nop
0x1415ecb20	e8 7b 88 a9 fe          	call 0x1400853a0
0x1415ecb25	49 89 1b                	mov qword ptr [r11], rbx
0x1415ecb28	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1415ecb2c	e9 3d fe ff ff          	jmp 0x1415ec96e
0x1415ecb31	4c 89 e1                	mov rcx, r12
0x1415ecb34	4c 89 c2                	mov rdx, r8
0x1415ecb37	44 89 c8                	mov eax, r9d
0x1415ecb3a	4c 89 d6                	mov rsi, r10
0x1415ecb3d	0f 1f 00                	nop dword ptr [rax]
0x1415ecb40	e9 a4 fa ff ff          	jmp 0x1415ec5e9
0x1415ecb45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ecb4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415ecb4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415ecb54	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415ecb59	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415ecb5e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1415ecb63	e8 f8 68 a9 fe          	call 0x140083460
0x1415ecb68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415ecb6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415ecb72	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415ecb77	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415ecb7c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415ecb81	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1415ecb86	e9 f5 f9 ff ff          	jmp 0x1415ec580
