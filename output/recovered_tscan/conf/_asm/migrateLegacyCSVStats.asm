# TscanGui/conf.migrateLegacyCSVStats
# 0x1404ecb00..0x1404ecfc0 (1216 bytes)
# source TscanGui/conf/project_stats.go:66

0x1404ecb00	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1404ecb08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ecb0c	0f 86 8a 04 00 00       	jbe 0x1404ecf9c
0x1404ecb12	55                      	push rbp
0x1404ecb13	48 89 e5                	mov rbp, rsp
0x1404ecb16	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1404ecb1d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404ecb25	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404ecb2e	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1404ecb36	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ecb3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404ecb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ecb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ecb4a	e8 1c 8f b9 ff          	call 0x140085a6b
0x1404ecb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ecb53	90                      	nop
0x1404ecb54	48 8d 0d 75 b0 5a 05    	lea rcx, [rip + 0x55ab075]
0x1404ecb5b	bf 01 00 00 00          	mov edi, 1
0x1404ecb60	31 f6                   	xor esi, esi
0x1404ecb62	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404ecb69	e8 d2 e9 bb ff          	call 0x1400ab540
0x1404ecb6e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404ecb73	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404ecb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ecb80	e8 3b f9 ff ff          	call 0x1404ec4c0
0x1404ecb85	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404ecb89	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404ecb91	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404ecb99	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404ecb9e	66 90                   	nop
0x1404ecba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ecba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ecbaa	e8 1d 92 b9 ff          	call 0x140085dcc
0x1404ecbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ecbb3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ecbb8	48 85 d2                	test rdx, rdx
0x1404ecbbb	7f 05                   	jg 0x1404ecbc2
0x1404ecbbd	31 c0                   	xor eax, eax
0x1404ecbbf	90                      	nop
0x1404ecbc0	eb 19                   	jmp 0x1404ecbdb
0x1404ecbc2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecbca	48 8b 01                	mov rax, qword ptr [rcx]
0x1404ecbcd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404ecbd1	e8 ca 1d bc ff          	call 0x1400ae9a0
0x1404ecbd6	e8 05 36 c0 ff          	call 0x1400f01e0
0x1404ecbdb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404ecbe3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404ecbeb	48 8d 05 4e 68 cd 02    	lea rax, [rip + 0x2cd684e]
0x1404ecbf2	48 8d 0d b5 19 13 03    	lea rcx, [rip + 0x31319b5]
0x1404ecbf9	bf 02 00 00 00          	mov edi, 2
0x1404ecbfe	66 90                   	nop
0x1404ecc00	e8 fb 13 b2 ff          	call 0x14000e000
0x1404ecc05	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404ecc0d	48 89 10                	mov qword ptr [rax], rdx
0x1404ecc10	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ecc15	48 83 fa 01             	cmp rdx, 1
0x1404ecc19	7f 04                   	jg 0x1404ecc1f
0x1404ecc1b	31 c0                   	xor eax, eax
0x1404ecc1d	eb 1a                   	jmp 0x1404ecc39
0x1404ecc1f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecc27	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404ecc2b	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1404ecc2f	e8 6c 1d bc ff          	call 0x1400ae9a0
0x1404ecc34	e8 a7 35 c0 ff          	call 0x1400f01e0
0x1404ecc39	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ecc41	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404ecc49	48 8d 05 f0 67 cd 02    	lea rax, [rip + 0x2cd67f0]
0x1404ecc50	48 8d 0d 52 28 13 03    	lea rcx, [rip + 0x3132852]
0x1404ecc57	bf 03 00 00 00          	mov edi, 3
0x1404ecc5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ecc60	e8 9b 13 b2 ff          	call 0x14000e000
0x1404ecc65	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404ecc6d	48 89 10                	mov qword ptr [rax], rdx
0x1404ecc70	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ecc75	48 83 fa 02             	cmp rdx, 2
0x1404ecc79	7f 04                   	jg 0x1404ecc7f
0x1404ecc7b	31 c0                   	xor eax, eax
0x1404ecc7d	eb 1a                   	jmp 0x1404ecc99
0x1404ecc7f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecc87	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1404ecc8b	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1404ecc8f	e8 0c 1d bc ff          	call 0x1400ae9a0
0x1404ecc94	e8 47 35 c0 ff          	call 0x1400f01e0
0x1404ecc99	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ecca1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404ecca9	48 8d 05 90 67 cd 02    	lea rax, [rip + 0x2cd6790]
0x1404eccb0	48 8d 0d 51 ce 17 03    	lea rcx, [rip + 0x317ce51]
0x1404eccb7	bf 09 00 00 00          	mov edi, 9
0x1404eccbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404eccc0	e8 3b 13 b2 ff          	call 0x14000e000
0x1404eccc5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404ecccd	48 89 10                	mov qword ptr [rax], rdx
0x1404eccd0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404eccd5	48 83 fa 03             	cmp rdx, 3
0x1404eccd9	7f 04                   	jg 0x1404eccdf
0x1404eccdb	31 c0                   	xor eax, eax
0x1404eccdd	eb 1a                   	jmp 0x1404eccf9
0x1404eccdf	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecce7	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1404ecceb	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1404eccef	e8 ac 1c bc ff          	call 0x1400ae9a0
0x1404eccf4	e8 e7 34 c0 ff          	call 0x1400f01e0
0x1404eccf9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ecd01	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404ecd09	48 8d 05 30 67 cd 02    	lea rax, [rip + 0x2cd6730]
0x1404ecd10	48 8d 0d a8 f0 13 03    	lea rcx, [rip + 0x313f0a8]
0x1404ecd17	bf 05 00 00 00          	mov edi, 5
0x1404ecd1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ecd20	e8 db 12 b2 ff          	call 0x14000e000
0x1404ecd25	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404ecd2d	48 89 10                	mov qword ptr [rax], rdx
0x1404ecd30	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ecd35	48 83 fa 04             	cmp rdx, 4
0x1404ecd39	7f 04                   	jg 0x1404ecd3f
0x1404ecd3b	31 c0                   	xor eax, eax
0x1404ecd3d	eb 1a                   	jmp 0x1404ecd59
0x1404ecd3f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecd47	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1404ecd4b	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1404ecd4f	e8 4c 1c bc ff          	call 0x1400ae9a0
0x1404ecd54	e8 87 34 c0 ff          	call 0x1400f01e0
0x1404ecd59	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404ecd61	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404ecd69	48 8d 05 d0 66 cd 02    	lea rax, [rip + 0x2cd66d0]
0x1404ecd70	48 8d 0d 07 e0 16 03    	lea rcx, [rip + 0x316e007]
0x1404ecd77	bf 08 00 00 00          	mov edi, 8
0x1404ecd7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ecd80	e8 7b 12 b2 ff          	call 0x14000e000
0x1404ecd85	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404ecd8d	48 89 10                	mov qword ptr [rax], rdx
0x1404ecd90	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ecd95	48 83 fa 05             	cmp rdx, 5
0x1404ecd99	7f 04                   	jg 0x1404ecd9f
0x1404ecd9b	31 c0                   	xor eax, eax
0x1404ecd9d	eb 1a                   	jmp 0x1404ecdb9
0x1404ecd9f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecda7	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1404ecdab	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1404ecdaf	e8 ec 1b bc ff          	call 0x1400ae9a0
0x1404ecdb4	e8 27 34 c0 ff          	call 0x1400f01e0
0x1404ecdb9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ecdc1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404ecdc9	48 8d 05 70 66 cd 02    	lea rax, [rip + 0x2cd6670]
0x1404ecdd0	48 8d 0d e5 25 13 03    	lea rcx, [rip + 0x31325e5]
0x1404ecdd7	bf 03 00 00 00          	mov edi, 3
0x1404ecddc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ecde0	e8 1b 12 b2 ff          	call 0x14000e000
0x1404ecde5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404ecded	48 89 10                	mov qword ptr [rax], rdx
0x1404ecdf0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ecdf5	48 83 fa 06             	cmp rdx, 6
0x1404ecdf9	7f 04                   	jg 0x1404ecdff
0x1404ecdfb	31 c0                   	xor eax, eax
0x1404ecdfd	eb 1a                   	jmp 0x1404ece19
0x1404ecdff	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ece07	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1404ece0b	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1404ece0f	e8 8c 1b bc ff          	call 0x1400ae9a0
0x1404ece14	e8 c7 33 c0 ff          	call 0x1400f01e0
0x1404ece19	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ece21	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404ece29	48 8d 05 10 66 cd 02    	lea rax, [rip + 0x2cd6610]
0x1404ece30	48 8d 0d a5 26 13 03    	lea rcx, [rip + 0x31326a5]
0x1404ece37	bf 03 00 00 00          	mov edi, 3
0x1404ece3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ece40	e8 bb 11 b2 ff          	call 0x14000e000
0x1404ece45	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404ece4d	48 89 10                	mov qword ptr [rax], rdx
0x1404ece50	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ece55	48 83 fa 07             	cmp rdx, 7
0x1404ece59	7f 04                   	jg 0x1404ece5f
0x1404ece5b	31 c0                   	xor eax, eax
0x1404ece5d	eb 1a                   	jmp 0x1404ece79
0x1404ece5f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ece67	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1404ece6b	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1404ece6f	e8 2c 1b bc ff          	call 0x1400ae9a0
0x1404ece74	e8 67 33 c0 ff          	call 0x1400f01e0
0x1404ece79	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404ece7e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404ece86	48 8d 05 b3 65 cd 02    	lea rax, [rip + 0x2cd65b3]
0x1404ece8d	48 8d 0d 48 17 13 03    	lea rcx, [rip + 0x3131748]
0x1404ece94	bf 02 00 00 00          	mov edi, 2
0x1404ece99	e8 62 11 b2 ff          	call 0x14000e000
0x1404ece9e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ecea3	48 89 10                	mov qword ptr [rax], rdx
0x1404ecea6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404eceab	48 83 fa 08             	cmp rdx, 8
0x1404eceaf	7f 04                   	jg 0x1404eceb5
0x1404eceb1	31 c0                   	xor eax, eax
0x1404eceb3	eb 20                   	jmp 0x1404eced5
0x1404eceb5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404ecebd	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1404ecec4	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1404ececb	e8 d0 1a bc ff          	call 0x1400ae9a0
0x1404eced0	e8 0b 33 c0 ff          	call 0x1400f01e0
0x1404eced5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404eceda	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404ecee2	48 8d 05 57 65 cd 02    	lea rax, [rip + 0x2cd6557]
0x1404ecee9	48 8d 0d 53 66 13 03    	lea rcx, [rip + 0x3136653]
0x1404ecef0	bf 04 00 00 00          	mov edi, 4
0x1404ecef5	e8 06 11 b2 ff          	call 0x14000e000
0x1404ecefa	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404eceff	48 89 10                	mov qword ptr [rax], rdx
0x1404ecf02	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1404ecf0a	e8 31 06 00 00          	call 0x1404ed540
0x1404ecf0f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404ecf17	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404ecf1f	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1404ecf27	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1404ecf2f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ecf38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ecf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ecf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ecf4a	e8 7d 8e b9 ff          	call 0x140085dcc
0x1404ecf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ecf53	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404ecf5b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404ecf63	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1404ecf6b	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1404ecf73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ecf7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ecf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ecf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ecf8a	e8 3d 8e b9 ff          	call 0x140085dcc
0x1404ecf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ecf93	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404ecf9a	5d                      	pop rbp
0x1404ecf9b	c3                      	ret
0x1404ecf9c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ecfa1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404ecfa6	e8 b5 64 b9 ff          	call 0x140083460
0x1404ecfab	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404ecfb0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404ecfb5	e9 46 fb ff ff          	jmp 0x1404ecb00
