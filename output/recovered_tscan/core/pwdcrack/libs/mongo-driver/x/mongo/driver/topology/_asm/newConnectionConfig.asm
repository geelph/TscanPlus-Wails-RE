# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newConnectionConfig
# 0x141e26a20..0x141e26b60 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:69

0x141e26a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26a24	0f 86 09 01 00 00       	jbe 0x141e26b33
0x141e26a2a	55                      	push rbp
0x141e26a2b	48 89 e5                	mov rbp, rsp
0x141e26a2e	48 83 ec 20             	sub rsp, 0x20
0x141e26a32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e26a37	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e26a3c	48 8d 05 7d a2 71 01    	lea rax, [rip + 0x171a27d]
0x141e26a43	e8 18 58 1f fe          	call 0x14001c260
0x141e26a48	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x141e26a52	48 89 08                	mov qword ptr [rax], rcx
0x141e26a55	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x141e26a5a	48 8b 0d 8f f1 e5 00    	mov rcx, qword ptr [rip + 0xe5f18f]
0x141e26a61	48 8d 15 78 5a c9 03    	lea rdx, [rip + 0x3c95a78]
0x141e26a68	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141e26a6f	83 3d 9a 58 45 06 00    	cmp dword ptr [rip + 0x645589a], 0
0x141e26a76	74 08                   	je 0x141e26a80
0x141e26a78	e8 03 e9 25 fe          	call 0x140085380
0x141e26a7d	49 89 0b                	mov qword ptr [r11], rcx
0x141e26a80	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x141e26a87	48 8b 0d 52 f1 e5 00    	mov rcx, qword ptr [rip + 0xe5f152]
0x141e26a8e	83 3d 7b 58 45 06 00    	cmp dword ptr [rip + 0x645587b], 0
0x141e26a95	74 08                   	je 0x141e26a9f
0x141e26a97	e8 e4 e8 25 fe          	call 0x140085380
0x141e26a9c	49 89 0b                	mov qword ptr [r11], rcx
0x141e26a9f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e26aa4	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141e26aa8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e26aad	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e26ab2	31 d2                   	xor edx, edx
0x141e26ab4	eb 03                   	jmp 0x141e26ab9
0x141e26ab6	48 ff c2                	inc rdx
0x141e26ab9	48 39 d1                	cmp rcx, rdx
0x141e26abc	7e 2c                   	jle 0x141e26aea
0x141e26abe	48 8b 34 d3             	mov rsi, qword ptr [rbx + rdx*8]
0x141e26ac2	48 85 f6                	test rsi, rsi
0x141e26ac5	74 ef                   	je 0x141e26ab6
0x141e26ac7	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141e26acc	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141e26acf	48 89 f2                	mov rdx, rsi
0x141e26ad2	ff d1                   	call rcx
0x141e26ad4	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e26ad9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e26ade	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e26ae3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e26ae8	eb cc                   	jmp 0x141e26ab6
0x141e26aea	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141e26aef	75 3c                   	jne 0x141e26b2d
0x141e26af1	48 8d 05 08 dd 6d 01    	lea rax, [rip + 0x16ddd08]
0x141e26af8	e8 63 57 1f fe          	call 0x14001c260
0x141e26afd	48 8d 0d fc 59 c9 03    	lea rcx, [rip + 0x3c959fc]
0x141e26b04	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e26b09	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x141e26b0d	83 3d fc 57 45 06 00    	cmp dword ptr [rip + 0x64557fc], 0
0x141e26b14	74 10                   	je 0x141e26b26
0x141e26b16	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e26b1a	e8 81 e8 25 fe          	call 0x1400853a0
0x141e26b1f	49 89 03                	mov qword ptr [r11], rax
0x141e26b22	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e26b26	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141e26b2a	48 89 d0                	mov rax, rdx
0x141e26b2d	48 83 c4 20             	add rsp, 0x20
0x141e26b31	5d                      	pop rbp
0x141e26b32	c3                      	ret
0x141e26b33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e26b38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e26b3d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e26b42	e8 19 c9 25 fe          	call 0x140083460
0x141e26b47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e26b4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e26b51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e26b56	e9 c5 fe ff ff          	jmp 0x141e26a20
