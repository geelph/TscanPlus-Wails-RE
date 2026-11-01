# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadWorkflows
# 0x1416b9de0..0x1416ba440 (1632 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:441

0x1416b9de0	4c 8d a4 24 c8 f9 ff ff 	lea r12, [rsp - 0x638]
0x1416b9de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416b9dec	0f 86 17 06 00 00       	jbe 0x1416ba409
0x1416b9df2	55                      	push rbp
0x1416b9df3	48 89 e5                	mov rbp, rsp
0x1416b9df6	48 81 ec b0 06 00 00    	sub rsp, 0x6b0
0x1416b9dfd	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x1416b9e05	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1416b9e0d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1416b9e11	48 8b b2 c0 01 00 00    	mov rsi, qword ptr [rdx + 0x1c0]
0x1416b9e18	48 8b 82 c8 01 00 00    	mov rax, qword ptr [rdx + 0x1c8]
0x1416b9e1f	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x1416b9e23	ff d2                   	call rdx
0x1416b9e25	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1416b9e2d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1416b9e35	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1416b9e3d	48 89 fb                	mov rbx, rdi
0x1416b9e40	e8 bb 15 00 00          	call 0x1416bb400
0x1416b9e45	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x1416b9e4d	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416b9e51	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1416b9e59	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x1416b9e62	44 0f 11 bc 24 10 06 00 00	movups xmmword ptr [rsp + 0x610], xmm15
0x1416b9e6b	44 0f 11 bc 24 20 06 00 00	movups xmmword ptr [rsp + 0x620], xmm15
0x1416b9e74	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1416b9e7d	48 8d bc 24 40 05 00 00 	lea rdi, [rsp + 0x540]
0x1416b9e85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416b9e8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416b9e8f	e8 b7 bb 9c fe          	call 0x140085a4b
0x1416b9e94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416b9e98	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1416b9ea2	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x1416b9eaa	48 8d 94 24 38 05 00 00 	lea rdx, [rsp + 0x538]
0x1416b9eb2	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1416b9eba	e8 21 38 9c fe          	call 0x14007d6e0
0x1416b9ebf	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x1416b9ec7	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1416b9ecf	31 c0                   	xor eax, eax
0x1416b9ed1	eb 44                   	jmp 0x1416b9f17
0x1416b9ed3	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1416b9edb	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1416b9ee3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416b9ee6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416b9eea	48 8d 05 4f 93 b0 01    	lea rax, [rip + 0x1b0934f]
0x1416b9ef1	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x1416b9ef9	e8 02 41 95 fe          	call 0x14000e000
0x1416b9efe	84 00                   	test byte ptr [rax], al
0x1416b9f00	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1416b9f08	48 83 c2 10             	add rdx, 0x10
0x1416b9f0c	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1416b9f14	48 ff c0                	inc rax
0x1416b9f17	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1416b9f1f	90                      	nop
0x1416b9f20	48 39 c6                	cmp rsi, rax
0x1416b9f23	7f ae                   	jg 0x1416b9ed3
0x1416b9f25	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1416b9f2d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416b9f30	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416b9f34	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x1416b9f3c	31 c0                   	xor eax, eax
0x1416b9f3e	66 90                   	nop
0x1416b9f40	eb 27                   	jmp 0x1416b9f69
0x1416b9f42	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1416b9f4a	48 83 c6 10             	add rsi, 0x10
0x1416b9f4e	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1416b9f56	48 ff c0                	inc rax
0x1416b9f59	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1416b9f61	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1416b9f69	4c 39 c0                	cmp rax, r8
0x1416b9f6c	7d 64                   	jge 0x1416b9fd2
0x1416b9f6e	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1416b9f76	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1416b9f7e	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416b9f81	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1416b9f89	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416b9f8d	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1416b9f95	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416b9f99	48 8d 05 a0 92 b0 01    	lea rax, [rip + 0x1b092a0]
0x1416b9fa0	e8 bb 3d 95 fe          	call 0x14000dd60
0x1416b9fa5	84 db                   	test bl, bl
0x1416b9fa7	75 99                   	jne 0x1416b9f42
0x1416b9fa9	48 8d 05 90 92 b0 01    	lea rax, [rip + 0x1b09290]
0x1416b9fb0	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x1416b9fb8	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1416b9fc0	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1416b9fc8	e8 b3 45 95 fe          	call 0x14000e580
0x1416b9fcd	e9 70 ff ff ff          	jmp 0x1416b9f42
0x1416b9fd2	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x1416b9fda	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1416b9fe2	48 8d 05 f7 a9 e7 01    	lea rax, [rip + 0x1e7a9f7]
0x1416b9fe9	31 db                   	xor ebx, ebx
0x1416b9feb	e8 f0 4a 9c fe          	call 0x14007eae0
0x1416b9ff0	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1416b9ff8	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x1416ba000	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416ba004	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416ba009	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416ba00e	e8 58 ba 9c fe          	call 0x140085a6b
0x1416ba013	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416ba017	48 8d 05 22 92 b0 01    	lea rax, [rip + 0x1b09222]
0x1416ba01e	48 8d 9c 24 00 06 00 00 	lea rbx, [rsp + 0x600]
0x1416ba026	48 8d 8c 24 50 06 00 00 	lea rcx, [rsp + 0x650]
0x1416ba02e	e8 2d 29 96 fe          	call 0x14001c960
0x1416ba033	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1416ba03b	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1416ba043	31 d2                   	xor edx, edx
0x1416ba045	eb 3d                   	jmp 0x1416ba084
0x1416ba047	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1416ba04f	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1416ba057	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1416ba05f	48 8d 84 24 50 06 00 00 	lea rax, [rsp + 0x650]
0x1416ba067	e8 54 29 96 fe          	call 0x14001c9c0
0x1416ba06c	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1416ba074	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1416ba07c	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1416ba084	4c 8b 84 24 50 06 00 00 	mov r8, qword ptr [rsp + 0x650]
0x1416ba08c	4d 85 c0                	test r8, r8
0x1416ba08f	0f 84 5f 03 00 00       	je 0x1416ba3f4
0x1416ba095	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1416ba09d	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1416ba0a5	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1416ba0ad	49 8b 18                	mov rbx, qword ptr [r8]
0x1416ba0b0	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1416ba0b8	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1416ba0bc	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1416ba0c4	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x1416ba0cc	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416ba0d0	4c 8b 82 d0 03 00 00    	mov r8, qword ptr [rdx + 0x3d0]
0x1416ba0d7	48 8b 82 d8 03 00 00    	mov rax, qword ptr [rdx + 0x3d8]
0x1416ba0de	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x1416ba0e2	48 8b ba c0 01 00 00    	mov rdi, qword ptr [rdx + 0x1c0]
0x1416ba0e9	48 8b b2 c8 01 00 00    	mov rsi, qword ptr [rdx + 0x1c8]
0x1416ba0f0	41 ff d0                	call r8
0x1416ba0f3	48 85 db                	test rbx, rbx
0x1416ba0f6	0f 84 c4 00 00 00       	je 0x1416ba1c0
0x1416ba0fc	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1416ba104	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1416ba10c	88 84 24 5f 02 00 00    	mov byte ptr [rsp + 0x25f], al
0x1416ba113	e8 e8 8d 89 ff          	call 0x140f52f00
0x1416ba118	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1416ba120	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x1416ba129	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x1416ba132	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1416ba13a	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1416ba142	e8 d9 fd 9b fe          	call 0x140079f20
0x1416ba147	48 8d 0d 52 61 96 01    	lea rcx, [rip + 0x1966152]
0x1416ba14e	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x1416ba156	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1416ba15e	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1416ba166	48 85 c0                	test rax, rax
0x1416ba169	74 06                   	je 0x1416ba171
0x1416ba16b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416ba16f	eb 03                   	jmp 0x1416ba174
0x1416ba171	48 89 c3                	mov rbx, rax
0x1416ba174	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x1416ba17c	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1416ba184	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1416ba18c	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1416ba194	48 8d 1d 16 9f 0b 02    	lea rbx, [rip + 0x20b9f16]
0x1416ba19b	b9 1f 00 00 00          	mov ecx, 0x1f
0x1416ba1a0	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x1416ba1a8	be 02 00 00 00          	mov esi, 2
0x1416ba1ad	49 89 f0                	mov r8, rsi
0x1416ba1b0	e8 2b 8b 89 ff          	call 0x140f52ce0
0x1416ba1b5	0f b6 84 24 5f 02 00 00 	movzx eax, byte ptr [rsp + 0x25f]
0x1416ba1bd	0f 1f 00                	nop dword ptr [rax]
0x1416ba1c0	84 c0                   	test al, al
0x1416ba1c2	75 21                   	jne 0x1416ba1e5
0x1416ba1c4	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1416ba1cc	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416ba1d4	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1416ba1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416ba1e0	e9 62 fe ff ff          	jmp 0x1416ba047
0x1416ba1e5	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x1416ba1ed	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1416ba1f4	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x1416ba1fb	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1416ba1ff	84 06                   	test byte ptr [rsi], al
0x1416ba201	48 8b 96 d0 01 00 00    	mov rdx, qword ptr [rsi + 0x1d0]
0x1416ba208	48 81 c6 d8 01 00 00    	add rsi, 0x1d8
0x1416ba20f	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1416ba217	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x1416ba21f	90                      	nop
0x1416ba220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416ba225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416ba22a	e8 07 ba 9c fe          	call 0x140085c36
0x1416ba22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416ba233	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1416ba23b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1416ba23f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1416ba244	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x1416ba24c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416ba251	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416ba256	e8 db b9 9c fe          	call 0x140085c36
0x1416ba25b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416ba25f	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1416ba267	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1416ba26f	4c 89 c7                	mov rdi, r8
0x1416ba272	e8 c9 04 fd ff          	call 0x14168a740
0x1416ba277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416ba280	48 85 db                	test rbx, rbx
0x1416ba283	0f 85 9c 00 00 00       	jne 0x1416ba325
0x1416ba289	48 85 c0                	test rax, rax
0x1416ba28c	74 77                   	je 0x1416ba305
0x1416ba28e	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416ba296	48 ff c3                	inc rbx
0x1416ba299	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1416ba2a1	48 39 d9                	cmp rcx, rbx
0x1416ba2a4	72 0a                   	jb 0x1416ba2b0
0x1416ba2a6	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1416ba2ae	eb 2c                   	jmp 0x1416ba2dc
0x1416ba2b0	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1416ba2b8	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1416ba2c0	bf 01 00 00 00          	mov edi, 1
0x1416ba2c5	48 8d 35 14 a7 e7 01    	lea rsi, [rip + 0x1e7a714]
0x1416ba2cc	e8 ef 48 9c fe          	call 0x14007ebc0
0x1416ba2d1	48 89 c2                	mov rdx, rax
0x1416ba2d4	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1416ba2dc	83 3d 2d 20 bc 06 00    	cmp dword ptr [rip + 0x6bc202d], 0
0x1416ba2e3	74 11                   	je 0x1416ba2f6
0x1416ba2e5	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x1416ba2ea	e8 b1 b0 9c fe          	call 0x1400853a0
0x1416ba2ef	49 89 03                	mov qword ptr [r11], rax
0x1416ba2f2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416ba2f6	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x1416ba2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416ba300	e9 42 fd ff ff          	jmp 0x1416ba047
0x1416ba305	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1416ba30d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416ba315	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1416ba31d	0f 1f 00                	nop dword ptr [rax]
0x1416ba320	e9 22 fd ff ff          	jmp 0x1416ba047
0x1416ba325	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1416ba32d	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1416ba335	e8 c6 8b 89 ff          	call 0x140f52f00
0x1416ba33a	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1416ba342	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x1416ba34b	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x1416ba354	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1416ba35c	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1416ba364	e8 b7 fb 9b fe          	call 0x140079f20
0x1416ba369	48 8d 0d 30 5f 96 01    	lea rcx, [rip + 0x1965f30]
0x1416ba370	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x1416ba378	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x1416ba380	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1416ba388	48 85 c0                	test rax, rax
0x1416ba38b	74 06                   	je 0x1416ba393
0x1416ba38d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416ba391	eb 03                   	jmp 0x1416ba396
0x1416ba393	48 89 c3                	mov rbx, rax
0x1416ba396	48 89 9c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rbx
0x1416ba39e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1416ba3a6	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1416ba3ae	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1416ba3b6	48 8d 1d 76 05 0c 02    	lea rbx, [rip + 0x20c0576]
0x1416ba3bd	b9 20 00 00 00          	mov ecx, 0x20
0x1416ba3c2	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x1416ba3ca	be 02 00 00 00          	mov esi, 2
0x1416ba3cf	49 89 f0                	mov r8, rsi
0x1416ba3d2	e8 09 89 89 ff          	call 0x140f52ce0
0x1416ba3d7	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1416ba3df	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1416ba3e7	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1416ba3ef	e9 53 fc ff ff          	jmp 0x1416ba047
0x1416ba3f4	48 89 d3                	mov rbx, rdx
0x1416ba3f7	48 89 c2                	mov rdx, rax
0x1416ba3fa	48 89 c8                	mov rax, rcx
0x1416ba3fd	48 89 d1                	mov rcx, rdx
0x1416ba400	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x1416ba407	5d                      	pop rbp
0x1416ba408	c3                      	ret
0x1416ba409	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416ba40e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416ba413	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416ba418	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416ba41d	0f 1f 00                	nop dword ptr [rax]
0x1416ba420	e8 3b 90 9c fe          	call 0x140083460
0x1416ba425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416ba42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416ba42f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416ba434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416ba439	e9 a2 f9 ff ff          	jmp 0x1416b9de0
