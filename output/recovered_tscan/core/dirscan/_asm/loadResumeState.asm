# TscanGui/core/dirscan.loadResumeState
# 0x140ab2900..0x140ab2ba0 (672 bytes)
# source TscanGui/core/dirscan/progress.go:110

0x140ab2900	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x140ab2908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab290c	0f 86 49 02 00 00       	jbe 0x140ab2b5b
0x140ab2912	55                      	push rbp
0x140ab2913	48 89 e5                	mov rbp, rsp
0x140ab2916	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x140ab291d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140ab2925	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140ab292d	48 8b 15 0c 7d 76 07    	mov rdx, qword ptr [rip + 0x7767d0c]
0x140ab2934	48 85 d2                	test rdx, rdx
0x140ab2937	0f 84 13 02 00 00       	je 0x140ab2b50
0x140ab293d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140ab2945	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140ab294d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140ab2956	48 89 fe                	mov rsi, rdi
0x140ab2959	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140ab2961	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab2965	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab296a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab296f	e8 e0 30 5d ff          	call 0x140085a54
0x140ab2974	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab2978	48 8d 3d 74 8d b9 02    	lea rdi, [rip + 0x2b98d74]
0x140ab297f	49 89 c8                	mov r8, rcx
0x140ab2982	49 89 f1                	mov r9, rsi
0x140ab2985	48 89 d9                	mov rcx, rbx
0x140ab2988	be 07 00 00 00          	mov esi, 7
0x140ab298d	48 89 c3                	mov rbx, rax
0x140ab2990	48 89 d0                	mov rax, rdx
0x140ab2993	e8 e8 07 a3 ff          	call 0x1404e3180
0x140ab2998	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140ab299c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140ab29a4	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140ab29ac	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140ab29b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab29ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab29c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab29c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab29ca	e8 c5 33 5d ff          	call 0x140085d94
0x140ab29cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab29d3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140ab29db	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140ab29e3	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140ab29eb	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x140ab29f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab29fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab2a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab2a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab2a0a	e8 85 33 5d ff          	call 0x140085d94
0x140ab2a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab2a13	84 c0                   	test al, al
0x140ab2a15	74 12                   	je 0x140ab2a29
0x140ab2a17	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140ab2a1f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ab2a27	eb 04                   	jmp 0x140ab2a2d
0x140ab2a29	31 d2                   	xor edx, edx
0x140ab2a2b	31 c9                   	xor ecx, ecx
0x140ab2a2d	48 85 d2                	test rdx, rdx
0x140ab2a30	74 18                   	je 0x140ab2a4a
0x140ab2a32	48 83 fa 06             	cmp rdx, 6
0x140ab2a36	75 1d                   	jne 0x140ab2a55
0x140ab2a38	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x140ab2a3e	66 90                   	nop
0x140ab2a40	75 13                   	jne 0x140ab2a55
0x140ab2a42	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x140ab2a48	75 0b                   	jne 0x140ab2a55
0x140ab2a4a	31 c0                   	xor eax, eax
0x140ab2a4c	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140ab2a53	5d                      	pop rbp
0x140ab2a54	c3                      	ret
0x140ab2a55	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ab2a5d	48 89 c8                	mov rax, rcx
0x140ab2a60	48 89 d3                	mov rbx, rdx
0x140ab2a63	e8 98 63 e1 ff          	call 0x1408c8e00
0x140ab2a68	84 db                   	test bl, bl
0x140ab2a6a	74 3d                   	je 0x140ab2aa9
0x140ab2a6c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ab2a74	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140ab2a7c	48 8d 0d a8 e0 be 02    	lea rcx, [rip + 0x2bee0a8]
0x140ab2a83	bf 0c 00 00 00          	mov edi, 0xc
0x140ab2a88	48 89 c6                	mov rsi, rax
0x140ab2a8b	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140ab2a93	e8 08 ea e0 ff          	call 0x1408c14a0
0x140ab2a98	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ab2aa0	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140ab2aa7	5d                      	pop rbp
0x140ab2aa8	c3                      	ret
0x140ab2aa9	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140ab2ab2	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ab2abb	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140ab2ac3	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140ab2acb	e8 50 74 5c ff          	call 0x140079f20
0x140ab2ad0	48 8d 0d c9 d7 56 02    	lea rcx, [rip + 0x256d7c9]
0x140ab2ad7	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140ab2adf	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ab2ae7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ab2aef	e8 ac 73 5c ff          	call 0x140079ea0
0x140ab2af4	48 8d 0d e5 d9 56 02    	lea rcx, [rip + 0x256d9e5]
0x140ab2afb	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140ab2b03	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140ab2b0b	48 8d 05 4b c1 cc 02    	lea rax, [rip + 0x2ccc14b]
0x140ab2b12	bb 21 00 00 00          	mov ebx, 0x21
0x140ab2b17	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140ab2b1f	bf 02 00 00 00          	mov edi, 2
0x140ab2b24	48 89 fe                	mov rsi, rdi
0x140ab2b27	e8 54 38 6a ff          	call 0x140156380
0x140ab2b2c	48 89 c1                	mov rcx, rax
0x140ab2b2f	48 89 df                	mov rdi, rbx
0x140ab2b32	48 8d 05 1c 16 c5 02    	lea rax, [rip + 0x2c5161c]
0x140ab2b39	bb 13 00 00 00          	mov ebx, 0x13
0x140ab2b3e	66 90                   	nop
0x140ab2b40	e8 7b e8 e0 ff          	call 0x1408c13c0
0x140ab2b45	31 c0                   	xor eax, eax
0x140ab2b47	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140ab2b4e	5d                      	pop rbp
0x140ab2b4f	c3                      	ret
0x140ab2b50	31 c0                   	xor eax, eax
0x140ab2b52	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140ab2b59	5d                      	pop rbp
0x140ab2b5a	c3                      	ret
0x140ab2b5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2b60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab2b65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab2b6a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab2b6f	e8 ec 08 5d ff          	call 0x140083460
0x140ab2b74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab2b79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab2b7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab2b83	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab2b88	e9 73 fd ff ff          	jmp 0x140ab2900
