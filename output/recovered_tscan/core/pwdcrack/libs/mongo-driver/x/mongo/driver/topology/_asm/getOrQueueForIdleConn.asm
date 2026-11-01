# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).getOrQueueForIdleConn
# 0x141e30c80..0x141e30fa0 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1084

0x141e30c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e30c84	0f 86 eb 02 00 00       	jbe 0x141e30f75
0x141e30c8a	55                      	push rbp
0x141e30c8b	48 89 e5                	mov rbp, rsp
0x141e30c8e	48 83 ec 68             	sub rsp, 0x68
0x141e30c92	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141e30c99	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e30c9e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e30ca6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e30cab	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x141e30cb0	90                      	nop
0x141e30cb1	48 89 c1                	mov rcx, rax
0x141e30cb4	31 c0                   	xor eax, eax
0x141e30cb6	ba 01 00 00 00          	mov edx, 1
0x141e30cbb	f0 0f b1 91 18 01 00 00 	lock cmpxchg dword ptr [rcx + 0x118], edx
0x141e30cc3	0f 94 c2                	sete dl
0x141e30cc6	84 d2                   	test dl, dl
0x141e30cc8	75 19                   	jne 0x141e30ce3
0x141e30cca	48 8d 81 18 01 00 00    	lea rax, [rcx + 0x118]
0x141e30cd1	e8 aa 0a 26 fe          	call 0x140091780
0x141e30cd6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e30cdb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e30ce3	48 8d 15 f6 02 00 00    	lea rdx, [rip + 0x2f6]
0x141e30cea	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e30cef	48 8d 91 18 01 00 00    	lea rdx, [rcx + 0x118]
0x141e30cf6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e30cfb	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141e30d00	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e30d05	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e30d0a	48 8b 91 28 01 00 00    	mov rdx, qword ptr [rcx + 0x128]
0x141e30d11	48 85 d2                	test rdx, rdx
0x141e30d14	0f 84 7b 01 00 00       	je 0x141e30e95
0x141e30d1a	48 8b b1 20 01 00 00    	mov rsi, qword ptr [rcx + 0x120]
0x141e30d21	48 8b 44 d6 f8          	mov rax, qword ptr [rsi + rdx*8 - 8]
0x141e30d26	48 ff ca                	dec rdx
0x141e30d29	48 89 91 28 01 00 00    	mov qword ptr [rcx + 0x128], rdx
0x141e30d30	48 85 c0                	test rax, rax
0x141e30d33	74 d5                   	je 0x141e30d0a
0x141e30d35	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e30d3a	e8 a1 a1 ff ff          	call 0x141e2aee0
0x141e30d3f	90                      	nop
0x141e30d40	40 84 f6                	test sil, sil
0x141e30d43	74 77                   	je 0x141e30dbc
0x141e30d45	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e30d4a	4c 8b 9a 68 02 00 00    	mov r11, qword ptr [rdx + 0x268]
0x141e30d51	48 89 ce                	mov rsi, rcx
0x141e30d54	49 89 f8                	mov r8, rdi
0x141e30d57	45 31 c9                	xor r9d, r9d
0x141e30d5a	45 31 d2                	xor r10d, r10d
0x141e30d5d	48 89 c1                	mov rcx, rax
0x141e30d60	48 89 df                	mov rdi, rbx
0x141e30d63	4c 89 d8                	mov rax, r11
0x141e30d66	48 89 d3                	mov rbx, rdx
0x141e30d69	e8 52 d9 ff ff          	call 0x141e2e6c0
0x141e30d6e	48 8d 05 0b 79 44 01    	lea rax, [rip + 0x144790b]
0x141e30d75	e8 e6 b4 1e fe          	call 0x14001c260
0x141e30d7a	48 8d 15 1f 02 00 00    	lea rdx, [rip + 0x21f]
0x141e30d81	48 89 10                	mov qword ptr [rax], rdx
0x141e30d84	83 3d 85 b5 44 06 00    	cmp dword ptr [rip + 0x644b585], 0
0x141e30d8b	75 07                   	jne 0x141e30d94
0x141e30d8d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e30d92	eb 0d                   	jmp 0x141e30da1
0x141e30d94	e8 e7 45 25 fe          	call 0x140085380
0x141e30d99	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e30d9e	49 89 0b                	mov qword ptr [r11], rcx
0x141e30da1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e30da5	e8 96 3b 22 fe          	call 0x140054940
0x141e30daa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e30daf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e30db7	e9 4e ff ff ff          	jmp 0x141e30d0a
0x141e30dbc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e30dc4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e30dc9	31 c9                   	xor ecx, ecx
0x141e30dcb	31 ff                   	xor edi, edi
0x141e30dcd	e8 ae 1d 00 00          	call 0x141e32b80
0x141e30dd2	84 c0                   	test al, al
0x141e30dd4	0f 85 9c 00 00 00       	jne 0x141e30e76
0x141e30dda	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141e30ddf	49 8b 88 30 01 00 00    	mov rcx, qword ptr [r8 + 0x130]
0x141e30de6	49 8b 98 28 01 00 00    	mov rbx, qword ptr [r8 + 0x128]
0x141e30ded	48 ff c3                	inc rbx
0x141e30df0	49 8b 80 20 01 00 00    	mov rax, qword ptr [r8 + 0x120]
0x141e30df7	48 39 d9                	cmp rcx, rbx
0x141e30dfa	73 43                   	jae 0x141e30e3f
0x141e30dfc	bf 01 00 00 00          	mov edi, 1
0x141e30e01	48 8d 35 f8 be 70 01    	lea rsi, [rip + 0x170bef8]
0x141e30e08	e8 b3 dd 24 fe          	call 0x14007ebc0
0x141e30e0d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e30e12	48 89 8a 30 01 00 00    	mov qword ptr [rdx + 0x130], rcx
0x141e30e19	83 3d f0 b4 44 06 00    	cmp dword ptr [rip + 0x644b4f0], 0
0x141e30e20	74 13                   	je 0x141e30e35
0x141e30e22	48 8b 8a 20 01 00 00    	mov rcx, qword ptr [rdx + 0x120]
0x141e30e29	e8 72 45 25 fe          	call 0x1400853a0
0x141e30e2e	49 89 03                	mov qword ptr [r11], rax
0x141e30e31	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e30e35	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x141e30e3c	49 89 d0                	mov r8, rdx
0x141e30e3f	49 89 98 28 01 00 00    	mov qword ptr [r8 + 0x128], rbx
0x141e30e46	83 3d c3 b4 44 06 00    	cmp dword ptr [rip + 0x644b4c3], 0
0x141e30e4d	75 07                   	jne 0x141e30e56
0x141e30e4f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e30e54	eb 1b                   	jmp 0x141e30e71
0x141e30e56	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141e30e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e30e60	e8 3b 45 25 fe          	call 0x1400853a0
0x141e30e65	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e30e6a	49 89 33                	mov qword ptr [r11], rsi
0x141e30e6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e30e71	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x141e30e76	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x141e30e7b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e30e80	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e30e85	48 8b 02                	mov rax, qword ptr [rdx]
0x141e30e88	ff d0                   	call rax
0x141e30e8a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141e30e8f	48 83 c4 68             	add rsp, 0x68
0x141e30e93	5d                      	pop rbp
0x141e30e94	c3                      	ret
0x141e30e95	48 8d 81 38 01 00 00    	lea rax, [rcx + 0x138]
0x141e30e9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e30ea0	e8 7b 20 00 00          	call 0x141e32f20
0x141e30ea5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e30eaa	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x141e30eb1	48 8b 99 60 01 00 00    	mov rbx, qword ptr [rcx + 0x160]
0x141e30eb8	48 ff c3                	inc rbx
0x141e30ebb	90                      	nop
0x141e30ebc	48 8b 81 58 01 00 00    	mov rax, qword ptr [rcx + 0x158]
0x141e30ec3	48 39 da                	cmp rdx, rbx
0x141e30ec6	73 46                   	jae 0x141e30f0e
0x141e30ec8	48 89 d1                	mov rcx, rdx
0x141e30ecb	bf 01 00 00 00          	mov edi, 1
0x141e30ed0	48 8d 35 29 3a 3e 01    	lea rsi, [rip + 0x13e3a29]
0x141e30ed7	e8 e4 dc 24 fe          	call 0x14007ebc0
0x141e30edc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e30ee1	48 89 8a 68 01 00 00    	mov qword ptr [rdx + 0x168], rcx
0x141e30ee8	83 3d 21 b4 44 06 00    	cmp dword ptr [rip + 0x644b421], 0
0x141e30eef	74 13                   	je 0x141e30f04
0x141e30ef1	48 8b 8a 58 01 00 00    	mov rcx, qword ptr [rdx + 0x158]
0x141e30ef8	e8 a3 44 25 fe          	call 0x1400853a0
0x141e30efd	49 89 03                	mov qword ptr [r11], rax
0x141e30f00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e30f04	48 89 82 58 01 00 00    	mov qword ptr [rdx + 0x158], rax
0x141e30f0b	48 89 d1                	mov rcx, rdx
0x141e30f0e	48 89 99 60 01 00 00    	mov qword ptr [rcx + 0x160], rbx
0x141e30f15	83 3d f4 b3 44 06 00    	cmp dword ptr [rip + 0x644b3f4], 0
0x141e30f1c	75 0a                   	jne 0x141e30f28
0x141e30f1e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e30f26	eb 19                   	jmp 0x141e30f41
0x141e30f28	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141e30f2d	e8 6e 44 25 fe          	call 0x1400853a0
0x141e30f32	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e30f3a	49 89 33                	mov qword ptr [r11], rsi
0x141e30f3d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e30f41	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x141e30f46	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x141e30f4b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e30f50	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e30f55	48 8b 02                	mov rax, qword ptr [rdx]
0x141e30f58	ff d0                   	call rax
0x141e30f5a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141e30f5f	48 83 c4 68             	add rsp, 0x68
0x141e30f63	5d                      	pop rbp
0x141e30f64	c3                      	ret
0x141e30f65	e8 76 58 21 fe          	call 0x1400467e0
0x141e30f6a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141e30f6f	48 83 c4 68             	add rsp, 0x68
0x141e30f73	5d                      	pop rbp
0x141e30f74	c3                      	ret
0x141e30f75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e30f7a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e30f7f	90                      	nop
0x141e30f80	e8 db 24 25 fe          	call 0x140083460
0x141e30f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e30f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e30f8f	e9 ec fc ff ff          	jmp 0x141e30c80
