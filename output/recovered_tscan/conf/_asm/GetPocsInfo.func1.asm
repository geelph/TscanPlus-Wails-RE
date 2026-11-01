# TscanGui/conf.GetPocsInfo.func1
# 0x1404c67c0..0x1404c6ca0 (1248 bytes)
# source TscanGui/conf/fileinfo.go:75

0x1404c67c0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1404c67c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c67cc	0f 86 7c 04 00 00       	jbe 0x1404c6c4e
0x1404c67d2	55                      	push rbp
0x1404c67d3	48 89 e5                	mov rbp, rsp
0x1404c67d6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1404c67dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404c67e5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404c67ed	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1404c67f5	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1404c67fd	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1404c6805	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1404c6809	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1404c680d	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x1404c6811	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1404c6815	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x1404c6819	4c 8b 7a 30             	mov r15, qword ptr [rdx + 0x30]
0x1404c681d	0f b6 52 18             	movzx edx, byte ptr [rdx + 0x18]
0x1404c6821	84 d2                   	test dl, dl
0x1404c6823	48 85 f6                	test rsi, rsi
0x1404c6826	0f 85 d3 00 00 00       	jne 0x1404c68ff
0x1404c682c	4c 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r15
0x1404c6834	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1404c683c	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1404c6840	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1404c6848	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1404c684d	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1404c6855	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x1404c685d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404c6865	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404c686d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404c6875	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1404c687a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c687e	48 89 f8                	mov rax, rdi
0x1404c6881	ff d1                   	call rcx
0x1404c6883	84 c0                   	test al, al
0x1404c6885	74 2c                   	je 0x1404c68b3
0x1404c6887	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404c688f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404c6893	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404c689b	ff d1                   	call rcx
0x1404c689d	0f 1f 00                	nop dword ptr [rax]
0x1404c68a0	48 85 db                	test rbx, rbx
0x1404c68a3	74 08                   	je 0x1404c68ad
0x1404c68a5	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404c68a8	0f 94 c1                	sete cl
0x1404c68ab	eb 02                   	jmp 0x1404c68af
0x1404c68ad	31 c9                   	xor ecx, ecx
0x1404c68af	84 c9                   	test cl, cl
0x1404c68b1	75 35                   	jne 0x1404c68e8
0x1404c68b3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404c68bb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404c68bf	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404c68c7	ff d1                   	call rcx
0x1404c68c9	84 c0                   	test al, al
0x1404c68cb	0f 85 48 03 00 00       	jne 0x1404c6c19
0x1404c68d1	48 8b 0d e8 86 7c 02    	mov rcx, qword ptr [rip + 0x27c86e8]
0x1404c68d8	48 8b 15 e9 86 7c 02    	mov rdx, qword ptr [rip + 0x27c86e9]
0x1404c68df	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404c68e4	31 c0                   	xor eax, eax
0x1404c68e6	eb 3f                   	jmp 0x1404c6927
0x1404c68e8	48 8b 05 f1 43 d4 07    	mov rax, qword ptr [rip + 0x7d443f1]
0x1404c68ef	48 8b 1d f2 43 d4 07    	mov rbx, qword ptr [rip + 0x7d443f2]
0x1404c68f6	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c68fd	5d                      	pop rbp
0x1404c68fe	c3                      	ret
0x1404c68ff	48 89 f0                	mov rax, rsi
0x1404c6902	4c 89 c3                	mov rbx, r8
0x1404c6905	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c690c	5d                      	pop rbp
0x1404c690d	c3                      	ret
0x1404c690e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404c6916	48 83 c1 10             	add rcx, 0x10
0x1404c691a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404c691f	48 ff c0                	inc rax
0x1404c6922	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404c6927	48 39 d0                	cmp rax, rdx
0x1404c692a	0f 8d 11 03 00 00       	jge 0x1404c6c41
0x1404c6930	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c6935	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c693d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404c6940	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404c6948	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404c694c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c6951	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404c6959	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404c695d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404c6965	ff d1                   	call rcx
0x1404c6967	e8 94 6a be ff          	call 0x1400ad400
0x1404c696c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404c6974	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404c6979	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404c6981	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404c6986	e8 75 6a be ff          	call 0x1400ad400
0x1404c698b	48 89 c1                	mov rcx, rax
0x1404c698e	48 89 df                	mov rdi, rbx
0x1404c6991	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404c6999	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404c699e	66 90                   	nop
0x1404c69a0	e8 5b 8b b4 ff          	call 0x14000f500
0x1404c69a5	48 85 c0                	test rax, rax
0x1404c69a8	0f 8c 60 ff ff ff       	jl 0x1404c690e
0x1404c69ae	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404c69b6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c69bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c69c0	48 39 ca                	cmp rdx, rcx
0x1404c69c3	7c 4c                   	jl 0x1404c6a11
0x1404c69c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c69cd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404c69d5	e8 06 0b b4 ff          	call 0x1400074e0
0x1404c69da	84 c0                   	test al, al
0x1404c69dc	74 2b                   	je 0x1404c6a09
0x1404c69de	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404c69e6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c69eb	48 29 cb                	sub rbx, rcx
0x1404c69ee	48 89 da                	mov rdx, rbx
0x1404c69f1	48 f7 da                	neg rdx
0x1404c69f4	48 c1 fa 3f             	sar rdx, 0x3f
0x1404c69f8	48 21 ca                	and rdx, rcx
0x1404c69fb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404c6a03	48 8d 04 11             	lea rax, [rcx + rdx]
0x1404c6a07	eb 13                   	jmp 0x1404c6a1c
0x1404c6a09	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404c6a11	48 89 d3                	mov rbx, rdx
0x1404c6a14	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c6a1c	90                      	nop
0x1404c6a1d	0f 1f 00                	nop dword ptr [rax]
0x1404c6a20	48 85 db                	test rbx, rbx
0x1404c6a23	74 18                   	je 0x1404c6a3d
0x1404c6a25	80 38 5c                	cmp byte ptr [rax], 0x5c
0x1404c6a28	75 13                   	jne 0x1404c6a3d
0x1404c6a2a	48 ff cb                	dec rbx
0x1404c6a2d	48 89 d9                	mov rcx, rbx
0x1404c6a30	48 f7 d9                	neg rcx
0x1404c6a33	48 c1 f9 3f             	sar rcx, 0x3f
0x1404c6a37	83 e1 01                	and ecx, 1
0x1404c6a3a	48 01 c8                	add rax, rcx
0x1404c6a3d	90                      	nop
0x1404c6a3e	66 90                   	nop
0x1404c6a40	48 85 db                	test rbx, rbx
0x1404c6a43	74 1c                   	je 0x1404c6a61
0x1404c6a45	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404c6a48	74 09                   	je 0x1404c6a53
0x1404c6a4a	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1404c6a4f	84 c9                   	test cl, cl
0x1404c6a51	eb 15                   	jmp 0x1404c6a68
0x1404c6a53	31 c0                   	xor eax, eax
0x1404c6a55	31 db                   	xor ebx, ebx
0x1404c6a57	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c6a5e	5d                      	pop rbp
0x1404c6a5f	90                      	nop
0x1404c6a60	c3                      	ret
0x1404c6a61	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1404c6a66	84 c9                   	test cl, cl
0x1404c6a68	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404c6a6d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404c6a75	74 2d                   	je 0x1404c6aa4
0x1404c6a77	e8 84 69 be ff          	call 0x1400ad400
0x1404c6a7c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404c6a84	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404c6a89	e8 72 8a b4 ff          	call 0x14000f500
0x1404c6a8e	48 85 c0                	test rax, rax
0x1404c6a91	0f 8c 9c 01 00 00       	jl 0x1404c6c33
0x1404c6a97	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404c6a9f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404c6aa4	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404c6aac	48 ff 01                	inc qword ptr [rcx]
0x1404c6aaf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404c6ab7	48 81 79 08 c7 00 00 00 	cmp qword ptr [rcx + 8], 0xc7
0x1404c6abf	90                      	nop
0x1404c6ac0	0f 8f 60 01 00 00       	jg 0x1404c6c26
0x1404c6ac6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404c6ace	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1404c6ad2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404c6ada	ff d1                   	call rcx
0x1404c6adc	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404c6ae5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404c6aee	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404c6af7	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404c6b00	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404c6b08	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c6b10	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c6b15	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404c6b1d	48 89 c1                	mov rcx, rax
0x1404c6b20	48 c1 f8 3f             	sar rax, 0x3f
0x1404c6b24	48 c1 e8 36             	shr rax, 0x36
0x1404c6b28	48 01 c1                	add rcx, rax
0x1404c6b2b	48 c1 f9 0a             	sar rcx, 0xa
0x1404c6b2f	48 ff c1                	inc rcx
0x1404c6b32	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404c6b3a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404c6b42	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1404c6b46	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404c6b4a	48 ff c3                	inc rbx
0x1404c6b4d	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c6b50	48 39 da                	cmp rdx, rbx
0x1404c6b53	73 3e                   	jae 0x1404c6b93
0x1404c6b55	48 89 d1                	mov rcx, rdx
0x1404c6b58	bf 01 00 00 00          	mov edi, 1
0x1404c6b5d	48 8d 35 5c 81 f4 02    	lea rsi, [rip + 0x2f4815c]
0x1404c6b64	e8 57 80 bb ff          	call 0x14007ebc0
0x1404c6b69	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404c6b71	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404c6b75	83 3d 94 57 db 07 00    	cmp dword ptr [rip + 0x7db5794], 0
0x1404c6b7c	74 0f                   	je 0x1404c6b8d
0x1404c6b7e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404c6b81	e8 1a e8 bb ff          	call 0x1400853a0
0x1404c6b86	49 89 03                	mov qword ptr [r11], rax
0x1404c6b89	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404c6b8d	48 89 02                	mov qword ptr [rdx], rax
0x1404c6b90	48 89 d1                	mov rcx, rdx
0x1404c6b93	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1404c6b97	48 6b d3 38             	imul rdx, rbx, 0x38
0x1404c6b9b	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1404c6b9f	48 8d 5b c8             	lea rbx, [rbx - 0x38]
0x1404c6ba3	83 3d 66 57 db 07 00    	cmp dword ptr [rip + 0x7db5766], 0
0x1404c6baa	74 2e                   	je 0x1404c6bda
0x1404c6bac	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404c6bb1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404c6bb9	48 8d 05 00 81 f4 02    	lea rax, [rip + 0x2f48100]
0x1404c6bc0	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404c6bc8	e8 93 5e b5 ff          	call 0x14001ca60
0x1404c6bcd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404c6bd5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404c6bda	48 8d 0c 02             	lea rcx, [rdx + rax]
0x1404c6bde	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x1404c6be2	48 8d 34 02             	lea rsi, [rdx + rax]
0x1404c6be6	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x1404c6bea	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c6bf2	48 89 7c 02 c8          	mov qword ptr [rdx + rax - 0x38], rdi
0x1404c6bf7	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1404c6bff	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1404c6c02	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1404c6c0a	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x1404c6c0d	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1404c6c15	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x1404c6c19	31 c0                   	xor eax, eax
0x1404c6c1b	31 db                   	xor ebx, ebx
0x1404c6c1d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c6c24	5d                      	pop rbp
0x1404c6c25	c3                      	ret
0x1404c6c26	31 c0                   	xor eax, eax
0x1404c6c28	31 db                   	xor ebx, ebx
0x1404c6c2a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c6c31	5d                      	pop rbp
0x1404c6c32	c3                      	ret
0x1404c6c33	31 c0                   	xor eax, eax
0x1404c6c35	31 db                   	xor ebx, ebx
0x1404c6c37	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c6c3e	5d                      	pop rbp
0x1404c6c3f	90                      	nop
0x1404c6c40	c3                      	ret
0x1404c6c41	31 c0                   	xor eax, eax
0x1404c6c43	31 db                   	xor ebx, ebx
0x1404c6c45	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404c6c4c	5d                      	pop rbp
0x1404c6c4d	c3                      	ret
0x1404c6c4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c6c53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c6c58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c6c5d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c6c62	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c6c67	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404c6c6c	e8 4f c7 bb ff          	call 0x1400833c0
0x1404c6c71	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c6c76	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c6c7b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c6c80	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c6c85	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c6c8a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404c6c8f	e9 2c fb ff ff          	jmp 0x1404c67c0
