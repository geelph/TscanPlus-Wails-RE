# TscanGui/core/swagger.fetchContent
# 0x142151a20..0x142152140 (1824 bytes)
# source TscanGui/core/swagger/discovery.go:677

0x142151a20	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142151a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142151a2c	0f 86 b1 06 00 00       	jbe 0x1421520e3
0x142151a32	55                      	push rbp
0x142151a33	48 89 e5                	mov rbp, rsp
0x142151a36	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142151a3d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142151a46	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142151a4e	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x142151a56	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142151a5e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142151a66	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142151a6e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151a73	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142151a7c	48 8d 05 25 f4 97 03    	lea rax, [rip + 0x397f425]
0x142151a83	48 8d 1d d6 8d 12 06    	lea rbx, [rip + 0x6128dd6]
0x142151a8a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x142151a94	e8 07 1c f9 fd          	call 0x1400e36a0
0x142151a99	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142151a9e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142151aa6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142151aae	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142151ab3	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142151abb	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142151ac3	e8 58 08 00 00          	call 0x142152320
0x142151ac8	48 8d 0d e7 d8 4c 01    	lea rcx, [rip + 0x14cd8e7]
0x142151acf	bf 03 00 00 00          	mov edi, 3
0x142151ad4	48 89 c6                	mov rsi, rax
0x142151ad7	49 89 d8                	mov r8, rbx
0x142151ada	45 31 c9                	xor r9d, r9d
0x142151add	45 31 d2                	xor r10d, r10d
0x142151ae0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142151ae5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142151aed	e8 ae 43 20 fe          	call 0x140355ea0
0x142151af2	48 85 db                	test rbx, rbx
0x142151af5	0f 85 ea 01 00 00       	jne 0x142151ce5
0x142151afb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142151b03	e8 98 d4 34 fe          	call 0x14049efa0
0x142151b08	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142151b0d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142151b15	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142151b1d	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142151b21	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142151b29	90                      	nop
0x142151b2a	48 8d 05 ee 73 52 01    	lea rax, [rip + 0x15273ee]
0x142151b31	bb 0a 00 00 00          	mov ebx, 0xa
0x142151b36	e8 85 a4 18 fe          	call 0x1402dbfc0
0x142151b3b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142151b43	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142151b48	48 8d 05 b1 9a f0 00    	lea rax, [rip + 0xf09ab1]
0x142151b4f	e8 0c a7 ec fd          	call 0x14001c260
0x142151b54	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142151b59	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142151b5d	83 3d ac a7 12 06 00    	cmp dword ptr [rip + 0x612a7ac], 0
0x142151b64	75 0a                   	jne 0x142151b70
0x142151b66	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142151b6e	eb 10                   	jmp 0x142151b80
0x142151b70	e8 0b 38 f3 fd          	call 0x140085380
0x142151b75	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142151b7d	49 89 13                	mov qword ptr [r11], rdx
0x142151b80	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142151b88	48 89 10                	mov qword ptr [rax], rdx
0x142151b8b	48 8d 05 2e 84 2b 01    	lea rax, [rip + 0x12b842e]
0x142151b92	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142151b9a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142151ba2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142151ba7	e8 54 c4 eb fd          	call 0x14000e000
0x142151bac	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142151bb4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142151bbc	83 3d 4d a7 12 06 00    	cmp dword ptr [rip + 0x612a74d], 0
0x142151bc3	75 0a                   	jne 0x142151bcf
0x142151bc5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142151bcd	eb 17                   	jmp 0x142151be6
0x142151bcf	48 8b 08                	mov rcx, qword ptr [rax]
0x142151bd2	e8 c9 37 f3 fd          	call 0x1400853a0
0x142151bd7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142151bdf	49 89 13                	mov qword ptr [r11], rdx
0x142151be2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142151be6	48 89 10                	mov qword ptr [rax], rdx
0x142151be9	e8 72 d5 34 fe          	call 0x14049f160
0x142151bee	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142151bf3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142151bfb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142151c03	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142151c07	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142151c0f	90                      	nop
0x142151c10	48 8d 05 15 83 4e 01    	lea rax, [rip + 0x14e8315]
0x142151c17	bb 06 00 00 00          	mov ebx, 6
0x142151c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142151c20	e8 9b a3 18 fe          	call 0x1402dbfc0
0x142151c25	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142151c2d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142151c32	48 8d 05 c7 99 f0 00    	lea rax, [rip + 0xf099c7]
0x142151c39	e8 22 a6 ec fd          	call 0x14001c260
0x142151c3e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142151c43	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142151c47	83 3d c2 a6 12 06 00    	cmp dword ptr [rip + 0x612a6c2], 0
0x142151c4e	75 0a                   	jne 0x142151c5a
0x142151c50	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142151c58	eb 10                   	jmp 0x142151c6a
0x142151c5a	e8 21 37 f3 fd          	call 0x140085380
0x142151c5f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142151c67	49 89 13                	mov qword ptr [r11], rdx
0x142151c6a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142151c72	48 89 10                	mov qword ptr [rax], rdx
0x142151c75	48 8d 05 44 83 2b 01    	lea rax, [rip + 0x12b8344]
0x142151c7c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142151c84	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142151c8c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142151c91	e8 6a c3 eb fd          	call 0x14000e000
0x142151c96	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142151c9e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142151ca6	83 3d 63 a6 12 06 00    	cmp dword ptr [rip + 0x612a663], 0
0x142151cad	75 0a                   	jne 0x142151cb9
0x142151caf	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142151cb7	eb 1b                   	jmp 0x142151cd4
0x142151cb9	48 8b 08                	mov rcx, qword ptr [rax]
0x142151cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142151cc0	e8 db 36 f3 fd          	call 0x1400853a0
0x142151cc5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142151ccd	49 89 13                	mov qword ptr [r11], rdx
0x142151cd0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142151cd4	48 89 10                	mov qword ptr [rax], rdx
0x142151cd7	e8 04 d6 34 fe          	call 0x14049f2e0
0x142151cdc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142151ce1	31 c9                   	xor ecx, ecx
0x142151ce3	eb 5b                   	jmp 0x142151d40
0x142151ce5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142151cee	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151cf3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142151cfb	48 8b 02                	mov rax, qword ptr [rdx]
0x142151cfe	66 90                   	nop
0x142151d00	ff d0                   	call rax
0x142151d02	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142151d0a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142151d12	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142151d19	5d                      	pop rbp
0x142151d1a	c3                      	ret
0x142151d1b	48 89 30                	mov qword ptr [rax], rsi
0x142151d1e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142151d26	48 83 c0 20             	add rax, 0x20
0x142151d2a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142151d2f	48 ff c1                	inc rcx
0x142151d32	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142151d37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142151d40	48 39 cb                	cmp rbx, rcx
0x142151d43	0f 8e fe 00 00 00       	jle 0x142151e47
0x142151d49	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142151d4e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142151d56	48 8b 08                	mov rcx, qword ptr [rax]
0x142151d59	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142151d5d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142151d61	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142151d66	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142151d6e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142151d72	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142151d7a	90                      	nop
0x142151d7b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142151d7f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142151d87	48 89 c8                	mov rax, rcx
0x142151d8a	e8 31 a2 18 fe          	call 0x1402dbfc0
0x142151d8f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142151d97	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142151d9c	48 8d 05 5d 98 f0 00    	lea rax, [rip + 0xf0985d]
0x142151da3	e8 b8 a4 ec fd          	call 0x14001c260
0x142151da8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142151dad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142151db1	83 3d 58 a5 12 06 00    	cmp dword ptr [rip + 0x612a558], 0
0x142151db8	75 0a                   	jne 0x142151dc4
0x142151dba	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142151dc2	eb 10                   	jmp 0x142151dd4
0x142151dc4	e8 b7 35 f3 fd          	call 0x140085380
0x142151dc9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142151dd1	49 89 13                	mov qword ptr [r11], rdx
0x142151dd4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142151ddc	48 89 10                	mov qword ptr [rax], rdx
0x142151ddf	48 8d 05 da 81 2b 01    	lea rax, [rip + 0x12b81da]
0x142151de6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142151dee	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142151df6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142151dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142151e00	e8 fb c1 eb fd          	call 0x14000e000
0x142151e05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142151e0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142151e15	83 3d f4 a4 12 06 00    	cmp dword ptr [rip + 0x612a4f4], 0
0x142151e1c	75 0d                   	jne 0x142151e2b
0x142151e1e	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142151e26	e9 f0 fe ff ff          	jmp 0x142151d1b
0x142151e2b	48 8b 10                	mov rdx, qword ptr [rax]
0x142151e2e	e8 6d 35 f3 fd          	call 0x1400853a0
0x142151e33	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142151e3b	49 89 33                	mov qword ptr [r11], rsi
0x142151e3e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142151e42	e9 d4 fe ff ff          	jmp 0x142151d1b
0x142151e47	90                      	nop
0x142151e48	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142151e50	48 85 db                	test rbx, rbx
0x142151e53	74 19                   	je 0x142151e6e
0x142151e55	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142151e5d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142151e61	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142151e69	e8 12 a9 ff ff          	call 0x14214c780
0x142151e6e	90                      	nop
0x142151e6f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142151e77	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142151e7f	90                      	nop
0x142151e80	e8 fb 39 1c fe          	call 0x140315880
0x142151e85	48 85 db                	test rbx, rbx
0x142151e88	0f 85 bf 00 00 00       	jne 0x142151f4d
0x142151e8e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142151e92	84 01                   	test byte ptr [rcx], al
0x142151e94	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x142151e98	48 8d 3d a1 02 00 00    	lea rdi, [rip + 0x2a1]
0x142151e9f	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142151ea7	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142151eaf	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142151eb7	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142151ebf	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142151ec7	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x142151ecc	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x142151ed4	75 2f                   	jne 0x142151f05
0x142151ed6	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142151eda	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142151ede	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142151ee6	48 85 c9                	test rcx, rcx
0x142151ee9	0f 84 92 00 00 00       	je 0x142151f81
0x142151eef	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142151ef3	48 8b 35 66 e9 b3 00    	mov rsi, qword ptr [rip + 0xb3e966]
0x142151efa	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142151efd	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142151f00	e9 82 01 00 00          	jmp 0x142152087
0x142151f05	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142151f0e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142151f13	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142151f1b	48 8b 02                	mov rax, qword ptr [rdx]
0x142151f1e	66 90                   	nop
0x142151f20	ff d0                   	call rax
0x142151f22	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151f27	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142151f2f	48 8b 02                	mov rax, qword ptr [rdx]
0x142151f32	ff d0                   	call rax
0x142151f34	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142151f3c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142151f44	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142151f4b	5d                      	pop rbp
0x142151f4c	c3                      	ret
0x142151f4d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142151f56	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151f5b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142151f63	48 8b 02                	mov rax, qword ptr [rdx]
0x142151f66	ff d0                   	call rax
0x142151f68	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142151f70	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142151f78	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142151f7f	5d                      	pop rbp
0x142151f80	c3                      	ret
0x142151f81	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142151f89	48 8d 05 d0 b2 16 01    	lea rax, [rip + 0x116b2d0]
0x142151f90	e8 cb a2 ec fd          	call 0x14001c260
0x142151f95	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142151f9d	48 89 08                	mov qword ptr [rax], rcx
0x142151fa0	83 3d 69 a3 12 06 00    	cmp dword ptr [rip + 0x612a369], 0
0x142151fa7	75 0a                   	jne 0x142151fb3
0x142151fa9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142151fb1	eb 10                   	jmp 0x142151fc3
0x142151fb3	e8 c8 33 f3 fd          	call 0x140085380
0x142151fb8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142151fc0	49 89 0b                	mov qword ptr [r11], rcx
0x142151fc3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142151fc7	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x142151fcf	48 89 c3                	mov rbx, rax
0x142151fd2	48 8d 05 a7 40 96 03    	lea rax, [rip + 0x39640a7]
0x142151fd9	e8 82 6a f4 fd          	call 0x140098a60
0x142151fde	66 90                   	nop
0x142151fe0	48 85 ff                	test rdi, rdi
0x142151fe3	74 48                   	je 0x14215202d
0x142151fe5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142151fee	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142151ff3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142151ffb	48 8b 02                	mov rax, qword ptr [rdx]
0x142151ffe	66 90                   	nop
0x142152000	ff d0                   	call rax
0x142152002	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142152007	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14215200f	48 8b 02                	mov rax, qword ptr [rdx]
0x142152012	ff d0                   	call rax
0x142152014	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14215201c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142152024	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14215202b	5d                      	pop rbp
0x14215202c	c3                      	ret
0x14215202d	48 89 d9                	mov rcx, rbx
0x142152030	48 89 c3                	mov rbx, rax
0x142152033	31 c0                   	xor eax, eax
0x142152035	e8 66 17 f1 fd          	call 0x1400637a0
0x14215203a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142152042	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14215204a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14215204f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142152057	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215205a	ff d6                   	call rsi
0x14215205c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142152061	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142152069	48 8b 32                	mov rsi, qword ptr [rdx]
0x14215206c	ff d6                   	call rsi
0x14215206e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142152076	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14215207e	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142152085	5d                      	pop rbp
0x142152086	c3                      	ret
0x142152087	49 89 c8                	mov r8, rcx
0x14215208a	48 21 f9                	and rcx, rdi
0x14215208d	48 c1 e1 04             	shl rcx, 4
0x142152091	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142152096	49 39 d9                	cmp r9, rbx
0x142152099	74 1e                   	je 0x1421520b9
0x14215209b	49 8d 48 01             	lea rcx, [r8 + 1]
0x14215209f	90                      	nop
0x1421520a0	4d 85 c9                	test r9, r9
0x1421520a3	75 e2                   	jne 0x142152087
0x1421520a5	48 8d 05 b4 e7 b3 00    	lea rax, [rip + 0xb3e7b4]
0x1421520ac	e8 2f 68 ec fd          	call 0x1400188e0
0x1421520b1	48 89 c1                	mov rcx, rax
0x1421520b4	e9 c8 fe ff ff          	jmp 0x142151f81
0x1421520b9	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1421520be	66 90                   	nop
0x1421520c0	e9 bc fe ff ff          	jmp 0x142151f81
0x1421520c5	e8 16 47 ef fd          	call 0x1400467e0
0x1421520ca	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421520d2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421520da	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1421520e1	5d                      	pop rbp
0x1421520e2	c3                      	ret
0x1421520e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421520e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421520ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421520f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421520f7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421520fc	0f 1f 40 00             	nop dword ptr [rax]
0x142152100	e8 5b 13 f3 fd          	call 0x140083460
0x142152105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215210a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215210f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142152114	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142152119	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14215211e	66 90                   	nop
0x142152120	e9 fb f8 ff ff          	jmp 0x142151a20
