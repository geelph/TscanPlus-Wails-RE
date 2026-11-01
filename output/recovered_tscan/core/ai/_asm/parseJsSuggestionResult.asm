# TscanGui/core/ai.parseJsSuggestionResult
# 0x1408d5de0..0x1408d6180 (928 bytes)
# source TscanGui/core/ai/aijs.go:451

0x1408d5de0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1408d5de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d5dec	0f 86 5a 03 00 00       	jbe 0x1408d614c
0x1408d5df2	55                      	push rbp
0x1408d5df3	48 89 e5                	mov rbp, rsp
0x1408d5df6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1408d5dfd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408d5e05	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408d5e0d	90                      	nop
0x1408d5e0e	48 8d 0d 53 1d 1c 05    	lea rcx, [rip + 0x51c1d53]
0x1408d5e15	bf 01 00 00 00          	mov edi, 1
0x1408d5e1a	31 f6                   	xor esi, esi
0x1408d5e1c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d5e23	e8 18 57 7d ff          	call 0x1400ab540
0x1408d5e28	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d5e2d	31 c9                   	xor ecx, ecx
0x1408d5e2f	eb 16                   	jmp 0x1408d5e47
0x1408d5e31	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d5e36	48 83 c0 10             	add rax, 0x10
0x1408d5e3a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d5e3f	48 ff c1                	inc rcx
0x1408d5e42	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d5e47	48 39 cb                	cmp rbx, rcx
0x1408d5e4a	0f 8e 78 01 00 00       	jle 0x1408d5fc8
0x1408d5e50	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408d5e55	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d5e5a	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d5e5d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d5e61	48 89 c8                	mov rax, rcx
0x1408d5e64	e8 37 8b 7d ff          	call 0x1400ae9a0
0x1408d5e69	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408d5e6e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d5e73	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1408d5e7b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408d5e7f	90                      	nop
0x1408d5e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d5e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d5e8a	e8 c0 fb 7a ff          	call 0x140085a4f
0x1408d5e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d5e93	48 c7 84 24 d0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xd0], 0x12
0x1408d5e9f	48 8d 0d f7 0d e2 02    	lea rcx, [rip + 0x2e20df7]
0x1408d5ea6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408d5eae	48 c7 84 24 e0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xe0], 0xc
0x1408d5eba	48 8d 0d c6 aa dc 02    	lea rcx, [rip + 0x2dcaac6]
0x1408d5ec1	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408d5ec9	48 c7 84 24 f0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xf0], 6
0x1408d5ed5	48 8d 0d 20 43 d6 02    	lea rcx, [rip + 0x2d64320]
0x1408d5edc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408d5ee4	48 c7 84 24 00 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x100], 0xa
0x1408d5ef0	48 8d 0d c2 40 da 02    	lea rcx, [rip + 0x2da40c2]
0x1408d5ef7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408d5eff	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x1408d5f0b	48 8d 0d d5 30 da 02    	lea rcx, [rip + 0x2da30d5]
0x1408d5f12	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408d5f1a	48 c7 84 24 20 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x120], 0xe
0x1408d5f26	48 8d 0d db a5 de 02    	lea rcx, [rip + 0x2dea5db]
0x1408d5f2d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d5f35	48 c7 84 24 30 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x130], 0xe
0x1408d5f41	48 8d 0d ce a5 de 02    	lea rcx, [rip + 0x2dea5ce]
0x1408d5f48	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408d5f50	48 c7 84 24 40 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x140], 0xc
0x1408d5f5c	48 8d 0d 30 aa dc 02    	lea rcx, [rip + 0x2dcaa30]
0x1408d5f63	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408d5f6b	48 c7 84 24 50 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x150], 0xc
0x1408d5f77	48 8d 0d 21 aa dc 02    	lea rcx, [rip + 0x2dcaa21]
0x1408d5f7e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408d5f86	48 c7 84 24 60 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x160], 0xc
0x1408d5f92	48 8d 0d 12 aa dc 02    	lea rcx, [rip + 0x2dcaa12]
0x1408d5f99	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408d5fa1	48 c7 84 24 70 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x170], 0xa
0x1408d5fad	48 8d 0d 0f 40 da 02    	lea rcx, [rip + 0x2da400f]
0x1408d5fb4	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408d5fbc	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408d5fc4	31 d2                   	xor edx, edx
0x1408d5fc6	eb 24                   	jmp 0x1408d5fec
0x1408d5fc8	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d5fcf	5d                      	pop rbp
0x1408d5fd0	c3                      	ret
0x1408d5fd1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d5fd6	48 83 c1 10             	add rcx, 0x10
0x1408d5fda	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408d5fdf	48 ff c2                	inc rdx
0x1408d5fe2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d5fe7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5fec	48 83 fa 0b             	cmp rdx, 0xb
0x1408d5ff0	0f 8d 3b fe ff ff       	jge 0x1408d5e31
0x1408d5ff6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408d5ffb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408d6000	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408d6003	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408d6007	48 89 d1                	mov rcx, rdx
0x1408d600a	e8 f1 94 73 ff          	call 0x14000f500
0x1408d600f	48 85 c0                	test rax, rax
0x1408d6012	7c bd                   	jl 0x1408d5fd1
0x1408d6014	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408d6019	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d601d	0f 1f 00                	nop dword ptr [rax]
0x1408d6020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d6025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d602a	e8 41 fa 7a ff          	call 0x140085a70
0x1408d602f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d6033	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x1408d603f	48 8d 15 fc 94 d4 02    	lea rdx, [rip + 0x2d494fc]
0x1408d6046	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408d604b	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408d6057	48 8d 15 5a 1b 1c 05    	lea rdx, [rip + 0x51c1b5a]
0x1408d605e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d6066	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408d6072	48 8d 15 2f 1f 1c 05    	lea rdx, [rip + 0x51c1f2f]
0x1408d6079	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d6081	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408d608d	48 8d 15 99 94 d4 02    	lea rdx, [rip + 0x2d49499]
0x1408d6094	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d609c	48 c7 84 24 c0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc0], 3
0x1408d60a8	48 8d 15 96 94 d4 02    	lea rdx, [rip + 0x2d49496]
0x1408d60af	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408d60b7	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408d60bc	31 c0                   	xor eax, eax
0x1408d60be	66 90                   	nop
0x1408d60c0	eb 11                   	jmp 0x1408d60d3
0x1408d60c2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d60c7	48 83 c2 10             	add rdx, 0x10
0x1408d60cb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408d60d0	48 ff c0                	inc rax
0x1408d60d3	48 83 f8 05             	cmp rax, 5
0x1408d60d7	0f 8d f4 fe ff ff       	jge 0x1408d5fd1
0x1408d60dd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d60e2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408d60e7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408d60ea	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408d60ee	90                      	nop
0x1408d60ef	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d60f4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d60f9	31 f6                   	xor esi, esi
0x1408d60fb	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d6102	e8 39 54 7d ff          	call 0x1400ab540
0x1408d6107	48 83 fb 01             	cmp rbx, 1
0x1408d610b	7e b5                   	jle 0x1408d60c2
0x1408d610d	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408d6111	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1408d6115	e8 86 88 7d ff          	call 0x1400ae9a0
0x1408d611a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408d6122	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x1408d6126	83 3d e3 61 9a 07 00    	cmp dword ptr [rip + 0x79a61e3], 0
0x1408d612d	74 10                   	je 0x1408d613f
0x1408d612f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1408d6133	e8 68 f2 7a ff          	call 0x1400853a0
0x1408d6138	49 89 03                	mov qword ptr [r11], rax
0x1408d613b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d613f	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1408d6143	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d614a	5d                      	pop rbp
0x1408d614b	c3                      	ret
0x1408d614c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d6151	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d6156	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d615b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d6160	e8 fb d2 7a ff          	call 0x140083460
0x1408d6165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d616a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d616f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d6174	e9 67 fc ff ff          	jmp 0x1408d5de0
