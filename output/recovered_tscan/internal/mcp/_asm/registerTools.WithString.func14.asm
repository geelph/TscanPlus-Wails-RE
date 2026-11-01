# TscanGui/internal/mcp.registerTools.WithString.func14
# 0x14253bde0..0x14253c020 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253bde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253bde4	0f 86 17 02 00 00       	jbe 0x14253c001
0x14253bdea	55                      	push rbp
0x14253bdeb	48 89 e5                	mov rbp, rsp
0x14253bdee	48 83 ec 70             	sub rsp, 0x70
0x14253bdf2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253bdfa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253bdfe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253be03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253be07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253be0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253be10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253be15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253be19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253be1e	66 90                   	nop
0x14253be20	e8 5b ea b3 fd          	call 0x14007a880
0x14253be25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253be2a	48 89 c3                	mov rbx, rax
0x14253be2d	48 8d 0d d7 78 0e 01    	lea rcx, [rip + 0x10e78d7]
0x14253be34	bf 04 00 00 00          	mov edi, 4
0x14253be39	48 8d 05 80 73 c8 00    	lea rax, [rip + 0xc87380]
0x14253be40	e8 bb 21 ad fd          	call 0x14000e000
0x14253be45	48 8d 0d 54 44 ae 00    	lea rcx, [rip + 0xae4454]
0x14253be4c	48 89 08                	mov qword ptr [rax], rcx
0x14253be4f	83 3d ba 04 d4 05 00    	cmp dword ptr [rip + 0x5d404ba], 0
0x14253be56	74 10                   	je 0x14253be68
0x14253be58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253be5c	0f 1f 40 00             	nop dword ptr [rax]
0x14253be60	e8 1b 95 b4 fd          	call 0x140085380
0x14253be65	49 89 33                	mov qword ptr [r11], rsi
0x14253be68	48 8d 35 d1 ba 56 03    	lea rsi, [rip + 0x356bad1]
0x14253be6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253be73	31 c0                   	xor eax, eax
0x14253be75	eb 27                   	jmp 0x14253be9e
0x14253be77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253be7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253be81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253be85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253be88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253be8d	ff d1                   	call rcx
0x14253be8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253be94	48 ff c0                	inc rax
0x14253be97	48 8d 0d 02 44 ae 00    	lea rcx, [rip + 0xae4402]
0x14253be9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253bea3	48 39 f0                	cmp rax, rsi
0x14253bea6	7c cf                   	jl 0x14253be77
0x14253bea8	48 8d 05 11 73 c8 00    	lea rax, [rip + 0xc87311]
0x14253beaf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253beb4	48 8d 0d 53 ff 11 01    	lea rcx, [rip + 0x111ff53]
0x14253bebb	bf 08 00 00 00          	mov edi, 8
0x14253bec0	e8 fb 1b ad fd          	call 0x14000dac0
0x14253bec5	48 8d 15 d4 47 ae 00    	lea rdx, [rip + 0xae47d4]
0x14253becc	48 39 10                	cmp qword ptr [rax], rdx
0x14253becf	75 09                   	jne 0x14253beda
0x14253bed1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253bed5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253bed8	eb 06                   	jmp 0x14253bee0
0x14253beda	ba 00 00 00 00          	mov edx, 0
0x14253bedf	90                      	nop
0x14253bee0	0f 85 be 00 00 00       	jne 0x14253bfa4
0x14253bee6	84 d2                   	test dl, dl
0x14253bee8	0f 84 b6 00 00 00       	je 0x14253bfa4
0x14253beee	48 8d 05 cb 72 c8 00    	lea rax, [rip + 0xc872cb]
0x14253bef5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253befa	48 8d 0d 0d ff 11 01    	lea rcx, [rip + 0x111ff0d]
0x14253bf01	bf 08 00 00 00          	mov edi, 8
0x14253bf06	e8 75 26 ad fd          	call 0x14000e580
0x14253bf0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253bf13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253bf17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253bf1b	48 ff c3                	inc rbx
0x14253bf1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253bf22	48 39 d9                	cmp rcx, rbx
0x14253bf25	73 3a                   	jae 0x14253bf61
0x14253bf27	bf 01 00 00 00          	mov edi, 1
0x14253bf2c	48 8d 35 6d 43 ae 00    	lea rsi, [rip + 0xae436d]
0x14253bf33	e8 88 2c b4 fd          	call 0x14007ebc0
0x14253bf38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253bf40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253bf44	83 3d c5 03 d4 05 00    	cmp dword ptr [rip + 0x5d403c5], 0
0x14253bf4b	74 10                   	je 0x14253bf5d
0x14253bf4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253bf51	e8 4a 94 b4 fd          	call 0x1400853a0
0x14253bf56	49 89 03                	mov qword ptr [r11], rax
0x14253bf59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253bf5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253bf61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253bf65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253bf69	48 c1 e6 04             	shl rsi, 4
0x14253bf6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253bf72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253bf77	83 3d 92 03 d4 05 00    	cmp dword ptr [rip + 0x5d40392], 0
0x14253bf7e	66 90                   	nop
0x14253bf80	75 07                   	jne 0x14253bf89
0x14253bf82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253bf87	eb 15                   	jmp 0x14253bf9e
0x14253bf89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253bf8d	e8 0e 94 b4 fd          	call 0x1400853a0
0x14253bf92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253bf97	49 89 0b                	mov qword ptr [r11], rcx
0x14253bf9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253bf9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253bfa2	eb 12                   	jmp 0x14253bfb6
0x14253bfa4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253bfa9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253bfb1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253bfb6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253bfba	48 8d 05 ff 71 c8 00    	lea rax, [rip + 0xc871ff]
0x14253bfc1	e8 3a 20 ad fd          	call 0x14000e000
0x14253bfc6	48 8d 15 f3 71 c8 00    	lea rdx, [rip + 0xc871f3]
0x14253bfcd	48 89 10                	mov qword ptr [rax], rdx
0x14253bfd0	83 3d 39 03 d4 05 00    	cmp dword ptr [rip + 0x5d40339], 0
0x14253bfd7	75 09                   	jne 0x14253bfe2
0x14253bfd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253bfde	66 90                   	nop
0x14253bfe0	eb 15                   	jmp 0x14253bff7
0x14253bfe2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253bfe6	e8 b5 93 b4 fd          	call 0x1400853a0
0x14253bfeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253bff0	49 89 13                	mov qword ptr [r11], rdx
0x14253bff3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253bff7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253bffb	48 83 c4 70             	add rsp, 0x70
0x14253bfff	5d                      	pop rbp
0x14253c000	c3                      	ret
0x14253c001	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c006	e8 b5 73 b4 fd          	call 0x1400833c0
0x14253c00b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c010	e9 cb fd ff ff          	jmp 0x14253bde0
