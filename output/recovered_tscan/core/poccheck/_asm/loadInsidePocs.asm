# TscanGui/core/poccheck.loadInsidePocs
# 0x141a3af80..0x141a3b540 (1472 bytes)
# source TscanGui/core/poccheck/poccheck.go:1380

0x141a3af80	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141a3af85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3af89	0f 86 6b 05 00 00       	jbe 0x141a3b4fa
0x141a3af8f	55                      	push rbp
0x141a3af90	48 89 e5                	mov rbp, rsp
0x141a3af93	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141a3af9a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a3afa2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141a3afaa	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a3afb2	48 8d 05 5a d3 d3 01    	lea rax, [rip + 0x1d3d35a]
0x141a3afb9	bb 20 00 00 00          	mov ebx, 0x20
0x141a3afbe	66 90                   	nop
0x141a3afc0	e8 7b 6e aa fe          	call 0x1404e1e40
0x141a3afc5	44 0f 11 3d cb 3b 7d 06 	movups xmmword ptr [rip + 0x67d3bcb], xmm15
0x141a3afcd	83 3d 3c 13 84 06 00    	cmp dword ptr [rip + 0x684133c], 0
0x141a3afd4	74 1a                   	je 0x141a3aff0
0x141a3afd6	48 8b 05 b3 3b 7d 06    	mov rax, qword ptr [rip + 0x67d3bb3]
0x141a3afdd	48 8b 0d cc 3b 7d 06    	mov rcx, qword ptr [rip + 0x67d3bcc]
0x141a3afe4	e8 b7 a3 64 fe          	call 0x1400853a0
0x141a3afe9	49 89 03                	mov qword ptr [r11], rax
0x141a3afec	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3aff0	48 8d 05 69 f8 83 06    	lea rax, [rip + 0x683f869]
0x141a3aff7	48 89 05 92 3b 7d 06    	mov qword ptr [rip + 0x67d3b92], rax
0x141a3affe	44 0f 11 3d b2 3b 7d 06 	movups xmmword ptr [rip + 0x67d3bb2], xmm15
0x141a3b006	48 89 05 a3 3b 7d 06    	mov qword ptr [rip + 0x67d3ba3], rax
0x141a3b00d	e8 6e 2c a5 fe          	call 0x14048dc80
0x141a3b012	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x141a3b016	b8 02 00 00 00          	mov eax, 2
0x141a3b01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3b020	e8 9b 1e a6 fe          	call 0x14049cec0
0x141a3b025	84 c0                   	test al, al
0x141a3b027	74 05                   	je 0x141a3b02e
0x141a3b029	e8 72 2d a5 fe          	call 0x14048dda0
0x141a3b02e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a3b036	48 85 db                	test rbx, rbx
0x141a3b039	0f 84 86 00 00 00       	je 0x141a3b0c5
0x141a3b03f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a3b047	48 83 78 08 05          	cmp qword ptr [rax + 8], 5
0x141a3b04c	75 11                   	jne 0x141a3b05f
0x141a3b04e	48 8b 10                	mov rdx, qword ptr [rax]
0x141a3b051	81 3a 75 6e 69 6f       	cmp dword ptr [rdx], 0x6f696e75
0x141a3b057	75 06                   	jne 0x141a3b05f
0x141a3b059	80 7a 04 6e             	cmp byte ptr [rdx + 4], 0x6e
0x141a3b05d	74 66                   	je 0x141a3b0c5
0x141a3b05f	48 83 3d 11 3b 7d 06 00 	cmp qword ptr [rip + 0x67d3b11], 0
0x141a3b067	75 15                   	jne 0x141a3b07e
0x141a3b069	e8 d2 cf ff ff          	call 0x141a38040
0x141a3b06e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a3b076	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a3b07e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a3b086	e8 f5 c6 ff ff          	call 0x141a37780
0x141a3b08b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a3b093	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a3b09b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a3b0a0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141a3b0a5	48 8b 15 c4 3a 7d 06    	mov rdx, qword ptr [rip + 0x67d3ac4]
0x141a3b0ac	48 8b 35 c5 3a 7d 06    	mov rsi, qword ptr [rip + 0x67d3ac5]
0x141a3b0b3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a3b0bb	45 31 c0                	xor r8d, r8d
0x141a3b0be	66 90                   	nop
0x141a3b0c0	e9 bc 00 00 00          	jmp 0x141a3b181
0x141a3b0c5	e8 36 ee ff ff          	call 0x141a39f00
0x141a3b0ca	b8 01 00 00 00          	mov eax, 1
0x141a3b0cf	31 db                   	xor ebx, ebx
0x141a3b0d1	31 c9                   	xor ecx, ecx
0x141a3b0d3	31 ff                   	xor edi, edi
0x141a3b0d5	48 89 fe                	mov rsi, rdi
0x141a3b0d8	e8 c3 f2 ff ff          	call 0x141a3a3a0
0x141a3b0dd	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x141a3b0e2	84 c0                   	test al, al
0x141a3b0e4	74 13                   	je 0x141a3b0f9
0x141a3b0e6	b8 01 00 00 00          	mov eax, 1
0x141a3b0eb	31 db                   	xor ebx, ebx
0x141a3b0ed	31 c9                   	xor ecx, ecx
0x141a3b0ef	31 ff                   	xor edi, edi
0x141a3b0f1	48 89 fe                	mov rsi, rdi
0x141a3b0f4	e8 c7 f3 ff ff          	call 0x141a3a4c0
0x141a3b0f9	48 8b 05 b8 3a 7d 06    	mov rax, qword ptr [rip + 0x67d3ab8]
0x141a3b100	48 8b 0d b9 3a 7d 06    	mov rcx, qword ptr [rip + 0x67d3ab9]
0x141a3b107	48 8b 15 a2 3a 7d 06    	mov rdx, qword ptr [rip + 0x67d3aa2]
0x141a3b10e	48 89 05 83 3a 7d 06    	mov qword ptr [rip + 0x67d3a83], rax
0x141a3b115	48 89 0d 84 3a 7d 06    	mov qword ptr [rip + 0x67d3a84], rcx
0x141a3b11c	83 3d ed 11 84 06 00    	cmp dword ptr [rip + 0x68411ed], 0
0x141a3b123	74 13                   	je 0x141a3b138
0x141a3b125	48 8b 05 64 3a 7d 06    	mov rax, qword ptr [rip + 0x67d3a64]
0x141a3b12c	e8 6f a2 64 fe          	call 0x1400853a0
0x141a3b131	49 89 13                	mov qword ptr [r11], rdx
0x141a3b134	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a3b138	48 89 15 51 3a 7d 06    	mov qword ptr [rip + 0x67d3a51], rdx
0x141a3b13f	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a3b146	5d                      	pop rbp
0x141a3b147	c3                      	ret
0x141a3b148	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3b150	48 83 c2 28             	add rdx, 0x28
0x141a3b154	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a3b15c	49 ff c0                	inc r8
0x141a3b15f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141a3b167	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3b16c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a3b174	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3b17c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141a3b181	49 39 f0                	cmp r8, rsi
0x141a3b184	7d 69                   	jge 0x141a3b1ef
0x141a3b186	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a3b18e	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a3b196	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a3b199	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a3b1a1	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141a3b1a5	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141a3b1ad	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141a3b1b1	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141a3b1b9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3b1c1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141a3b1c9	e8 f2 c4 ff ff          	call 0x141a376c0
0x141a3b1ce	84 c0                   	test al, al
0x141a3b1d0	0f 84 72 ff ff ff       	je 0x141a3b148
0x141a3b1d6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a3b1de	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141a3b1e6	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141a3b1eb	31 c0                   	xor eax, eax
0x141a3b1ed	eb 62                   	jmp 0x141a3b251
0x141a3b1ef	48 89 fe                	mov rsi, rdi
0x141a3b1f2	48 89 cf                	mov rdi, rcx
0x141a3b1f5	48 89 d9                	mov rcx, rbx
0x141a3b1f8	48 89 c3                	mov rbx, rax
0x141a3b1fb	31 c0                   	xor eax, eax
0x141a3b1fd	0f 1f 00                	nop dword ptr [rax]
0x141a3b200	e8 9b f1 ff ff          	call 0x141a3a3a0
0x141a3b205	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141a3b20a	84 d2                   	test dl, dl
0x141a3b20c	0f 84 e7 fe ff ff       	je 0x141a3b0f9
0x141a3b212	31 c0                   	xor eax, eax
0x141a3b214	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a3b21c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a3b224	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141a3b229	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141a3b22e	e8 8d f2 ff ff          	call 0x141a3a4c0
0x141a3b233	e9 c1 fe ff ff          	jmp 0x141a3b0f9
0x141a3b238	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a3b240	48 83 c2 10             	add rdx, 0x10
0x141a3b244	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a3b249	48 ff c0                	inc rax
0x141a3b24c	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141a3b251	4c 39 c8                	cmp rax, r9
0x141a3b254	0f 8d ee fe ff ff       	jge 0x141a3b148
0x141a3b25a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a3b25f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a3b267	48 8b 02                	mov rax, qword ptr [rdx]
0x141a3b26a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a3b272	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a3b276	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a3b27b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141a3b283	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141a3b28b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a3b290	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141a3b295	e8 c6 cb ff ff          	call 0x141a37e60
0x141a3b29a	84 c0                   	test al, al
0x141a3b29c	74 9a                   	je 0x141a3b238
0x141a3b29e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141a3b2a6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3b2ae	48 83 fb 06             	cmp rbx, 6
0x141a3b2b2	75 14                   	jne 0x141a3b2c8
0x141a3b2b4	81 38 55 70 64 61       	cmp dword ptr [rax], 0x61647055
0x141a3b2ba	75 0c                   	jne 0x141a3b2c8
0x141a3b2bc	66 81 78 04 74 65       	cmp word ptr [rax + 4], 0x6574
0x141a3b2c2	0f 84 70 ff ff ff       	je 0x141a3b238
0x141a3b2c8	48 83 fb 07             	cmp rbx, 7
0x141a3b2cc	75 1a                   	jne 0x141a3b2e8
0x141a3b2ce	81 38 53 76 69 70       	cmp dword ptr [rax], 0x70697653
0x141a3b2d4	75 12                   	jne 0x141a3b2e8
0x141a3b2d6	66 81 78 04 50 6f       	cmp word ptr [rax + 4], 0x6f50
0x141a3b2dc	75 0a                   	jne 0x141a3b2e8
0x141a3b2de	80 78 06 63             	cmp byte ptr [rax + 6], 0x63
0x141a3b2e2	0f 84 50 ff ff ff       	je 0x141a3b238
0x141a3b2e8	e8 d3 c3 ff ff          	call 0x141a376c0
0x141a3b2ed	84 c0                   	test al, al
0x141a3b2ef	0f 84 43 ff ff ff       	je 0x141a3b238
0x141a3b2f5	48 8b 0d 74 8e 24 01    	mov rcx, qword ptr [rip + 0x1248e74]
0x141a3b2fc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a3b304	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3b309	e8 b2 51 00 00          	call 0x141a404c0
0x141a3b30e	48 85 c0                	test rax, rax
0x141a3b311	0f 84 21 ff ff ff       	je 0x141a3b238
0x141a3b317	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a3b31f	48 8b 15 8a 38 7d 06    	mov rdx, qword ptr [rip + 0x67d388a]
0x141a3b326	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a3b32e	4c 8b 0d 83 38 7d 06    	mov r9, qword ptr [rip + 0x67d3883]
0x141a3b335	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141a3b33a	31 c9                   	xor ecx, ecx
0x141a3b33c	eb 03                   	jmp 0x141a3b341
0x141a3b33e	48 ff c1                	inc rcx
0x141a3b341	4c 39 c9                	cmp rcx, r9
0x141a3b344	0f 8d 19 01 00 00       	jge 0x141a3b463
0x141a3b34a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a3b34f	4c 8b 14 ca             	mov r10, qword ptr [rdx + rcx*8]
0x141a3b353	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x141a3b35b	4d 8b 9a a0 00 00 00    	mov r11, qword ptr [r10 + 0xa0]
0x141a3b362	4c 39 98 a0 00 00 00    	cmp qword ptr [rax + 0xa0], r11
0x141a3b369	74 04                   	je 0x141a3b36f
0x141a3b36b	31 db                   	xor ebx, ebx
0x141a3b36d	eb 3d                   	jmp 0x141a3b3ac
0x141a3b36f	49 8b 92 98 00 00 00    	mov rdx, qword ptr [r10 + 0x98]
0x141a3b376	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x141a3b37d	48 89 d0                	mov rax, rdx
0x141a3b380	4c 89 d9                	mov rcx, r11
0x141a3b383	e8 58 c1 5c fe          	call 0x1400074e0
0x141a3b388	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a3b38d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3b395	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141a3b39a	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141a3b3a2	89 c3                   	mov ebx, eax
0x141a3b3a4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3b3ac	84 db                   	test bl, bl
0x141a3b3ae	74 0a                   	je 0x141a3b3ba
0x141a3b3b0	bb 01 00 00 00          	mov ebx, 1
0x141a3b3b5	e9 9a 00 00 00          	jmp 0x141a3b454
0x141a3b3ba	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x141a3b3be	66 90                   	nop
0x141a3b3c0	4c 39 58 08             	cmp qword ptr [rax + 8], r11
0x141a3b3c4	74 04                   	je 0x141a3b3ca
0x141a3b3c6	31 db                   	xor ebx, ebx
0x141a3b3c8	eb 36                   	jmp 0x141a3b400
0x141a3b3ca	49 8b 12                	mov rdx, qword ptr [r10]
0x141a3b3cd	48 8b 18                	mov rbx, qword ptr [rax]
0x141a3b3d0	48 89 d0                	mov rax, rdx
0x141a3b3d3	4c 89 d9                	mov rcx, r11
0x141a3b3d6	e8 05 c1 5c fe          	call 0x1400074e0
0x141a3b3db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a3b3e0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3b3e8	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141a3b3ed	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141a3b3f5	89 c3                   	mov ebx, eax
0x141a3b3f7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3b3ff	90                      	nop
0x141a3b400	84 db                   	test bl, bl
0x141a3b402	74 07                   	je 0x141a3b40b
0x141a3b404	bb 01 00 00 00          	mov ebx, 1
0x141a3b409	eb 49                   	jmp 0x141a3b454
0x141a3b40b	4d 8b 9a c0 00 00 00    	mov r11, qword ptr [r10 + 0xc0]
0x141a3b412	4c 39 98 c0 00 00 00    	cmp qword ptr [rax + 0xc0], r11
0x141a3b419	74 04                   	je 0x141a3b41f
0x141a3b41b	31 db                   	xor ebx, ebx
0x141a3b41d	eb 35                   	jmp 0x141a3b454
0x141a3b41f	49 8b 92 b8 00 00 00    	mov rdx, qword ptr [r10 + 0xb8]
0x141a3b426	48 8b 98 b8 00 00 00    	mov rbx, qword ptr [rax + 0xb8]
0x141a3b42d	48 89 d0                	mov rax, rdx
0x141a3b430	4c 89 d9                	mov rcx, r11
0x141a3b433	e8 a8 c0 5c fe          	call 0x1400074e0
0x141a3b438	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a3b43d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a3b445	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141a3b44a	89 c3                   	mov ebx, eax
0x141a3b44c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3b454	84 db                   	test bl, bl
0x141a3b456	0f 84 e2 fe ff ff       	je 0x141a3b33e
0x141a3b45c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3b460	4c 39 c9                	cmp rcx, r9
0x141a3b463	0f 8c cf fd ff ff       	jl 0x141a3b238
0x141a3b469	48 8b 0d 50 37 7d 06    	mov rcx, qword ptr [rip + 0x67d3750]
0x141a3b470	48 8b 1d 41 37 7d 06    	mov rbx, qword ptr [rip + 0x67d3741]
0x141a3b477	48 ff c3                	inc rbx
0x141a3b47a	48 8b 15 2f 37 7d 06    	mov rdx, qword ptr [rip + 0x67d372f]
0x141a3b481	48 39 d9                	cmp rcx, rbx
0x141a3b484	73 49                   	jae 0x141a3b4cf
0x141a3b486	48 89 d0                	mov rax, rdx
0x141a3b489	bf 01 00 00 00          	mov edi, 1
0x141a3b48e	48 8d 35 eb 87 6c 01    	lea rsi, [rip + 0x16c87eb]
0x141a3b495	e8 26 37 64 fe          	call 0x14007ebc0
0x141a3b49a	48 89 0d 1f 37 7d 06    	mov qword ptr [rip + 0x67d371f], rcx
0x141a3b4a1	83 3d 68 0e 84 06 00    	cmp dword ptr [rip + 0x6840e68], 0
0x141a3b4a8	74 13                   	je 0x141a3b4bd
0x141a3b4aa	48 8b 15 ff 36 7d 06    	mov rdx, qword ptr [rip + 0x67d36ff]
0x141a3b4b1	e8 ea 9e 64 fe          	call 0x1400853a0
0x141a3b4b6	49 89 03                	mov qword ptr [r11], rax
0x141a3b4b9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3b4bd	48 89 05 ec 36 7d 06    	mov qword ptr [rip + 0x67d36ec], rax
0x141a3b4c4	48 89 c2                	mov rdx, rax
0x141a3b4c7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3b4cf	48 89 1d e2 36 7d 06    	mov qword ptr [rip + 0x67d36e2], rbx
0x141a3b4d6	83 3d 33 0e 84 06 00    	cmp dword ptr [rip + 0x6840e33], 0
0x141a3b4dd	74 11                   	je 0x141a3b4f0
0x141a3b4df	4c 8b 4c da f8          	mov r9, qword ptr [rdx + rbx*8 - 8]
0x141a3b4e4	e8 b7 9e 64 fe          	call 0x1400853a0
0x141a3b4e9	49 89 03                	mov qword ptr [r11], rax
0x141a3b4ec	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a3b4f0	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3b4f5	e9 3e fd ff ff          	jmp 0x141a3b238
0x141a3b4fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3b4ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3b504	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3b509	e8 52 7f 64 fe          	call 0x140083460
0x141a3b50e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3b513	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3b518	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3b51d	0f 1f 00                	nop dword ptr [rax]
0x141a3b520	e9 5b fa ff ff          	jmp 0x141a3af80
