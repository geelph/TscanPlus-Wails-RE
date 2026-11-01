# TscanGui/core/pkg/file.ExportExcel
# 0x140786700..0x140786ee0 (2016 bytes)
# source TscanGui/core/pkg/file/exportexcel.go:21

0x140786700	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x140786708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078670c	0f 86 59 07 00 00       	jbe 0x140786e6b
0x140786712	55                      	push rbp
0x140786713	48 89 e5                	mov rbp, rsp
0x140786716	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14078671d	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x140786725	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x14078672d	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x140786735	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14078673d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140786745	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14078674d	31 c0                   	xor eax, eax
0x14078674f	31 db                   	xor ebx, ebx
0x140786751	48 89 d9                	mov rcx, rbx
0x140786754	e8 67 69 f9 ff          	call 0x14071d0c0
0x140786759	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140786761	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140786769	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140786771	e8 6a be fa ff          	call 0x1407325e0
0x140786776	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14078677b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140786783	bb 0a 00 00 00          	mov ebx, 0xa
0x140786788	e8 b3 df 96 ff          	call 0x1400f4740
0x14078678d	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140786795	48 83 f9 1a             	cmp rcx, 0x1a
0x140786799	7e 07                   	jle 0x1407867a2
0x14078679b	48 8d 53 02             	lea rdx, [rbx + 2]
0x14078679f	90                      	nop
0x1407867a0	eb 04                   	jmp 0x1407867a6
0x1407867a2	48 8d 53 01             	lea rdx, [rbx + 1]
0x1407867a6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1407867ab	48 83 f9 01             	cmp rcx, 1
0x1407867af	77 1f                   	ja 0x1407867d0
0x1407867b1	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x1407867bd	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1407867c6	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1407867ce	eb 1b                   	jmp 0x1407867eb
0x1407867d0	48 8d 05 a9 08 85 02    	lea rax, [rip + 0x28508a9]
0x1407867d7	31 db                   	xor ebx, ebx
0x1407867d9	e8 02 83 8f ff          	call 0x14007eae0
0x1407867de	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1407867e6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1407867eb	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1407867f3	49 89 f0                	mov r8, rsi
0x1407867f6	48 89 cb                	mov rbx, rcx
0x1407867f9	31 ff                   	xor edi, edi
0x1407867fb	45 31 c9                	xor r9d, r9d
0x1407867fe	45 31 d2                	xor r10d, r10d
0x140786801	eb 47                   	jmp 0x14078684a
0x140786803	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14078680b	48 83 c6 10             	add rsi, 0x10
0x14078680f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140786814	48 ff c7                	inc rdi
0x140786817	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14078681c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140786824	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14078682c	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140786832	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14078683a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140786842	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14078684a	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140786852	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14078685a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140786860	48 39 fb                	cmp rbx, rdi
0x140786863	0f 8e 16 02 00 00       	jle 0x140786a7f
0x140786869	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14078686e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140786876	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x14078687b	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140786883	49 8d 4a 01             	lea rcx, [r10 + 1]
0x140786887	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14078688f	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140786892	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14078689a	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14078689e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1407868a3	48 89 f8                	mov rax, rdi
0x1407868a6	48 89 d3                	mov rbx, rdx
0x1407868a9	e8 d2 30 00 00          	call 0x140789980
0x1407868ae	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1407868b6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407868be	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1407868c6	48 39 f2                	cmp rdx, rsi
0x1407868c9	72 1b                   	jb 0x1407868e6
0x1407868cb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1407868d3	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1407868db	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1407868e1	e9 9b 00 00 00          	jmp 0x140786981
0x1407868e6	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1407868ee	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1407868f6	48 83 fe 01             	cmp rsi, 1
0x1407868fa	7f 3f                   	jg 0x14078693b
0x1407868fc	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140786902	45 84 c0                	test r8b, r8b
0x140786905	75 34                   	jne 0x14078693b
0x140786907	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14078690f	4d 85 c9                	test r9, r9
0x140786912	75 27                   	jne 0x14078693b
0x140786914	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14078691d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140786926	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x14078692e	bf 01 00 00 00          	mov edi, 1
0x140786933	41 b8 01 00 00 00       	mov r8d, 1
0x140786939	eb 46                   	jmp 0x140786981
0x14078693b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140786943	48 89 f3                	mov rbx, rsi
0x140786946	48 89 d1                	mov rcx, rdx
0x140786949	bf 01 00 00 00          	mov edi, 1
0x14078694e	48 8d 35 2b 07 85 02    	lea rsi, [rip + 0x285072b]
0x140786955	e8 66 82 8f ff          	call 0x14007ebc0
0x14078695a	48 89 c2                	mov rdx, rax
0x14078695d	48 89 de                	mov rsi, rbx
0x140786960	48 89 cf                	mov rdi, rcx
0x140786963	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140786969	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140786971	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140786979	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140786981	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140786989	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140786991	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x140786996	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x14078699a	4a 89 5c ca f0          	mov qword ptr [rdx + r9*8 - 0x10], rbx
0x14078699f	4a 89 4c ca f8          	mov qword ptr [rdx + r9*8 - 8], rcx
0x1407869a4	83 3d 65 59 af 07 00    	cmp dword ptr [rip + 0x7af5965], 0
0x1407869ab	74 11                   	je 0x1407869be
0x1407869ad	4e 8b 54 ca e8          	mov r10, qword ptr [rdx + r9*8 - 0x18]
0x1407869b2	e8 e9 e9 8f ff          	call 0x1400853a0
0x1407869b7	49 89 03                	mov qword ptr [r11], rax
0x1407869ba	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1407869be	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1407869c6	4a 89 44 ca e8          	mov qword ptr [rdx + r9*8 - 0x18], rax
0x1407869cb	90                      	nop
0x1407869cc	bf 01 00 00 00          	mov edi, 1
0x1407869d1	be 0a 00 00 00          	mov esi, 0xa
0x1407869d6	e8 85 de 96 ff          	call 0x1400f4860
0x1407869db	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407869e3	48 89 d9                	mov rcx, rbx
0x1407869e6	48 89 c3                	mov rbx, rax
0x1407869e9	31 c0                   	xor eax, eax
0x1407869eb	e8 b0 cd 8d ff          	call 0x1400637a0
0x1407869f0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1407869f8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140786a00	48 39 ca                	cmp rdx, rcx
0x140786a03	0f 82 5c 04 00 00       	jb 0x140786e65
0x140786a09	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140786a11	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140786a19	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140786a21	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140786a26	e8 f5 34 8f ff          	call 0x140079f20
0x140786a2b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140786a33	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140786a3b	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140786a43	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140786a4b	4c 8d 05 4e 98 89 02    	lea r8, [rip + 0x289984e]
0x140786a52	49 89 c1                	mov r9, rax
0x140786a55	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140786a5d	0f 1f 00                	nop dword ptr [rax]
0x140786a60	e8 7b 69 f8 ff          	call 0x14070d3e0
0x140786a65	48 85 c0                	test rax, rax
0x140786a68	0f 84 95 fd ff ff       	je 0x140786803
0x140786a6e	48 89 d9                	mov rcx, rbx
0x140786a71	48 89 c3                	mov rbx, rax
0x140786a74	31 c0                   	xor eax, eax
0x140786a76	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140786a7d	5d                      	pop rbp
0x140786a7e	c3                      	ret
0x140786a7f	31 c9                   	xor ecx, ecx
0x140786a81	eb 07                   	jmp 0x140786a8a
0x140786a83	4c 8d 42 10             	lea r8, [rdx + 0x10]
0x140786a87	48 ff c1                	inc rcx
0x140786a8a	48 39 cb                	cmp rbx, rcx
0x140786a8d	7e 1f                   	jle 0x140786aae
0x140786a8f	4c 89 c2                	mov rdx, r8
0x140786a92	49 83 78 08 06          	cmp qword ptr [r8 + 8], 6
0x140786a97	75 ea                   	jne 0x140786a83
0x140786a99	49 8b 30                	mov rsi, qword ptr [r8]
0x140786a9c	81 3e 42 61 6e 6e       	cmp dword ptr [rsi], 0x6e6e6142
0x140786aa2	75 df                   	jne 0x140786a83
0x140786aa4	66 81 7e 04 65 72       	cmp word ptr [rsi + 4], 0x7265
0x140786aaa	75 d7                   	jne 0x140786a83
0x140786aac	eb 07                   	jmp 0x140786ab5
0x140786aae	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x140786ab5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140786abd	48 8d 05 fc 5f d3 02    	lea rax, [rip + 0x2d35ffc]
0x140786ac4	e8 97 57 89 ff          	call 0x14001c260
0x140786ac9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140786ad1	48 8d 05 08 6d d6 02    	lea rax, [rip + 0x2d66d08]
0x140786ad8	e8 83 57 89 ff          	call 0x14001c260
0x140786add	48 c7 40 40 06 00 00 00 	mov qword ptr [rax + 0x40], 6
0x140786ae5	48 8d 0d 60 38 eb 02    	lea rcx, [rip + 0x2eb3860]
0x140786aec	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140786af0	83 3d 19 58 af 07 00    	cmp dword ptr [rip + 0x7af5819], 0
0x140786af7	75 0a                   	jne 0x140786b03
0x140786af9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140786b01	eb 18                   	jmp 0x140786b1b
0x140786b03	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140786b0b	48 8b 4b 50             	mov rcx, qword ptr [rbx + 0x50]
0x140786b0f	e8 8c e8 8f ff          	call 0x1400853a0
0x140786b14	49 89 03                	mov qword ptr [r11], rax
0x140786b17	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140786b1b	48 89 43 50             	mov qword ptr [rbx + 0x50], rax
0x140786b1f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140786b27	e8 14 0f fb ff          	call 0x140737a40
0x140786b2c	48 85 db                	test rbx, rbx
0x140786b2f	75 29                   	jne 0x140786b5a
0x140786b31	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140786b36	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140786b3e	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140786b46	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140786b4e	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140786b56	31 c9                   	xor ecx, ecx
0x140786b58	eb 5b                   	jmp 0x140786bb5
0x140786b5a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140786b63	74 04                   	je 0x140786b69
0x140786b65	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140786b69	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140786b71	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140786b79	48 8d 05 e7 b6 00 03    	lea rax, [rip + 0x300b6e7]
0x140786b80	bb 24 00 00 00          	mov ebx, 0x24
0x140786b85	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140786b8d	bf 01 00 00 00          	mov edi, 1
0x140786b92	48 89 fe                	mov rsi, rdi
0x140786b95	e8 26 c7 9c ff          	call 0x1401532c0
0x140786b9a	48 89 d9                	mov rcx, rbx
0x140786b9d	48 89 c3                	mov rbx, rax
0x140786ba0	31 c0                   	xor eax, eax
0x140786ba2	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140786ba9	5d                      	pop rbp
0x140786baa	c3                      	ret
0x140786bab	48 83 c2 18             	add rdx, 0x18
0x140786baf	48 ff c1                	inc rcx
0x140786bb2	4d 89 e8                	mov r8, r13
0x140786bb5	49 39 ca                	cmp r10, rcx
0x140786bb8	7e 3d                   	jle 0x140786bf7
0x140786bba	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140786bc2	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140786bca	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140786bce	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140786bd6	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140786bd9	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x140786be1	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x140786be5	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140786bed	4d 89 c5                	mov r13, r8
0x140786bf0	31 f6                   	xor esi, esi
0x140786bf2	e9 89 00 00 00          	jmp 0x140786c80
0x140786bf7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140786bff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140786c04	e8 b7 db fa ff          	call 0x1407347c0
0x140786c09	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140786c11	31 db                   	xor ebx, ebx
0x140786c13	31 c9                   	xor ecx, ecx
0x140786c15	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140786c1c	5d                      	pop rbp
0x140786c1d	c3                      	ret
0x140786c1e	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140786c26	49 83 c0 18             	add r8, 0x18
0x140786c2a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140786c2f	48 ff c6                	inc rsi
0x140786c32	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140786c37	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140786c3f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140786c47	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140786c4f	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140786c57	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140786c5f	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x140786c67	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140786c6f	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x140786c77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140786c80	49 39 f1                	cmp r9, rsi
0x140786c83	0f 8e 22 ff ff ff       	jle 0x140786bab
0x140786c89	4d 8b 78 08             	mov r15, qword ptr [r8 + 8]
0x140786c8d	4c 39 f9                	cmp rcx, r15
0x140786c90	0f 83 bf 01 00 00       	jae 0x140786e55
0x140786c96	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140786c9b	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x140786ca3	49 8b 10                	mov rdx, qword ptr [r8]
0x140786ca6	48 c1 e1 04             	shl rcx, 4
0x140786caa	48 8d 7e 02             	lea rdi, [rsi + 2]
0x140786cae	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x140786cb2	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140786cba	48 8b 54 0a 08          	mov rdx, qword ptr [rdx + rcx + 8]
0x140786cbf	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140786cc7	4c 89 d8                	mov rax, r11
0x140786cca	4c 89 e1                	mov rcx, r12
0x140786ccd	be 0a 00 00 00          	mov esi, 0xa
0x140786cd2	e8 89 db 96 ff          	call 0x1400f4860
0x140786cd7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140786cdf	48 89 d9                	mov rcx, rbx
0x140786ce2	48 89 c3                	mov rbx, rax
0x140786ce5	31 c0                   	xor eax, eax
0x140786ce7	e8 b4 ca 8d ff          	call 0x1400637a0
0x140786cec	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140786cf4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140786cfc	0f 1f 40 00             	nop dword ptr [rax]
0x140786d00	48 39 ca                	cmp rdx, rcx
0x140786d03	0f 82 47 01 00 00       	jb 0x140786e50
0x140786d09	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140786d0e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140786d16	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140786d1e	48 89 c7                	mov rdi, rax
0x140786d21	48 89 de                	mov rsi, rbx
0x140786d24	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140786d2c	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140786d34	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140786d3c	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140786d44	e8 97 66 f8 ff          	call 0x14070d3e0
0x140786d49	48 85 c0                	test rax, rax
0x140786d4c	0f 85 ed 00 00 00       	jne 0x140786e3f
0x140786d52	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140786d5a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140786d62	48 39 c2                	cmp rdx, rax
0x140786d65	74 04                   	je 0x140786d6b
0x140786d67	31 c9                   	xor ecx, ecx
0x140786d69	eb 2c                   	jmp 0x140786d97
0x140786d6b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140786d73	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140786d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140786d80	e8 db 2a 00 00          	call 0x140789860
0x140786d85	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140786d8d	89 c1                   	mov ecx, eax
0x140786d8f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140786d97	84 c9                   	test cl, cl
0x140786d99	0f 84 7f fe ff ff       	je 0x140786c1e
0x140786d9f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140786da7	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140786daf	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140786db7	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140786dbf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140786dc4	49 89 f8                	mov r8, rdi
0x140786dc7	49 89 f1                	mov r9, rsi
0x140786dca	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140786dcf	e8 6c 4e fb ff          	call 0x14073bc40
0x140786dd4	48 85 c0                	test rax, rax
0x140786dd7	75 15                   	jne 0x140786dee
0x140786dd9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140786de1	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140786de9	e9 30 fe ff ff          	jmp 0x140786c1e
0x140786dee	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140786df7	74 04                   	je 0x140786dfd
0x140786df9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140786dfd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140786e05	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140786e0d	48 8d 05 2e 5a fd 02    	lea rax, [rip + 0x2fd5a2e]
0x140786e14	bb 1c 00 00 00          	mov ebx, 0x1c
0x140786e19	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140786e21	bf 01 00 00 00          	mov edi, 1
0x140786e26	48 89 fe                	mov rsi, rdi
0x140786e29	e8 92 c4 9c ff          	call 0x1401532c0
0x140786e2e	48 89 d9                	mov rcx, rbx
0x140786e31	48 89 c3                	mov rbx, rax
0x140786e34	31 c0                   	xor eax, eax
0x140786e36	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140786e3d	5d                      	pop rbp
0x140786e3e	c3                      	ret
0x140786e3f	48 89 d9                	mov rcx, rbx
0x140786e42	48 89 c3                	mov rbx, rax
0x140786e45	31 c0                   	xor eax, eax
0x140786e47	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140786e4e	5d                      	pop rbp
0x140786e4f	c3                      	ret
0x140786e50	e8 6b e9 8f ff          	call 0x1400857c0
0x140786e55	48 89 c8                	mov rax, rcx
0x140786e58	4c 89 f9                	mov rcx, r15
0x140786e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140786e60	e8 db e8 8f ff          	call 0x140085740
0x140786e65	e8 56 e9 8f ff          	call 0x1400857c0
0x140786e6a	90                      	nop
0x140786e6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140786e70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140786e75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140786e7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140786e7f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140786e84	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140786e89	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140786e8e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140786e93	e8 c8 c5 8f ff          	call 0x140083460
0x140786e98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140786e9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140786ea2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140786ea7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140786eac	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140786eb1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140786eb6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140786ebb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140786ec0	e9 3b f8 ff ff          	jmp 0x140786700
