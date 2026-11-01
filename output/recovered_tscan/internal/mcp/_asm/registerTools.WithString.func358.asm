# TscanGui/internal/mcp.registerTools.WithString.func358
# 0x1425209e0..0x142520c20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425209e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425209e4	0f 86 17 02 00 00       	jbe 0x142520c01
0x1425209ea	55                      	push rbp
0x1425209eb	48 89 e5                	mov rbp, rsp
0x1425209ee	48 83 ec 70             	sub rsp, 0x70
0x1425209f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425209fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425209fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142520a03	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142520a07	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142520a0c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142520a10	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142520a15	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142520a19	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142520a1e	66 90                   	nop
0x142520a20	e8 5b 9e b5 fd          	call 0x14007a880
0x142520a25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142520a2a	48 89 c3                	mov rbx, rax
0x142520a2d	48 8d 0d d7 2c 10 01    	lea rcx, [rip + 0x1102cd7]
0x142520a34	bf 04 00 00 00          	mov edi, 4
0x142520a39	48 8d 05 80 27 ca 00    	lea rax, [rip + 0xca2780]
0x142520a40	e8 bb d5 ae fd          	call 0x14000e000
0x142520a45	48 8d 0d 54 f8 af 00    	lea rcx, [rip + 0xaff854]
0x142520a4c	48 89 08                	mov qword ptr [rax], rcx
0x142520a4f	83 3d ba b8 d5 05 00    	cmp dword ptr [rip + 0x5d5b8ba], 0
0x142520a56	74 10                   	je 0x142520a68
0x142520a58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142520a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142520a60	e8 1b 49 b6 fd          	call 0x140085380
0x142520a65	49 89 33                	mov qword ptr [r11], rsi
0x142520a68	48 8d 35 d1 6e 58 03    	lea rsi, [rip + 0x3586ed1]
0x142520a6f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142520a73	31 c0                   	xor eax, eax
0x142520a75	eb 27                   	jmp 0x142520a9e
0x142520a77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142520a7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142520a81	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142520a85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142520a88	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142520a8d	ff d1                   	call rcx
0x142520a8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142520a94	48 ff c0                	inc rax
0x142520a97	48 8d 0d 02 f8 af 00    	lea rcx, [rip + 0xaff802]
0x142520a9e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142520aa3	48 39 f0                	cmp rax, rsi
0x142520aa6	7c cf                   	jl 0x142520a77
0x142520aa8	48 8d 05 11 27 ca 00    	lea rax, [rip + 0xca2711]
0x142520aaf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142520ab4	48 8d 0d 53 b3 13 01    	lea rcx, [rip + 0x113b353]
0x142520abb	bf 08 00 00 00          	mov edi, 8
0x142520ac0	e8 fb cf ae fd          	call 0x14000dac0
0x142520ac5	48 8d 15 d4 fb af 00    	lea rdx, [rip + 0xaffbd4]
0x142520acc	48 39 10                	cmp qword ptr [rax], rdx
0x142520acf	75 09                   	jne 0x142520ada
0x142520ad1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142520ad5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142520ad8	eb 06                   	jmp 0x142520ae0
0x142520ada	ba 00 00 00 00          	mov edx, 0
0x142520adf	90                      	nop
0x142520ae0	0f 85 be 00 00 00       	jne 0x142520ba4
0x142520ae6	84 d2                   	test dl, dl
0x142520ae8	0f 84 b6 00 00 00       	je 0x142520ba4
0x142520aee	48 8d 05 cb 26 ca 00    	lea rax, [rip + 0xca26cb]
0x142520af5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142520afa	48 8d 0d 0d b3 13 01    	lea rcx, [rip + 0x113b30d]
0x142520b01	bf 08 00 00 00          	mov edi, 8
0x142520b06	e8 75 da ae fd          	call 0x14000e580
0x142520b0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520b13	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142520b17	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142520b1b	48 ff c3                	inc rbx
0x142520b1e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142520b22	48 39 d9                	cmp rcx, rbx
0x142520b25	73 3a                   	jae 0x142520b61
0x142520b27	bf 01 00 00 00          	mov edi, 1
0x142520b2c	48 8d 35 6d f7 af 00    	lea rsi, [rip + 0xaff76d]
0x142520b33	e8 88 e0 b5 fd          	call 0x14007ebc0
0x142520b38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520b40	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142520b44	83 3d c5 b7 d5 05 00    	cmp dword ptr [rip + 0x5d5b7c5], 0
0x142520b4b	74 10                   	je 0x142520b5d
0x142520b4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142520b51	e8 4a 48 b6 fd          	call 0x1400853a0
0x142520b56	49 89 03                	mov qword ptr [r11], rax
0x142520b59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142520b5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142520b61	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142520b65	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142520b69	48 c1 e6 04             	shl rsi, 4
0x142520b6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520b72	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142520b77	83 3d 92 b7 d5 05 00    	cmp dword ptr [rip + 0x5d5b792], 0
0x142520b7e	66 90                   	nop
0x142520b80	75 07                   	jne 0x142520b89
0x142520b82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520b87	eb 15                   	jmp 0x142520b9e
0x142520b89	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142520b8d	e8 0e 48 b6 fd          	call 0x1400853a0
0x142520b92	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520b97	49 89 0b                	mov qword ptr [r11], rcx
0x142520b9a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142520b9e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142520ba2	eb 12                   	jmp 0x142520bb6
0x142520ba4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520ba9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520bb1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520bb6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142520bba	48 8d 05 ff 25 ca 00    	lea rax, [rip + 0xca25ff]
0x142520bc1	e8 3a d4 ae fd          	call 0x14000e000
0x142520bc6	48 8d 15 f3 25 ca 00    	lea rdx, [rip + 0xca25f3]
0x142520bcd	48 89 10                	mov qword ptr [rax], rdx
0x142520bd0	83 3d 39 b7 d5 05 00    	cmp dword ptr [rip + 0x5d5b739], 0
0x142520bd7	75 09                   	jne 0x142520be2
0x142520bd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520bde	66 90                   	nop
0x142520be0	eb 15                   	jmp 0x142520bf7
0x142520be2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520be6	e8 b5 47 b6 fd          	call 0x1400853a0
0x142520beb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520bf0	49 89 13                	mov qword ptr [r11], rdx
0x142520bf3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142520bf7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142520bfb	48 83 c4 70             	add rsp, 0x70
0x142520bff	5d                      	pop rbp
0x142520c00	c3                      	ret
0x142520c01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142520c06	e8 b5 27 b6 fd          	call 0x1400833c0
0x142520c0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520c10	e9 cb fd ff ff          	jmp 0x1425209e0
