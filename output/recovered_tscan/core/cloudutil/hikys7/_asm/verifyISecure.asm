# TscanGui/core/cloudutil/hikys7.verifyISecure
# 0x142220860..0x142220f00 (1696 bytes)
# source TscanGui/core/cloudutil/hikys7/service.go:62

0x142220860	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142220865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142220869	0f 86 24 06 00 00       	jbe 0x142220e93
0x14222086f	55                      	push rbp
0x142220870	48 89 e5                	mov rbp, rsp
0x142220873	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14222087a	44 88 9c 24 48 01 00 00 	mov byte ptr [rsp + 0x148], r11b
0x142220882	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x14222088a	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x142220892	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14222089a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422208a2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422208aa	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1422208b2	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1422208ba	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1422208c2	e8 b9 f1 ff ff          	call 0x14221fa80
0x1422208c7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422208cf	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1422208d7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422208dc	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1422208e4	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1422208ec	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422208f4	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1422208f9	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1422208fe	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142220902	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14222090a	4c 8b 5c 24 08          	mov r11, qword ptr [rsp + 8]
0x14222090f	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x142220917	48 85 d2                	test rdx, rdx
0x14222091a	74 06                   	je 0x142220922
0x14222091c	45 31 e4                	xor r12d, r12d
0x14222091f	90                      	nop
0x142220920	eb 30                   	jmp 0x142220952
0x142220922	4c 8d a0 38 ff ff ff    	lea r12, [rax - 0xc8]
0x142220929	49 83 fc 64             	cmp r12, 0x64
0x14222092d	72 05                   	jb 0x142220934
0x14222092f	45 31 e4                	xor r12d, r12d
0x142220932	eb 1e                   	jmp 0x142220952
0x142220934	48 89 d8                	mov rax, rbx
0x142220937	48 89 cb                	mov rbx, rcx
0x14222093a	e8 41 f6 ff ff          	call 0x14221ff80
0x14222093f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142220947	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14222094f	41 89 c4                	mov r12d, eax
0x142220952	44 88 64 24 57          	mov byte ptr [rsp + 0x57], r12b
0x142220957	48 89 d8                	mov rax, rbx
0x14222095a	48 89 cb                	mov rbx, rcx
0x14222095d	0f 1f 00                	nop dword ptr [rax]
0x142220960	e8 1b cd ff ff          	call 0x14221d680
0x142220965	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14222096e	b9 0f 00 00 00          	mov ecx, 0xf
0x142220973	48 89 c7                	mov rdi, rax
0x142220976	48 89 de                	mov rsi, rbx
0x142220979	31 c0                   	xor eax, eax
0x14222097b	48 8d 1d ec e3 4a 01    	lea rbx, [rip + 0x14ae3ec]
0x142220982	e8 59 25 e4 fd          	call 0x140062ee0
0x142220987	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14222098f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142220997	48 8d 05 31 2d 40 01    	lea rax, [rip + 0x1402d31]
0x14222099e	bb 04 00 00 00          	mov ebx, 4
0x1422209a3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422209ab	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422209b0	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1422209b8	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1422209bd	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1422209c5	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x1422209cd	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1422209d5	e8 06 c6 ff ff          	call 0x14221cfe0
0x1422209da	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422209e2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422209ea	48 8d 05 0f ae 29 01    	lea rax, [rip + 0x129ae0f]
0x1422209f1	e8 6a b8 df fd          	call 0x14001c260
0x1422209f6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422209fb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422209ff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142220a04	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142220a08	83 3d 01 b9 05 06 00    	cmp dword ptr [rip + 0x605b901], 0
0x142220a0f	75 0f                   	jne 0x142220a20
0x142220a11	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142220a19	eb 15                   	jmp 0x142220a30
0x142220a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142220a20	e8 5b 49 e6 fd          	call 0x140085380
0x142220a25	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142220a2d	49 89 13                	mov qword ptr [r11], rdx
0x142220a30	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142220a34	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x142220a3c	48 8d 15 8c 2c 40 01    	lea rdx, [rip + 0x1402c8c]
0x142220a43	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142220a47	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142220a4f	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142220a53	83 3d b6 b8 05 06 00    	cmp dword ptr [rip + 0x605b8b6], 0
0x142220a5a	75 1d                   	jne 0x142220a79
0x142220a5c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142220a64	48 85 d2                	test rdx, rdx
0x142220a67	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142220a6f	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142220a77	eb 1b                   	jmp 0x142220a94
0x142220a79	e8 02 49 e6 fd          	call 0x140085380
0x142220a7e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142220a86	49 89 13                	mov qword ptr [r11], rdx
0x142220a89	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142220a91	4d 85 db                	test r11, r11
0x142220a94	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142220a9c	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142220aa0	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x142220aa5	88 10                   	mov byte ptr [rax], dl
0x142220aa7	0f 85 55 03 00 00       	jne 0x142220e02
0x142220aad	84 d2                   	test dl, dl
0x142220aaf	0f 84 cc 02 00 00       	je 0x142220d81
0x142220ab5	0f b6 94 24 48 01 00 00 	movzx edx, byte ptr [rsp + 0x148]
0x142220abd	0f 1f 00                	nop dword ptr [rax]
0x142220ac0	84 d2                   	test dl, dl
0x142220ac2	75 17                   	jne 0x142220adb
0x142220ac4	b9 01 00 00 00          	mov ecx, 1
0x142220ac9	ba 01 00 00 00          	mov edx, 1
0x142220ace	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x142220ad6	e9 65 01 00 00          	jmp 0x142220c40
0x142220adb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142220ae3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142220aeb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142220af3	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142220afb	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142220b03	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142220b0b	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142220b13	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x142220b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142220b20	e8 bb f0 ff ff          	call 0x14221fbe0
0x142220b25	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142220b2d	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x142220b35	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142220b3a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142220b3e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142220b43	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x142220b48	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142220b50	48 89 d8                	mov rax, rbx
0x142220b53	48 89 cb                	mov rbx, rcx
0x142220b56	e8 25 cb ff ff          	call 0x14221d680
0x142220b5b	b9 0e 00 00 00          	mov ecx, 0xe
0x142220b60	48 89 c7                	mov rdi, rax
0x142220b63	48 89 de                	mov rsi, rbx
0x142220b66	31 c0                   	xor eax, eax
0x142220b68	48 8d 1d 4d 05 4a 01    	lea rbx, [rip + 0x14a054d]
0x142220b6f	e8 6c 23 e4 fd          	call 0x140062ee0
0x142220b74	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142220b7c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142220b84	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x142220b8c	bb 02 00 00 00          	mov ebx, 2
0x142220b91	b9 01 00 00 00          	mov ecx, 1
0x142220b96	48 89 cf                	mov rdi, rcx
0x142220b99	48 8d 35 00 f7 df 00    	lea rsi, [rip + 0xdff700]
0x142220ba0	e8 1b e0 e5 fd          	call 0x14007ebc0
0x142220ba5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142220bad	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142220bb1	83 3d 58 b7 05 06 00    	cmp dword ptr [rip + 0x605b758], 0
0x142220bb8	75 1a                   	jne 0x142220bd4
0x142220bba	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142220bc2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142220bca	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142220bd2	eb 34                   	jmp 0x142220c08
0x142220bd4	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142220bd8	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142220be0	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x142220be4	e8 f7 47 e6 fd          	call 0x1400853e0
0x142220be9	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142220bf1	4d 89 03                	mov qword ptr [r11], r8
0x142220bf4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142220bf8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142220c00	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142220c04	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142220c08	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x142220c0c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142220c11	48 89 7e 48             	mov qword ptr [rsi + 0x48], rdi
0x142220c15	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x142220c19	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142220c21	48 89 56 50             	mov qword ptr [rsi + 0x50], rdx
0x142220c25	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142220c2a	48 85 d2                	test rdx, rdx
0x142220c2d	0f 85 b1 00 00 00       	jne 0x142220ce4
0x142220c33	48 85 ff                	test rdi, rdi
0x142220c36	74 4e                   	je 0x142220c86
0x142220c38	ba 02 00 00 00          	mov edx, 2
0x142220c3d	48 89 c3                	mov rbx, rax
0x142220c40	48 89 d8                	mov rax, rbx
0x142220c43	48 89 d3                	mov rbx, rdx
0x142220c46	e8 35 cb ff ff          	call 0x14221d780
0x142220c4b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142220c53	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x142220c57	83 3d b2 b6 05 06 00    	cmp dword ptr [rip + 0x605b6b2], 0
0x142220c5e	66 90                   	nop
0x142220c60	74 10                   	je 0x142220c72
0x142220c62	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142220c66	e8 35 47 e6 fd          	call 0x1400853a0
0x142220c6b	49 89 03                	mov qword ptr [r11], rax
0x142220c6e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142220c72	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x142220c76	48 89 d0                	mov rax, rdx
0x142220c79	31 db                   	xor ebx, ebx
0x142220c7b	31 c9                   	xor ecx, ecx
0x142220c7d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220c84	5d                      	pop rbp
0x142220c85	c3                      	ret
0x142220c86	bb 02 00 00 00          	mov ebx, 2
0x142220c8b	e8 f0 ca ff ff          	call 0x14221d780
0x142220c90	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142220c98	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x142220c9c	83 3d 6d b6 05 06 00    	cmp dword ptr [rip + 0x605b66d], 0
0x142220ca3	74 18                   	je 0x142220cbd
0x142220ca5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142220ca9	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x142220cad	e8 0e 47 e6 fd          	call 0x1400853c0
0x142220cb2	49 89 03                	mov qword ptr [r11], rax
0x142220cb5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142220cb9	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142220cbd	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x142220cc1	48 c7 42 70 32 00 00 00 	mov qword ptr [rdx + 0x70], 0x32
0x142220cc9	48 8d 35 84 8c 5b 01    	lea rsi, [rip + 0x15b8c84]
0x142220cd0	48 89 72 68             	mov qword ptr [rdx + 0x68], rsi
0x142220cd4	48 89 d0                	mov rax, rdx
0x142220cd7	31 db                   	xor ebx, ebx
0x142220cd9	31 c9                   	xor ecx, ecx
0x142220cdb	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220ce2	5d                      	pop rbp
0x142220ce3	c3                      	ret
0x142220ce4	bb 02 00 00 00          	mov ebx, 2
0x142220ce9	e8 92 ca ff ff          	call 0x14221d780
0x142220cee	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142220cf6	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x142220cfa	83 3d 0f b6 05 06 00    	cmp dword ptr [rip + 0x605b60f], 0
0x142220d01	74 10                   	je 0x142220d13
0x142220d03	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142220d07	e8 94 46 e6 fd          	call 0x1400853a0
0x142220d0c	49 89 03                	mov qword ptr [r11], rax
0x142220d0f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142220d13	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x142220d17	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142220d1c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142220d20	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142220d28	ff d1                   	call rcx
0x142220d2a	b9 2e 00 00 00          	mov ecx, 0x2e
0x142220d2f	48 89 c7                	mov rdi, rax
0x142220d32	48 89 de                	mov rsi, rbx
0x142220d35	31 c0                   	xor eax, eax
0x142220d37	48 8d 1d 72 60 5a 01    	lea rbx, [rip + 0x15a6072]
0x142220d3e	66 90                   	nop
0x142220d40	e8 9b 21 e4 fd          	call 0x140062ee0
0x142220d45	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142220d4d	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x142220d51	83 3d b8 b5 05 06 00    	cmp dword ptr [rip + 0x605b5b8], 0
0x142220d58	74 12                   	je 0x142220d6c
0x142220d5a	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x142220d5e	66 90                   	nop
0x142220d60	e8 3b 46 e6 fd          	call 0x1400853a0
0x142220d65	49 89 03                	mov qword ptr [r11], rax
0x142220d68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142220d6c	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x142220d70	48 89 c8                	mov rax, rcx
0x142220d73	31 db                   	xor ebx, ebx
0x142220d75	31 c9                   	xor ecx, ecx
0x142220d77	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220d7e	5d                      	pop rbp
0x142220d7f	90                      	nop
0x142220d80	c3                      	ret
0x142220d81	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142220d89	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142220d91	e8 ea c8 ff ff          	call 0x14221d680
0x142220d96	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142220d9e	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x142220da2	83 3d 67 b5 05 06 00    	cmp dword ptr [rip + 0x605b567], 0
0x142220da9	74 18                   	je 0x142220dc3
0x142220dab	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142220daf	4c 8b 41 68             	mov r8, qword ptr [rcx + 0x68]
0x142220db3	e8 08 46 e6 fd          	call 0x1400853c0
0x142220db8	49 89 03                	mov qword ptr [r11], rax
0x142220dbb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142220dbf	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x142220dc3	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142220dc7	48 c7 41 70 47 00 00 00 	mov qword ptr [rcx + 0x70], 0x47
0x142220dcf	48 8d 05 6c 04 63 01    	lea rax, [rip + 0x163046c]
0x142220dd6	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x142220dda	bb 47 00 00 00          	mov ebx, 0x47
0x142220ddf	31 c9                   	xor ecx, ecx
0x142220de1	31 ff                   	xor edi, edi
0x142220de3	48 89 fe                	mov rsi, rdi
0x142220de6	e8 d5 24 f3 fd          	call 0x1401532c0
0x142220deb	48 89 d9                	mov rcx, rbx
0x142220dee	48 89 c3                	mov rbx, rax
0x142220df1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142220df9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220e00	5d                      	pop rbp
0x142220e01	c3                      	ret
0x142220e02	49 8b 4b 18             	mov rcx, qword ptr [r11 + 0x18]
0x142220e06	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142220e0e	ff d1                   	call rcx
0x142220e10	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142220e18	48 89 59 70             	mov qword ptr [rcx + 0x70], rbx
0x142220e1c	83 3d ed b4 05 06 00    	cmp dword ptr [rip + 0x605b4ed], 0
0x142220e23	74 10                   	je 0x142220e35
0x142220e25	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x142220e29	e8 72 45 e6 fd          	call 0x1400853a0
0x142220e2e	49 89 03                	mov qword ptr [r11], rax
0x142220e31	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142220e35	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x142220e39	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142220e41	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142220e49	e8 32 c8 ff ff          	call 0x14221d680
0x142220e4e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142220e56	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x142220e5a	83 3d af b4 05 06 00    	cmp dword ptr [rip + 0x605b4af], 0
0x142220e61	74 10                   	je 0x142220e73
0x142220e63	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142220e67	e8 34 45 e6 fd          	call 0x1400853a0
0x142220e6c	49 89 03                	mov qword ptr [r11], rax
0x142220e6f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142220e73	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142220e77	48 89 c8                	mov rax, rcx
0x142220e7a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142220e82	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142220e8a	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220e91	5d                      	pop rbp
0x142220e92	c3                      	ret
0x142220e93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142220e98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142220e9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142220ea2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142220ea7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142220eac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142220eb1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142220eb6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142220ebb	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x142220ec0	e8 9b 25 e6 fd          	call 0x140083460
0x142220ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142220eca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142220ecf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142220ed4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142220ed9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142220ede	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142220ee3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142220ee8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142220eed	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x142220ef3	e9 68 f9 ff ff          	jmp 0x142220860
