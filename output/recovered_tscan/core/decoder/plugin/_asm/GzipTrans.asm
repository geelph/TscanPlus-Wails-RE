# TscanGui/core/decoder/plugin.GzipTrans
# 0x140a99740..0x140a99f40 (2048 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:309

0x140a99740	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x140a99748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9974c	0f 86 ab 07 00 00       	jbe 0x140a99efd
0x140a99752	55                      	push rbp
0x140a99753	48 89 e5                	mov rbp, rsp
0x140a99756	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x140a9975d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a99765	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140a9976d	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140a99775	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a9977e	66 90                   	nop
0x140a99780	48 85 db                	test rbx, rbx
0x140a99783	0f 84 3d 07 00 00       	je 0x140a99ec6
0x140a99789	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140a99791	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a99799	48 8d 05 20 9a 72 02    	lea rax, [rip + 0x2729a20]
0x140a997a0	48 89 f3                	mov rbx, rsi
0x140a997a3	48 8d 0d ac 28 ba 02    	lea rcx, [rip + 0x2ba28ac]
0x140a997aa	bf 06 00 00 00          	mov edi, 6
0x140a997af	e8 0c 43 57 ff          	call 0x14000dac0
0x140a997b4	48 8d 15 e5 6a 58 02    	lea rdx, [rip + 0x2586ae5]
0x140a997bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a997c0	48 39 10                	cmp qword ptr [rax], rdx
0x140a997c3	75 0d                   	jne 0x140a997d2
0x140a997c5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a997c9	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a997cc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a997d0	eb 0e                   	jmp 0x140a997e0
0x140a997d2	31 d2                   	xor edx, edx
0x140a997d4	31 f6                   	xor esi, esi
0x140a997d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a997df	90                      	nop
0x140a997e0	48 83 fa 06             	cmp rdx, 6
0x140a997e4	0f 85 75 04 00 00       	jne 0x140a99c5f
0x140a997ea	81 3e 44 45 43 4f       	cmp dword ptr [rsi], 0x4f434544
0x140a997f0	0f 85 8e 02 00 00       	jne 0x140a99a84
0x140a997f6	66 81 7e 04 44 45       	cmp word ptr [rsi + 4], 0x4544
0x140a997fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a99800	0f 85 7e 02 00 00       	jne 0x140a99a84
0x140a99806	31 c0                   	xor eax, eax
0x140a99808	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a99810	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a99818	e8 43 a1 5c ff          	call 0x140063960
0x140a9981d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a99822	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a99827	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a9982f	48 8d 05 2a 18 8b 02    	lea rax, [rip + 0x28b182a]
0x140a99836	e8 25 2a 58 ff          	call 0x14001c260
0x140a9983b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a99840	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a99844	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a99849	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a9984d	83 3d bc 2a 7e 07 00    	cmp dword ptr [rip + 0x77e2abc], 0
0x140a99854	75 0c                   	jne 0x140a99862
0x140a99856	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9985e	66 90                   	nop
0x140a99860	eb 10                   	jmp 0x140a99872
0x140a99862	e8 19 bb 5e ff          	call 0x140085380
0x140a99867	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9986f	49 89 0b                	mov qword ptr [r11], rcx
0x140a99872	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a9987a	48 89 08                	mov qword ptr [rax], rcx
0x140a9987d	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a99885	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a9988d	48 8d 05 2c cb a0 02    	lea rax, [rip + 0x2a0cb2c]
0x140a99894	e8 c7 29 58 ff          	call 0x14001c260
0x140a99899	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a998a1	48 8d 1d d8 c8 01 05    	lea rbx, [rip + 0x501c8d8]
0x140a998a8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a998b0	e8 4b ff 85 ff          	call 0x1402f9800
0x140a998b5	48 85 c0                	test rax, rax
0x140a998b8	74 04                   	je 0x140a998be
0x140a998ba	31 c9                   	xor ecx, ecx
0x140a998bc	eb 0c                   	jmp 0x140a998ca
0x140a998be	31 c0                   	xor eax, eax
0x140a998c0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a998c8	31 db                   	xor ebx, ebx
0x140a998ca	48 85 c0                	test rax, rax
0x140a998cd	0f 85 61 01 00 00       	jne 0x140a99a34
0x140a998d3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a998db	48 8d 15 be 06 00 00    	lea rdx, [rip + 0x6be]
0x140a998e2	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140a998ea	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140a998f2	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x140a998fa	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a99902	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140a9990a	e8 91 c9 5a ff          	call 0x1400462a0
0x140a9990f	48 8d 05 8a 16 8b 02    	lea rax, [rip + 0x28b168a]
0x140a99916	e8 45 29 58 ff          	call 0x14001c260
0x140a9991b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a99923	48 89 c3                	mov rbx, rax
0x140a99926	48 8d 0d d3 c8 01 05    	lea rcx, [rip + 0x501c8d3]
0x140a9992d	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140a99935	31 f6                   	xor esi, esi
0x140a99937	45 31 c0                	xor r8d, r8d
0x140a9993a	4d 89 c1                	mov r9, r8
0x140a9993d	48 8d 05 3c c9 01 05    	lea rax, [rip + 0x501c93c]
0x140a99944	e8 77 e5 5f ff          	call 0x140097ec0
0x140a99949	48 85 db                	test rbx, rbx
0x140a9994c	74 68                   	je 0x140a999b6
0x140a9994e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a99956	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a9995a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a99960	48 39 72 18             	cmp qword ptr [rdx + 0x18], rsi
0x140a99964	75 58                   	jne 0x140a999be
0x140a99966	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a9996a	48 89 c8                	mov rax, rcx
0x140a9996d	ff d2                   	call rdx
0x140a9996f	b9 11 00 00 00          	mov ecx, 0x11
0x140a99974	48 89 c7                	mov rdi, rax
0x140a99977	48 89 de                	mov rsi, rbx
0x140a9997a	31 c0                   	xor eax, eax
0x140a9997c	48 8d 1d 3b 0f c5 02    	lea rbx, [rip + 0x2c50f3b]
0x140a99983	e8 58 95 5c ff          	call 0x140062ee0
0x140a99988	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99990	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99998	e8 43 ce 5a ff          	call 0x1400467e0
0x140a9999d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a999a5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a999ad	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a999b4	5d                      	pop rbp
0x140a999b5	c3                      	ret
0x140a999b6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a999be	66 90                   	nop
0x140a999c0	48 85 d2                	test rdx, rdx
0x140a999c3	74 35                   	je 0x140a999fa
0x140a999c5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a999c9	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a999cd	48 39 c8                	cmp rax, rcx
0x140a999d0	0f 87 21 05 00 00       	ja 0x140a99ef7
0x140a999d6	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a999d9	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140a999dd	48 29 c1                	sub rcx, rax
0x140a999e0	48 89 c7                	mov rdi, rax
0x140a999e3	48 29 d0                	sub rax, rdx
0x140a999e6	48 c1 f8 3f             	sar rax, 0x3f
0x140a999ea	48 21 c7                	and rdi, rax
0x140a999ed	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x140a999f1	31 c0                   	xor eax, eax
0x140a999f3	e8 a8 9d 5c ff          	call 0x1400637a0
0x140a999f8	eb 0c                   	jmp 0x140a99a06
0x140a999fa	bb 05 00 00 00          	mov ebx, 5
0x140a999ff	48 8d 05 94 25 b9 02    	lea rax, [rip + 0x2b92594]
0x140a99a06	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99a0e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99a16	e8 c5 cd 5a ff          	call 0x1400467e0
0x140a99a1b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99a23	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99a2b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99a32	5d                      	pop rbp
0x140a99a33	c3                      	ret
0x140a99a34	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a99a38	48 89 d8                	mov rax, rbx
0x140a99a3b	ff d1                   	call rcx
0x140a99a3d	b9 11 00 00 00          	mov ecx, 0x11
0x140a99a42	48 89 c7                	mov rdi, rax
0x140a99a45	48 89 de                	mov rsi, rbx
0x140a99a48	31 c0                   	xor eax, eax
0x140a99a4a	48 8d 1d 6d 0e c5 02    	lea rbx, [rip + 0x2c50e6d]
0x140a99a51	e8 8a 94 5c ff          	call 0x140062ee0
0x140a99a56	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99a5e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99a66	e8 75 cd 5a ff          	call 0x1400467e0
0x140a99a6b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99a73	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99a7b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99a82	5d                      	pop rbp
0x140a99a83	c3                      	ret
0x140a99a84	81 3e 45 4e 43 4f       	cmp dword ptr [rsi], 0x4f434e45
0x140a99a8a	0f 85 cf 01 00 00       	jne 0x140a99c5f
0x140a99a90	66 81 7e 04 44 45       	cmp word ptr [rsi + 4], 0x4544
0x140a99a96	0f 85 c3 01 00 00       	jne 0x140a99c5f
0x140a99a9c	48 8d 05 fd 14 8b 02    	lea rax, [rip + 0x28b14fd]
0x140a99aa3	e8 b8 27 58 ff          	call 0x14001c260
0x140a99aa8	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a99ab0	90                      	nop
0x140a99ab1	48 89 c3                	mov rbx, rax
0x140a99ab4	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x140a99abb	48 8d 05 be c7 01 05    	lea rax, [rip + 0x501c7be]
0x140a99ac2	e8 79 11 86 ff          	call 0x1402fac40
0x140a99ac7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a99acf	31 c0                   	xor eax, eax
0x140a99ad1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a99ad9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a99ae1	e8 7a 9e 5c ff          	call 0x140063960
0x140a99ae6	48 89 cf                	mov rdi, rcx
0x140a99ae9	48 89 d9                	mov rcx, rbx
0x140a99aec	48 89 c3                	mov rbx, rax
0x140a99aef	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a99af7	e8 44 17 86 ff          	call 0x1402fb240
0x140a99afc	0f 1f 40 00             	nop dword ptr [rax]
0x140a99b00	48 85 db                	test rbx, rbx
0x140a99b03	0f 85 e0 00 00 00       	jne 0x140a99be9
0x140a99b09	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a99b11	e8 0a 1c 86 ff          	call 0x1402fb720
0x140a99b16	48 85 c0                	test rax, rax
0x140a99b19	75 7c                   	jne 0x140a99b97
0x140a99b1b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a99b23	48 85 d2                	test rdx, rdx
0x140a99b26	74 35                   	je 0x140a99b5d
0x140a99b28	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a99b2c	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a99b30	48 39 c8                	cmp rax, rcx
0x140a99b33	0f 87 b9 03 00 00       	ja 0x140a99ef2
0x140a99b39	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a99b3c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140a99b40	48 29 c1                	sub rcx, rax
0x140a99b43	48 89 c7                	mov rdi, rax
0x140a99b46	48 29 d0                	sub rax, rdx
0x140a99b49	48 c1 f8 3f             	sar rax, 0x3f
0x140a99b4d	48 21 c7                	and rdi, rax
0x140a99b50	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x140a99b54	31 c0                   	xor eax, eax
0x140a99b56	e8 45 9c 5c ff          	call 0x1400637a0
0x140a99b5b	eb 0c                   	jmp 0x140a99b69
0x140a99b5d	bb 05 00 00 00          	mov ebx, 5
0x140a99b62	48 8d 05 31 24 b9 02    	lea rax, [rip + 0x2b92431]
0x140a99b69	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99b71	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99b79	e8 62 cc 5a ff          	call 0x1400467e0
0x140a99b7e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99b86	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99b8e	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99b95	5d                      	pop rbp
0x140a99b96	c3                      	ret
0x140a99b97	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a99b9b	48 89 d8                	mov rax, rbx
0x140a99b9e	66 90                   	nop
0x140a99ba0	ff d1                   	call rcx
0x140a99ba2	b9 11 00 00 00          	mov ecx, 0x11
0x140a99ba7	48 89 c7                	mov rdi, rax
0x140a99baa	48 89 de                	mov rsi, rbx
0x140a99bad	31 c0                   	xor eax, eax
0x140a99baf	48 8d 1d 08 0d c5 02    	lea rbx, [rip + 0x2c50d08]
0x140a99bb6	e8 25 93 5c ff          	call 0x140062ee0
0x140a99bbb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99bc3	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99bcb	e8 10 cc 5a ff          	call 0x1400467e0
0x140a99bd0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99bd8	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99be0	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99be7	5d                      	pop rbp
0x140a99be8	c3                      	ret
0x140a99be9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a99bf1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a99bf6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a99bfe	66 90                   	nop
0x140a99c00	e8 1b 1b 86 ff          	call 0x1402fb720
0x140a99c05	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a99c0a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a99c0e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a99c16	ff d1                   	call rcx
0x140a99c18	b9 11 00 00 00          	mov ecx, 0x11
0x140a99c1d	48 89 c7                	mov rdi, rax
0x140a99c20	48 89 de                	mov rsi, rbx
0x140a99c23	31 c0                   	xor eax, eax
0x140a99c25	48 8d 1d 92 0c c5 02    	lea rbx, [rip + 0x2c50c92]
0x140a99c2c	e8 af 92 5c ff          	call 0x140062ee0
0x140a99c31	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99c39	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99c41	e8 9a cb 5a ff          	call 0x1400467e0
0x140a99c46	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99c4e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99c56	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99c5d	5d                      	pop rbp
0x140a99c5e	c3                      	ret
0x140a99c5f	31 c0                   	xor eax, eax
0x140a99c61	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a99c69	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a99c71	e8 ea 9c 5c ff          	call 0x140063960
0x140a99c76	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a99c7b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a99c80	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a99c88	48 8d 05 d1 13 8b 02    	lea rax, [rip + 0x28b13d1]
0x140a99c8f	e8 cc 25 58 ff          	call 0x14001c260
0x140a99c94	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a99c99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a99c9d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a99ca2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a99ca6	83 3d 63 26 7e 07 00    	cmp dword ptr [rip + 0x77e2663], 0
0x140a99cad	75 0a                   	jne 0x140a99cb9
0x140a99caf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a99cb7	eb 10                   	jmp 0x140a99cc9
0x140a99cb9	e8 c2 b6 5e ff          	call 0x140085380
0x140a99cbe	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a99cc6	49 89 0b                	mov qword ptr [r11], rcx
0x140a99cc9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a99cd1	48 89 08                	mov qword ptr [rax], rcx
0x140a99cd4	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a99cdc	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a99ce4	48 8d 05 d5 c6 a0 02    	lea rax, [rip + 0x2a0c6d5]
0x140a99ceb	e8 70 25 58 ff          	call 0x14001c260
0x140a99cf0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a99cf8	48 8d 1d 81 c4 01 05    	lea rbx, [rip + 0x501c481]
0x140a99cff	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a99d07	e8 f4 fa 85 ff          	call 0x1402f9800
0x140a99d0c	48 85 c0                	test rax, rax
0x140a99d0f	74 04                   	je 0x140a99d15
0x140a99d11	31 c9                   	xor ecx, ecx
0x140a99d13	eb 0b                   	jmp 0x140a99d20
0x140a99d15	31 c0                   	xor eax, eax
0x140a99d17	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a99d1f	90                      	nop
0x140a99d20	48 85 c0                	test rax, rax
0x140a99d23	0f 85 5f 01 00 00       	jne 0x140a99e88
0x140a99d29	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a99d31	48 8d 15 08 02 00 00    	lea rdx, [rip + 0x208]
0x140a99d38	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140a99d40	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140a99d48	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140a99d50	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a99d55	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140a99d5a	e8 41 c5 5a ff          	call 0x1400462a0
0x140a99d5f	48 8d 05 3a 12 8b 02    	lea rax, [rip + 0x28b123a]
0x140a99d66	e8 f5 24 58 ff          	call 0x14001c260
0x140a99d6b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a99d73	48 89 c3                	mov rbx, rax
0x140a99d76	48 8d 0d 83 c4 01 05    	lea rcx, [rip + 0x501c483]
0x140a99d7d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140a99d85	31 f6                   	xor esi, esi
0x140a99d87	45 31 c0                	xor r8d, r8d
0x140a99d8a	4d 89 c1                	mov r9, r8
0x140a99d8d	48 8d 05 ec c4 01 05    	lea rax, [rip + 0x501c4ec]
0x140a99d94	e8 27 e1 5f ff          	call 0x140097ec0
0x140a99d99	48 85 db                	test rbx, rbx
0x140a99d9c	74 50                   	je 0x140a99dee
0x140a99d9e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a99da6	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140a99daa	48 39 72 08             	cmp qword ptr [rdx + 8], rsi
0x140a99dae	75 46                   	jne 0x140a99df6
0x140a99db0	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a99db8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99dc0	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a99dc8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a99dd0	e8 0b ca 5a ff          	call 0x1400467e0
0x140a99dd5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99ddd	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99de5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99dec	5d                      	pop rbp
0x140a99ded	c3                      	ret
0x140a99dee	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a99df6	48 85 d2                	test rdx, rdx
0x140a99df9	74 35                   	je 0x140a99e30
0x140a99dfb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a99dff	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a99e03	48 39 c1                	cmp rcx, rax
0x140a99e06	0f 82 e1 00 00 00       	jb 0x140a99eed
0x140a99e0c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a99e0f	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140a99e13	48 89 c7                	mov rdi, rax
0x140a99e16	48 29 d0                	sub rax, rdx
0x140a99e19	48 29 f9                	sub rcx, rdi
0x140a99e1c	48 c1 f8 3f             	sar rax, 0x3f
0x140a99e20	48 21 f8                	and rax, rdi
0x140a99e23	48 8d 1c 06             	lea rbx, [rsi + rax]
0x140a99e27	31 c0                   	xor eax, eax
0x140a99e29	e8 72 99 5c ff          	call 0x1400637a0
0x140a99e2e	eb 0c                   	jmp 0x140a99e3c
0x140a99e30	bb 05 00 00 00          	mov ebx, 5
0x140a99e35	48 8d 05 5e 21 b9 02    	lea rax, [rip + 0x2b9215e]
0x140a99e3c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99e44	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a99e4c	e8 8f c9 5a ff          	call 0x1400467e0
0x140a99e51	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99e59	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99e61	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99e68	5d                      	pop rbp
0x140a99e69	c3                      	ret
0x140a99e6a	e8 71 c9 5a ff          	call 0x1400467e0
0x140a99e6f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99e77	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99e7f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99e86	5d                      	pop rbp
0x140a99e87	c3                      	ret
0x140a99e88	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a99e90	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a99e98	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a99ea0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a99ea8	e8 33 c9 5a ff          	call 0x1400467e0
0x140a99ead	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99eb5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99ebd	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99ec4	5d                      	pop rbp
0x140a99ec5	c3                      	ret
0x140a99ec6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a99ecf	e8 0c c9 5a ff          	call 0x1400467e0
0x140a99ed4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a99edc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a99ee4	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140a99eeb	5d                      	pop rbp
0x140a99eec	c3                      	ret
0x140a99eed	e8 0e b9 5e ff          	call 0x140085800
0x140a99ef2	e8 09 b9 5e ff          	call 0x140085800
0x140a99ef7	e8 04 b9 5e ff          	call 0x140085800
0x140a99efc	90                      	nop
0x140a99efd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a99f02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a99f07	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a99f0c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a99f11	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a99f16	e8 45 95 5e ff          	call 0x140083460
0x140a99f1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a99f20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a99f25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a99f2a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a99f2f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a99f34	e9 07 f8 ff ff          	jmp 0x140a99740
