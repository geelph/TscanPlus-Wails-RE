# TscanGui/core/ipscan.R63De2ja
# 0x1420bb360..0x1420bbc00 (2208 bytes)
# source TscanGui/core/ipscan/icmp.go:39

0x1420bb360	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1420bb368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bb36c	0f 86 3a 08 00 00       	jbe 0x1420bbbac
0x1420bb372	55                      	push rbp
0x1420bb373	48 89 e5                	mov rbp, rsp
0x1420bb376	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1420bb37d	66 44 0f d6 bc 24 b8 01 00 00	movq qword ptr [rsp + 0x1b8], xmm15
0x1420bb387	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420bb38f	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1420bb397	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1420bb39f	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1420bb3a7	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420bb3af	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1420bb3b7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bb3bc	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1420bb3c8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420bb3d1	48 8d 05 08 51 f6 00    	lea rax, [rip + 0xf65108]
0x1420bb3d8	e8 83 0e f6 fd          	call 0x14001c260
0x1420bb3dd	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1420bb3e5	48 85 c9                	test rcx, rcx
0x1420bb3e8	0f 84 bb 04 00 00       	je 0x1420bb8a9
0x1420bb3ee	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420bb3f6	48 89 c8                	mov rax, rcx
0x1420bb3f9	e8 22 fe 00 00          	call 0x1420cb220
0x1420bb3fe	48 8d 05 db 1c f7 00    	lea rax, [rip + 0xf71cdb]
0x1420bb405	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420bb40d	e8 6e 75 f5 fd          	call 0x140012980
0x1420bb412	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bb41a	48 8d 05 ff 80 3b 01    	lea rax, [rip + 0x13b80ff]
0x1420bb421	e8 3a 0e f6 fd          	call 0x14001c260
0x1420bb426	48 8d 0d 13 08 00 00    	lea rcx, [rip + 0x813]
0x1420bb42d	48 89 08                	mov qword ptr [rax], rcx
0x1420bb430	83 3d d9 0e 1c 06 00    	cmp dword ptr [rip + 0x61c0ed9], 0
0x1420bb437	75 32                   	jne 0x1420bb46b
0x1420bb439	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420bb441	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420bb449	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420bb451	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1420bb459	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420bb461	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1420bb469	eb 4c                   	jmp 0x1420bb4b7
0x1420bb46b	e8 b0 9f fc fd          	call 0x140085420
0x1420bb470	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420bb478	49 89 0b                	mov qword ptr [r11], rcx
0x1420bb47b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420bb483	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420bb487	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420bb48f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420bb493	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1420bb49b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420bb49f	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420bb4a7	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420bb4ab	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1420bb4b3	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420bb4b7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420bb4bb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420bb4bf	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420bb4c7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420bb4cb	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420bb4d3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420bb4d7	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420bb4db	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420bb4df	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1420bb4e3	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1420bb4e7	e8 54 94 f9 fd          	call 0x140054940
0x1420bb4ec	48 8b 0d 25 9d 14 06    	mov rcx, qword ptr [rip + 0x6149d25]
0x1420bb4f3	48 83 b9 58 03 00 00 04 	cmp qword ptr [rcx + 0x358], 4
0x1420bb4fb	75 4f                   	jne 0x1420bb54c
0x1420bb4fd	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x1420bb504	81 3a 50 49 4e 47       	cmp dword ptr [rdx], 0x474e4950
0x1420bb50a	75 40                   	jne 0x1420bb54c
0x1420bb50c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb514	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420bb51c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420bb524	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420bb52c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420bb534	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1420bb53c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bb540	e8 fb 21 00 00          	call 0x1420bd740
0x1420bb545	31 c0                   	xor eax, eax
0x1420bb547	e9 7e 02 00 00          	jmp 0x1420bb7ca
0x1420bb54c	48 8d 05 a3 02 5a 01    	lea rax, [rip + 0x15a02a3]
0x1420bb553	bb 08 00 00 00          	mov ebx, 8
0x1420bb558	48 8d 0d 33 06 59 01    	lea rcx, [rip + 0x1590633]
0x1420bb55f	bf 07 00 00 00          	mov edi, 7
0x1420bb564	e8 b7 23 a9 fe          	call 0x140b4d920
0x1420bb569	48 85 db                	test rbx, rbx
0x1420bb56c	75 3f                   	jne 0x1420bb5ad
0x1420bb56e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420bb576	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420bb57e	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420bb586	48 89 c6                	mov rsi, rax
0x1420bb589	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1420bb591	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1420bb599	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb5a1	e8 da 0b 00 00          	call 0x1420bc180
0x1420bb5a6	31 c0                   	xor eax, eax
0x1420bb5a8	e9 1d 02 00 00          	jmp 0x1420bb7ca
0x1420bb5ad	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1420bb5b1	48 89 cb                	mov rbx, rcx
0x1420bb5b4	e8 c7 5b 42 fe          	call 0x1404e1180
0x1420bb5b9	48 8d 05 78 51 60 01    	lea rax, [rip + 0x1605178]
0x1420bb5c0	bb 0e 00 00 00          	mov ebx, 0xe
0x1420bb5c5	31 c9                   	xor ecx, ecx
0x1420bb5c7	31 ff                   	xor edi, edi
0x1420bb5c9	48 89 fe                	mov rsi, rdi
0x1420bb5cc	e8 af ad 09 fe          	call 0x140156380
0x1420bb5d1	e8 ea 63 42 fe          	call 0x1404e19c0
0x1420bb5d6	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb5de	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1420bb5e6	e8 b5 fc ff ff          	call 0x1420bb2a0
0x1420bb5eb	84 c0                   	test al, al
0x1420bb5ed	0f 85 91 02 00 00       	jne 0x1420bb884
0x1420bb5f3	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420bb5fb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420bb5ff	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1420bb603	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1420bb60b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420bb60f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420bb618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420bb620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bb625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bb62a	e8 2a a4 fc fd          	call 0x140085a59
0x1420bb62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bb633	ba 00 5e d0 b2          	mov edx, 0xb2d05e00
0x1420bb638	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420bb640	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1420bb648	48 8d 3d a7 01 5a 01    	lea rdi, [rip + 0x15a01a7]
0x1420bb64f	be 08 00 00 00          	mov esi, 8
0x1420bb654	4c 8d 05 94 f1 5a 01    	lea r8, [rip + 0x15af194]
0x1420bb65b	41 b9 09 00 00 00       	mov r9d, 9
0x1420bb661	e8 1a d5 11 fe          	call 0x1401d8b80
0x1420bb666	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420bb66b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bb670	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420bb678	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420bb680	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb688	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1420bb690	e8 0b fc ff ff          	call 0x1420bb2a0
0x1420bb695	84 c0                   	test al, al
0x1420bb697	0f 85 c2 01 00 00       	jne 0x1420bb85f
0x1420bb69d	48 8d 15 5c 05 00 00    	lea rdx, [rip + 0x55c]
0x1420bb6a4	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420bb6ac	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420bb6b1	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1420bb6b9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420bb6c1	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420bb6c9	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1420bb6d1	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1420bb6d9	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420bb6de	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420bb6e3	48 85 d2                	test rdx, rdx
0x1420bb6e6	0f 84 a1 00 00 00       	je 0x1420bb78d
0x1420bb6ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420bb6f0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420bb6f8	e8 83 5a 42 fe          	call 0x1404e1180
0x1420bb6fd	48 8d 05 fa ec 73 01    	lea rax, [rip + 0x173ecfa]
0x1420bb704	bb 39 00 00 00          	mov ebx, 0x39
0x1420bb709	31 c9                   	xor ecx, ecx
0x1420bb70b	31 ff                   	xor edi, edi
0x1420bb70d	48 89 fe                	mov rsi, rdi
0x1420bb710	e8 6b ac 09 fe          	call 0x140156380
0x1420bb715	e8 e6 64 42 fe          	call 0x1404e1c00
0x1420bb71a	48 8b 0d f7 9a 14 06    	mov rcx, qword ptr [rip + 0x6149af7]
0x1420bb721	48 c7 81 58 03 00 00 04 00 00 00	mov qword ptr [rcx + 0x358], 4
0x1420bb72c	83 3d dd 0b 1c 06 00    	cmp dword ptr [rip + 0x61c0bdd], 0
0x1420bb733	74 13                   	je 0x1420bb748
0x1420bb735	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x1420bb73c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bb740	e8 3b 9c fc fd          	call 0x140085380
0x1420bb745	49 89 13                	mov qword ptr [r11], rdx
0x1420bb748	48 8d 15 78 81 56 01    	lea rdx, [rip + 0x1568178]
0x1420bb74f	48 89 91 50 03 00 00    	mov qword ptr [rcx + 0x350], rdx
0x1420bb756	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb75e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420bb766	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420bb76e	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420bb776	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420bb77e	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1420bb786	e8 b5 1f 00 00          	call 0x1420bd740
0x1420bb78b	eb 38                   	jmp 0x1420bb7c5
0x1420bb78d	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb795	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420bb79d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420bb7a5	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420bb7ad	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420bb7b5	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1420bb7bd	0f 1f 00                	nop dword ptr [rax]
0x1420bb7c0	e8 fb 12 00 00          	call 0x1420bcac0
0x1420bb7c5	b8 01 00 00 00          	mov eax, 1
0x1420bb7ca	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x1420bb7ce	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb7d6	48 83 e8 80             	sub rax, -0x80
0x1420bb7da	e8 21 81 fd fd          	call 0x140093900
0x1420bb7df	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420bb7e7	e8 b4 7d f5 fd          	call 0x1400135a0
0x1420bb7ec	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420bb7f4	e8 67 fc 00 00          	call 0x1420cb460
0x1420bb7f9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420bb801	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420bb809	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420bb811	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420bb819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420bb820	48 81 fa e8 03 00 00    	cmp rdx, 0x3e8
0x1420bb827	0f 8e a7 01 00 00       	jle 0x1420bb9d4
0x1420bb82d	48 8b 3d b4 f4 1b 06    	mov rdi, qword ptr [rip + 0x61bf4b4]
0x1420bb834	be 01 00 00 00          	mov esi, 1
0x1420bb839	e8 62 3f 00 00          	call 0x1420bf7a0
0x1420bb83e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bb846	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1420bb84e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420bb853	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420bb858	31 c9                   	xor ecx, ecx
0x1420bb85a	e9 e1 00 00 00          	jmp 0x1420bb940
0x1420bb85f	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1420bb86b	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420bb874	31 c0                   	xor eax, eax
0x1420bb876	31 db                   	xor ebx, ebx
0x1420bb878	48 89 d9                	mov rcx, rbx
0x1420bb87b	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1420bb882	5d                      	pop rbp
0x1420bb883	c3                      	ret
0x1420bb884	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1420bb890	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420bb899	31 c0                   	xor eax, eax
0x1420bb89b	31 db                   	xor ebx, ebx
0x1420bb89d	48 89 d9                	mov rcx, rbx
0x1420bb8a0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1420bb8a7	5d                      	pop rbp
0x1420bb8a8	c3                      	ret
0x1420bb8a9	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1420bb8b5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420bb8be	31 c0                   	xor eax, eax
0x1420bb8c0	31 db                   	xor ebx, ebx
0x1420bb8c2	48 89 d9                	mov rcx, rbx
0x1420bb8c5	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1420bb8cc	5d                      	pop rbp
0x1420bb8cd	c3                      	ret
0x1420bb8ce	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420bb8d6	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x1420bb8da	e8 c1 e5 fb fd          	call 0x140079ea0
0x1420bb8df	48 8d 0d fa 4b f6 00    	lea rcx, [rip + 0xf64bfa]
0x1420bb8e6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420bb8ee	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420bb8f6	48 8d 05 dc e8 6e 01    	lea rax, [rip + 0x16ee8dc]
0x1420bb8fd	bb 28 00 00 00          	mov ebx, 0x28
0x1420bb902	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420bb90a	bf 02 00 00 00          	mov edi, 2
0x1420bb90f	48 89 fe                	mov rsi, rdi
0x1420bb912	e8 69 aa 09 fe          	call 0x140156380
0x1420bb917	e8 64 47 42 fe          	call 0x1404e0080
0x1420bb91c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420bb921	48 ff c1                	inc rcx
0x1420bb924	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420bb92c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bb931	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420bb936	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1420bb93e	66 90                   	nop
0x1420bb940	48 39 cb                	cmp rbx, rcx
0x1420bb943	7e 6f                   	jle 0x1420bb9b4
0x1420bb945	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420bb94a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420bb953	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420bb95c	48 c1 e1 04             	shl rcx, 4
0x1420bb960	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x1420bb964	48 8b 4c 08 08          	mov rcx, qword ptr [rax + rcx + 8]
0x1420bb969	31 c0                   	xor eax, eax
0x1420bb96b	48 8d 3d 27 02 59 01    	lea rdi, [rip + 0x1590227]
0x1420bb972	be 07 00 00 00          	mov esi, 7
0x1420bb977	e8 64 75 fa fd          	call 0x140062ee0
0x1420bb97c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bb980	e8 9b e5 fb fd          	call 0x140079f20
0x1420bb985	48 8d 15 14 49 f6 00    	lea rdx, [rip + 0xf64914]
0x1420bb98c	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420bb994	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420bb99c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420bb9a1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420bb9a6	48 39 c1                	cmp rcx, rax
0x1420bb9a9	0f 87 1f ff ff ff       	ja 0x1420bb8ce
0x1420bb9af	e9 cc 01 00 00          	jmp 0x1420bbb80
0x1420bb9b4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420bb9bc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420bb9c4	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420bb9cc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420bb9d4	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x1420bb9db	7e 2f                   	jle 0x1420bba0c
0x1420bb9dd	48 8b 3d 04 f3 1b 06    	mov rdi, qword ptr [rip + 0x61bf304]
0x1420bb9e4	31 f6                   	xor esi, esi
0x1420bb9e6	e8 b5 3d 00 00          	call 0x1420bf7a0
0x1420bb9eb	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420bb9f3	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420bb9fb	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420bba00	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420bba05	31 c9                   	xor ecx, ecx
0x1420bba07	e9 fb 00 00 00          	jmp 0x1420bbb07
0x1420bba0c	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420bba14	bb 01 00 00 00          	mov ebx, 1
0x1420bba19	48 89 d9                	mov rcx, rbx
0x1420bba1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bba20	e8 5b e8 00 00          	call 0x1420ca280
0x1420bba25	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420bba2d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420bba35	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420bba3d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420bba45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bba4d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420bba55	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1420bba5a	f6 c2 01                	test dl, 1
0x1420bba5d	74 14                   	je 0x1420bba73
0x1420bba5f	83 e2 fe                	and edx, 0xfffffffe
0x1420bba62	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x1420bba66	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1420bba6e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bba71	ff d0                   	call rax
0x1420bba73	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420bba7b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420bba83	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420bba8b	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1420bba92	5d                      	pop rbp
0x1420bba93	c3                      	ret
0x1420bba94	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420bba9c	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x1420bbaa0	e8 fb e3 fb fd          	call 0x140079ea0
0x1420bbaa5	48 8d 0d 34 4a f6 00    	lea rcx, [rip + 0xf64a34]
0x1420bbaac	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420bbab4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420bbabc	48 8d 05 16 e7 6e 01    	lea rax, [rip + 0x16ee716]
0x1420bbac3	bb 28 00 00 00          	mov ebx, 0x28
0x1420bbac8	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420bbad0	bf 02 00 00 00          	mov edi, 2
0x1420bbad5	48 89 fe                	mov rsi, rdi
0x1420bbad8	e8 a3 a8 09 fe          	call 0x140156380
0x1420bbadd	0f 1f 00                	nop dword ptr [rax]
0x1420bbae0	e8 9b 45 42 fe          	call 0x1404e0080
0x1420bbae5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420bbaea	48 ff c1                	inc rcx
0x1420bbaed	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420bbaf5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420bbafa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420bbaff	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1420bbb07	48 39 cb                	cmp rbx, rcx
0x1420bbb0a	0f 8e fc fe ff ff       	jle 0x1420bba0c
0x1420bbb10	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420bbb15	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420bbb1e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420bbb27	48 c1 e1 04             	shl rcx, 4
0x1420bbb2b	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x1420bbb2f	48 8b 4c 08 08          	mov rcx, qword ptr [rax + rcx + 8]
0x1420bbb34	31 c0                   	xor eax, eax
0x1420bbb36	48 8d 3d 58 04 57 01    	lea rdi, [rip + 0x1570458]
0x1420bbb3d	be 05 00 00 00          	mov esi, 5
0x1420bbb42	e8 99 73 fa fd          	call 0x140062ee0
0x1420bbb47	e8 d4 e3 fb fd          	call 0x140079f20
0x1420bbb4c	48 8d 15 4d 47 f6 00    	lea rdx, [rip + 0xf6474d]
0x1420bbb53	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420bbb5b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420bbb63	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bbb68	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420bbb6d	48 39 c1                	cmp rcx, rax
0x1420bbb70	0f 87 1e ff ff ff       	ja 0x1420bba94
0x1420bbb76	e8 c5 9b fc fd          	call 0x140085740
0x1420bbb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bbb80	e8 bb 9b fc fd          	call 0x140085740
0x1420bbb85	90                      	nop
0x1420bbb86	e8 55 ac f8 fd          	call 0x1400467e0
0x1420bbb8b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420bbb93	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420bbb9b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420bbba3	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1420bbbaa	5d                      	pop rbp
0x1420bbbab	c3                      	ret
0x1420bbbac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bbbb1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bbbb6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bbbbb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bbbc0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420bbbc5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420bbbca	e8 91 78 fc fd          	call 0x140083460
0x1420bbbcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bbbd4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bbbd9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bbbde	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bbbe3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420bbbe8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420bbbed	e9 6e f7 ff ff          	jmp 0x1420bb360
