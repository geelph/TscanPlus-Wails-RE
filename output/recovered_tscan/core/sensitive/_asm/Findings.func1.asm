# TscanGui/core/sensitive.(*Accumulator).Findings.func1
# 0x140ac2ee0..0x140ac3140 (608 bytes)
# source TscanGui/core/sensitive/accum.go:271

0x140ac2ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac2ee4	0f 86 21 02 00 00       	jbe 0x140ac310b
0x140ac2eea	55                      	push rbp
0x140ac2eeb	48 89 e5                	mov rbp, rsp
0x140ac2eee	48 83 ec 38             	sub rsp, 0x38
0x140ac2ef2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ac2ef6	48 39 c8                	cmp rax, rcx
0x140ac2ef9	0f 83 06 02 00 00       	jae 0x140ac3105
0x140ac2eff	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ac2f03	48 6b f0 68             	imul rsi, rax, 0x68
0x140ac2f07	4c 8b 44 16 18          	mov r8, qword ptr [rsi + rdx + 0x18]
0x140ac2f0c	4c 8b 4c 16 10          	mov r9, qword ptr [rsi + rdx + 0x10]
0x140ac2f11	49 83 f8 05             	cmp r8, 5
0x140ac2f15	75 16                   	jne 0x140ac2f2d
0x140ac2f17	41 81 39 70 6c 61 69    	cmp dword ptr [r9], 0x69616c70
0x140ac2f1e	66 90                   	nop
0x140ac2f20	75 2a                   	jne 0x140ac2f4c
0x140ac2f22	41 80 79 04 6e          	cmp byte ptr [r9 + 4], 0x6e
0x140ac2f27	75 23                   	jne 0x140ac2f4c
0x140ac2f29	31 c0                   	xor eax, eax
0x140ac2f2b	eb 24                   	jmp 0x140ac2f51
0x140ac2f2d	49 83 f8 06             	cmp r8, 6
0x140ac2f31	75 19                   	jne 0x140ac2f4c
0x140ac2f33	41 81 39 6d 61 73 6b    	cmp dword ptr [r9], 0x6b73616d
0x140ac2f3a	75 10                   	jne 0x140ac2f4c
0x140ac2f3c	66 41 81 79 04 65 64    	cmp word ptr [r9 + 4], 0x6465
0x140ac2f43	75 07                   	jne 0x140ac2f4c
0x140ac2f45	b8 01 00 00 00          	mov eax, 1
0x140ac2f4a	eb 05                   	jmp 0x140ac2f51
0x140ac2f4c	b8 02 00 00 00          	mov eax, 2
0x140ac2f51	48 39 cb                	cmp rbx, rcx
0x140ac2f54	0f 83 a1 01 00 00       	jae 0x140ac30fb
0x140ac2f5a	4c 6b d3 68             	imul r10, rbx, 0x68
0x140ac2f5e	4d 8b 5c 12 18          	mov r11, qword ptr [r10 + rdx + 0x18]
0x140ac2f63	4d 8b 64 12 10          	mov r12, qword ptr [r10 + rdx + 0x10]
0x140ac2f68	49 83 fb 05             	cmp r11, 5
0x140ac2f6c	75 18                   	jne 0x140ac2f86
0x140ac2f6e	41 81 3c 24 70 6c 61 69 	cmp dword ptr [r12], 0x69616c70
0x140ac2f76	75 31                   	jne 0x140ac2fa9
0x140ac2f78	41 80 7c 24 04 6e       	cmp byte ptr [r12 + 4], 0x6e
0x140ac2f7e	66 90                   	nop
0x140ac2f80	75 27                   	jne 0x140ac2fa9
0x140ac2f82	31 c9                   	xor ecx, ecx
0x140ac2f84	eb 28                   	jmp 0x140ac2fae
0x140ac2f86	49 83 fb 06             	cmp r11, 6
0x140ac2f8a	75 1d                   	jne 0x140ac2fa9
0x140ac2f8c	41 81 3c 24 6d 61 73 6b 	cmp dword ptr [r12], 0x6b73616d
0x140ac2f94	75 13                   	jne 0x140ac2fa9
0x140ac2f96	66 41 81 7c 24 04 65 64 	cmp word ptr [r12 + 4], 0x6465
0x140ac2f9e	66 90                   	nop
0x140ac2fa0	75 07                   	jne 0x140ac2fa9
0x140ac2fa2	b9 01 00 00 00          	mov ecx, 1
0x140ac2fa7	eb 05                   	jmp 0x140ac2fae
0x140ac2fa9	b9 02 00 00 00          	mov ecx, 2
0x140ac2fae	48 39 c8                	cmp rax, rcx
0x140ac2fb1	0f 84 af 00 00 00       	je 0x140ac3066
0x140ac2fb7	49 83 f8 05             	cmp r8, 5
0x140ac2fbb	75 27                   	jne 0x140ac2fe4
0x140ac2fbd	41 81 39 70 6c 61 69    	cmp dword ptr [r9], 0x69616c70
0x140ac2fc4	75 18                   	jne 0x140ac2fde
0x140ac2fc6	41 80 79 04 6e          	cmp byte ptr [r9 + 4], 0x6e
0x140ac2fcb	75 0b                   	jne 0x140ac2fd8
0x140ac2fcd	49 83 fb 05             	cmp r11, 5
0x140ac2fd1	b8 00 00 00 00          	mov eax, 0
0x140ac2fd6	eb 44                   	jmp 0x140ac301c
0x140ac2fd8	49 83 fb 05             	cmp r11, 5
0x140ac2fdc	eb 39                   	jmp 0x140ac3017
0x140ac2fde	49 83 fb 05             	cmp r11, 5
0x140ac2fe2	eb 33                   	jmp 0x140ac3017
0x140ac2fe4	49 83 f8 06             	cmp r8, 6
0x140ac2fe8	75 29                   	jne 0x140ac3013
0x140ac2fea	41 81 39 6d 61 73 6b    	cmp dword ptr [r9], 0x6b73616d
0x140ac2ff1	75 1a                   	jne 0x140ac300d
0x140ac2ff3	66 41 81 79 04 65 64    	cmp word ptr [r9 + 4], 0x6465
0x140ac2ffa	75 0b                   	jne 0x140ac3007
0x140ac2ffc	49 83 fb 05             	cmp r11, 5
0x140ac3000	b8 01 00 00 00          	mov eax, 1
0x140ac3005	eb 15                   	jmp 0x140ac301c
0x140ac3007	49 83 fb 05             	cmp r11, 5
0x140ac300b	eb 0a                   	jmp 0x140ac3017
0x140ac300d	49 83 fb 05             	cmp r11, 5
0x140ac3011	eb 04                   	jmp 0x140ac3017
0x140ac3013	49 83 fb 05             	cmp r11, 5
0x140ac3017	b8 02 00 00 00          	mov eax, 2
0x140ac301c	75 16                   	jne 0x140ac3034
0x140ac301e	41 81 3c 24 70 6c 61 69 	cmp dword ptr [r12], 0x69616c70
0x140ac3026	75 2d                   	jne 0x140ac3055
0x140ac3028	41 80 7c 24 04 6e       	cmp byte ptr [r12 + 4], 0x6e
0x140ac302e	75 25                   	jne 0x140ac3055
0x140ac3030	31 c9                   	xor ecx, ecx
0x140ac3032	eb 26                   	jmp 0x140ac305a
0x140ac3034	49 83 fb 06             	cmp r11, 6
0x140ac3038	75 1b                   	jne 0x140ac3055
0x140ac303a	41 81 3c 24 6d 61 73 6b 	cmp dword ptr [r12], 0x6b73616d
0x140ac3042	75 11                   	jne 0x140ac3055
0x140ac3044	66 41 81 7c 24 04 65 64 	cmp word ptr [r12 + 4], 0x6465
0x140ac304c	75 07                   	jne 0x140ac3055
0x140ac304e	b9 01 00 00 00          	mov ecx, 1
0x140ac3053	eb 05                   	jmp 0x140ac305a
0x140ac3055	b9 02 00 00 00          	mov ecx, 2
0x140ac305a	48 39 c8                	cmp rax, rcx
0x140ac305d	0f 9c c0                	setl al
0x140ac3060	48 83 c4 38             	add rsp, 0x38
0x140ac3064	5d                      	pop rbp
0x140ac3065	c3                      	ret
0x140ac3066	48 8b 4c 16 08          	mov rcx, qword ptr [rsi + rdx + 8]
0x140ac306b	4e 8b 44 12 08          	mov r8, qword ptr [rdx + r10 + 8]
0x140ac3070	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x140ac3074	49 8b 1c 12             	mov rbx, qword ptr [r10 + rdx]
0x140ac3078	49 39 c8                	cmp r8, rcx
0x140ac307b	75 27                   	jne 0x140ac30a4
0x140ac307d	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac3082	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac3087	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x140ac308c	e8 4f 44 54 ff          	call 0x1400074e0
0x140ac3091	84 c0                   	test al, al
0x140ac3093	75 32                   	jne 0x140ac30c7
0x140ac3095	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ac309a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac309f	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x140ac30a4	48 8b 5c 16 08          	mov rbx, qword ptr [rsi + rdx + 8]
0x140ac30a9	48 8b 04 16             	mov rax, qword ptr [rsi + rdx]
0x140ac30ad	49 8b 0c 12             	mov rcx, qword ptr [r10 + rdx]
0x140ac30b1	49 8b 7c 12 08          	mov rdi, qword ptr [r10 + rdx + 8]
0x140ac30b6	e8 45 40 54 ff          	call 0x140007100
0x140ac30bb	48 85 c0                	test rax, rax
0x140ac30be	0f 9c c0                	setl al
0x140ac30c1	48 83 c4 38             	add rsp, 0x38
0x140ac30c5	5d                      	pop rbp
0x140ac30c6	c3                      	ret
0x140ac30c7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ac30cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac30d1	48 8b 5c 16 28          	mov rbx, qword ptr [rsi + rdx + 0x28]
0x140ac30d6	48 8b 44 16 20          	mov rax, qword ptr [rsi + rdx + 0x20]
0x140ac30db	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ac30e0	48 8b 4c 16 20          	mov rcx, qword ptr [rsi + rdx + 0x20]
0x140ac30e5	48 8b 7c 16 28          	mov rdi, qword ptr [rsi + rdx + 0x28]
0x140ac30ea	e8 11 40 54 ff          	call 0x140007100
0x140ac30ef	48 85 c0                	test rax, rax
0x140ac30f2	0f 9c c0                	setl al
0x140ac30f5	48 83 c4 38             	add rsp, 0x38
0x140ac30f9	5d                      	pop rbp
0x140ac30fa	c3                      	ret
0x140ac30fb	48 89 d8                	mov rax, rbx
0x140ac30fe	66 90                   	nop
0x140ac3100	e8 3b 26 5c ff          	call 0x140085740
0x140ac3105	e8 36 26 5c ff          	call 0x140085740
0x140ac310a	90                      	nop
0x140ac310b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac3110	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac3115	e8 a6 02 5c ff          	call 0x1400833c0
0x140ac311a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac311f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac3124	e9 b7 fd ff ff          	jmp 0x140ac2ee0
