# TscanGui/internal/mcp.registerTools.WithString.func52
# 0x1425389a0..0x142538be0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425389a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425389a4	0f 86 17 02 00 00       	jbe 0x142538bc1
0x1425389aa	55                      	push rbp
0x1425389ab	48 89 e5                	mov rbp, rsp
0x1425389ae	48 83 ec 70             	sub rsp, 0x70
0x1425389b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425389ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425389be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425389c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425389c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425389cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425389d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425389d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425389d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425389de	66 90                   	nop
0x1425389e0	e8 9b 1e b4 fd          	call 0x14007a880
0x1425389e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425389ea	48 89 c3                	mov rbx, rax
0x1425389ed	48 8d 0d 17 ad 0e 01    	lea rcx, [rip + 0x10ead17]
0x1425389f4	bf 04 00 00 00          	mov edi, 4
0x1425389f9	48 8d 05 c0 a7 c8 00    	lea rax, [rip + 0xc8a7c0]
0x142538a00	e8 fb 55 ad fd          	call 0x14000e000
0x142538a05	48 8d 0d 94 78 ae 00    	lea rcx, [rip + 0xae7894]
0x142538a0c	48 89 08                	mov qword ptr [rax], rcx
0x142538a0f	83 3d fa 38 d4 05 00    	cmp dword ptr [rip + 0x5d438fa], 0
0x142538a16	74 10                   	je 0x142538a28
0x142538a18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142538a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142538a20	e8 5b c9 b4 fd          	call 0x140085380
0x142538a25	49 89 33                	mov qword ptr [r11], rsi
0x142538a28	48 8d 35 11 ef 56 03    	lea rsi, [rip + 0x356ef11]
0x142538a2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142538a33	31 c0                   	xor eax, eax
0x142538a35	eb 27                   	jmp 0x142538a5e
0x142538a37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142538a3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142538a41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142538a45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142538a48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142538a4d	ff d1                   	call rcx
0x142538a4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142538a54	48 ff c0                	inc rax
0x142538a57	48 8d 0d 42 78 ae 00    	lea rcx, [rip + 0xae7842]
0x142538a5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142538a63	48 39 f0                	cmp rax, rsi
0x142538a66	7c cf                   	jl 0x142538a37
0x142538a68	48 8d 05 51 a7 c8 00    	lea rax, [rip + 0xc8a751]
0x142538a6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142538a74	48 8d 0d 93 33 12 01    	lea rcx, [rip + 0x1123393]
0x142538a7b	bf 08 00 00 00          	mov edi, 8
0x142538a80	e8 3b 50 ad fd          	call 0x14000dac0
0x142538a85	48 8d 15 14 7c ae 00    	lea rdx, [rip + 0xae7c14]
0x142538a8c	48 39 10                	cmp qword ptr [rax], rdx
0x142538a8f	75 09                   	jne 0x142538a9a
0x142538a91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142538a95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142538a98	eb 06                   	jmp 0x142538aa0
0x142538a9a	ba 00 00 00 00          	mov edx, 0
0x142538a9f	90                      	nop
0x142538aa0	0f 85 be 00 00 00       	jne 0x142538b64
0x142538aa6	84 d2                   	test dl, dl
0x142538aa8	0f 84 b6 00 00 00       	je 0x142538b64
0x142538aae	48 8d 05 0b a7 c8 00    	lea rax, [rip + 0xc8a70b]
0x142538ab5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142538aba	48 8d 0d 4d 33 12 01    	lea rcx, [rip + 0x112334d]
0x142538ac1	bf 08 00 00 00          	mov edi, 8
0x142538ac6	e8 b5 5a ad fd          	call 0x14000e580
0x142538acb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538ad3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142538ad7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142538adb	48 ff c3                	inc rbx
0x142538ade	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142538ae2	48 39 d9                	cmp rcx, rbx
0x142538ae5	73 3a                   	jae 0x142538b21
0x142538ae7	bf 01 00 00 00          	mov edi, 1
0x142538aec	48 8d 35 ad 77 ae 00    	lea rsi, [rip + 0xae77ad]
0x142538af3	e8 c8 60 b4 fd          	call 0x14007ebc0
0x142538af8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538b00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142538b04	83 3d 05 38 d4 05 00    	cmp dword ptr [rip + 0x5d43805], 0
0x142538b0b	74 10                   	je 0x142538b1d
0x142538b0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142538b11	e8 8a c8 b4 fd          	call 0x1400853a0
0x142538b16	49 89 03                	mov qword ptr [r11], rax
0x142538b19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142538b1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142538b21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142538b25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142538b29	48 c1 e6 04             	shl rsi, 4
0x142538b2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538b32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142538b37	83 3d d2 37 d4 05 00    	cmp dword ptr [rip + 0x5d437d2], 0
0x142538b3e	66 90                   	nop
0x142538b40	75 07                   	jne 0x142538b49
0x142538b42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538b47	eb 15                   	jmp 0x142538b5e
0x142538b49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142538b4d	e8 4e c8 b4 fd          	call 0x1400853a0
0x142538b52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538b57	49 89 0b                	mov qword ptr [r11], rcx
0x142538b5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142538b5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142538b62	eb 12                   	jmp 0x142538b76
0x142538b64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538b69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538b71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538b76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142538b7a	48 8d 05 3f a6 c8 00    	lea rax, [rip + 0xc8a63f]
0x142538b81	e8 7a 54 ad fd          	call 0x14000e000
0x142538b86	48 8d 15 33 a6 c8 00    	lea rdx, [rip + 0xc8a633]
0x142538b8d	48 89 10                	mov qword ptr [rax], rdx
0x142538b90	83 3d 79 37 d4 05 00    	cmp dword ptr [rip + 0x5d43779], 0
0x142538b97	75 09                   	jne 0x142538ba2
0x142538b99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142538b9e	66 90                   	nop
0x142538ba0	eb 15                   	jmp 0x142538bb7
0x142538ba2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142538ba6	e8 f5 c7 b4 fd          	call 0x1400853a0
0x142538bab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142538bb0	49 89 13                	mov qword ptr [r11], rdx
0x142538bb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142538bb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142538bbb	48 83 c4 70             	add rsp, 0x70
0x142538bbf	5d                      	pop rbp
0x142538bc0	c3                      	ret
0x142538bc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538bc6	e8 f5 a7 b4 fd          	call 0x1400833c0
0x142538bcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538bd0	e9 cb fd ff ff          	jmp 0x1425389a0
