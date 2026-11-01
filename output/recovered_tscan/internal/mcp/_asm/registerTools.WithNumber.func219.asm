# TscanGui/internal/mcp.registerTools.WithNumber.func219
# 0x14252b380..0x14252b5c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252b380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252b384	0f 86 17 02 00 00       	jbe 0x14252b5a1
0x14252b38a	55                      	push rbp
0x14252b38b	48 89 e5                	mov rbp, rsp
0x14252b38e	48 83 ec 70             	sub rsp, 0x70
0x14252b392	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252b39a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252b39e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252b3a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252b3a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252b3ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252b3b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252b3b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252b3b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252b3be	66 90                   	nop
0x14252b3c0	e8 bb f4 b4 fd          	call 0x14007a880
0x14252b3c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252b3ca	48 89 c3                	mov rbx, rax
0x14252b3cd	48 8d 0d 37 83 0f 01    	lea rcx, [rip + 0x10f8337]
0x14252b3d4	bf 04 00 00 00          	mov edi, 4
0x14252b3d9	48 8d 05 e0 7d c9 00    	lea rax, [rip + 0xc97de0]
0x14252b3e0	e8 1b 2c ae fd          	call 0x14000e000
0x14252b3e5	48 8d 0d b4 4e af 00    	lea rcx, [rip + 0xaf4eb4]
0x14252b3ec	48 89 08                	mov qword ptr [rax], rcx
0x14252b3ef	83 3d 1a 0f d5 05 00    	cmp dword ptr [rip + 0x5d50f1a], 0
0x14252b3f6	74 10                   	je 0x14252b408
0x14252b3f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252b3fc	0f 1f 40 00             	nop dword ptr [rax]
0x14252b400	e8 7b 9f b5 fd          	call 0x140085380
0x14252b405	49 89 33                	mov qword ptr [r11], rsi
0x14252b408	48 8d 35 d1 c4 57 03    	lea rsi, [rip + 0x357c4d1]
0x14252b40f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252b413	31 c0                   	xor eax, eax
0x14252b415	eb 27                   	jmp 0x14252b43e
0x14252b417	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252b41c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252b421	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252b425	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252b428	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252b42d	ff d1                   	call rcx
0x14252b42f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252b434	48 ff c0                	inc rax
0x14252b437	48 8d 0d 62 4e af 00    	lea rcx, [rip + 0xaf4e62]
0x14252b43e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252b443	48 39 f0                	cmp rax, rsi
0x14252b446	7c cf                   	jl 0x14252b417
0x14252b448	48 8d 05 71 7d c9 00    	lea rax, [rip + 0xc97d71]
0x14252b44f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b454	48 8d 0d b3 09 13 01    	lea rcx, [rip + 0x11309b3]
0x14252b45b	bf 08 00 00 00          	mov edi, 8
0x14252b460	e8 5b 26 ae fd          	call 0x14000dac0
0x14252b465	48 8d 15 34 52 af 00    	lea rdx, [rip + 0xaf5234]
0x14252b46c	48 39 10                	cmp qword ptr [rax], rdx
0x14252b46f	75 09                   	jne 0x14252b47a
0x14252b471	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252b475	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252b478	eb 06                   	jmp 0x14252b480
0x14252b47a	ba 00 00 00 00          	mov edx, 0
0x14252b47f	90                      	nop
0x14252b480	0f 85 be 00 00 00       	jne 0x14252b544
0x14252b486	84 d2                   	test dl, dl
0x14252b488	0f 84 b6 00 00 00       	je 0x14252b544
0x14252b48e	48 8d 05 2b 7d c9 00    	lea rax, [rip + 0xc97d2b]
0x14252b495	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b49a	48 8d 0d 6d 09 13 01    	lea rcx, [rip + 0x113096d]
0x14252b4a1	bf 08 00 00 00          	mov edi, 8
0x14252b4a6	e8 d5 30 ae fd          	call 0x14000e580
0x14252b4ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b4b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252b4b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252b4bb	48 ff c3                	inc rbx
0x14252b4be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252b4c2	48 39 d9                	cmp rcx, rbx
0x14252b4c5	73 3a                   	jae 0x14252b501
0x14252b4c7	bf 01 00 00 00          	mov edi, 1
0x14252b4cc	48 8d 35 cd 4d af 00    	lea rsi, [rip + 0xaf4dcd]
0x14252b4d3	e8 e8 36 b5 fd          	call 0x14007ebc0
0x14252b4d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b4e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252b4e4	83 3d 25 0e d5 05 00    	cmp dword ptr [rip + 0x5d50e25], 0
0x14252b4eb	74 10                   	je 0x14252b4fd
0x14252b4ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252b4f1	e8 aa 9e b5 fd          	call 0x1400853a0
0x14252b4f6	49 89 03                	mov qword ptr [r11], rax
0x14252b4f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252b4fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252b501	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252b505	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252b509	48 c1 e6 04             	shl rsi, 4
0x14252b50d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252b512	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252b517	83 3d f2 0d d5 05 00    	cmp dword ptr [rip + 0x5d50df2], 0
0x14252b51e	66 90                   	nop
0x14252b520	75 07                   	jne 0x14252b529
0x14252b522	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b527	eb 15                   	jmp 0x14252b53e
0x14252b529	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252b52d	e8 6e 9e b5 fd          	call 0x1400853a0
0x14252b532	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b537	49 89 0b                	mov qword ptr [r11], rcx
0x14252b53a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252b53e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252b542	eb 12                   	jmp 0x14252b556
0x14252b544	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b549	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b551	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252b556	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252b55a	48 8d 05 5f 7c c9 00    	lea rax, [rip + 0xc97c5f]
0x14252b561	e8 9a 2a ae fd          	call 0x14000e000
0x14252b566	48 8d 15 53 7c c9 00    	lea rdx, [rip + 0xc97c53]
0x14252b56d	48 89 10                	mov qword ptr [rax], rdx
0x14252b570	83 3d 99 0d d5 05 00    	cmp dword ptr [rip + 0x5d50d99], 0
0x14252b577	75 09                   	jne 0x14252b582
0x14252b579	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252b57e	66 90                   	nop
0x14252b580	eb 15                   	jmp 0x14252b597
0x14252b582	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252b586	e8 15 9e b5 fd          	call 0x1400853a0
0x14252b58b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252b590	49 89 13                	mov qword ptr [r11], rdx
0x14252b593	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252b597	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252b59b	48 83 c4 70             	add rsp, 0x70
0x14252b59f	5d                      	pop rbp
0x14252b5a0	c3                      	ret
0x14252b5a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252b5a6	e8 15 7e b5 fd          	call 0x1400833c0
0x14252b5ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252b5b0	e9 cb fd ff ff          	jmp 0x14252b380
