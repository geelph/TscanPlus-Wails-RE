# TscanGui/internal/scan.tablesForTask
# 0x1421d7b40..0x1421d7e80 (832 bytes)
# source TscanGui/internal/scan/results.go:385

0x1421d7b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d7b44	0f 86 23 03 00 00       	jbe 0x1421d7e6d
0x1421d7b4a	55                      	push rbp
0x1421d7b4b	48 89 e5                	mov rbp, rsp
0x1421d7b4e	48 83 ec 40             	sub rsp, 0x40
0x1421d7b52	80 bc 24 a8 00 00 00 00 	cmp byte ptr [rsp + 0xa8], 0
0x1421d7b5a	75 08                   	jne 0x1421d7b64
0x1421d7b5c	31 c9                   	xor ecx, ecx
0x1421d7b5e	31 c0                   	xor eax, eax
0x1421d7b60	31 d2                   	xor edx, edx
0x1421d7b62	eb 43                   	jmp 0x1421d7ba7
0x1421d7b64	31 c0                   	xor eax, eax
0x1421d7b66	bb 01 00 00 00          	mov ebx, 1
0x1421d7b6b	31 c9                   	xor ecx, ecx
0x1421d7b6d	48 89 df                	mov rdi, rbx
0x1421d7b70	48 8d 35 29 87 e4 00    	lea rsi, [rip + 0xe48729]
0x1421d7b77	e8 44 70 ea fd          	call 0x14007ebc0
0x1421d7b7c	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421d7b84	83 3d 85 47 0a 06 00    	cmp dword ptr [rip + 0x60a4785], 0
0x1421d7b8b	74 0b                   	je 0x1421d7b98
0x1421d7b8d	48 8b 10                	mov rdx, qword ptr [rax]
0x1421d7b90	e8 eb d7 ea fd          	call 0x140085380
0x1421d7b95	49 89 13                	mov qword ptr [r11], rdx
0x1421d7b98	48 8d 15 0f 1d 46 01    	lea rdx, [rip + 0x1461d0f]
0x1421d7b9f	48 89 10                	mov qword ptr [rax], rdx
0x1421d7ba2	ba 01 00 00 00          	mov edx, 1
0x1421d7ba7	80 bc 24 a9 00 00 00 00 	cmp byte ptr [rsp + 0xa9], 0
0x1421d7baf	74 4d                   	je 0x1421d7bfe
0x1421d7bb1	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1421d7bb5	48 39 d9                	cmp rcx, rbx
0x1421d7bb8	73 11                   	jae 0x1421d7bcb
0x1421d7bba	bf 01 00 00 00          	mov edi, 1
0x1421d7bbf	48 8d 35 da 86 e4 00    	lea rsi, [rip + 0xe486da]
0x1421d7bc6	e8 f5 6f ea fd          	call 0x14007ebc0
0x1421d7bcb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7bcf	48 c1 e2 04             	shl rdx, 4
0x1421d7bd3	48 c7 44 10 08 07 00 00 00	mov qword ptr [rax + rdx + 8], 7
0x1421d7bdc	83 3d 2d 47 0a 06 00    	cmp dword ptr [rip + 0x60a472d], 0
0x1421d7be3	74 0c                   	je 0x1421d7bf1
0x1421d7be5	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7be9	e8 92 d7 ea fd          	call 0x140085380
0x1421d7bee	4d 89 03                	mov qword ptr [r11], r8
0x1421d7bf1	4c 8d 05 dc 32 47 01    	lea r8, [rip + 0x14732dc]
0x1421d7bf8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7bfc	eb 03                   	jmp 0x1421d7c01
0x1421d7bfe	48 89 d3                	mov rbx, rdx
0x1421d7c01	80 bc 24 ac 00 00 00 00 	cmp byte ptr [rsp + 0xac], 0
0x1421d7c09	74 4b                   	je 0x1421d7c56
0x1421d7c0b	48 ff c3                	inc rbx
0x1421d7c0e	48 39 d9                	cmp rcx, rbx
0x1421d7c11	73 12                   	jae 0x1421d7c25
0x1421d7c13	bf 01 00 00 00          	mov edi, 1
0x1421d7c18	48 8d 35 81 86 e4 00    	lea rsi, [rip + 0xe48681]
0x1421d7c1f	90                      	nop
0x1421d7c20	e8 9b 6f ea fd          	call 0x14007ebc0
0x1421d7c25	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7c29	48 c1 e2 04             	shl rdx, 4
0x1421d7c2d	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x1421d7c36	83 3d d3 46 0a 06 00    	cmp dword ptr [rip + 0x60a46d3], 0
0x1421d7c3d	74 0c                   	je 0x1421d7c4b
0x1421d7c3f	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7c43	e8 38 d7 ea fd          	call 0x140085380
0x1421d7c48	4d 89 03                	mov qword ptr [r11], r8
0x1421d7c4b	4c 8d 05 2c 31 48 01    	lea r8, [rip + 0x148312c]
0x1421d7c52	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7c56	80 bc 24 ad 00 00 00 00 	cmp byte ptr [rsp + 0xad], 0
0x1421d7c5e	66 90                   	nop
0x1421d7c60	74 4a                   	je 0x1421d7cac
0x1421d7c62	48 ff c3                	inc rbx
0x1421d7c65	48 39 d9                	cmp rcx, rbx
0x1421d7c68	73 11                   	jae 0x1421d7c7b
0x1421d7c6a	bf 01 00 00 00          	mov edi, 1
0x1421d7c6f	48 8d 35 2a 86 e4 00    	lea rsi, [rip + 0xe4862a]
0x1421d7c76	e8 45 6f ea fd          	call 0x14007ebc0
0x1421d7c7b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7c7f	48 c1 e2 04             	shl rdx, 4
0x1421d7c83	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x1421d7c8c	83 3d 7d 46 0a 06 00    	cmp dword ptr [rip + 0x60a467d], 0
0x1421d7c93	74 0c                   	je 0x1421d7ca1
0x1421d7c95	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7c99	e8 e2 d6 ea fd          	call 0x140085380
0x1421d7c9e	4d 89 03                	mov qword ptr [r11], r8
0x1421d7ca1	4c 8d 05 c6 30 48 01    	lea r8, [rip + 0x14830c6]
0x1421d7ca8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7cac	80 bc 24 af 00 00 00 00 	cmp byte ptr [rsp + 0xaf], 0
0x1421d7cb4	0f 84 ad 00 00 00       	je 0x1421d7d67
0x1421d7cba	80 bc 24 99 01 00 00 00 	cmp byte ptr [rsp + 0x199], 0
0x1421d7cc2	74 4f                   	je 0x1421d7d13
0x1421d7cc4	48 ff c3                	inc rbx
0x1421d7cc7	48 39 d9                	cmp rcx, rbx
0x1421d7cca	73 11                   	jae 0x1421d7cdd
0x1421d7ccc	bf 01 00 00 00          	mov edi, 1
0x1421d7cd1	48 8d 35 c8 85 e4 00    	lea rsi, [rip + 0xe485c8]
0x1421d7cd8	e8 e3 6e ea fd          	call 0x14007ebc0
0x1421d7cdd	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7ce1	48 c1 e2 04             	shl rdx, 4
0x1421d7ce5	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x1421d7cee	83 3d 1b 46 0a 06 00    	cmp dword ptr [rip + 0x60a461b], 0
0x1421d7cf5	74 11                   	je 0x1421d7d08
0x1421d7cf7	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d7d00	e8 7b d6 ea fd          	call 0x140085380
0x1421d7d05	4d 89 03                	mov qword ptr [r11], r8
0x1421d7d08	4c 8d 05 87 30 48 01    	lea r8, [rip + 0x1483087]
0x1421d7d0f	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7d13	80 bc 24 98 01 00 00 00 	cmp byte ptr [rsp + 0x198], 0
0x1421d7d1b	74 4a                   	je 0x1421d7d67
0x1421d7d1d	48 ff c3                	inc rbx
0x1421d7d20	48 39 d9                	cmp rcx, rbx
0x1421d7d23	73 11                   	jae 0x1421d7d36
0x1421d7d25	bf 01 00 00 00          	mov edi, 1
0x1421d7d2a	48 8d 35 6f 85 e4 00    	lea rsi, [rip + 0xe4856f]
0x1421d7d31	e8 8a 6e ea fd          	call 0x14007ebc0
0x1421d7d36	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7d3a	48 c1 e2 04             	shl rdx, 4
0x1421d7d3e	48 c7 44 10 08 07 00 00 00	mov qword ptr [rax + rdx + 8], 7
0x1421d7d47	83 3d c2 45 0a 06 00    	cmp dword ptr [rip + 0x60a45c2], 0
0x1421d7d4e	74 0c                   	je 0x1421d7d5c
0x1421d7d50	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7d54	e8 27 d6 ea fd          	call 0x140085380
0x1421d7d59	4d 89 03                	mov qword ptr [r11], r8
0x1421d7d5c	4c 8d 05 78 31 47 01    	lea r8, [rip + 0x1473178]
0x1421d7d63	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7d67	80 bc 24 aa 00 00 00 00 	cmp byte ptr [rsp + 0xaa], 0
0x1421d7d6f	74 4a                   	je 0x1421d7dbb
0x1421d7d71	48 ff c3                	inc rbx
0x1421d7d74	48 39 d9                	cmp rcx, rbx
0x1421d7d77	73 11                   	jae 0x1421d7d8a
0x1421d7d79	bf 01 00 00 00          	mov edi, 1
0x1421d7d7e	48 8d 35 1b 85 e4 00    	lea rsi, [rip + 0xe4851b]
0x1421d7d85	e8 36 6e ea fd          	call 0x14007ebc0
0x1421d7d8a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7d8e	48 c1 e2 04             	shl rdx, 4
0x1421d7d92	48 c7 44 10 08 09 00 00 00	mov qword ptr [rax + rdx + 8], 9
0x1421d7d9b	83 3d 6e 45 0a 06 00    	cmp dword ptr [rip + 0x60a456e], 0
0x1421d7da2	74 0c                   	je 0x1421d7db0
0x1421d7da4	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7da8	e8 d3 d5 ea fd          	call 0x140085380
0x1421d7dad	4d 89 03                	mov qword ptr [r11], r8
0x1421d7db0	4c 8d 05 51 1d 49 01    	lea r8, [rip + 0x1491d51]
0x1421d7db7	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7dbb	80 bc 24 ab 00 00 00 00 	cmp byte ptr [rsp + 0xab], 0
0x1421d7dc3	74 4e                   	je 0x1421d7e13
0x1421d7dc5	48 ff c3                	inc rbx
0x1421d7dc8	48 39 d9                	cmp rcx, rbx
0x1421d7dcb	73 11                   	jae 0x1421d7dde
0x1421d7dcd	bf 01 00 00 00          	mov edi, 1
0x1421d7dd2	48 8d 35 c7 84 e4 00    	lea rsi, [rip + 0xe484c7]
0x1421d7dd9	e8 e2 6d ea fd          	call 0x14007ebc0
0x1421d7dde	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7de2	48 c1 e2 04             	shl rdx, 4
0x1421d7de6	48 c7 44 10 08 05 00 00 00	mov qword ptr [rax + rdx + 8], 5
0x1421d7def	83 3d 1a 45 0a 06 00    	cmp dword ptr [rip + 0x60a451a], 0
0x1421d7df6	74 10                   	je 0x1421d7e08
0x1421d7df8	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421d7dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d7e00	e8 7b d5 ea fd          	call 0x140085380
0x1421d7e05	4d 89 03                	mov qword ptr [r11], r8
0x1421d7e08	4c 8d 05 b0 3f 45 01    	lea r8, [rip + 0x1453fb0]
0x1421d7e0f	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421d7e13	80 bc 24 30 03 00 00 00 	cmp byte ptr [rsp + 0x330], 0
0x1421d7e1b	74 4a                   	je 0x1421d7e67
0x1421d7e1d	48 ff c3                	inc rbx
0x1421d7e20	48 39 d9                	cmp rcx, rbx
0x1421d7e23	73 11                   	jae 0x1421d7e36
0x1421d7e25	bf 01 00 00 00          	mov edi, 1
0x1421d7e2a	48 8d 35 6f 84 e4 00    	lea rsi, [rip + 0xe4846f]
0x1421d7e31	e8 8a 6d ea fd          	call 0x14007ebc0
0x1421d7e36	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d7e3a	48 c1 e2 04             	shl rdx, 4
0x1421d7e3e	48 c7 44 10 08 04 00 00 00	mov qword ptr [rax + rdx + 8], 4
0x1421d7e47	83 3d c2 44 0a 06 00    	cmp dword ptr [rip + 0x60a44c2], 0
0x1421d7e4e	74 0c                   	je 0x1421d7e5c
0x1421d7e50	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1421d7e54	e8 27 d5 ea fd          	call 0x140085380
0x1421d7e59	49 89 33                	mov qword ptr [r11], rsi
0x1421d7e5c	48 8d 35 64 b6 44 01    	lea rsi, [rip + 0x144b664]
0x1421d7e63	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1421d7e67	48 83 c4 40             	add rsp, 0x40
0x1421d7e6b	5d                      	pop rbp
0x1421d7e6c	c3                      	ret
0x1421d7e6d	e8 ee b5 ea fd          	call 0x140083460
0x1421d7e72	e9 c9 fc ff ff          	jmp 0x1421d7b40
