# TscanGui/core/decoder/plugin/sm2.sm2P256PointAdd
# 0x140a78ac0..0x140a79160 (1696 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:443

0x140a78ac0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140a78ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a78acc	0f 86 18 06 00 00       	jbe 0x140a790ea
0x140a78ad2	55                      	push rbp
0x140a78ad3	48 89 e5                	mov rbp, rsp
0x140a78ad6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x140a78add	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140a78ae5	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140a78aed	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140a78af5	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x140a78afd	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x140a78b05	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x140a78b0d	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x140a78b15	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x140a78b1d	4c 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r11
0x140a78b25	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140a78b2e	44 0f 11 bc 24 ec 00 00 00	movups xmmword ptr [rsp + 0xec], xmm15
0x140a78b37	44 0f 11 bc 24 fc 00 00 00	movups xmmword ptr [rsp + 0xfc], xmm15
0x140a78b40	44 0f 11 bc 24 c4 00 00 00	movups xmmword ptr [rsp + 0xc4], xmm15
0x140a78b49	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140a78b52	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140a78b5b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a78b61	44 0f 11 7c 24 5c       	movups xmmword ptr [rsp + 0x5c], xmm15
0x140a78b67	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x140a78b6d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a78b76	44 0f 11 bc 24 a4 00 00 00	movups xmmword ptr [rsp + 0xa4], xmm15
0x140a78b7f	44 0f 11 bc 24 b4 00 00 00	movups xmmword ptr [rsp + 0xb4], xmm15
0x140a78b88	44 0f 11 7c 24 34       	movups xmmword ptr [rsp + 0x34], xmm15
0x140a78b8e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a78b94	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a78b9a	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x140a78ba0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a78ba9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a78bb2	44 0f 11 bc 24 54 01 00 00	movups xmmword ptr [rsp + 0x154], xmm15
0x140a78bbb	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140a78bc4	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140a78bcd	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140a78bd6	44 0f 11 bc 24 34 01 00 00	movups xmmword ptr [rsp + 0x134], xmm15
0x140a78bdf	44 0f 11 bc 24 44 01 00 00	movups xmmword ptr [rsp + 0x144], xmm15
0x140a78be8	44 0f 11 bc 24 e4 01 00 00	movups xmmword ptr [rsp + 0x1e4], xmm15
0x140a78bf1	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140a78bfa	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140a78c03	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140a78c0c	44 0f 11 bc 24 c4 01 00 00	movups xmmword ptr [rsp + 0x1c4], xmm15
0x140a78c15	44 0f 11 bc 24 d4 01 00 00	movups xmmword ptr [rsp + 0x1d4], xmm15
0x140a78c1e	44 0f 11 bc 24 9c 01 00 00	movups xmmword ptr [rsp + 0x19c], xmm15
0x140a78c27	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140a78c30	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140a78c39	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140a78c42	44 0f 11 bc 24 7c 01 00 00	movups xmmword ptr [rsp + 0x17c], xmm15
0x140a78c4b	44 0f 11 bc 24 8c 01 00 00	movups xmmword ptr [rsp + 0x18c], xmm15
0x140a78c54	44 0f 11 bc 24 0c 01 00 00	movups xmmword ptr [rsp + 0x10c], xmm15
0x140a78c5d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140a78c66	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140a78c6f	48 89 c8                	mov rax, rcx
0x140a78c72	e8 29 26 00 00          	call 0x140a7b2a0
0x140a78c77	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x140a78c7c	75 04                   	jne 0x140a78c82
0x140a78c7e	31 c0                   	xor eax, eax
0x140a78c80	eb 13                   	jmp 0x140a78c95
0x140a78c82	80 38 00                	cmp byte ptr [rax], 0
0x140a78c85	74 09                   	je 0x140a78c90
0x140a78c87	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140a78c8e	eb 05                   	jmp 0x140a78c95
0x140a78c90	b8 01 00 00 00          	mov eax, 1
0x140a78c95	48 85 c0                	test rax, rax
0x140a78c98	0f 84 db 03 00 00       	je 0x140a79079
0x140a78c9e	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a78ca6	e8 f5 25 00 00          	call 0x140a7b2a0
0x140a78cab	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x140a78cb0	75 04                   	jne 0x140a78cb6
0x140a78cb2	31 c0                   	xor eax, eax
0x140a78cb4	eb 13                   	jmp 0x140a78cc9
0x140a78cb6	80 38 00                	cmp byte ptr [rax], 0
0x140a78cb9	74 09                   	je 0x140a78cc4
0x140a78cbb	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140a78cc2	eb 05                   	jmp 0x140a78cc9
0x140a78cc4	b8 01 00 00 00          	mov eax, 1
0x140a78cc9	48 85 c0                	test rax, rax
0x140a78ccc	0f 84 41 03 00 00       	je 0x140a79013
0x140a78cd2	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140a78cda	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a78ce2	e8 99 17 00 00          	call 0x140a7a480
0x140a78ce7	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a78cec	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140a78cf4	e8 87 17 00 00          	call 0x140a7a480
0x140a78cf9	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x140a78cfe	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x140a78d06	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a78d0e	e8 4d 12 00 00          	call 0x140a79f60
0x140a78d13	48 8d 44 24 34          	lea rax, [rsp + 0x34]
0x140a78d18	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x140a78d1d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140a78d25	e8 36 12 00 00          	call 0x140a79f60
0x140a78d2a	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140a78d32	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a78d3a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140a78d3f	90                      	nop
0x140a78d40	e8 1b 12 00 00          	call 0x140a79f60
0x140a78d45	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x140a78d4d	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140a78d55	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140a78d5d	0f 1f 00                	nop dword ptr [rax]
0x140a78d60	e8 fb 11 00 00          	call 0x140a79f60
0x140a78d65	48 8d 84 24 54 01 00 00 	lea rax, [rsp + 0x154]
0x140a78d6d	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140a78d75	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x140a78d7a	e8 e1 11 00 00          	call 0x140a79f60
0x140a78d7f	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x140a78d87	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a78d8f	48 8d 4c 24 7c          	lea rcx, [rsp + 0x7c]
0x140a78d94	e8 c7 11 00 00          	call 0x140a79f60
0x140a78d99	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140a78da1	e8 fa 24 00 00          	call 0x140a7b2a0
0x140a78da6	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140a78dae	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x140a78db6	e8 e5 24 00 00          	call 0x140a7b2a0
0x140a78dbb	48 89 c3                	mov rbx, rax
0x140a78dbe	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140a78dc6	e8 35 63 6f ff          	call 0x14016f100
0x140a78dcb	48 85 c0                	test rax, rax
0x140a78dce	75 60                   	jne 0x140a78e30
0x140a78dd0	48 8d 84 24 54 01 00 00 	lea rax, [rsp + 0x154]
0x140a78dd8	e8 c3 24 00 00          	call 0x140a7b2a0
0x140a78ddd	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140a78de5	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x140a78ded	e8 ae 24 00 00          	call 0x140a7b2a0
0x140a78df2	48 89 c3                	mov rbx, rax
0x140a78df5	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140a78dfd	0f 1f 00                	nop dword ptr [rax]
0x140a78e00	e8 fb 62 6f ff          	call 0x14016f100
0x140a78e05	48 85 c0                	test rax, rax
0x140a78e08	75 26                   	jne 0x140a78e30
0x140a78e0a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a78e12	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140a78e1a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a78e22	48 89 c7                	mov rdi, rax
0x140a78e25	48 89 de                	mov rsi, rbx
0x140a78e28	49 89 c8                	mov r8, rcx
0x140a78e2b	e8 50 0a 00 00          	call 0x140a79880
0x140a78e30	48 8d 84 24 e4 01 00 00 	lea rax, [rsp + 0x1e4]
0x140a78e38	48 8d 9c 24 c4 00 00 00 	lea rbx, [rsp + 0xc4]
0x140a78e40	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140a78e48	e8 d3 0f 00 00          	call 0x140a79e20
0x140a78e4d	48 8d 84 24 9c 01 00 00 	lea rax, [rsp + 0x19c]
0x140a78e55	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140a78e5d	48 8d 8c 24 54 01 00 00 	lea rcx, [rsp + 0x154]
0x140a78e65	e8 b6 0f 00 00          	call 0x140a79e20
0x140a78e6a	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x140a78e72	48 8d 9c 24 9c 01 00 00 	lea rbx, [rsp + 0x19c]
0x140a78e7a	e8 01 16 00 00          	call 0x140a7a480
0x140a78e7f	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x140a78e87	48 8d 9c 24 e4 01 00 00 	lea rbx, [rsp + 0x1e4]
0x140a78e8f	e8 ec 15 00 00          	call 0x140a7a480
0x140a78e94	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78e9c	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a78ea4	48 8d 8c 24 e4 01 00 00 	lea rcx, [rsp + 0x1e4]
0x140a78eac	e8 af 10 00 00          	call 0x140a79f60
0x140a78eb1	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140a78eb9	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140a78ec1	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a78ec9	e8 52 0f 00 00          	call 0x140a79e20
0x140a78ece	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78ed6	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140a78ede	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140a78ee6	e8 75 10 00 00          	call 0x140a79f60
0x140a78eeb	48 8b 0d 16 71 22 02    	mov rcx, qword ptr [rip + 0x2227116]
0x140a78ef2	90                      	nop
0x140a78ef3	48 83 f9 02             	cmp rcx, 2
0x140a78ef7	0f 86 e2 01 00 00       	jbe 0x140a790df
0x140a78efd	48 8b 0d fc 70 22 02    	mov rcx, qword ptr [rip + 0x22270fc]
0x140a78f04	48 83 c1 48             	add rcx, 0x48
0x140a78f08	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78f10	48 89 c3                	mov rbx, rax
0x140a78f13	e8 48 10 00 00          	call 0x140a79f60
0x140a78f18	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140a78f20	48 89 c3                	mov rbx, rax
0x140a78f23	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a78f2b	e8 f0 0e 00 00          	call 0x140a79e20
0x140a78f30	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78f38	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140a78f40	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140a78f48	e8 13 10 00 00          	call 0x140a79f60
0x140a78f4d	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78f55	48 89 c3                	mov rbx, rax
0x140a78f58	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140a78f60	e8 bb 0e 00 00          	call 0x140a79e20
0x140a78f65	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a78f6d	48 8d 9c 24 9c 01 00 00 	lea rbx, [rsp + 0x19c]
0x140a78f75	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a78f7d	0f 1f 00                	nop dword ptr [rax]
0x140a78f80	e8 db 0f 00 00          	call 0x140a79f60
0x140a78f85	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78f8d	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a78f95	48 8d 8c 24 e4 01 00 00 	lea rcx, [rsp + 0x1e4]
0x140a78f9d	0f 1f 00                	nop dword ptr [rax]
0x140a78fa0	e8 bb 0f 00 00          	call 0x140a79f60
0x140a78fa5	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a78fad	48 89 c3                	mov rbx, rax
0x140a78fb0	48 8d 8c 24 54 01 00 00 	lea rcx, [rsp + 0x154]
0x140a78fb8	e8 a3 0f 00 00          	call 0x140a79f60
0x140a78fbd	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a78fc5	48 89 c3                	mov rbx, rax
0x140a78fc8	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a78fd0	e8 4b 0e 00 00          	call 0x140a79e20
0x140a78fd5	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a78fdd	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a78fe5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140a78fed	e8 6e 0f 00 00          	call 0x140a79f60
0x140a78ff2	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a78ffa	48 89 c3                	mov rbx, rax
0x140a78ffd	48 8d 8c 24 e4 01 00 00 	lea rcx, [rsp + 0x1e4]
0x140a79005	e8 56 0f 00 00          	call 0x140a79f60
0x140a7900a	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140a79011	5d                      	pop rbp
0x140a79012	c3                      	ret
0x140a79013	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140a7901b	84 00                   	test byte ptr [rax], al
0x140a7901d	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a79025	84 03                   	test byte ptr [rbx], al
0x140a79027	90                      	nop
0x140a79028	b9 24 00 00 00          	mov ecx, 0x24
0x140a7902d	e8 0e d1 60 ff          	call 0x140086140
0x140a79032	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a7903a	84 00                   	test byte ptr [rax], al
0x140a7903c	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140a79044	84 03                   	test byte ptr [rbx], al
0x140a79046	90                      	nop
0x140a79047	b9 24 00 00 00          	mov ecx, 0x24
0x140a7904c	e8 ef d0 60 ff          	call 0x140086140
0x140a79051	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a79059	84 00                   	test byte ptr [rax], al
0x140a7905b	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a79063	84 03                   	test byte ptr [rbx], al
0x140a79065	90                      	nop
0x140a79066	b9 24 00 00 00          	mov ecx, 0x24
0x140a7906b	e8 d0 d0 60 ff          	call 0x140086140
0x140a79070	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140a79077	5d                      	pop rbp
0x140a79078	c3                      	ret
0x140a79079	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140a79081	84 00                   	test byte ptr [rax], al
0x140a79083	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140a7908b	84 03                   	test byte ptr [rbx], al
0x140a7908d	90                      	nop
0x140a7908e	b9 24 00 00 00          	mov ecx, 0x24
0x140a79093	e8 a8 d0 60 ff          	call 0x140086140
0x140a79098	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a790a0	84 00                   	test byte ptr [rax], al
0x140a790a2	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140a790aa	84 03                   	test byte ptr [rbx], al
0x140a790ac	90                      	nop
0x140a790ad	b9 24 00 00 00          	mov ecx, 0x24
0x140a790b2	e8 89 d0 60 ff          	call 0x140086140
0x140a790b7	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a790bf	84 00                   	test byte ptr [rax], al
0x140a790c1	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140a790c9	84 03                   	test byte ptr [rbx], al
0x140a790cb	90                      	nop
0x140a790cc	b9 24 00 00 00          	mov ecx, 0x24
0x140a790d1	e8 6a d0 60 ff          	call 0x140086140
0x140a790d6	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140a790dd	5d                      	pop rbp
0x140a790de	c3                      	ret
0x140a790df	b8 02 00 00 00          	mov eax, 2
0x140a790e4	e8 57 c6 60 ff          	call 0x140085740
0x140a790e9	90                      	nop
0x140a790ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a790ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a790f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a790f9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a790fe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a79103	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a79108	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a7910d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a79112	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140a79117	e8 44 a3 60 ff          	call 0x140083460
0x140a7911c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a79121	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a79126	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7912b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a79130	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a79135	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a7913a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a7913f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a79144	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140a79149	e9 72 f9 ff ff          	jmp 0x140a78ac0
