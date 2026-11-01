# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).selectServerFromSubscription
# 0x141e40b20..0x141e411a0 (1664 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:736

0x141e40b20	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x141e40b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e40b2c	0f 86 0f 06 00 00       	jbe 0x141e41141
0x141e40b32	55                      	push rbp
0x141e40b33	48 89 e5                	mov rbp, rsp
0x141e40b36	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x141e40b3d	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141e40b45	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141e40b4d	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x141e40b55	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x141e40b5d	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x141e40b65	84 00                   	test byte ptr [rax], al
0x141e40b67	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e40b70	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e40b74	48 85 d2                	test rdx, rdx
0x141e40b77	74 22                   	je 0x141e40b9b
0x141e40b79	4c 8d 15 48 9d 43 06    	lea r10, [rip + 0x6439d48]
0x141e40b80	4c 39 d2                	cmp rdx, r10
0x141e40b83	74 16                   	je 0x141e40b9b
0x141e40b85	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141e40b89	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e40b91	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141e40b99	eb 09                   	jmp 0x141e40ba4
0x141e40b9b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e40ba4	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141e40bad	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141e40bb6	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141e40bbf	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141e40bc8	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141e40bd1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e40bd9	4c 8d 15 c0 77 67 01    	lea r10, [rip + 0x16777c0]
0x141e40be0	4c 39 94 24 80 00 00 00 	cmp qword ptr [rsp + 0x80], r10
0x141e40be8	75 3d                   	jne 0x141e40c27
0x141e40bea	4c 8b 12                	mov r10, qword ptr [rdx]
0x141e40bed	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x141e40bf5	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141e40bf9	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x141e40c01	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141e40c05	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x141e40c0d	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141e40c11	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x141e40c19	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x141e40c1d	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x141e40c25	eb 2d                   	jmp 0x141e40c54
0x141e40c27	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e40c30	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141e40c39	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141e40c42	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141e40c4b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141e40c54	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e40c5c	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141e40c64	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141e40c6c	0f 11 84 24 18 02 00 00 	movups xmmword ptr [rsp + 0x218], xmm0
0x141e40c74	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x141e40c7c	0f 11 84 24 28 02 00 00 	movups xmmword ptr [rsp + 0x228], xmm0
0x141e40c84	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x141e40c8c	0f 11 84 24 38 02 00 00 	movups xmmword ptr [rsp + 0x238], xmm0
0x141e40c94	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x141e40c9c	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141e40ca4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e40cac	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e40cb4	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141e40cbc	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141e40cc4	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x141e40ccc	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141e40cd4	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x141e40cdc	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141e40ce4	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x141e40cec	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141e40cf4	74 2d                   	je 0x141e40d23
0x141e40cf6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e40cff	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e40d08	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e40d11	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e40d1a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e40d23	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e40d2b	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x141e40d33	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141e40d3b	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141e40d43	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x141e40d4b	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141e40d53	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141e40d58	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e40d60	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141e40d68	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141e40d70	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141e40d78	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141e40d80	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141e40d88	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141e40d90	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141e40d98	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141e40da0	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141e40da8	eb 1d                   	jmp 0x141e40dc7
0x141e40daa	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e40db2	e8 c9 df ff ff          	call 0x141e3ed80
0x141e40db7	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e40dbf	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141e40dc7	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141e40dcb	48 89 c8                	mov rax, rcx
0x141e40dce	ff d2                   	call rdx
0x141e40dd0	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141e40dd9	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141e40de2	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141e40deb	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141e40df4	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141e40dfd	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141e40e06	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141e40e0f	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141e40e18	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e40e20	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141e40e28	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141e40e30	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141e40e38	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141e40e40	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141e40e48	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e40e50	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x141e40e58	48 8d 5c 24 6c          	lea rbx, [rsp + 0x6c]
0x141e40e5d	31 c9                   	xor ecx, ecx
0x141e40e5f	31 ff                   	xor edi, edi
0x141e40e61	be 03 00 00 00          	mov esi, 3
0x141e40e66	41 b8 01 00 00 00       	mov r8d, 1
0x141e40e6c	e8 cf b0 21 fe          	call 0x14005bf40
0x141e40e71	48 85 c0                	test rax, rax
0x141e40e74	0f 85 e6 00 00 00       	jne 0x141e40f60
0x141e40e7a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e40e82	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141e40e8a	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x141e40e92	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141e40e9a	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x141e40ea2	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141e40eaa	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x141e40eb2	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141e40eba	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x141e40ec2	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141e40eca	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e40ed2	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e40ed6	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x141e40ede	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e40ee3	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x141e40eeb	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e40ef0	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x141e40ef8	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e40efd	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x141e40f05	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e40f0a	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e40f12	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e40f17	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e40f1f	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141e40f27	e8 74 02 00 00          	call 0x141e411a0
0x141e40f2c	48 85 ff                	test rdi, rdi
0x141e40f2f	75 16                   	jne 0x141e40f47
0x141e40f31	48 85 db                	test rbx, rbx
0x141e40f34	0f 84 70 fe ff ff       	je 0x141e40daa
0x141e40f3a	31 ff                   	xor edi, edi
0x141e40f3c	31 f6                   	xor esi, esi
0x141e40f3e	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141e40f45	5d                      	pop rbp
0x141e40f46	c3                      	ret
0x141e40f47	31 c0                   	xor eax, eax
0x141e40f49	31 db                   	xor ebx, ebx
0x141e40f4b	48 89 d9                	mov rcx, rbx
0x141e40f4e	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141e40f55	5d                      	pop rbp
0x141e40f56	c3                      	ret
0x141e40f57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e40f60	48 83 f8 01             	cmp rax, 1
0x141e40f64	0f 85 c5 00 00 00       	jne 0x141e4102f
0x141e40f6a	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141e40f73	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141e40f7b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e40f7f	90                      	nop
0x141e40f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e40f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e40f8a	e8 e1 4a 24 fe          	call 0x140085a70
0x141e40f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e40f93	48 8b 0d d6 ab e4 00    	mov rcx, qword ptr [rip + 0xe4abd6]
0x141e40f9a	48 8b 15 d7 ab e4 00    	mov rdx, qword ptr [rip + 0xe4abd7]
0x141e40fa1	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141e40fa9	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141e40fb1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e40fb9	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e40fc1	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141e40fc9	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x141e40fd1	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141e40fd9	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x141e40fe1	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141e40fe9	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x141e40ff1	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141e40ff9	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x141e41001	48 8d 05 58 7e 55 01    	lea rax, [rip + 0x1557e58]
0x141e41008	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x141e41010	e8 0b 76 1d fe          	call 0x140018620
0x141e41015	31 db                   	xor ebx, ebx
0x141e41017	48 89 d9                	mov rcx, rbx
0x141e4101a	48 8d 3d ff b4 c7 03    	lea rdi, [rip + 0x3c7b4ff]
0x141e41021	48 89 c6                	mov rsi, rax
0x141e41024	31 c0                   	xor eax, eax
0x141e41026	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141e4102d	5d                      	pop rbp
0x141e4102e	c3                      	ret
0x141e4102f	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x141e41037	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e4103b	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141e41043	ff d1                   	call rcx
0x141e41045	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e4104e	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x141e41056	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e4105a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e41060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e41065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4106a	e8 01 4a 24 fe          	call 0x140085a70
0x141e4106f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e41073	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141e4107b	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141e41083	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e4108b	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e41093	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141e4109b	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x141e410a3	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141e410ab	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x141e410b3	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141e410bb	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x141e410c3	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141e410cb	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x141e410d3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e410db	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e410e3	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141e410eb	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x141e410f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e410fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e41100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e41105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4110a	e8 cb 4c 24 fe          	call 0x140085dda
0x141e4110f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e41113	48 8d 05 46 7d 55 01    	lea rax, [rip + 0x1557d46]
0x141e4111a	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x141e41122	e8 f9 74 1d fe          	call 0x140018620
0x141e41127	31 db                   	xor ebx, ebx
0x141e41129	48 89 d9                	mov rcx, rbx
0x141e4112c	48 8d 3d ed b3 c7 03    	lea rdi, [rip + 0x3c7b3ed]
0x141e41133	48 89 c6                	mov rsi, rax
0x141e41136	31 c0                   	xor eax, eax
0x141e41138	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141e4113f	5d                      	pop rbp
0x141e41140	c3                      	ret
0x141e41141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e41146	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4114b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e41150	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e41155	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e4115a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e4115f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e41164	e8 f7 22 24 fe          	call 0x140083460
0x141e41169	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4116e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e41173	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e41178	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4117d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e41182	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e41187	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e4118c	e9 8f f9 ff ff          	jmp 0x141e40b20
