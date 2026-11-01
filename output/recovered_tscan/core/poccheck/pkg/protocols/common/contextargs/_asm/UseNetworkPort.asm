# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).UseNetworkPort
# 0x141199da0..0x14119a200 (1120 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:114

0x141199da0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141199da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141199dac	0f 86 06 04 00 00       	jbe 0x14119a1b8
0x141199db2	55                      	push rbp
0x141199db3	48 89 e5                	mov rbp, rsp
0x141199db6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141199dbd	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x141199dc5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141199dcd	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141199dd5	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141199ddd	48 8b 15 3c 73 b0 01    	mov rdx, qword ptr [rip + 0x1b0733c]
0x141199de4	4c 8b 0d 3d 73 b0 01    	mov r9, qword ptr [rip + 0x1b0733d]
0x141199deb	48 85 f6                	test rsi, rsi
0x141199dee	0f 84 c5 00 00 00       	je 0x141199eb9
0x141199df4	48 89 f8                	mov rax, rdi
0x141199df7	48 89 f3                	mov rbx, rsi
0x141199dfa	48 8d 0d cf dd 8f 04    	lea rcx, [rip + 0x48fddcf]
0x141199e01	bf 01 00 00 00          	mov edi, 1
0x141199e06	31 f6                   	xor esi, esi
0x141199e08	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141199e0f	e8 2c 17 f1 fe          	call 0x1400ab540
0x141199e14	e8 e7 07 00 00          	call 0x14119a600
0x141199e19	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141199e21	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141199e26	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141199e2f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141199e38	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141199e41	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141199e4a	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141199e52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141199e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141199e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141199e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141199e6a	e8 dc bb ee fe          	call 0x140085a4b
0x141199e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141199e73	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141199e7d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141199e85	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x141199e8d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141199e95	e8 46 38 ee fe          	call 0x14007d6e0
0x141199e9a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141199ea2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141199eaa	31 c0                   	xor eax, eax
0x141199eac	31 c9                   	xor ecx, ecx
0x141199eae	31 db                   	xor ebx, ebx
0x141199eb0	31 f6                   	xor esi, esi
0x141199eb2	31 ff                   	xor edi, edi
0x141199eb4	e9 73 01 00 00          	jmp 0x14119a02c
0x141199eb9	48 85 c9                	test rcx, rcx
0x141199ebc	74 73                   	je 0x141199f31
0x141199ebe	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141199ec3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141199ecb	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141199ecf	48 8b 02                	mov rax, qword ptr [rdx]
0x141199ed2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141199ed6	31 c9                   	xor ecx, ecx
0x141199ed8	e8 23 23 ca ff          	call 0x140e3c200
0x141199edd	0f 1f 00                	nop dword ptr [rax]
0x141199ee0	48 85 db                	test rbx, rbx
0x141199ee3	75 3d                   	jne 0x141199f22
0x141199ee5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141199eea	48 8b 08                	mov rcx, qword ptr [rax]
0x141199eed	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141199ef1	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141199ef5	e8 06 ea 07 ff          	call 0x140218900
0x141199efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141199f00	48 85 ff                	test rdi, rdi
0x141199f03	0f 84 9c 00 00 00       	je 0x141199fa5
0x141199f09	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141199f0e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141199f16	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141199f1e	31 c0                   	xor eax, eax
0x141199f20	eb 3d                   	jmp 0x141199f5f
0x141199f22	48 89 d8                	mov rax, rbx
0x141199f25	48 89 cb                	mov rbx, rcx
0x141199f28	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141199f2f	5d                      	pop rbp
0x141199f30	c3                      	ret
0x141199f31	31 c0                   	xor eax, eax
0x141199f33	31 db                   	xor ebx, ebx
0x141199f35	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141199f3c	5d                      	pop rbp
0x141199f3d	c3                      	ret
0x141199f3e	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141199f46	48 83 c2 10             	add rdx, 0x10
0x141199f4a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141199f4f	48 ff c0                	inc rax
0x141199f52	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141199f5a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141199f5f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141199f64	48 39 f0                	cmp rax, rsi
0x141199f67	7d 3a                   	jge 0x141199fa3
0x141199f69	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141199f6e	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141199f76	48 8b 32                	mov rsi, qword ptr [rdx]
0x141199f79	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141199f7d	48 89 c8                	mov rax, rcx
0x141199f80	48 89 fb                	mov rbx, rdi
0x141199f83	48 89 f1                	mov rcx, rsi
0x141199f86	48 89 d7                	mov rdi, rdx
0x141199f89	e8 72 56 f1 fe          	call 0x1400af600
0x141199f8e	84 c0                   	test al, al
0x141199f90	74 ac                   	je 0x141199f3e
0x141199f92	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141199f97	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141199f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141199fa0	48 39 f2                	cmp rdx, rsi
0x141199fa3	7d 55                   	jge 0x141199ffa
0x141199fa5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141199faa	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141199fb2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141199fba	e8 01 52 ca ff          	call 0x140e3f1c0
0x141199fbf	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141199fc7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141199fcb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141199fd0	48 8b 36                	mov rsi, qword ptr [rsi]
0x141199fd3	48 8b 7e 30             	mov rdi, qword ptr [rsi + 0x30]
0x141199fd7	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141199fdb	48 89 7a 08             	mov qword ptr [rdx + 8], rdi
0x141199fdf	83 3d 2a 23 0e 07 00    	cmp dword ptr [rip + 0x70e232a], 0
0x141199fe6	74 0f                   	je 0x141199ff7
0x141199fe8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141199feb	e8 b0 b3 ee fe          	call 0x1400853a0
0x141199ff0	49 89 33                	mov qword ptr [r11], rsi
0x141199ff3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141199ff7	48 89 32                	mov qword ptr [rdx], rsi
0x141199ffa	31 c0                   	xor eax, eax
0x141199ffc	31 db                   	xor ebx, ebx
0x141199ffe	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14119a005	5d                      	pop rbp
0x14119a006	c3                      	ret
0x14119a007	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14119a00f	49 83 c0 10             	add r8, 0x10
0x14119a013	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14119a018	49 ff c1                	inc r9
0x14119a01b	48 89 c6                	mov rsi, rax
0x14119a01e	89 df                   	mov edi, ebx
0x14119a020	4c 89 c8                	mov rax, r9
0x14119a023	48 89 cb                	mov rbx, rcx
0x14119a026	48 89 d1                	mov rcx, rdx
0x14119a029	4c 89 c2                	mov rdx, r8
0x14119a02c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14119a031	49 39 c0                	cmp r8, rax
0x14119a034	0f 8e 5b 01 00 00       	jle 0x14119a195
0x14119a03a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14119a03f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14119a044	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14119a049	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x14119a051	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14119a056	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14119a05e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14119a061	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14119a069	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14119a06d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14119a072	48 8d 05 c7 91 02 02    	lea rax, [rip + 0x20291c7]
0x14119a079	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14119a081	e8 da 3c e7 fe          	call 0x14000dd60
0x14119a086	84 db                   	test bl, bl
0x14119a088	74 1c                   	je 0x14119a0a6
0x14119a08a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14119a08f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14119a094	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14119a09c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14119a0a1	e9 61 ff ff ff          	jmp 0x14119a007
0x14119a0a6	48 8d 05 93 91 02 02    	lea rax, [rip + 0x2029193]
0x14119a0ad	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14119a0b5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14119a0bd	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14119a0c2	e8 39 3f e7 fe          	call 0x14000e000
0x14119a0c7	84 00                   	test byte ptr [rax], al
0x14119a0c9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14119a0ce	48 8d 53 01             	lea rdx, [rbx + 1]
0x14119a0d2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14119a0d7	48 39 d1                	cmp rcx, rdx
0x14119a0da	72 0f                   	jb 0x14119a0eb
0x14119a0dc	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14119a0e4	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14119a0e9	eb 64                   	jmp 0x14119a14f
0x14119a0eb	48 83 fa 02             	cmp rdx, 2
0x14119a0ef	7f 3a                   	jg 0x14119a12b
0x14119a0f1	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14119a0f7	45 84 c0                	test r8b, r8b
0x14119a0fa	75 2f                   	jne 0x14119a12b
0x14119a0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14119a100	48 85 db                	test rbx, rbx
0x14119a103	75 26                   	jne 0x14119a12b
0x14119a105	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14119a10e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14119a117	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14119a11f	b9 02 00 00 00          	mov ecx, 2
0x14119a124	bb 01 00 00 00          	mov ebx, 1
0x14119a129	eb 24                   	jmp 0x14119a14f
0x14119a12b	48 8d 35 6e 61 e8 01    	lea rsi, [rip + 0x1e8616e]
0x14119a132	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14119a13a	48 89 d3                	mov rbx, rdx
0x14119a13d	bf 01 00 00 00          	mov edi, 1
0x14119a142	e8 79 4a ee fe          	call 0x14007ebc0
0x14119a147	48 89 da                	mov rdx, rbx
0x14119a14a	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14119a14f	48 8d 72 ff             	lea rsi, [rdx - 1]
0x14119a153	48 c1 e6 04             	shl rsi, 4
0x14119a157	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14119a15c	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x14119a161	83 3d a8 21 0e 07 00    	cmp dword ptr [rip + 0x70e21a8], 0
0x14119a168	75 0a                   	jne 0x14119a174
0x14119a16a	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14119a172	eb 18                   	jmp 0x14119a18c
0x14119a174	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14119a178	e8 23 b2 ee fe          	call 0x1400853a0
0x14119a17d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14119a185	4d 89 0b                	mov qword ptr [r11], r9
0x14119a188	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14119a18c	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x14119a190	e9 72 fe ff ff          	jmp 0x14119a007
0x14119a195	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14119a19d	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14119a1a5	49 89 c9                	mov r9, rcx
0x14119a1a8	48 89 f2                	mov rdx, rsi
0x14119a1ab	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14119a1b3	e9 01 fd ff ff          	jmp 0x141199eb9
0x14119a1b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a1bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a1c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119a1c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14119a1cc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14119a1d1	e8 8a 92 ee fe          	call 0x140083460
0x14119a1d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a1db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a1e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a1e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119a1ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14119a1ef	e9 ac fb ff ff          	jmp 0x141199da0
