# TscanGui/internal/mcp.registerTools.WithString.func247
# 0x142529380..0x1425295c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142529380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529384	0f 86 17 02 00 00       	jbe 0x1425295a1
0x14252938a	55                      	push rbp
0x14252938b	48 89 e5                	mov rbp, rsp
0x14252938e	48 83 ec 70             	sub rsp, 0x70
0x142529392	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252939a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252939e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425293a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425293a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425293ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425293b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425293b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425293b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425293be	66 90                   	nop
0x1425293c0	e8 bb 14 b5 fd          	call 0x14007a880
0x1425293c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425293ca	48 89 c3                	mov rbx, rax
0x1425293cd	48 8d 0d 37 a3 0f 01    	lea rcx, [rip + 0x10fa337]
0x1425293d4	bf 04 00 00 00          	mov edi, 4
0x1425293d9	48 8d 05 e0 9d c9 00    	lea rax, [rip + 0xc99de0]
0x1425293e0	e8 1b 4c ae fd          	call 0x14000e000
0x1425293e5	48 8d 0d b4 6e af 00    	lea rcx, [rip + 0xaf6eb4]
0x1425293ec	48 89 08                	mov qword ptr [rax], rcx
0x1425293ef	83 3d 1a 2f d5 05 00    	cmp dword ptr [rip + 0x5d52f1a], 0
0x1425293f6	74 10                   	je 0x142529408
0x1425293f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425293fc	0f 1f 40 00             	nop dword ptr [rax]
0x142529400	e8 7b bf b5 fd          	call 0x140085380
0x142529405	49 89 33                	mov qword ptr [r11], rsi
0x142529408	48 8d 35 31 e5 57 03    	lea rsi, [rip + 0x357e531]
0x14252940f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142529413	31 c0                   	xor eax, eax
0x142529415	eb 27                   	jmp 0x14252943e
0x142529417	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252941c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142529421	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142529425	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142529428	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252942d	ff d1                   	call rcx
0x14252942f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142529434	48 ff c0                	inc rax
0x142529437	48 8d 0d 62 6e af 00    	lea rcx, [rip + 0xaf6e62]
0x14252943e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142529443	48 39 f0                	cmp rax, rsi
0x142529446	7c cf                   	jl 0x142529417
0x142529448	48 8d 05 71 9d c9 00    	lea rax, [rip + 0xc99d71]
0x14252944f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142529454	48 8d 0d b3 29 13 01    	lea rcx, [rip + 0x11329b3]
0x14252945b	bf 08 00 00 00          	mov edi, 8
0x142529460	e8 5b 46 ae fd          	call 0x14000dac0
0x142529465	48 8d 15 34 72 af 00    	lea rdx, [rip + 0xaf7234]
0x14252946c	48 39 10                	cmp qword ptr [rax], rdx
0x14252946f	75 09                   	jne 0x14252947a
0x142529471	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142529475	0f b6 12                	movzx edx, byte ptr [rdx]
0x142529478	eb 06                   	jmp 0x142529480
0x14252947a	ba 00 00 00 00          	mov edx, 0
0x14252947f	90                      	nop
0x142529480	0f 85 be 00 00 00       	jne 0x142529544
0x142529486	84 d2                   	test dl, dl
0x142529488	0f 84 b6 00 00 00       	je 0x142529544
0x14252948e	48 8d 05 2b 9d c9 00    	lea rax, [rip + 0xc99d2b]
0x142529495	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252949a	48 8d 0d 6d 29 13 01    	lea rcx, [rip + 0x113296d]
0x1425294a1	bf 08 00 00 00          	mov edi, 8
0x1425294a6	e8 d5 50 ae fd          	call 0x14000e580
0x1425294ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425294b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425294b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425294bb	48 ff c3                	inc rbx
0x1425294be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425294c2	48 39 d9                	cmp rcx, rbx
0x1425294c5	73 3a                   	jae 0x142529501
0x1425294c7	bf 01 00 00 00          	mov edi, 1
0x1425294cc	48 8d 35 cd 6d af 00    	lea rsi, [rip + 0xaf6dcd]
0x1425294d3	e8 e8 56 b5 fd          	call 0x14007ebc0
0x1425294d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425294e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425294e4	83 3d 25 2e d5 05 00    	cmp dword ptr [rip + 0x5d52e25], 0
0x1425294eb	74 10                   	je 0x1425294fd
0x1425294ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425294f1	e8 aa be b5 fd          	call 0x1400853a0
0x1425294f6	49 89 03                	mov qword ptr [r11], rax
0x1425294f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425294fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142529501	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142529505	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142529509	48 c1 e6 04             	shl rsi, 4
0x14252950d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142529512	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142529517	83 3d f2 2d d5 05 00    	cmp dword ptr [rip + 0x5d52df2], 0
0x14252951e	66 90                   	nop
0x142529520	75 07                   	jne 0x142529529
0x142529522	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142529527	eb 15                   	jmp 0x14252953e
0x142529529	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252952d	e8 6e be b5 fd          	call 0x1400853a0
0x142529532	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142529537	49 89 0b                	mov qword ptr [r11], rcx
0x14252953a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252953e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142529542	eb 12                   	jmp 0x142529556
0x142529544	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142529549	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142529551	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142529556	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252955a	48 8d 05 5f 9c c9 00    	lea rax, [rip + 0xc99c5f]
0x142529561	e8 9a 4a ae fd          	call 0x14000e000
0x142529566	48 8d 15 53 9c c9 00    	lea rdx, [rip + 0xc99c53]
0x14252956d	48 89 10                	mov qword ptr [rax], rdx
0x142529570	83 3d 99 2d d5 05 00    	cmp dword ptr [rip + 0x5d52d99], 0
0x142529577	75 09                   	jne 0x142529582
0x142529579	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252957e	66 90                   	nop
0x142529580	eb 15                   	jmp 0x142529597
0x142529582	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529586	e8 15 be b5 fd          	call 0x1400853a0
0x14252958b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142529590	49 89 13                	mov qword ptr [r11], rdx
0x142529593	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142529597	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252959b	48 83 c4 70             	add rsp, 0x70
0x14252959f	5d                      	pop rbp
0x1425295a0	c3                      	ret
0x1425295a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425295a6	e8 15 9e b5 fd          	call 0x1400833c0
0x1425295ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425295b0	e9 cb fd ff ff          	jmp 0x142529380
