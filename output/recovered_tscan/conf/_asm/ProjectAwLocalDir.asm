# TscanGui/conf.ProjectAwLocalDir
# 0x1404ea620..0x1404ea8c0 (672 bytes)
# source TscanGui/conf/project_export.go:251

0x1404ea620	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1404ea625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ea629	0f 86 49 02 00 00       	jbe 0x1404ea878
0x1404ea62f	55                      	push rbp
0x1404ea630	48 89 e5                	mov rbp, rsp
0x1404ea633	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1404ea63a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404ea642	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404ea64a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404ea652	90                      	nop
0x1404ea653	b9 01 00 00 00          	mov ecx, 1
0x1404ea658	e8 83 fc ff ff          	call 0x1404ea2e0
0x1404ea65d	0f 1f 00                	nop dword ptr [rax]
0x1404ea660	48 85 c9                	test rcx, rcx
0x1404ea663	0f 85 64 01 00 00       	jne 0x1404ea7cd
0x1404ea669	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ea66e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ea673	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404ea67b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404ea683	e8 38 02 00 00          	call 0x1404ea8c0
0x1404ea688	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404ea691	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404ea69a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404ea6a3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404ea6a8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404ea6b0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ea6b5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404ea6bd	48 c7 84 24 c0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xc0], 8
0x1404ea6c9	48 8d 0d 8e 11 17 03    	lea rcx, [rip + 0x317118e]
0x1404ea6d0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404ea6d8	48 85 db                	test rbx, rbx
0x1404ea6db	b9 07 00 00 00          	mov ecx, 7
0x1404ea6e0	48 0f 44 d9             	cmove rbx, rcx
0x1404ea6e4	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404ea6ec	48 8d 0d f1 11 16 03    	lea rcx, [rip + 0x31611f1]
0x1404ea6f3	48 0f 44 c1             	cmove rax, rcx
0x1404ea6f7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ea6ff	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404ea707	bb 03 00 00 00          	mov ebx, 3
0x1404ea70c	48 89 d9                	mov rcx, rbx
0x1404ea70f	e8 6c d9 df ff          	call 0x1402e8080
0x1404ea714	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404ea719	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404ea71e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404ea723	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404ea728	e8 73 08 00 00          	call 0x1404eafa0
0x1404ea72d	84 c0                   	test al, al
0x1404ea72f	74 71                   	je 0x1404ea7a2
0x1404ea731	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404ea737	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404ea740	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404ea749	48 c7 84 24 80 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x80], 9
0x1404ea755	48 8d 15 1a 01 18 03    	lea rdx, [rip + 0x318011a]
0x1404ea75c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404ea761	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x1404ea76d	48 8d 15 e3 8f 13 03    	lea rdx, [rip + 0x3138fe3]
0x1404ea774	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404ea77c	48 c7 84 24 a0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa0], 7
0x1404ea788	48 8d 15 5c 11 16 03    	lea rdx, [rip + 0x316115c]
0x1404ea78f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404ea797	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1404ea79c	31 c0                   	xor eax, eax
0x1404ea79e	66 90                   	nop
0x1404ea7a0	eb 49                   	jmp 0x1404ea7eb
0x1404ea7a2	48 8d 05 57 10 23 03    	lea rax, [rip + 0x3231057]
0x1404ea7a9	bb 15 00 00 00          	mov ebx, 0x15
0x1404ea7ae	31 c9                   	xor ecx, ecx
0x1404ea7b0	31 ff                   	xor edi, edi
0x1404ea7b2	48 89 fe                	mov rsi, rdi
0x1404ea7b5	e8 06 8b c6 ff          	call 0x1401532c0
0x1404ea7ba	48 89 c1                	mov rcx, rax
0x1404ea7bd	48 89 df                	mov rdi, rbx
0x1404ea7c0	31 c0                   	xor eax, eax
0x1404ea7c2	31 db                   	xor ebx, ebx
0x1404ea7c4	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404ea7cb	5d                      	pop rbp
0x1404ea7cc	c3                      	ret
0x1404ea7cd	31 c0                   	xor eax, eax
0x1404ea7cf	31 db                   	xor ebx, ebx
0x1404ea7d1	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404ea7d8	5d                      	pop rbp
0x1404ea7d9	c3                      	ret
0x1404ea7da	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404ea7df	48 83 c2 10             	add rdx, 0x10
0x1404ea7e3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404ea7e8	48 ff c0                	inc rax
0x1404ea7eb	48 83 f8 03             	cmp rax, 3
0x1404ea7ef	7d 70                   	jge 0x1404ea861
0x1404ea7f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404ea7f6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404ea7fb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404ea7fe	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404ea802	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404ea808	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404ea80e	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404ea813	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404ea818	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404ea81d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404ea822	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404ea827	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404ea82c	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404ea831	bb 02 00 00 00          	mov ebx, 2
0x1404ea836	48 89 d9                	mov rcx, rbx
0x1404ea839	e8 42 d8 df ff          	call 0x1402e8080
0x1404ea83e	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404ea843	e8 18 0a c3 ff          	call 0x14011b260
0x1404ea848	48 85 c0                	test rax, rax
0x1404ea84b	74 8d                   	je 0x1404ea7da
0x1404ea84d	48 89 c1                	mov rcx, rax
0x1404ea850	48 89 df                	mov rdi, rbx
0x1404ea853	31 c0                   	xor eax, eax
0x1404ea855	31 db                   	xor ebx, ebx
0x1404ea857	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404ea85e	5d                      	pop rbp
0x1404ea85f	90                      	nop
0x1404ea860	c3                      	ret
0x1404ea861	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404ea866	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404ea86b	31 c9                   	xor ecx, ecx
0x1404ea86d	31 ff                   	xor edi, edi
0x1404ea86f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1404ea876	5d                      	pop rbp
0x1404ea877	c3                      	ret
0x1404ea878	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ea87d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ea882	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ea887	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ea88c	e8 cf 8b b9 ff          	call 0x140083460
0x1404ea891	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ea896	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ea89b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ea8a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ea8a5	e9 76 fd ff ff          	jmp 0x1404ea620
