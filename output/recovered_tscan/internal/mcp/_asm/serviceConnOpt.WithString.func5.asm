# TscanGui/internal/mcp.serviceConnOpt.WithString.func5
# 0x1425129a0..0x142512be0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425129a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425129a4	0f 86 17 02 00 00       	jbe 0x142512bc1
0x1425129aa	55                      	push rbp
0x1425129ab	48 89 e5                	mov rbp, rsp
0x1425129ae	48 83 ec 70             	sub rsp, 0x70
0x1425129b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425129ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425129be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425129c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425129c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425129cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425129d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425129d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425129d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425129de	66 90                   	nop
0x1425129e0	e8 9b 7e b6 fd          	call 0x14007a880
0x1425129e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425129ea	48 89 c3                	mov rbx, rax
0x1425129ed	48 8d 0d 17 0d 11 01    	lea rcx, [rip + 0x1110d17]
0x1425129f4	bf 04 00 00 00          	mov edi, 4
0x1425129f9	48 8d 05 c0 07 cb 00    	lea rax, [rip + 0xcb07c0]
0x142512a00	e8 fb b5 af fd          	call 0x14000e000
0x142512a05	48 8d 0d 94 d8 b0 00    	lea rcx, [rip + 0xb0d894]
0x142512a0c	48 89 08                	mov qword ptr [rax], rcx
0x142512a0f	83 3d fa 98 d6 05 00    	cmp dword ptr [rip + 0x5d698fa], 0
0x142512a16	74 10                   	je 0x142512a28
0x142512a18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142512a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142512a20	e8 5b 29 b7 fd          	call 0x140085380
0x142512a25	49 89 33                	mov qword ptr [r11], rsi
0x142512a28	48 8d 35 11 4f 59 03    	lea rsi, [rip + 0x3594f11]
0x142512a2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142512a33	31 c0                   	xor eax, eax
0x142512a35	eb 27                   	jmp 0x142512a5e
0x142512a37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142512a3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512a41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142512a45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142512a48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142512a4d	ff d1                   	call rcx
0x142512a4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142512a54	48 ff c0                	inc rax
0x142512a57	48 8d 0d 42 d8 b0 00    	lea rcx, [rip + 0xb0d842]
0x142512a5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142512a63	48 39 f0                	cmp rax, rsi
0x142512a66	7c cf                   	jl 0x142512a37
0x142512a68	48 8d 05 51 07 cb 00    	lea rax, [rip + 0xcb0751]
0x142512a6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142512a74	48 8d 0d 93 93 14 01    	lea rcx, [rip + 0x1149393]
0x142512a7b	bf 08 00 00 00          	mov edi, 8
0x142512a80	e8 3b b0 af fd          	call 0x14000dac0
0x142512a85	48 8d 15 14 dc b0 00    	lea rdx, [rip + 0xb0dc14]
0x142512a8c	48 39 10                	cmp qword ptr [rax], rdx
0x142512a8f	75 09                   	jne 0x142512a9a
0x142512a91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142512a95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142512a98	eb 06                   	jmp 0x142512aa0
0x142512a9a	ba 00 00 00 00          	mov edx, 0
0x142512a9f	90                      	nop
0x142512aa0	0f 85 be 00 00 00       	jne 0x142512b64
0x142512aa6	84 d2                   	test dl, dl
0x142512aa8	0f 84 b6 00 00 00       	je 0x142512b64
0x142512aae	48 8d 05 0b 07 cb 00    	lea rax, [rip + 0xcb070b]
0x142512ab5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142512aba	48 8d 0d 4d 93 14 01    	lea rcx, [rip + 0x114934d]
0x142512ac1	bf 08 00 00 00          	mov edi, 8
0x142512ac6	e8 b5 ba af fd          	call 0x14000e580
0x142512acb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512ad3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142512ad7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142512adb	48 ff c3                	inc rbx
0x142512ade	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142512ae2	48 39 d9                	cmp rcx, rbx
0x142512ae5	73 3a                   	jae 0x142512b21
0x142512ae7	bf 01 00 00 00          	mov edi, 1
0x142512aec	48 8d 35 ad d7 b0 00    	lea rsi, [rip + 0xb0d7ad]
0x142512af3	e8 c8 c0 b6 fd          	call 0x14007ebc0
0x142512af8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512b00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142512b04	83 3d 05 98 d6 05 00    	cmp dword ptr [rip + 0x5d69805], 0
0x142512b0b	74 10                   	je 0x142512b1d
0x142512b0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142512b11	e8 8a 28 b7 fd          	call 0x1400853a0
0x142512b16	49 89 03                	mov qword ptr [r11], rax
0x142512b19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142512b1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142512b21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142512b25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142512b29	48 c1 e6 04             	shl rsi, 4
0x142512b2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142512b32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142512b37	83 3d d2 97 d6 05 00    	cmp dword ptr [rip + 0x5d697d2], 0
0x142512b3e	66 90                   	nop
0x142512b40	75 07                   	jne 0x142512b49
0x142512b42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512b47	eb 15                   	jmp 0x142512b5e
0x142512b49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142512b4d	e8 4e 28 b7 fd          	call 0x1400853a0
0x142512b52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512b57	49 89 0b                	mov qword ptr [r11], rcx
0x142512b5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142512b5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142512b62	eb 12                   	jmp 0x142512b76
0x142512b64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512b69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142512b71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142512b76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142512b7a	48 8d 05 3f 06 cb 00    	lea rax, [rip + 0xcb063f]
0x142512b81	e8 7a b4 af fd          	call 0x14000e000
0x142512b86	48 8d 15 33 06 cb 00    	lea rdx, [rip + 0xcb0633]
0x142512b8d	48 89 10                	mov qword ptr [rax], rdx
0x142512b90	83 3d 79 97 d6 05 00    	cmp dword ptr [rip + 0x5d69779], 0
0x142512b97	75 09                   	jne 0x142512ba2
0x142512b99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142512b9e	66 90                   	nop
0x142512ba0	eb 15                   	jmp 0x142512bb7
0x142512ba2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142512ba6	e8 f5 27 b7 fd          	call 0x1400853a0
0x142512bab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142512bb0	49 89 13                	mov qword ptr [r11], rdx
0x142512bb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142512bb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142512bbb	48 83 c4 70             	add rsp, 0x70
0x142512bbf	5d                      	pop rbp
0x142512bc0	c3                      	ret
0x142512bc1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142512bc6	e8 f5 07 b7 fd          	call 0x1400833c0
0x142512bcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142512bd0	e9 cb fd ff ff          	jmp 0x1425129a0
