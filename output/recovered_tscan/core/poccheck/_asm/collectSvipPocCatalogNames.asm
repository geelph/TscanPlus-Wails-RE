# TscanGui/core/poccheck.collectSvipPocCatalogNames
# 0x141a38780..0x141a38ce0 (1376 bytes)
# source TscanGui/core/poccheck/poccheck.go:1179

0x141a38780	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x141a38788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3878c	0f 86 2c 05 00 00       	jbe 0x141a38cbe
0x141a38792	55                      	push rbp
0x141a38793	48 89 e5                	mov rbp, rsp
0x141a38796	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x141a3879d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141a387a6	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x141a387af	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141a387b8	48 8b 15 e1 21 7d 06    	mov rdx, qword ptr [rip + 0x67d21e1]
0x141a387bf	48 8b 35 e2 21 7d 06    	mov rsi, qword ptr [rip + 0x67d21e2]
0x141a387c6	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x141a387ce	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141a387d6	48 c7 84 24 10 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x210], 4
0x141a387e2	48 8d 15 ca ae be 01    	lea rdx, [rip + 0x1beaeca]
0x141a387e9	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a387f1	48 c7 84 24 20 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x220], 7
0x141a387fd	48 8d 15 dd 2f c1 01    	lea rdx, [rip + 0x1c12fdd]
0x141a38804	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141a3880c	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x141a38814	bb 03 00 00 00          	mov ebx, 3
0x141a38819	48 89 d9                	mov rcx, rbx
0x141a3881c	0f 1f 40 00             	nop dword ptr [rax]
0x141a38820	e8 5b f8 8a fe          	call 0x1402e8080
0x141a38825	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a3882d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a38832	e8 c9 47 6e fe          	call 0x14011d000
0x141a38837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a38840	48 85 c9                	test rcx, rcx
0x141a38843	0f 85 9e 00 00 00       	jne 0x141a388e7
0x141a38849	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a3884d	48 89 d8                	mov rax, rbx
0x141a38850	ff d1                   	call rcx
0x141a38852	84 c0                   	test al, al
0x141a38854	0f 84 8d 00 00 00       	je 0x141a388e7
0x141a3885a	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141a38863	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141a3886c	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141a38875	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141a3887e	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x141a38886	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3888b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a38890	e8 b6 d1 64 fe          	call 0x140085a4b
0x141a38895	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a38899	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141a388a3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a388ab	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x141a388b3	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141a388bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a388c0	e8 1b 4e 64 fe          	call 0x14007d6e0
0x141a388c5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141a388cd	48 8b 05 9c 62 7d 06    	mov rax, qword ptr [rip + 0x67d629c]
0x141a388d4	48 8b 0d 9d 62 7d 06    	mov rcx, qword ptr [rip + 0x67d629d]
0x141a388db	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a388e3	31 d2                   	xor edx, edx
0x141a388e5	eb 10                   	jmp 0x141a388f7
0x141a388e7	48 81 c4 70 02 00 00    	add rsp, 0x270
0x141a388ee	5d                      	pop rbp
0x141a388ef	c3                      	ret
0x141a388f0	48 83 c0 28             	add rax, 0x28
0x141a388f4	48 ff c2                	inc rdx
0x141a388f7	48 39 ca                	cmp rdx, rcx
0x141a388fa	7d 4c                   	jge 0x141a38948
0x141a388fc	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a38901	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a38909	48 8b 30                	mov rsi, qword ptr [rax]
0x141a3890c	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141a38914	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141a38918	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141a38920	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141a38924	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141a3892c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141a38934	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141a3893c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141a38941	31 db                   	xor ebx, ebx
0x141a38943	e9 cd 02 00 00          	jmp 0x141a38c15
0x141a38948	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141a38954	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a3895d	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141a38966	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x141a3896f	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x141a38978	48 8d 15 41 05 00 00    	lea rdx, [rip + 0x541]
0x141a3897f	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141a38987	48 8d 94 24 c8 01 00 00 	lea rdx, [rsp + 0x1c8]
0x141a3898f	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141a38997	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3899c	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141a389a4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a389ac	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a389b4	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141a389bc	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141a389c4	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141a389cc	e8 ef f0 8a fe          	call 0x1402e7ac0
0x141a389d1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a389d9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a389e1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a389e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a389ee	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a389f6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a389fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a38a00	e8 bb 15 64 fe          	call 0x140079fc0
0x141a38a05	48 c7 84 24 40 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x240], 0
0x141a38a11	48 8d 15 c8 02 00 00    	lea rdx, [rip + 0x2c8]
0x141a38a18	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x141a38a20	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a38a25	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x141a38a2d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a38a32	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x141a38a3a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a38a42	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141a38a4a	48 89 c3                	mov rbx, rax
0x141a38a4d	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x141a38a55	48 8d 05 a4 ec 59 01    	lea rax, [rip + 0x159eca4]
0x141a38a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a38a60	e8 5b eb 81 fe          	call 0x1402575c0
0x141a38a65	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x141a38a6e	0f 84 3b 01 00 00       	je 0x141a38baf
0x141a38a74	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a38a7d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a38a86	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141a38a8f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a38a97	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141a38a9f	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141a38aa7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a38aaf	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141a38ab7	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141a38abf	48 8d 15 1b 2d c1 01    	lea rdx, [rip + 0x1c12d1b]
0x141a38ac6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a38ace	48 c7 84 24 f8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf8], 7
0x141a38ada	48 8b 0d 9f 60 7d 06    	mov rcx, qword ptr [rip + 0x67d609f]
0x141a38ae1	48 8b 1d 90 60 7d 06    	mov rbx, qword ptr [rip + 0x67d6090]
0x141a38ae8	48 ff c3                	inc rbx
0x141a38aeb	48 8b 05 7e 60 7d 06    	mov rax, qword ptr [rip + 0x67d607e]
0x141a38af2	48 39 d9                	cmp rcx, rbx
0x141a38af5	73 3c                   	jae 0x141a38b33
0x141a38af7	bf 01 00 00 00          	mov edi, 1
0x141a38afc	48 8d 35 fd 1a 88 01    	lea rsi, [rip + 0x1881afd]
0x141a38b03	e8 b8 60 64 fe          	call 0x14007ebc0
0x141a38b08	48 89 0d 71 60 7d 06    	mov qword ptr [rip + 0x67d6071], rcx
0x141a38b0f	83 3d fa 37 84 06 00    	cmp dword ptr [rip + 0x68437fa], 0
0x141a38b16	74 14                   	je 0x141a38b2c
0x141a38b18	48 8b 15 51 60 7d 06    	mov rdx, qword ptr [rip + 0x67d6051]
0x141a38b1f	90                      	nop
0x141a38b20	e8 7b c8 64 fe          	call 0x1400853a0
0x141a38b25	49 89 03                	mov qword ptr [r11], rax
0x141a38b28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a38b2c	48 89 05 3d 60 7d 06    	mov qword ptr [rip + 0x67d603d], rax
0x141a38b33	48 89 1d 3e 60 7d 06    	mov qword ptr [rip + 0x67d603e], rbx
0x141a38b3a	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x141a38b3e	48 8d 1c d0             	lea rbx, [rax + rdx*8]
0x141a38b42	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141a38b46	83 3d c3 37 84 06 00    	cmp dword ptr [rip + 0x68437c3], 0
0x141a38b4d	74 34                   	je 0x141a38b83
0x141a38b4f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a38b57	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a38b5f	48 8d 05 9a 1a 88 01    	lea rax, [rip + 0x1881a9a]
0x141a38b66	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a38b6e	e8 ed 3e 5e fe          	call 0x14001ca60
0x141a38b73	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a38b7b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a38b83	48 8d 0c d0             	lea rcx, [rax + rdx*8]
0x141a38b87	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141a38b8b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a38b93	48 89 5c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], rbx
0x141a38b98	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141a38ba0	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141a38ba3	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141a38bab	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141a38baf	48 81 c4 70 02 00 00    	add rsp, 0x270
0x141a38bb6	5d                      	pop rbp
0x141a38bb7	c3                      	ret
0x141a38bb8	48 89 c3                	mov rbx, rax
0x141a38bbb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a38bc3	e8 38 48 67 fe          	call 0x1400ad400
0x141a38bc8	48 89 c1                	mov rcx, rax
0x141a38bcb	48 89 df                	mov rdi, rbx
0x141a38bce	48 8d 05 6b a6 78 01    	lea rax, [rip + 0x178a66b]
0x141a38bd5	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x141a38bdd	0f 1f 00                	nop dword ptr [rax]
0x141a38be0	e8 1b 54 5d fe          	call 0x14000e000
0x141a38be5	84 00                   	test byte ptr [rax], al
0x141a38be7	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141a38bef	48 83 c6 10             	add rsi, 0x10
0x141a38bf3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a38bf8	48 ff c3                	inc rbx
0x141a38bfb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141a38c03	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a38c0b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a38c10	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a38c15	48 39 fb                	cmp rbx, rdi
0x141a38c18	0f 8d d2 fc ff ff       	jge 0x141a388f0
0x141a38c1e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a38c23	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141a38c2b	48 8b 06                	mov rax, qword ptr [rsi]
0x141a38c2e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a38c36	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141a38c3a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a38c3f	90                      	nop
0x141a38c40	e8 bb 47 67 fe          	call 0x1400ad400
0x141a38c45	48 89 c1                	mov rcx, rax
0x141a38c48	48 89 df                	mov rdi, rbx
0x141a38c4b	48 8d 05 ee a5 78 01    	lea rax, [rip + 0x178a5ee]
0x141a38c52	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x141a38c5a	e8 a1 53 5d fe          	call 0x14000e000
0x141a38c5f	84 00                   	test byte ptr [rax], al
0x141a38c61	90                      	nop
0x141a38c62	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a38c6a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a38c6f	e8 6c d0 6c fe          	call 0x140105ce0
0x141a38c74	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a38c7c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a38c81	48 8d 0d 68 f2 05 04    	lea rcx, [rip + 0x405f268]
0x141a38c88	bf 01 00 00 00          	mov edi, 1
0x141a38c8d	e8 0e 1d 67 fe          	call 0x1400aa9a0
0x141a38c92	48 83 f8 ff             	cmp rax, -1
0x141a38c96	74 13                   	je 0x141a38cab
0x141a38c98	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a38c9d	0f 1f 00                	nop dword ptr [rax]
0x141a38ca0	48 39 c2                	cmp rdx, rax
0x141a38ca3	0f 83 0f ff ff ff       	jae 0x141a38bb8
0x141a38ca9	eb 0a                   	jmp 0x141a38cb5
0x141a38cab	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a38cb0	e9 03 ff ff ff          	jmp 0x141a38bb8
0x141a38cb5	48 89 c1                	mov rcx, rax
0x141a38cb8	e8 c3 ca 64 fe          	call 0x140085780
0x141a38cbd	90                      	nop
0x141a38cbe	66 90                   	nop
0x141a38cc0	e8 9b a7 64 fe          	call 0x140083460
0x141a38cc5	e9 b6 fa ff ff          	jmp 0x141a38780
