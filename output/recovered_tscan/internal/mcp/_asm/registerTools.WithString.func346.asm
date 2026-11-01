# TscanGui/internal/mcp.registerTools.WithString.func346
# 0x142521a60..0x142521ca0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142521a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521a64	0f 86 17 02 00 00       	jbe 0x142521c81
0x142521a6a	55                      	push rbp
0x142521a6b	48 89 e5                	mov rbp, rsp
0x142521a6e	48 83 ec 70             	sub rsp, 0x70
0x142521a72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142521a7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142521a7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142521a83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142521a87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142521a8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142521a90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142521a95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142521a99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142521a9e	66 90                   	nop
0x142521aa0	e8 db 8d b5 fd          	call 0x14007a880
0x142521aa5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142521aaa	48 89 c3                	mov rbx, rax
0x142521aad	48 8d 0d 57 1c 10 01    	lea rcx, [rip + 0x1101c57]
0x142521ab4	bf 04 00 00 00          	mov edi, 4
0x142521ab9	48 8d 05 00 17 ca 00    	lea rax, [rip + 0xca1700]
0x142521ac0	e8 3b c5 ae fd          	call 0x14000e000
0x142521ac5	48 8d 0d d4 e7 af 00    	lea rcx, [rip + 0xafe7d4]
0x142521acc	48 89 08                	mov qword ptr [rax], rcx
0x142521acf	83 3d 3a a8 d5 05 00    	cmp dword ptr [rip + 0x5d5a83a], 0
0x142521ad6	74 10                   	je 0x142521ae8
0x142521ad8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142521adc	0f 1f 40 00             	nop dword ptr [rax]
0x142521ae0	e8 9b 38 b6 fd          	call 0x140085380
0x142521ae5	49 89 33                	mov qword ptr [r11], rsi
0x142521ae8	48 8d 35 51 5e 58 03    	lea rsi, [rip + 0x3585e51]
0x142521aef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142521af3	31 c0                   	xor eax, eax
0x142521af5	eb 27                   	jmp 0x142521b1e
0x142521af7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142521afc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142521b01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142521b05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142521b08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142521b0d	ff d1                   	call rcx
0x142521b0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142521b14	48 ff c0                	inc rax
0x142521b17	48 8d 0d 82 e7 af 00    	lea rcx, [rip + 0xafe782]
0x142521b1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142521b23	48 39 f0                	cmp rax, rsi
0x142521b26	7c cf                   	jl 0x142521af7
0x142521b28	48 8d 05 91 16 ca 00    	lea rax, [rip + 0xca1691]
0x142521b2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142521b34	48 8d 0d d3 a2 13 01    	lea rcx, [rip + 0x113a2d3]
0x142521b3b	bf 08 00 00 00          	mov edi, 8
0x142521b40	e8 7b bf ae fd          	call 0x14000dac0
0x142521b45	48 8d 15 54 eb af 00    	lea rdx, [rip + 0xafeb54]
0x142521b4c	48 39 10                	cmp qword ptr [rax], rdx
0x142521b4f	75 09                   	jne 0x142521b5a
0x142521b51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142521b55	0f b6 12                	movzx edx, byte ptr [rdx]
0x142521b58	eb 06                   	jmp 0x142521b60
0x142521b5a	ba 00 00 00 00          	mov edx, 0
0x142521b5f	90                      	nop
0x142521b60	0f 85 be 00 00 00       	jne 0x142521c24
0x142521b66	84 d2                   	test dl, dl
0x142521b68	0f 84 b6 00 00 00       	je 0x142521c24
0x142521b6e	48 8d 05 4b 16 ca 00    	lea rax, [rip + 0xca164b]
0x142521b75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142521b7a	48 8d 0d 8d a2 13 01    	lea rcx, [rip + 0x113a28d]
0x142521b81	bf 08 00 00 00          	mov edi, 8
0x142521b86	e8 f5 c9 ae fd          	call 0x14000e580
0x142521b8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521b93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142521b97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142521b9b	48 ff c3                	inc rbx
0x142521b9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142521ba2	48 39 d9                	cmp rcx, rbx
0x142521ba5	73 3a                   	jae 0x142521be1
0x142521ba7	bf 01 00 00 00          	mov edi, 1
0x142521bac	48 8d 35 ed e6 af 00    	lea rsi, [rip + 0xafe6ed]
0x142521bb3	e8 08 d0 b5 fd          	call 0x14007ebc0
0x142521bb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521bc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142521bc4	83 3d 45 a7 d5 05 00    	cmp dword ptr [rip + 0x5d5a745], 0
0x142521bcb	74 10                   	je 0x142521bdd
0x142521bcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142521bd1	e8 ca 37 b6 fd          	call 0x1400853a0
0x142521bd6	49 89 03                	mov qword ptr [r11], rax
0x142521bd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142521bdd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142521be1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142521be5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142521be9	48 c1 e6 04             	shl rsi, 4
0x142521bed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521bf2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142521bf7	83 3d 12 a7 d5 05 00    	cmp dword ptr [rip + 0x5d5a712], 0
0x142521bfe	66 90                   	nop
0x142521c00	75 07                   	jne 0x142521c09
0x142521c02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521c07	eb 15                   	jmp 0x142521c1e
0x142521c09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142521c0d	e8 8e 37 b6 fd          	call 0x1400853a0
0x142521c12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521c17	49 89 0b                	mov qword ptr [r11], rcx
0x142521c1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142521c1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142521c22	eb 12                   	jmp 0x142521c36
0x142521c24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521c29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521c31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521c36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142521c3a	48 8d 05 7f 15 ca 00    	lea rax, [rip + 0xca157f]
0x142521c41	e8 ba c3 ae fd          	call 0x14000e000
0x142521c46	48 8d 15 73 15 ca 00    	lea rdx, [rip + 0xca1573]
0x142521c4d	48 89 10                	mov qword ptr [rax], rdx
0x142521c50	83 3d b9 a6 d5 05 00    	cmp dword ptr [rip + 0x5d5a6b9], 0
0x142521c57	75 09                   	jne 0x142521c62
0x142521c59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142521c5e	66 90                   	nop
0x142521c60	eb 15                   	jmp 0x142521c77
0x142521c62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521c66	e8 35 37 b6 fd          	call 0x1400853a0
0x142521c6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142521c70	49 89 13                	mov qword ptr [r11], rdx
0x142521c73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142521c77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142521c7b	48 83 c4 70             	add rsp, 0x70
0x142521c7f	5d                      	pop rbp
0x142521c80	c3                      	ret
0x142521c81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521c86	e8 35 17 b6 fd          	call 0x1400833c0
0x142521c8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521c90	e9 cb fd ff ff          	jmp 0x142521a60
