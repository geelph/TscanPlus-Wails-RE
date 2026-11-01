# TscanGui/core/cloudutil/server.callOperationSuspEvents
# 0x1423fa820..0x1423fac60 (1088 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:310

0x1423fa820	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1423fa828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fa82c	0f 86 8c 03 00 00       	jbe 0x1423fabbe
0x1423fa832	55                      	push rbp
0x1423fa833	48 89 e5                	mov rbp, rsp
0x1423fa836	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1423fa83d	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1423fa845	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x1423fa84d	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1423fa855	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x1423fa85d	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x1423fa865	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1423fa86d	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1423fa875	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1423fa87d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1423fa886	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1423fa88f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1423fa898	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1423fa8a1	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1423fa8aa	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1423fa8b3	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1423fa8bc	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1423fa8c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fa8c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fa8ce	e8 61 b1 c8 fd          	call 0x140085a34
0x1423fa8d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fa8d7	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1423fa8e1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423fa8e9	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1423fa8f1	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1423fa8f9	e8 e2 2d c8 fd          	call 0x14007d6e0
0x1423fa8fe	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1423fa906	48 8d 05 b3 8b dc 00    	lea rax, [rip + 0xdc8bb3]
0x1423fa90d	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1423fa915	48 8d 0d e3 8f 22 01    	lea rcx, [rip + 0x1228fe3]
0x1423fa91c	bf 04 00 00 00          	mov edi, 4
0x1423fa921	e8 da 36 c1 fd          	call 0x14000e000
0x1423fa926	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1423fa92e	83 3d db 19 e8 05 00    	cmp dword ptr [rip + 0x5e819db], 0
0x1423fa935	74 0b                   	je 0x1423fa942
0x1423fa937	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa93a	e8 41 aa c8 fd          	call 0x140085380
0x1423fa93f	49 89 13                	mov qword ptr [r11], rdx
0x1423fa942	48 8d 15 aa 4f 22 01    	lea rdx, [rip + 0x1224faa]
0x1423fa949	48 89 10                	mov qword ptr [rax], rdx
0x1423fa94c	48 8d 05 6d 8b dc 00    	lea rax, [rip + 0xdc8b6d]
0x1423fa953	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1423fa95b	48 8d 0d e1 0d 27 01    	lea rcx, [rip + 0x1270de1]
0x1423fa962	bf 09 00 00 00          	mov edi, 9
0x1423fa967	e8 94 36 c1 fd          	call 0x14000e000
0x1423fa96c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1423fa974	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fa978	83 3d 91 19 e8 05 00    	cmp dword ptr [rip + 0x5e81991], 0
0x1423fa97f	90                      	nop
0x1423fa980	75 0a                   	jne 0x1423fa98c
0x1423fa982	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1423fa98a	eb 17                   	jmp 0x1423fa9a3
0x1423fa98c	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa98f	e8 0c aa c8 fd          	call 0x1400853a0
0x1423fa994	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1423fa99c	49 89 33                	mov qword ptr [r11], rsi
0x1423fa99f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fa9a3	48 89 30                	mov qword ptr [rax], rsi
0x1423fa9a6	48 8d 05 13 8b dc 00    	lea rax, [rip + 0xdc8b13]
0x1423fa9ad	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1423fa9b5	48 8d 0d c5 d2 2f 01    	lea rcx, [rip + 0x12fd2c5]
0x1423fa9bc	bf 12 00 00 00          	mov edi, 0x12
0x1423fa9c1	e8 3a 36 c1 fd          	call 0x14000e000
0x1423fa9c6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1423fa9ce	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fa9d2	83 3d 37 19 e8 05 00    	cmp dword ptr [rip + 0x5e81937], 0
0x1423fa9d9	75 0a                   	jne 0x1423fa9e5
0x1423fa9db	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1423fa9e3	eb 17                   	jmp 0x1423fa9fc
0x1423fa9e5	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fa9e8	e8 b3 a9 c8 fd          	call 0x1400853a0
0x1423fa9ed	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1423fa9f5	49 89 33                	mov qword ptr [r11], rsi
0x1423fa9f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fa9fc	48 89 30                	mov qword ptr [rax], rsi
0x1423fa9ff	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1423faa07	48 85 d2                	test rdx, rdx
0x1423faa0a	74 5a                   	je 0x1423faa66
0x1423faa0c	48 8d 05 ad 8a dc 00    	lea rax, [rip + 0xdc8aad]
0x1423faa13	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1423faa1b	48 8d 0d 0c 1a 26 01    	lea rcx, [rip + 0x1261a0c]
0x1423faa22	bf 08 00 00 00          	mov edi, 8
0x1423faa27	e8 d4 35 c1 fd          	call 0x14000e000
0x1423faa2c	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1423faa34	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423faa38	83 3d d1 18 e8 05 00    	cmp dword ptr [rip + 0x5e818d1], 0
0x1423faa3f	90                      	nop
0x1423faa40	75 0a                   	jne 0x1423faa4c
0x1423faa42	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1423faa4a	eb 17                   	jmp 0x1423faa63
0x1423faa4c	48 8b 10                	mov rdx, qword ptr [rax]
0x1423faa4f	e8 4c a9 c8 fd          	call 0x1400853a0
0x1423faa54	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1423faa5c	49 89 33                	mov qword ptr [r11], rsi
0x1423faa5f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423faa63	48 89 30                	mov qword ptr [rax], rsi
0x1423faa66	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1423faa6e	48 85 d2                	test rdx, rdx
0x1423faa71	74 59                   	je 0x1423faacc
0x1423faa73	48 8d 05 46 8a dc 00    	lea rax, [rip + 0xdc8a46]
0x1423faa7a	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1423faa82	48 8d 0d 8a 6f 2a 01    	lea rcx, [rip + 0x12a6f8a]
0x1423faa89	bf 0c 00 00 00          	mov edi, 0xc
0x1423faa8e	e8 6d 35 c1 fd          	call 0x14000e000
0x1423faa93	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1423faa9b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423faa9f	83 3d 6a 18 e8 05 00    	cmp dword ptr [rip + 0x5e8186a], 0
0x1423faaa6	75 0a                   	jne 0x1423faab2
0x1423faaa8	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1423faab0	eb 17                   	jmp 0x1423faac9
0x1423faab2	48 8b 08                	mov rcx, qword ptr [rax]
0x1423faab5	e8 e6 a8 c8 fd          	call 0x1400853a0
0x1423faaba	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1423faac2	49 89 13                	mov qword ptr [r11], rdx
0x1423faac5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423faac9	48 89 10                	mov qword ptr [rax], rdx
0x1423faacc	48 8d 05 8d f9 f4 00    	lea rax, [rip + 0xf4f98d]
0x1423faad3	e8 88 17 c2 fd          	call 0x14001c260
0x1423faad8	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1423faae0	48 89 e7                	mov rdi, rsp
0x1423faae3	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1423faaeb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423faaf0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423faaf5	e8 c4 b2 c8 fd          	call 0x140085dbe
0x1423faafa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423faafe	48 8d 0d bb 2b b8 00    	lea rcx, [rip + 0xb82bbb]
0x1423fab05	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1423fab0a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fab0f	48 8d 05 08 2d 36 01    	lea rax, [rip + 0x1362d08]
0x1423fab16	bb 1c 00 00 00          	mov ebx, 0x1c
0x1423fab1b	48 8d 0d db 1f 29 01    	lea rcx, [rip + 0x1291fdb]
0x1423fab22	bf 0b 00 00 00          	mov edi, 0xb
0x1423fab27	48 8d 35 d0 a5 30 01    	lea rsi, [rip + 0x130a5d0]
0x1423fab2e	41 b8 13 00 00 00       	mov r8d, 0x13
0x1423fab34	4c 8d 0d 62 01 28 01    	lea r9, [rip + 0x1280162]
0x1423fab3b	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fab41	4c 8d 9c 24 f8 01 00 00 	lea r11, [rsp + 0x1f8]
0x1423fab49	e8 b2 71 00 00          	call 0x142401d00
0x1423fab4e	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1423fab56	48 8b 11                	mov rdx, qword ptr [rcx]
0x1423fab59	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1423fab61	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1423fab65	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1423fab6d	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1423fab71	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1423fab79	0f b6 8c 24 c8 00 00 00 	movzx ecx, byte ptr [rsp + 0xc8]
0x1423fab81	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1423fab89	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1423fab91	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1423fab99	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1423faba1	49 89 d9                	mov r9, rbx
0x1423faba4	48 89 d3                	mov rbx, rdx
0x1423faba7	48 89 c2                	mov rdx, rax
0x1423fabaa	89 c8                   	mov eax, ecx
0x1423fabac	48 89 f1                	mov rcx, rsi
0x1423fabaf	4c 89 c6                	mov rsi, r8
0x1423fabb2	49 89 d0                	mov r8, rdx
0x1423fabb5	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1423fabbc	5d                      	pop rbp
0x1423fabbd	c3                      	ret
0x1423fabbe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fabc3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1423fabcb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1423fabd3	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1423fabdb	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1423fabe3	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1423fabeb	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1423fabf3	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1423fabfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fac00	e8 5b 88 c8 fd          	call 0x140083460
0x1423fac05	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423fac0a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1423fac12	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1423fac1a	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1423fac22	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1423fac2a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1423fac32	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1423fac3a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1423fac42	e9 d9 fb ff ff          	jmp 0x1423fa820
