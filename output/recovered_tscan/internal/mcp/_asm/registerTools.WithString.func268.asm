# TscanGui/internal/mcp.registerTools.WithString.func268
# 0x1425279e0..0x142527c20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425279e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425279e4	0f 86 17 02 00 00       	jbe 0x142527c01
0x1425279ea	55                      	push rbp
0x1425279eb	48 89 e5                	mov rbp, rsp
0x1425279ee	48 83 ec 70             	sub rsp, 0x70
0x1425279f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425279fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425279fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142527a03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142527a07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142527a0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142527a10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142527a15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142527a19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142527a1e	66 90                   	nop
0x142527a20	e8 5b 2e b5 fd          	call 0x14007a880
0x142527a25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142527a2a	48 89 c3                	mov rbx, rax
0x142527a2d	48 8d 0d d7 bc 0f 01    	lea rcx, [rip + 0x10fbcd7]
0x142527a34	bf 04 00 00 00          	mov edi, 4
0x142527a39	48 8d 05 80 b7 c9 00    	lea rax, [rip + 0xc9b780]
0x142527a40	e8 bb 65 ae fd          	call 0x14000e000
0x142527a45	48 8d 0d 54 88 af 00    	lea rcx, [rip + 0xaf8854]
0x142527a4c	48 89 08                	mov qword ptr [rax], rcx
0x142527a4f	83 3d ba 48 d5 05 00    	cmp dword ptr [rip + 0x5d548ba], 0
0x142527a56	74 10                   	je 0x142527a68
0x142527a58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142527a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142527a60	e8 1b d9 b5 fd          	call 0x140085380
0x142527a65	49 89 33                	mov qword ptr [r11], rsi
0x142527a68	48 8d 35 d1 fe 57 03    	lea rsi, [rip + 0x357fed1]
0x142527a6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142527a73	31 c0                   	xor eax, eax
0x142527a75	eb 27                   	jmp 0x142527a9e
0x142527a77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142527a7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142527a81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142527a85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142527a88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142527a8d	ff d1                   	call rcx
0x142527a8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142527a94	48 ff c0                	inc rax
0x142527a97	48 8d 0d 02 88 af 00    	lea rcx, [rip + 0xaf8802]
0x142527a9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142527aa3	48 39 f0                	cmp rax, rsi
0x142527aa6	7c cf                   	jl 0x142527a77
0x142527aa8	48 8d 05 11 b7 c9 00    	lea rax, [rip + 0xc9b711]
0x142527aaf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142527ab4	48 8d 0d 53 43 13 01    	lea rcx, [rip + 0x1134353]
0x142527abb	bf 08 00 00 00          	mov edi, 8
0x142527ac0	e8 fb 5f ae fd          	call 0x14000dac0
0x142527ac5	48 8d 15 d4 8b af 00    	lea rdx, [rip + 0xaf8bd4]
0x142527acc	48 39 10                	cmp qword ptr [rax], rdx
0x142527acf	75 09                   	jne 0x142527ada
0x142527ad1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142527ad5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142527ad8	eb 06                   	jmp 0x142527ae0
0x142527ada	ba 00 00 00 00          	mov edx, 0
0x142527adf	90                      	nop
0x142527ae0	0f 85 be 00 00 00       	jne 0x142527ba4
0x142527ae6	84 d2                   	test dl, dl
0x142527ae8	0f 84 b6 00 00 00       	je 0x142527ba4
0x142527aee	48 8d 05 cb b6 c9 00    	lea rax, [rip + 0xc9b6cb]
0x142527af5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142527afa	48 8d 0d 0d 43 13 01    	lea rcx, [rip + 0x113430d]
0x142527b01	bf 08 00 00 00          	mov edi, 8
0x142527b06	e8 75 6a ae fd          	call 0x14000e580
0x142527b0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527b13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142527b17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142527b1b	48 ff c3                	inc rbx
0x142527b1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142527b22	48 39 d9                	cmp rcx, rbx
0x142527b25	73 3a                   	jae 0x142527b61
0x142527b27	bf 01 00 00 00          	mov edi, 1
0x142527b2c	48 8d 35 6d 87 af 00    	lea rsi, [rip + 0xaf876d]
0x142527b33	e8 88 70 b5 fd          	call 0x14007ebc0
0x142527b38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527b40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142527b44	83 3d c5 47 d5 05 00    	cmp dword ptr [rip + 0x5d547c5], 0
0x142527b4b	74 10                   	je 0x142527b5d
0x142527b4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142527b51	e8 4a d8 b5 fd          	call 0x1400853a0
0x142527b56	49 89 03                	mov qword ptr [r11], rax
0x142527b59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142527b5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142527b61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142527b65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142527b69	48 c1 e6 04             	shl rsi, 4
0x142527b6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527b72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142527b77	83 3d 92 47 d5 05 00    	cmp dword ptr [rip + 0x5d54792], 0
0x142527b7e	66 90                   	nop
0x142527b80	75 07                   	jne 0x142527b89
0x142527b82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527b87	eb 15                   	jmp 0x142527b9e
0x142527b89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142527b8d	e8 0e d8 b5 fd          	call 0x1400853a0
0x142527b92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527b97	49 89 0b                	mov qword ptr [r11], rcx
0x142527b9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142527b9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142527ba2	eb 12                   	jmp 0x142527bb6
0x142527ba4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527ba9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527bb1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527bb6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142527bba	48 8d 05 ff b5 c9 00    	lea rax, [rip + 0xc9b5ff]
0x142527bc1	e8 3a 64 ae fd          	call 0x14000e000
0x142527bc6	48 8d 15 f3 b5 c9 00    	lea rdx, [rip + 0xc9b5f3]
0x142527bcd	48 89 10                	mov qword ptr [rax], rdx
0x142527bd0	83 3d 39 47 d5 05 00    	cmp dword ptr [rip + 0x5d54739], 0
0x142527bd7	75 09                   	jne 0x142527be2
0x142527bd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142527bde	66 90                   	nop
0x142527be0	eb 15                   	jmp 0x142527bf7
0x142527be2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527be6	e8 b5 d7 b5 fd          	call 0x1400853a0
0x142527beb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142527bf0	49 89 13                	mov qword ptr [r11], rdx
0x142527bf3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142527bf7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142527bfb	48 83 c4 70             	add rsp, 0x70
0x142527bff	5d                      	pop rbp
0x142527c00	c3                      	ret
0x142527c01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527c06	e8 b5 b7 b5 fd          	call 0x1400833c0
0x142527c0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527c10	e9 cb fd ff ff          	jmp 0x1425279e0
