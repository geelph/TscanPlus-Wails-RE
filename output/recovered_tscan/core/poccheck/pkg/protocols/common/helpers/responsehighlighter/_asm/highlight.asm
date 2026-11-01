# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.Highlight
# 0x1411e6780..0x1411e6b20 (928 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/response_highlighter.go:15

0x1411e6780	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1411e6788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e678c	0f 86 3e 03 00 00       	jbe 0x1411e6ad0
0x1411e6792	55                      	push rbp
0x1411e6793	48 89 e5                	mov rbp, rsp
0x1411e6796	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1411e679d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1411e67a5	48 85 c0                	test rax, rax
0x1411e67a8	74 3b                   	je 0x1411e67e5
0x1411e67aa	40 84 ff                	test dil, dil
0x1411e67ad	75 36                   	jne 0x1411e67e5
0x1411e67af	40 88 b4 24 79 01 00 00 	mov byte ptr [rsp + 0x179], sil
0x1411e67b7	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1411e67bf	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1411e67c7	e8 74 05 00 00          	call 0x1411e6d40
0x1411e67cc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1411e67d1	31 c9                   	xor ecx, ecx
0x1411e67d3	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1411e67db	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1411e67e3	eb 31                   	jmp 0x1411e6816
0x1411e67e5	48 89 d8                	mov rax, rbx
0x1411e67e8	48 89 cb                	mov rbx, rcx
0x1411e67eb	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1411e67f2	5d                      	pop rbp
0x1411e67f3	c3                      	ret
0x1411e67f4	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1411e67fc	49 83 c0 10             	add r8, 0x10
0x1411e6800	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411e6805	48 ff c1                	inc rcx
0x1411e6808	48 89 da                	mov rdx, rbx
0x1411e680b	48 89 c6                	mov rsi, rax
0x1411e680e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411e6813	4c 89 c0                	mov rax, r8
0x1411e6816	48 39 cb                	cmp rbx, rcx
0x1411e6819	0f 8e 0e 01 00 00       	jle 0x1411e692d
0x1411e681f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1411e6824	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411e682c	4c 8b 00                	mov r8, qword ptr [rax]
0x1411e682f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1411e6833	44 0f b6 8c 24 79 01 00 00	movzx r9d, byte ptr [rsp + 0x179]
0x1411e683c	0f 1f 40 00             	nop dword ptr [rax]
0x1411e6840	45 84 c9                	test r9b, r9b
0x1411e6843	0f 84 ce 00 00 00       	je 0x1411e6917
0x1411e6849	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411e684e	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1411e6853	48 89 f0                	mov rax, rsi
0x1411e6856	48 89 d3                	mov rbx, rdx
0x1411e6859	4c 89 c1                	mov rcx, r8
0x1411e685c	0f 1f 40 00             	nop dword ptr [rax]
0x1411e6860	e8 fb ec ff ff          	call 0x1411e5560
0x1411e6865	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x1411e686a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1411e6872	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1411e687a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1411e6882	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1411e688a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1411e6892	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1411e689a	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1411e68a2	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1411e68aa	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1411e68b2	74 11                   	je 0x1411e68c5
0x1411e68b4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e68b9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411e68be	66 90                   	nop
0x1411e68c0	e9 ec 01 00 00          	jmp 0x1411e6ab1
0x1411e68c5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1411e68cd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411e68d2	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1411e68da	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1411e68df	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1411e68e7	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1411e68ec	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1411e68f4	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1411e68fc	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1411e6904	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1411e690c	31 c0                   	xor eax, eax
0x1411e690e	31 c9                   	xor ecx, ecx
0x1411e6910	31 d2                   	xor edx, edx
0x1411e6912	e9 8d 00 00 00          	jmp 0x1411e69a4
0x1411e6917	4c 89 c0                	mov rax, r8
0x1411e691a	48 89 fb                	mov rbx, rdi
0x1411e691d	48 89 f1                	mov rcx, rsi
0x1411e6920	48 89 d7                	mov rdi, rdx
0x1411e6923	e8 f8 01 00 00          	call 0x1411e6b20
0x1411e6928	e9 c7 fe ff ff          	jmp 0x1411e67f4
0x1411e692d	48 89 d1                	mov rcx, rdx
0x1411e6930	48 89 f3                	mov rbx, rsi
0x1411e6933	e9 ad fe ff ff          	jmp 0x1411e67e5
0x1411e6938	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411e693d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1411e6945	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x1411e6949	48 8b 54 32 08          	mov rdx, qword ptr [rdx + rsi + 8]
0x1411e694e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1411e6956	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1411e695e	48 c7 84 24 48 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x148], 2
0x1411e696a	48 8d 15 e9 86 43 02    	lea rdx, [rip + 0x24386e9]
0x1411e6971	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1411e6979	31 c0                   	xor eax, eax
0x1411e697b	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1411e6983	b9 06 00 00 00          	mov ecx, 6
0x1411e6988	48 89 cf                	mov rdi, rcx
0x1411e698b	e8 30 c3 e7 fe          	call 0x140062cc0
0x1411e6990	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411e6995	48 ff c2                	inc rdx
0x1411e6998	48 89 d9                	mov rcx, rbx
0x1411e699b	48 89 c6                	mov rsi, rax
0x1411e699e	48 89 d0                	mov rax, rdx
0x1411e69a1	48 89 f2                	mov rdx, rsi
0x1411e69a4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1411e69a9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1411e69b1	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1411e69b6	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1411e69be	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1411e69c3	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1411e69cb	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1411e69d3	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1411e69db	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1411e69e3	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1411e69eb	48 39 84 24 b0 00 00 00 	cmp qword ptr [rsp + 0xb0], rax
0x1411e69f3	0f 8e b8 00 00 00       	jle 0x1411e6ab1
0x1411e69f9	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1411e6a01	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411e6a05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411e6a0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411e6a0f	e8 57 f0 e9 fe          	call 0x140085a6b
0x1411e6a14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411e6a18	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1411e6a20	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1411e6a28	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411e6a2d	48 39 c8                	cmp rax, rcx
0x1411e6a30	0f 83 94 00 00 00       	jae 0x1411e6aca
0x1411e6a36	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411e6a3b	48 89 c6                	mov rsi, rax
0x1411e6a3e	48 c1 e6 04             	shl rsi, 4
0x1411e6a42	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x1411e6a46	48 8b 54 32 08          	mov rdx, qword ptr [rdx + rsi + 8]
0x1411e6a4b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1411e6a53	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1411e6a5b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411e6a60	48 39 c8                	cmp rax, rcx
0x1411e6a63	73 60                   	jae 0x1411e6ac5
0x1411e6a65	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411e6a6a	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x1411e6a6e	48 8b 54 32 08          	mov rdx, qword ptr [rdx + rsi + 8]
0x1411e6a73	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1411e6a7b	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1411e6a83	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x1411e6a8f	48 8d 15 82 14 8b 04    	lea rdx, [rip + 0x48b1482]
0x1411e6a96	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1411e6a9e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1411e6aa6	48 39 c8                	cmp rax, rcx
0x1411e6aa9	0f 82 89 fe ff ff       	jb 0x1411e6938
0x1411e6aaf	eb 0b                   	jmp 0x1411e6abc
0x1411e6ab1	48 89 cb                	mov rbx, rcx
0x1411e6ab4	48 89 d0                	mov rax, rdx
0x1411e6ab7	e9 38 fd ff ff          	jmp 0x1411e67f4
0x1411e6abc	0f 1f 40 00             	nop dword ptr [rax]
0x1411e6ac0	e8 7b ec e9 fe          	call 0x140085740
0x1411e6ac5	e8 76 ec e9 fe          	call 0x140085740
0x1411e6aca	e8 71 ec e9 fe          	call 0x140085740
0x1411e6acf	90                      	nop
0x1411e6ad0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e6ad5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e6ada	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e6adf	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1411e6ae4	40 88 74 24 21          	mov byte ptr [rsp + 0x21], sil
0x1411e6ae9	e8 72 c9 e9 fe          	call 0x140083460
0x1411e6aee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e6af3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e6af8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e6afd	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1411e6b02	0f b6 74 24 21          	movzx esi, byte ptr [rsp + 0x21]
0x1411e6b07	e9 74 fc ff ff          	jmp 0x1411e6780
