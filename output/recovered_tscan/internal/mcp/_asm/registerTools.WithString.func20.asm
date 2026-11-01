# TscanGui/internal/mcp.registerTools.WithString.func20
# 0x14253b5a0..0x14253b7e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253b5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b5a4	0f 86 17 02 00 00       	jbe 0x14253b7c1
0x14253b5aa	55                      	push rbp
0x14253b5ab	48 89 e5                	mov rbp, rsp
0x14253b5ae	48 83 ec 70             	sub rsp, 0x70
0x14253b5b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253b5ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253b5be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253b5c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253b5c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253b5cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253b5d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253b5d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253b5d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253b5de	66 90                   	nop
0x14253b5e0	e8 9b f2 b3 fd          	call 0x14007a880
0x14253b5e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253b5ea	48 89 c3                	mov rbx, rax
0x14253b5ed	48 8d 0d 17 81 0e 01    	lea rcx, [rip + 0x10e8117]
0x14253b5f4	bf 04 00 00 00          	mov edi, 4
0x14253b5f9	48 8d 05 c0 7b c8 00    	lea rax, [rip + 0xc87bc0]
0x14253b600	e8 fb 29 ad fd          	call 0x14000e000
0x14253b605	48 8d 0d 94 4c ae 00    	lea rcx, [rip + 0xae4c94]
0x14253b60c	48 89 08                	mov qword ptr [rax], rcx
0x14253b60f	83 3d fa 0c d4 05 00    	cmp dword ptr [rip + 0x5d40cfa], 0
0x14253b616	74 10                   	je 0x14253b628
0x14253b618	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253b61c	0f 1f 40 00             	nop dword ptr [rax]
0x14253b620	e8 5b 9d b4 fd          	call 0x140085380
0x14253b625	49 89 33                	mov qword ptr [r11], rsi
0x14253b628	48 8d 35 11 c3 56 03    	lea rsi, [rip + 0x356c311]
0x14253b62f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253b633	31 c0                   	xor eax, eax
0x14253b635	eb 27                   	jmp 0x14253b65e
0x14253b637	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253b63c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253b641	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253b645	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253b648	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253b64d	ff d1                   	call rcx
0x14253b64f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253b654	48 ff c0                	inc rax
0x14253b657	48 8d 0d 42 4c ae 00    	lea rcx, [rip + 0xae4c42]
0x14253b65e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253b663	48 39 f0                	cmp rax, rsi
0x14253b666	7c cf                   	jl 0x14253b637
0x14253b668	48 8d 05 51 7b c8 00    	lea rax, [rip + 0xc87b51]
0x14253b66f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b674	48 8d 0d 93 07 12 01    	lea rcx, [rip + 0x1120793]
0x14253b67b	bf 08 00 00 00          	mov edi, 8
0x14253b680	e8 3b 24 ad fd          	call 0x14000dac0
0x14253b685	48 8d 15 14 50 ae 00    	lea rdx, [rip + 0xae5014]
0x14253b68c	48 39 10                	cmp qword ptr [rax], rdx
0x14253b68f	75 09                   	jne 0x14253b69a
0x14253b691	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253b695	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253b698	eb 06                   	jmp 0x14253b6a0
0x14253b69a	ba 00 00 00 00          	mov edx, 0
0x14253b69f	90                      	nop
0x14253b6a0	0f 85 be 00 00 00       	jne 0x14253b764
0x14253b6a6	84 d2                   	test dl, dl
0x14253b6a8	0f 84 b6 00 00 00       	je 0x14253b764
0x14253b6ae	48 8d 05 0b 7b c8 00    	lea rax, [rip + 0xc87b0b]
0x14253b6b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b6ba	48 8d 0d 4d 07 12 01    	lea rcx, [rip + 0x112074d]
0x14253b6c1	bf 08 00 00 00          	mov edi, 8
0x14253b6c6	e8 b5 2e ad fd          	call 0x14000e580
0x14253b6cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b6d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253b6d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253b6db	48 ff c3                	inc rbx
0x14253b6de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253b6e2	48 39 d9                	cmp rcx, rbx
0x14253b6e5	73 3a                   	jae 0x14253b721
0x14253b6e7	bf 01 00 00 00          	mov edi, 1
0x14253b6ec	48 8d 35 ad 4b ae 00    	lea rsi, [rip + 0xae4bad]
0x14253b6f3	e8 c8 34 b4 fd          	call 0x14007ebc0
0x14253b6f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b700	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253b704	83 3d 05 0c d4 05 00    	cmp dword ptr [rip + 0x5d40c05], 0
0x14253b70b	74 10                   	je 0x14253b71d
0x14253b70d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253b711	e8 8a 9c b4 fd          	call 0x1400853a0
0x14253b716	49 89 03                	mov qword ptr [r11], rax
0x14253b719	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253b71d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253b721	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253b725	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253b729	48 c1 e6 04             	shl rsi, 4
0x14253b72d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b732	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253b737	83 3d d2 0b d4 05 00    	cmp dword ptr [rip + 0x5d40bd2], 0
0x14253b73e	66 90                   	nop
0x14253b740	75 07                   	jne 0x14253b749
0x14253b742	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b747	eb 15                   	jmp 0x14253b75e
0x14253b749	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253b74d	e8 4e 9c b4 fd          	call 0x1400853a0
0x14253b752	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b757	49 89 0b                	mov qword ptr [r11], rcx
0x14253b75a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253b75e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253b762	eb 12                   	jmp 0x14253b776
0x14253b764	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b769	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b771	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b776	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253b77a	48 8d 05 3f 7a c8 00    	lea rax, [rip + 0xc87a3f]
0x14253b781	e8 7a 28 ad fd          	call 0x14000e000
0x14253b786	48 8d 15 33 7a c8 00    	lea rdx, [rip + 0xc87a33]
0x14253b78d	48 89 10                	mov qword ptr [rax], rdx
0x14253b790	83 3d 79 0b d4 05 00    	cmp dword ptr [rip + 0x5d40b79], 0
0x14253b797	75 09                   	jne 0x14253b7a2
0x14253b799	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253b79e	66 90                   	nop
0x14253b7a0	eb 15                   	jmp 0x14253b7b7
0x14253b7a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253b7a6	e8 f5 9b b4 fd          	call 0x1400853a0
0x14253b7ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253b7b0	49 89 13                	mov qword ptr [r11], rdx
0x14253b7b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253b7b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253b7bb	48 83 c4 70             	add rsp, 0x70
0x14253b7bf	5d                      	pop rbp
0x14253b7c0	c3                      	ret
0x14253b7c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253b7c6	e8 f5 7b b4 fd          	call 0x1400833c0
0x14253b7cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b7d0	e9 cb fd ff ff          	jmp 0x14253b5a0
