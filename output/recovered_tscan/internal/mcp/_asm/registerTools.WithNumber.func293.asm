# TscanGui/internal/mcp.registerTools.WithNumber.func293
# 0x142525a00..0x142525c40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142525a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525a04	0f 86 17 02 00 00       	jbe 0x142525c21
0x142525a0a	55                      	push rbp
0x142525a0b	48 89 e5                	mov rbp, rsp
0x142525a0e	48 83 ec 70             	sub rsp, 0x70
0x142525a12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142525a1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142525a1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142525a23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142525a27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142525a2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142525a30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142525a35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142525a39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142525a3e	66 90                   	nop
0x142525a40	e8 3b 4e b5 fd          	call 0x14007a880
0x142525a45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142525a4a	48 89 c3                	mov rbx, rax
0x142525a4d	48 8d 0d b7 dc 0f 01    	lea rcx, [rip + 0x10fdcb7]
0x142525a54	bf 04 00 00 00          	mov edi, 4
0x142525a59	48 8d 05 60 d7 c9 00    	lea rax, [rip + 0xc9d760]
0x142525a60	e8 9b 85 ae fd          	call 0x14000e000
0x142525a65	48 8d 0d 34 a8 af 00    	lea rcx, [rip + 0xafa834]
0x142525a6c	48 89 08                	mov qword ptr [rax], rcx
0x142525a6f	83 3d 9a 68 d5 05 00    	cmp dword ptr [rip + 0x5d5689a], 0
0x142525a76	74 10                   	je 0x142525a88
0x142525a78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142525a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142525a80	e8 fb f8 b5 fd          	call 0x140085380
0x142525a85	49 89 33                	mov qword ptr [r11], rsi
0x142525a88	48 8d 35 51 1e 58 03    	lea rsi, [rip + 0x3581e51]
0x142525a8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142525a93	31 c0                   	xor eax, eax
0x142525a95	eb 27                   	jmp 0x142525abe
0x142525a97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142525a9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142525aa1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142525aa5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142525aa8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142525aad	ff d1                   	call rcx
0x142525aaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142525ab4	48 ff c0                	inc rax
0x142525ab7	48 8d 0d e2 a7 af 00    	lea rcx, [rip + 0xafa7e2]
0x142525abe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142525ac3	48 39 f0                	cmp rax, rsi
0x142525ac6	7c cf                   	jl 0x142525a97
0x142525ac8	48 8d 05 f1 d6 c9 00    	lea rax, [rip + 0xc9d6f1]
0x142525acf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142525ad4	48 8d 0d 33 63 13 01    	lea rcx, [rip + 0x1136333]
0x142525adb	bf 08 00 00 00          	mov edi, 8
0x142525ae0	e8 db 7f ae fd          	call 0x14000dac0
0x142525ae5	48 8d 15 b4 ab af 00    	lea rdx, [rip + 0xafabb4]
0x142525aec	48 39 10                	cmp qword ptr [rax], rdx
0x142525aef	75 09                   	jne 0x142525afa
0x142525af1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142525af5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142525af8	eb 06                   	jmp 0x142525b00
0x142525afa	ba 00 00 00 00          	mov edx, 0
0x142525aff	90                      	nop
0x142525b00	0f 85 be 00 00 00       	jne 0x142525bc4
0x142525b06	84 d2                   	test dl, dl
0x142525b08	0f 84 b6 00 00 00       	je 0x142525bc4
0x142525b0e	48 8d 05 ab d6 c9 00    	lea rax, [rip + 0xc9d6ab]
0x142525b15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142525b1a	48 8d 0d ed 62 13 01    	lea rcx, [rip + 0x11362ed]
0x142525b21	bf 08 00 00 00          	mov edi, 8
0x142525b26	e8 55 8a ae fd          	call 0x14000e580
0x142525b2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525b33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142525b37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142525b3b	48 ff c3                	inc rbx
0x142525b3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142525b42	48 39 d9                	cmp rcx, rbx
0x142525b45	73 3a                   	jae 0x142525b81
0x142525b47	bf 01 00 00 00          	mov edi, 1
0x142525b4c	48 8d 35 4d a7 af 00    	lea rsi, [rip + 0xafa74d]
0x142525b53	e8 68 90 b5 fd          	call 0x14007ebc0
0x142525b58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525b60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142525b64	83 3d a5 67 d5 05 00    	cmp dword ptr [rip + 0x5d567a5], 0
0x142525b6b	74 10                   	je 0x142525b7d
0x142525b6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142525b71	e8 2a f8 b5 fd          	call 0x1400853a0
0x142525b76	49 89 03                	mov qword ptr [r11], rax
0x142525b79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142525b7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142525b81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142525b85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142525b89	48 c1 e6 04             	shl rsi, 4
0x142525b8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525b92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142525b97	83 3d 72 67 d5 05 00    	cmp dword ptr [rip + 0x5d56772], 0
0x142525b9e	66 90                   	nop
0x142525ba0	75 07                   	jne 0x142525ba9
0x142525ba2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525ba7	eb 15                   	jmp 0x142525bbe
0x142525ba9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142525bad	e8 ee f7 b5 fd          	call 0x1400853a0
0x142525bb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525bb7	49 89 0b                	mov qword ptr [r11], rcx
0x142525bba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142525bbe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142525bc2	eb 12                   	jmp 0x142525bd6
0x142525bc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525bc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525bd1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525bd6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142525bda	48 8d 05 df d5 c9 00    	lea rax, [rip + 0xc9d5df]
0x142525be1	e8 1a 84 ae fd          	call 0x14000e000
0x142525be6	48 8d 15 d3 d5 c9 00    	lea rdx, [rip + 0xc9d5d3]
0x142525bed	48 89 10                	mov qword ptr [rax], rdx
0x142525bf0	83 3d 19 67 d5 05 00    	cmp dword ptr [rip + 0x5d56719], 0
0x142525bf7	75 09                   	jne 0x142525c02
0x142525bf9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142525bfe	66 90                   	nop
0x142525c00	eb 15                   	jmp 0x142525c17
0x142525c02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525c06	e8 95 f7 b5 fd          	call 0x1400853a0
0x142525c0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142525c10	49 89 13                	mov qword ptr [r11], rdx
0x142525c13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142525c17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142525c1b	48 83 c4 70             	add rsp, 0x70
0x142525c1f	5d                      	pop rbp
0x142525c20	c3                      	ret
0x142525c21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142525c26	e8 95 d7 b5 fd          	call 0x1400833c0
0x142525c2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142525c30	e9 cb fd ff ff          	jmp 0x142525a00
