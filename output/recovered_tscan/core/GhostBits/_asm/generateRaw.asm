# TscanGui/core/GhostBits.generateRaw
# 0x14052dd20..0x14052e300 (1504 bytes)
# source TscanGui/core/GhostBits/ghostbits.go:163

0x14052dd20	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14052dd28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14052dd2c	0f 86 4c 05 00 00       	jbe 0x14052e27e
0x14052dd32	55                      	push rbp
0x14052dd33	48 89 e5                	mov rbp, rsp
0x14052dd36	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14052dd3d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14052dd45	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14052dd4d	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14052dd55	44 88 9c 24 50 01 00 00 	mov byte ptr [rsp + 0x150], r11b
0x14052dd5d	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x14052dd65	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14052dd6d	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14052dd75	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14052dd7d	90                      	nop
0x14052dd7e	48 8d 0d db c3 10 03    	lea rcx, [rip + 0x310c3db]
0x14052dd85	bf 06 00 00 00          	mov edi, 6
0x14052dd8a	48 8d 35 25 08 0f 03    	lea rsi, [rip + 0x30f0825]
0x14052dd91	41 b8 02 00 00 00       	mov r8d, 2
0x14052dd97	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14052dd9e	66 90                   	nop
0x14052dda0	e8 db 0e b8 ff          	call 0x1400aec80
0x14052dda5	90                      	nop
0x14052dda6	48 8d 0d 3d 08 0f 03    	lea rcx, [rip + 0x30f083d]
0x14052ddad	bf 02 00 00 00          	mov edi, 2
0x14052ddb2	48 8d 35 ef 9d 56 05    	lea rsi, [rip + 0x5569def]
0x14052ddb9	41 b8 01 00 00 00       	mov r8d, 1
0x14052ddbf	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14052ddc6	e8 b5 0e b8 ff          	call 0x1400aec80
0x14052ddcb	90                      	nop
0x14052ddcc	48 8d 0d 19 08 0f 03    	lea rcx, [rip + 0x30f0819]
0x14052ddd3	bf 02 00 00 00          	mov edi, 2
0x14052ddd8	48 8d 35 89 9d 56 05    	lea rsi, [rip + 0x5569d89]
0x14052dddf	41 b8 01 00 00 00       	mov r8d, 1
0x14052dde5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14052ddec	e8 8f 0e b8 ff          	call 0x1400aec80
0x14052ddf1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14052ddf9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14052ddfe	66 90                   	nop
0x14052de00	e8 3b fe ba ff          	call 0x1400ddc40
0x14052de05	90                      	nop
0x14052de06	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14052de0e	48 85 d2                	test rdx, rdx
0x14052de11	41 ba 01 00 00 00       	mov r10d, 1
0x14052de17	49 0f 4e d2             	cmovle rdx, r10
0x14052de1b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14052de20	48 0f ba e0 3f          	bt rax, 0x3f
0x14052de25	73 16                   	jae 0x14052de3d
0x14052de27	48 8d 0c 00             	lea rcx, [rax + rax]
0x14052de2b	48 c1 e9 1f             	shr rcx, 0x1f
0x14052de2f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14052de39	48 8d 1c 31             	lea rbx, [rcx + rsi]
0x14052de3d	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14052de44	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14052de49	48 63 d0                	movsxd rdx, eax
0x14052de4c	48 01 d1                	add rcx, rdx
0x14052de4f	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14052de59	48 01 d1                	add rcx, rdx
0x14052de5c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14052de61	90                      	nop
0x14052de62	48 8d 05 b7 d2 e1 02    	lea rax, [rip + 0x2e1d2b7]
0x14052de69	e8 f2 e3 ae ff          	call 0x14001c260
0x14052de6e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14052de76	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14052de7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14052de80	e8 bb 7b c3 ff          	call 0x140165a40
0x14052de85	48 8b 0d 54 1a 76 02    	mov rcx, qword ptr [rip + 0x2761a54]
0x14052de8c	48 8b 11                	mov rdx, qword ptr [rcx]
0x14052de8f	8b 1d 93 4c 59 05       	mov ebx, dword ptr [rip + 0x5594c93]
0x14052de95	eb 03                   	jmp 0x14052de9a
0x14052de97	4c 89 c3                	mov rbx, r8
0x14052de9a	49 89 d8                	mov r8, rbx
0x14052de9d	48 21 d3                	and rbx, rdx
0x14052dea0	48 c1 e3 04             	shl rbx, 4
0x14052dea4	4c 8b 4c 0b 08          	mov r9, qword ptr [rbx + rcx + 8]
0x14052dea9	4c 8d 15 50 5a cc 02    	lea r10, [rip + 0x2cc5a50]
0x14052deb0	4d 39 d1                	cmp r9, r10
0x14052deb3	74 19                   	je 0x14052dece
0x14052deb5	49 ff c0                	inc r8
0x14052deb8	4d 85 c9                	test r9, r9
0x14052debb	75 da                   	jne 0x14052de97
0x14052debd	48 8d 05 1c 1a 76 02    	lea rax, [rip + 0x2761a1c]
0x14052dec4	4c 89 d3                	mov rbx, r10
0x14052dec7	e8 14 aa ae ff          	call 0x1400188e0
0x14052decc	eb 05                   	jmp 0x14052ded3
0x14052dece	48 8b 44 0b 10          	mov rax, qword ptr [rbx + rcx + 0x10]
0x14052ded3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14052dedc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14052dee5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14052deee	48 8d 15 23 4c 59 05    	lea rdx, [rip + 0x5594c23]
0x14052def5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14052defd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14052df05	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14052df0d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14052df15	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14052df1d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14052df26	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14052df2f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14052df37	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14052df3f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14052df44	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14052df49	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14052df51	31 c9                   	xor ecx, ecx
0x14052df53	eb 03                   	jmp 0x14052df58
0x14052df55	48 ff c1                	inc rcx
0x14052df58	4c 39 c1                	cmp rcx, r8
0x14052df5b	7d 0c                   	jge 0x14052df69
0x14052df5d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14052df62	31 f6                   	xor esi, esi
0x14052df64	e9 2b 01 00 00          	jmp 0x14052e094
0x14052df69	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14052df71	90                      	nop
0x14052df72	90                      	nop
0x14052df73	48 85 d2                	test rdx, rdx
0x14052df76	74 12                   	je 0x14052df8a
0x14052df78	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x14052df80	4c 39 c2                	cmp rdx, r8
0x14052df83	74 15                   	je 0x14052df9a
0x14052df85	e9 cb 00 00 00          	jmp 0x14052e055
0x14052df8a	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x14052df92	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14052df9a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14052dfa2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14052dfaa	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14052dfb2	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14052dfb6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14052dfbe	66 90                   	nop
0x14052dfc0	48 39 d9                	cmp rcx, rbx
0x14052dfc3	73 1e                   	jae 0x14052dfe3
0x14052dfc5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14052dfca	48 8d 35 4f 23 af 02    	lea rsi, [rip + 0x2af234f]
0x14052dfd1	e8 ea 0b b5 ff          	call 0x14007ebc0
0x14052dfd6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14052dfdb	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14052dfe3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14052dfe8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14052dff0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14052dff5	48 01 d0                	add rax, rdx
0x14052dff8	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14052e000	48 89 f9                	mov rcx, rdi
0x14052e003	e8 38 81 b5 ff          	call 0x140086140
0x14052e008	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14052e00d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14052e015	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14052e01a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14052e022	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14052e02a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14052e032	48 89 c2                	mov rdx, rax
0x14052e035	48 f7 da                	neg rdx
0x14052e038	48 39 d3                	cmp rbx, rdx
0x14052e03b	77 09                   	ja 0x14052e046
0x14052e03d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14052e044	5d                      	pop rbp
0x14052e045	c3                      	ret
0x14052e046	48 85 c0                	test rax, rax
0x14052e049	74 05                   	je 0x14052e050
0x14052e04b	e8 d0 85 b4 ff          	call 0x140076620
0x14052e050	e8 0b 86 b4 ff          	call 0x140076660
0x14052e055	48 8d 05 44 22 af 02    	lea rax, [rip + 0x2af2244]
0x14052e05c	48 8d 1d 2d 89 57 05    	lea rbx, [rip + 0x557892d]
0x14052e063	e8 98 e7 b4 ff          	call 0x14007c800
0x14052e068	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14052e070	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14052e075	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14052e07a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14052e082	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14052e087	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14052e08f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14052e094	48 39 f2                	cmp rdx, rsi
0x14052e097	0f 8e b8 fe ff ff       	jle 0x14052df55
0x14052e09d	41 0f b6 3c 31          	movzx edi, byte ptr [r9 + rsi]
0x14052e0a2	83 ff 7f                	cmp edi, 0x7f
0x14052e0a5	7f 05                   	jg 0x14052e0ac
0x14052e0a7	48 ff c6                	inc rsi
0x14052e0aa	eb 23                   	jmp 0x14052e0cf
0x14052e0ac	4c 89 c8                	mov rax, r9
0x14052e0af	48 89 d3                	mov rbx, rdx
0x14052e0b2	48 89 f1                	mov rcx, rsi
0x14052e0b5	e8 a6 87 b4 ff          	call 0x140076860
0x14052e0ba	89 c7                   	mov edi, eax
0x14052e0bc	48 89 de                	mov rsi, rbx
0x14052e0bf	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14052e0c7	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14052e0cf	89 7c 24 3c             	mov dword ptr [rsp + 0x3c], edi
0x14052e0d3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14052e0d8	89 f9                   	mov ecx, edi
0x14052e0da	e8 41 cc b7 ff          	call 0x1400aad20
0x14052e0df	90                      	nop
0x14052e0e0	48 85 c0                	test rax, rax
0x14052e0e3	7c 16                   	jl 0x14052e0fb
0x14052e0e5	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14052e0ed	8b 5c 24 3c             	mov ebx, dword ptr [rsp + 0x3c]
0x14052e0f1	e8 aa 8b b7 ff          	call 0x1400a6ca0
0x14052e0f6	e9 6d ff ff ff          	jmp 0x14052e068
0x14052e0fb	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x14052e0ff	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14052e107	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14052e10f	e8 ec 01 00 00          	call 0x14052e300
0x14052e114	0f b6 94 24 50 01 00 00 	movzx edx, byte ptr [rsp + 0x150]
0x14052e11c	0f 1f 40 00             	nop dword ptr [rax]
0x14052e120	84 d2                   	test dl, dl
0x14052e122	0f 84 2c 01 00 00       	je 0x14052e254
0x14052e128	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14052e131	e8 6a a6 ae ff          	call 0x1400187a0
0x14052e136	48 8d 0d a3 22 af 02    	lea rcx, [rip + 0x2af22a3]
0x14052e13d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14052e145	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14052e14d	48 8d 05 12 c0 10 03    	lea rax, [rip + 0x310c012]
0x14052e154	bb 06 00 00 00          	mov ebx, 6
0x14052e159	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14052e161	bf 01 00 00 00          	mov edi, 1
0x14052e166	48 89 fe                	mov rsi, rdi
0x14052e169	e8 12 82 c2 ff          	call 0x140156380
0x14052e16e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14052e176	90                      	nop
0x14052e177	48 85 c9                	test rcx, rcx
0x14052e17a	74 12                   	je 0x14052e18e
0x14052e17c	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x14052e184	48 39 d1                	cmp rcx, rdx
0x14052e187	74 15                   	je 0x14052e19e
0x14052e189	e9 dc 00 00 00          	jmp 0x14052e26a
0x14052e18e	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x14052e196	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14052e19e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14052e1a6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14052e1ae	4e 8d 0c 03             	lea r9, [rbx + r8]
0x14052e1b2	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14052e1ba	4c 39 c9                	cmp rcx, r9
0x14052e1bd	73 3f                   	jae 0x14052e1fe
0x14052e1bf	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14052e1c4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14052e1c9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14052e1d1	4c 89 d0                	mov rax, r10
0x14052e1d4	48 89 df                	mov rdi, rbx
0x14052e1d7	48 8d 35 42 21 af 02    	lea rsi, [rip + 0x2af2142]
0x14052e1de	4c 89 cb                	mov rbx, r9
0x14052e1e1	e8 da 09 b5 ff          	call 0x14007ebc0
0x14052e1e6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14052e1eb	49 89 c2                	mov r10, rax
0x14052e1ee	49 89 d9                	mov r9, rbx
0x14052e1f1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14052e1f9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14052e1fe	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14052e203	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14052e208	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14052e210	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14052e214	48 89 d9                	mov rcx, rbx
0x14052e217	48 89 c3                	mov rbx, rax
0x14052e21a	48 89 d0                	mov rax, rdx
0x14052e21d	0f 1f 00                	nop dword ptr [rax]
0x14052e220	e8 1b 7f b5 ff          	call 0x140086140
0x14052e225	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14052e22a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14052e232	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14052e237	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14052e23f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14052e247	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14052e24f	e9 14 fe ff ff          	jmp 0x14052e068
0x14052e254	89 c3                   	mov ebx, eax
0x14052e256	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14052e25e	66 90                   	nop
0x14052e260	e8 3b 8a b7 ff          	call 0x1400a6ca0
0x14052e265	e9 fe fd ff ff          	jmp 0x14052e068
0x14052e26a	48 8d 05 2f 20 af 02    	lea rax, [rip + 0x2af202f]
0x14052e271	48 8d 1d 18 87 57 05    	lea rbx, [rip + 0x5578718]
0x14052e278	e8 83 e5 b4 ff          	call 0x14007c800
0x14052e27d	90                      	nop
0x14052e27e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14052e283	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14052e288	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14052e28d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14052e292	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14052e297	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14052e29c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14052e2a1	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14052e2a6	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x14052e2ab	e8 b0 51 b5 ff          	call 0x140083460
0x14052e2b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14052e2b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14052e2ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14052e2bf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14052e2c4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14052e2c9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14052e2ce	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14052e2d3	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14052e2d8	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x14052e2de	66 90                   	nop
0x14052e2e0	e9 3b fa ff ff          	jmp 0x14052dd20
