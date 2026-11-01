# TscanGui/core/weixin.GetDefaultAppletPath
# 0x140ad2d20..0x140ad3160 (1088 bytes)
# source TscanGui/core/weixin/weixin.go:183

0x140ad2d20	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x140ad2d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad2d2c	0f 86 06 04 00 00       	jbe 0x140ad3138
0x140ad2d32	55                      	push rbp
0x140ad2d33	48 89 e5                	mov rbp, rsp
0x140ad2d36	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x140ad2d3d	0f 1f 00                	nop dword ptr [rax]
0x140ad2d40	e8 db 57 64 ff          	call 0x140118520
0x140ad2d45	48 85 c9                	test rcx, rcx
0x140ad2d48	0f 85 dd 03 00 00       	jne 0x140ad312b
0x140ad2d4e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ad2d53	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ad2d58	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x140ad2d60	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140ad2d64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad2d69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad2d6e	e8 f3 2c 5b ff          	call 0x140085a66
0x140ad2d73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad2d77	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140ad2d7f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140ad2d87	48 c7 84 24 80 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x180], 7
0x140ad2d93	48 8d 15 c9 90 b7 02    	lea rdx, [rip + 0x2b790c9]
0x140ad2d9a	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140ad2da2	48 c7 84 24 90 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x190], 7
0x140ad2dae	48 8d 15 b5 90 b7 02    	lea rdx, [rip + 0x2b790b5]
0x140ad2db5	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140ad2dbd	48 c7 84 24 a0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1a0], 7
0x140ad2dc9	48 8d 15 a1 90 b7 02    	lea rdx, [rip + 0x2b790a1]
0x140ad2dd0	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140ad2dd8	48 c7 84 24 b0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1b0], 7
0x140ad2de4	48 8d 15 8d 90 b7 02    	lea rdx, [rip + 0x2b7908d]
0x140ad2deb	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140ad2df3	48 c7 84 24 c0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1c0], 6
0x140ad2dff	48 8d 15 22 78 b6 02    	lea rdx, [rip + 0x2b67822]
0x140ad2e06	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140ad2e0e	48 c7 84 24 d0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1d0], 5
0x140ad2e1a	48 8d 15 28 92 b5 02    	lea rdx, [rip + 0x2b59228]
0x140ad2e21	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140ad2e29	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x140ad2e31	bb 07 00 00 00          	mov ebx, 7
0x140ad2e36	48 89 d9                	mov rcx, rbx
0x140ad2e39	e8 42 52 81 ff          	call 0x1402e8080
0x140ad2e3e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ad2e43	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ad2e48	e8 73 fd ff ff          	call 0x140ad2bc0
0x140ad2e4d	48 85 db                	test rbx, rbx
0x140ad2e50	0f 84 b3 00 00 00       	je 0x140ad2f09
0x140ad2e56	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140ad2e5f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ad2e68	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140ad2e71	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ad2e7a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ad2e7f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140ad2e87	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad2e8c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140ad2e94	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140ad2e9c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140ad2ea4	48 c7 84 24 50 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x150], 6
0x140ad2eb0	48 8d 15 77 77 b6 02    	lea rdx, [rip + 0x2b67777]
0x140ad2eb7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140ad2ebf	48 c7 84 24 60 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x160], 8
0x140ad2ecb	48 8d 15 0c 8f b8 02    	lea rdx, [rip + 0x2b88f0c]
0x140ad2ed2	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140ad2eda	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140ad2ee2	bb 04 00 00 00          	mov ebx, 4
0x140ad2ee7	48 89 d9                	mov rcx, rbx
0x140ad2eea	e8 91 51 81 ff          	call 0x1402e8080
0x140ad2eef	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad2ef4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ad2ef9	e8 02 a1 64 ff          	call 0x14011d000
0x140ad2efe	66 90                   	nop
0x140ad2f00	48 85 c9                	test rcx, rcx
0x140ad2f03	0f 84 0f 02 00 00       	je 0x140ad3118
0x140ad2f09	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x140ad2f11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad2f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad2f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad2f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad2f2a	e8 33 2b 5b ff          	call 0x140085a62
0x140ad2f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad2f33	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ad2f38	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ad2f40	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ad2f45	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ad2f4d	48 c7 84 24 c0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xc0], 7
0x140ad2f59	48 8d 15 03 8f b7 02    	lea rdx, [rip + 0x2b78f03]
0x140ad2f60	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ad2f68	48 c7 84 24 d0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xd0], 7
0x140ad2f74	48 8d 15 ef 8e b7 02    	lea rdx, [rip + 0x2b78eef]
0x140ad2f7b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ad2f83	48 c7 84 24 e0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xe0], 7
0x140ad2f8f	48 8d 15 db 8e b7 02    	lea rdx, [rip + 0x2b78edb]
0x140ad2f96	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ad2f9e	48 c7 84 24 f0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf0], 7
0x140ad2faa	48 8d 15 c7 8e b7 02    	lea rdx, [rip + 0x2b78ec7]
0x140ad2fb1	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ad2fb9	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x140ad2fc5	48 8d 15 5c 76 b6 02    	lea rdx, [rip + 0x2b6765c]
0x140ad2fcc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140ad2fd4	48 c7 84 24 10 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x110], 6
0x140ad2fe0	48 8d 15 47 76 b6 02    	lea rdx, [rip + 0x2b67647]
0x140ad2fe7	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140ad2fef	48 c7 84 24 20 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x120], 8
0x140ad2ffb	48 8d 15 dc 8d b8 02    	lea rdx, [rip + 0x2b88ddc]
0x140ad3002	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140ad300a	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140ad3012	bb 08 00 00 00          	mov ebx, 8
0x140ad3017	48 89 d9                	mov rcx, rbx
0x140ad301a	e8 61 50 81 ff          	call 0x1402e8080
0x140ad301f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ad3024	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ad3029	e8 d2 9f 64 ff          	call 0x14011d000
0x140ad302e	48 85 c9                	test rcx, rcx
0x140ad3031	0f 84 ce 00 00 00       	je 0x140ad3105
0x140ad3037	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ad303d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ad3043	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140ad304c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ad3055	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ad305a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ad305f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ad3064	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad3069	48 c7 84 24 80 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x80], 9
0x140ad3075	48 8d 15 0b 7f b9 02    	lea rdx, [rip + 0x2b97f0b]
0x140ad307c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ad3081	48 c7 84 24 90 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x90], 0xc
0x140ad308d	48 8d 15 7f e0 bc 02    	lea rdx, [rip + 0x2bce07f]
0x140ad3094	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ad309c	48 c7 84 24 a0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa0], 6
0x140ad30a8	48 8d 15 7f 75 b6 02    	lea rdx, [rip + 0x2b6757f]
0x140ad30af	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ad30b7	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140ad30bc	bb 04 00 00 00          	mov ebx, 4
0x140ad30c1	48 89 d9                	mov rcx, rbx
0x140ad30c4	e8 b7 4f 81 ff          	call 0x1402e8080
0x140ad30c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ad30ce	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140ad30d3	e8 28 9f 64 ff          	call 0x14011d000
0x140ad30d8	48 85 c9                	test rcx, rcx
0x140ad30db	74 15                   	je 0x140ad30f2
0x140ad30dd	48 8d 05 29 b0 d8 02    	lea rax, [rip + 0x2d8b029]
0x140ad30e4	bb 49 00 00 00          	mov ebx, 0x49
0x140ad30e9	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ad30f0	5d                      	pop rbp
0x140ad30f1	c3                      	ret
0x140ad30f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ad30f7	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140ad30fc	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ad3103	5d                      	pop rbp
0x140ad3104	c3                      	ret
0x140ad3105	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ad310a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ad310f	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ad3116	5d                      	pop rbp
0x140ad3117	c3                      	ret
0x140ad3118	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ad311d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ad3122	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ad3129	5d                      	pop rbp
0x140ad312a	c3                      	ret
0x140ad312b	31 c0                   	xor eax, eax
0x140ad312d	31 db                   	xor ebx, ebx
0x140ad312f	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140ad3136	5d                      	pop rbp
0x140ad3137	c3                      	ret
0x140ad3138	e8 23 03 5b ff          	call 0x140083460
0x140ad313d	0f 1f 00                	nop dword ptr [rax]
0x140ad3140	e9 db fb ff ff          	jmp 0x140ad2d20
