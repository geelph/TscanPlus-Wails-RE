# TscanGui/internal/mcp.registerTools.WithNumber.func330
# 0x142522ba0..0x142522de0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142522ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522ba4	0f 86 17 02 00 00       	jbe 0x142522dc1
0x142522baa	55                      	push rbp
0x142522bab	48 89 e5                	mov rbp, rsp
0x142522bae	48 83 ec 70             	sub rsp, 0x70
0x142522bb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142522bba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142522bbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142522bc3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142522bc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142522bcc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142522bd0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142522bd5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142522bd9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142522bde	66 90                   	nop
0x142522be0	e8 9b 7c b5 fd          	call 0x14007a880
0x142522be5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142522bea	48 89 c3                	mov rbx, rax
0x142522bed	48 8d 0d 17 0b 10 01    	lea rcx, [rip + 0x1100b17]
0x142522bf4	bf 04 00 00 00          	mov edi, 4
0x142522bf9	48 8d 05 c0 05 ca 00    	lea rax, [rip + 0xca05c0]
0x142522c00	e8 fb b3 ae fd          	call 0x14000e000
0x142522c05	48 8d 0d 94 d6 af 00    	lea rcx, [rip + 0xafd694]
0x142522c0c	48 89 08                	mov qword ptr [rax], rcx
0x142522c0f	83 3d fa 96 d5 05 00    	cmp dword ptr [rip + 0x5d596fa], 0
0x142522c16	74 10                   	je 0x142522c28
0x142522c18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142522c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142522c20	e8 5b 27 b6 fd          	call 0x140085380
0x142522c25	49 89 33                	mov qword ptr [r11], rsi
0x142522c28	48 8d 35 b1 4c 58 03    	lea rsi, [rip + 0x3584cb1]
0x142522c2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142522c33	31 c0                   	xor eax, eax
0x142522c35	eb 27                   	jmp 0x142522c5e
0x142522c37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142522c3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142522c41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142522c45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142522c48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142522c4d	ff d1                   	call rcx
0x142522c4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142522c54	48 ff c0                	inc rax
0x142522c57	48 8d 0d 42 d6 af 00    	lea rcx, [rip + 0xafd642]
0x142522c5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142522c63	48 39 f0                	cmp rax, rsi
0x142522c66	7c cf                   	jl 0x142522c37
0x142522c68	48 8d 05 51 05 ca 00    	lea rax, [rip + 0xca0551]
0x142522c6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142522c74	48 8d 0d 93 91 13 01    	lea rcx, [rip + 0x1139193]
0x142522c7b	bf 08 00 00 00          	mov edi, 8
0x142522c80	e8 3b ae ae fd          	call 0x14000dac0
0x142522c85	48 8d 15 14 da af 00    	lea rdx, [rip + 0xafda14]
0x142522c8c	48 39 10                	cmp qword ptr [rax], rdx
0x142522c8f	75 09                   	jne 0x142522c9a
0x142522c91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142522c95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142522c98	eb 06                   	jmp 0x142522ca0
0x142522c9a	ba 00 00 00 00          	mov edx, 0
0x142522c9f	90                      	nop
0x142522ca0	0f 85 be 00 00 00       	jne 0x142522d64
0x142522ca6	84 d2                   	test dl, dl
0x142522ca8	0f 84 b6 00 00 00       	je 0x142522d64
0x142522cae	48 8d 05 0b 05 ca 00    	lea rax, [rip + 0xca050b]
0x142522cb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142522cba	48 8d 0d 4d 91 13 01    	lea rcx, [rip + 0x113914d]
0x142522cc1	bf 08 00 00 00          	mov edi, 8
0x142522cc6	e8 b5 b8 ae fd          	call 0x14000e580
0x142522ccb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522cd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142522cd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142522cdb	48 ff c3                	inc rbx
0x142522cde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142522ce2	48 39 d9                	cmp rcx, rbx
0x142522ce5	73 3a                   	jae 0x142522d21
0x142522ce7	bf 01 00 00 00          	mov edi, 1
0x142522cec	48 8d 35 ad d5 af 00    	lea rsi, [rip + 0xafd5ad]
0x142522cf3	e8 c8 be b5 fd          	call 0x14007ebc0
0x142522cf8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522d00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142522d04	83 3d 05 96 d5 05 00    	cmp dword ptr [rip + 0x5d59605], 0
0x142522d0b	74 10                   	je 0x142522d1d
0x142522d0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142522d11	e8 8a 26 b6 fd          	call 0x1400853a0
0x142522d16	49 89 03                	mov qword ptr [r11], rax
0x142522d19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142522d1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142522d21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142522d25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142522d29	48 c1 e6 04             	shl rsi, 4
0x142522d2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522d32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142522d37	83 3d d2 95 d5 05 00    	cmp dword ptr [rip + 0x5d595d2], 0
0x142522d3e	66 90                   	nop
0x142522d40	75 07                   	jne 0x142522d49
0x142522d42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522d47	eb 15                   	jmp 0x142522d5e
0x142522d49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142522d4d	e8 4e 26 b6 fd          	call 0x1400853a0
0x142522d52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522d57	49 89 0b                	mov qword ptr [r11], rcx
0x142522d5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142522d5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142522d62	eb 12                   	jmp 0x142522d76
0x142522d64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522d69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522d71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522d76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142522d7a	48 8d 05 3f 04 ca 00    	lea rax, [rip + 0xca043f]
0x142522d81	e8 7a b2 ae fd          	call 0x14000e000
0x142522d86	48 8d 15 33 04 ca 00    	lea rdx, [rip + 0xca0433]
0x142522d8d	48 89 10                	mov qword ptr [rax], rdx
0x142522d90	83 3d 79 95 d5 05 00    	cmp dword ptr [rip + 0x5d59579], 0
0x142522d97	75 09                   	jne 0x142522da2
0x142522d99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522d9e	66 90                   	nop
0x142522da0	eb 15                   	jmp 0x142522db7
0x142522da2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522da6	e8 f5 25 b6 fd          	call 0x1400853a0
0x142522dab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522db0	49 89 13                	mov qword ptr [r11], rdx
0x142522db3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142522db7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142522dbb	48 83 c4 70             	add rsp, 0x70
0x142522dbf	5d                      	pop rbp
0x142522dc0	c3                      	ret
0x142522dc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522dc6	e8 f5 05 b6 fd          	call 0x1400833c0
0x142522dcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522dd0	e9 cb fd ff ff          	jmp 0x142522ba0
