# TscanGui/core/serviceconn.finishInventory
# 0x1424cbd20..0x1424cc140 (1056 bytes)
# source TscanGui/core/serviceconn/inventory.go:753

0x1424cbd20	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1424cbd28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cbd2c	0f 86 56 03 00 00       	jbe 0x1424cc088
0x1424cbd32	55                      	push rbp
0x1424cbd33	48 89 e5                	mov rbp, rsp
0x1424cbd36	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1424cbd3d	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1424cbd45	40 88 b4 24 38 02 00 00 	mov byte ptr [rsp + 0x238], sil
0x1424cbd4d	44 88 9c 24 58 02 00 00 	mov byte ptr [rsp + 0x258], r11b
0x1424cbd55	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424cbd5d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1424cbd65	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1424cbd6d	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1424cbd75	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1424cbd7d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424cbd81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cbd86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cbd8b	e8 bf 9c bb fd          	call 0x140085a4f
0x1424cbd90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cbd94	4c 89 c0                	mov rax, r8
0x1424cbd97	4c 89 cb                	mov rbx, r9
0x1424cbd9a	4c 89 d1                	mov rcx, r10
0x1424cbd9d	bf 2c 01 00 00          	mov edi, 0x12c
0x1424cbda2	e8 99 03 00 00          	call 0x1424cc140
0x1424cbda7	48 85 c0                	test rax, rax
0x1424cbdaa	75 0b                   	jne 0x1424cbdb7
0x1424cbdac	31 db                   	xor ebx, ebx
0x1424cbdae	48 8d 05 ab ea da 05    	lea rax, [rip + 0x5daeaab]
0x1424cbdb5	31 c9                   	xor ecx, ecx
0x1424cbdb7	48 8d 35 c2 7f 63 03    	lea rsi, [rip + 0x3637fc2]
0x1424cbdbe	89 fa                   	mov edx, edi
0x1424cbdc0	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1424cbdc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cbdca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cbdcf	e8 b2 9f bb fd          	call 0x140085d86
0x1424cbdd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cbdd8	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1424cbde0	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x1424cbde5	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x1424cbded	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424cbdf2	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x1424cbdfa	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1424cbdff	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x1424cbe07	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1424cbe0c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424cbe14	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424cbe1c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424cbe24	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1424cbe2c	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1424cbe34	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x1424cbe3c	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1424cbe44	88 94 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], dl
0x1424cbe4b	31 c9                   	xor ecx, ecx
0x1424cbe4d	31 d2                   	xor edx, edx
0x1424cbe4f	31 f6                   	xor esi, esi
0x1424cbe51	31 ff                   	xor edi, edi
0x1424cbe53	eb 0b                   	jmp 0x1424cbe60
0x1424cbe55	48 83 c0 60             	add rax, 0x60
0x1424cbe59	48 ff c1                	inc rcx
0x1424cbe5c	4c 89 c7                	mov rdi, r8
0x1424cbe5f	90                      	nop
0x1424cbe60	48 39 d9                	cmp rcx, rbx
0x1424cbe63	0f 8d ac 00 00 00       	jge 0x1424cbf15
0x1424cbe69	49 89 f8                	mov r8, rdi
0x1424cbe6c	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1424cbe74	49 89 f1                	mov r9, rsi
0x1424cbe77	48 89 c6                	mov rsi, rax
0x1424cbe7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424cbe80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cbe85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cbe8a	e8 3d 9f bb fd          	call 0x140085dcc
0x1424cbe8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cbe93	48 ff 44 24 70          	inc qword ptr [rsp + 0x70]
0x1424cbe98	80 bc 24 28 01 00 00 00 	cmp byte ptr [rsp + 0x128], 0
0x1424cbea0	74 63                   	je 0x1424cbf05
0x1424cbea2	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1424cbea7	4c 03 94 24 f8 00 00 00 	add r10, qword ptr [rsp + 0xf8]
0x1424cbeaf	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1424cbeb4	48 83 bc 24 10 01 00 00 07	cmp qword ptr [rsp + 0x110], 7
0x1424cbebd	75 32                   	jne 0x1424cbef1
0x1424cbebf	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1424cbec7	41 81 3a 75 6e 6b 6e    	cmp dword ptr [r10], 0x6e6b6e75
0x1424cbece	75 21                   	jne 0x1424cbef1
0x1424cbed0	66 41 81 7a 04 6f 77    	cmp word ptr [r10 + 4], 0x776f
0x1424cbed7	75 18                   	jne 0x1424cbef1
0x1424cbed9	41 80 7a 06 6e          	cmp byte ptr [r10 + 6], 0x6e
0x1424cbede	66 90                   	nop
0x1424cbee0	75 0f                   	jne 0x1424cbef1
0x1424cbee2	49 8d 78 01             	lea rdi, [r8 + 1]
0x1424cbee6	4c 89 ce                	mov rsi, r9
0x1424cbee9	49 89 f8                	mov r8, rdi
0x1424cbeec	e9 64 ff ff ff          	jmp 0x1424cbe55
0x1424cbef1	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1424cbef9	48 ff c2                	inc rdx
0x1424cbefc	4b 8d 34 11             	lea rsi, [r9 + r10]
0x1424cbf00	e9 50 ff ff ff          	jmp 0x1424cbe55
0x1424cbf05	48 ff 84 24 d0 00 00 00 	inc qword ptr [rsp + 0xd0]
0x1424cbf0d	4c 89 ce                	mov rsi, r9
0x1424cbf10	e9 40 ff ff ff          	jmp 0x1424cbe55
0x1424cbf15	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424cbf1d	0f 1f 00                	nop dword ptr [rax]
0x1424cbf20	48 85 d2                	test rdx, rdx
0x1424cbf23	75 3d                   	jne 0x1424cbf62
0x1424cbf25	48 85 ff                	test rdi, rdi
0x1424cbf28	7e 38                   	jle 0x1424cbf62
0x1424cbf2a	48 8d 15 50 fb 17 01    	lea rdx, [rip + 0x117fb50]
0x1424cbf31	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424cbf39	48 c7 84 24 90 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x90], 7
0x1424cbf45	48 8d 15 83 f9 19 01    	lea rdx, [rip + 0x119f983]
0x1424cbf4c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424cbf54	48 c7 84 24 a0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa0], 9
0x1424cbf60	eb 7e                   	jmp 0x1424cbfe0
0x1424cbf62	0f b6 94 24 38 02 00 00 	movzx edx, byte ptr [rsp + 0x238]
0x1424cbf6a	84 d2                   	test dl, dl
0x1424cbf6c	74 3a                   	je 0x1424cbfa8
0x1424cbf6e	48 8d 1d 71 ec 16 01    	lea rbx, [rip + 0x116ec71]
0x1424cbf75	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424cbf7d	48 c7 84 24 90 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x90], 6
0x1424cbf89	48 89 f0                	mov rax, rsi
0x1424cbf8c	b9 06 00 00 00          	mov ecx, 6
0x1424cbf91	e8 4a 05 00 00          	call 0x1424cc4e0
0x1424cbf96	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424cbf9e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424cbfa6	eb 38                   	jmp 0x1424cbfe0
0x1424cbfa8	48 8d 1d 6d 05 16 01    	lea rbx, [rip + 0x116056d]
0x1424cbfaf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424cbfb7	48 c7 84 24 90 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x90], 5
0x1424cbfc3	48 89 f0                	mov rax, rsi
0x1424cbfc6	b9 05 00 00 00          	mov ecx, 5
0x1424cbfcb	e8 10 05 00 00          	call 0x1424cc4e0
0x1424cbfd0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424cbfd8	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424cbfe0	0f b6 94 24 58 02 00 00 	movzx edx, byte ptr [rsp + 0x258]
0x1424cbfe8	84 d2                   	test dl, dl
0x1424cbfea	74 53                   	je 0x1424cc03f
0x1424cbfec	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424cbff4	48 85 c9                	test rcx, rcx
0x1424cbff7	75 0e                   	jne 0x1424cc007
0x1424cbff9	bb 2a 00 00 00          	mov ebx, 0x2a
0x1424cbffe	48 8d 05 52 8b 2e 01    	lea rax, [rip + 0x12e8b52]
0x1424cc005	eb 28                   	jmp 0x1424cc02f
0x1424cc007	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424cc00f	31 c0                   	xor eax, eax
0x1424cc011	48 8d 3d 8f 36 15 01    	lea rdi, [rip + 0x115368f]
0x1424cc018	be 03 00 00 00          	mov esi, 3
0x1424cc01d	4c 8d 05 33 8b 2e 01    	lea r8, [rip + 0x12e8b33]
0x1424cc024	41 b9 2a 00 00 00       	mov r9d, 0x2a
0x1424cc02a	e8 51 6f b9 fd          	call 0x140062f80
0x1424cc02f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424cc037	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424cc03f	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1424cc047	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1424cc04c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc051	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc056	e8 2b 9d bb fd          	call 0x140085d86
0x1424cc05b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc05f	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1424cc067	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1424cc06c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cc071	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cc076	e8 0b 9d bb fd          	call 0x140085d86
0x1424cc07b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cc07f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424cc086	5d                      	pop rbp
0x1424cc087	c3                      	ret
0x1424cc088	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424cc090	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424cc098	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424cc0a0	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1424cc0a8	40 88 b4 24 e8 00 00 00 	mov byte ptr [rsp + 0xe8], sil
0x1424cc0b0	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1424cc0b8	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1424cc0c0	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1424cc0c8	44 88 9c 24 08 01 00 00 	mov byte ptr [rsp + 0x108], r11b
0x1424cc0d0	e8 8b 73 bb fd          	call 0x140083460
0x1424cc0d5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424cc0dd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424cc0e5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424cc0ed	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1424cc0f5	0f b6 b4 24 e8 00 00 00 	movzx esi, byte ptr [rsp + 0xe8]
0x1424cc0fd	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424cc105	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424cc10d	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1424cc115	44 0f b6 9c 24 08 01 00 00	movzx r11d, byte ptr [rsp + 0x108]
0x1424cc11e	66 90                   	nop
0x1424cc120	e9 fb fb ff ff          	jmp 0x1424cbd20
