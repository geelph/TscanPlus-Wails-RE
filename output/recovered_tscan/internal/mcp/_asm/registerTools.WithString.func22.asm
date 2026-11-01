# TscanGui/internal/mcp.registerTools.WithString.func22
# 0x14253b2e0..0x14253b520 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253b2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b2e4	0f 86 17 02 00 00       	jbe 0x14253b501
0x14253b2ea	55                      	push rbp
0x14253b2eb	48 89 e5                	mov rbp, rsp
0x14253b2ee	48 83 ec 70             	sub rsp, 0x70
0x14253b2f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253b2fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253b2fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253b303	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253b307	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253b30c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253b310	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253b315	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253b319	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253b31e	66 90                   	nop
0x14253b320	e8 5b f5 b3 fd          	call 0x14007a880
0x14253b325	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253b32a	48 89 c3                	mov rbx, rax
0x14253b32d	48 8d 0d d7 83 0e 01    	lea rcx, [rip + 0x10e83d7]
0x14253b334	bf 04 00 00 00          	mov edi, 4
0x14253b339	48 8d 05 80 7e c8 00    	lea rax, [rip + 0xc87e80]
0x14253b340	e8 bb 2c ad fd          	call 0x14000e000
0x14253b345	48 8d 0d 54 4f ae 00    	lea rcx, [rip + 0xae4f54]
0x14253b34c	48 89 08                	mov qword ptr [rax], rcx
0x14253b34f	83 3d ba 0f d4 05 00    	cmp dword ptr [rip + 0x5d40fba], 0
0x14253b356	74 10                   	je 0x14253b368
0x14253b358	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253b35c	0f 1f 40 00             	nop dword ptr [rax]
0x14253b360	e8 1b a0 b4 fd          	call 0x140085380
0x14253b365	49 89 33                	mov qword ptr [r11], rsi
0x14253b368	48 8d 35 d1 c5 56 03    	lea rsi, [rip + 0x356c5d1]
0x14253b36f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253b373	31 c0                   	xor eax, eax
0x14253b375	eb 27                   	jmp 0x14253b39e
0x14253b377	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253b37c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253b381	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253b385	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253b388	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253b38d	ff d1                   	call rcx
0x14253b38f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253b394	48 ff c0                	inc rax
0x14253b397	48 8d 0d 02 4f ae 00    	lea rcx, [rip + 0xae4f02]
0x14253b39e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253b3a3	48 39 f0                	cmp rax, rsi
0x14253b3a6	7c cf                   	jl 0x14253b377
0x14253b3a8	48 8d 05 11 7e c8 00    	lea rax, [rip + 0xc87e11]
0x14253b3af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b3b4	48 8d 0d 53 0a 12 01    	lea rcx, [rip + 0x1120a53]
0x14253b3bb	bf 08 00 00 00          	mov edi, 8
0x14253b3c0	e8 fb 26 ad fd          	call 0x14000dac0
0x14253b3c5	48 8d 15 d4 52 ae 00    	lea rdx, [rip + 0xae52d4]
0x14253b3cc	48 39 10                	cmp qword ptr [rax], rdx
0x14253b3cf	75 09                   	jne 0x14253b3da
0x14253b3d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253b3d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253b3d8	eb 06                   	jmp 0x14253b3e0
0x14253b3da	ba 00 00 00 00          	mov edx, 0
0x14253b3df	90                      	nop
0x14253b3e0	0f 85 be 00 00 00       	jne 0x14253b4a4
0x14253b3e6	84 d2                   	test dl, dl
0x14253b3e8	0f 84 b6 00 00 00       	je 0x14253b4a4
0x14253b3ee	48 8d 05 cb 7d c8 00    	lea rax, [rip + 0xc87dcb]
0x14253b3f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b3fa	48 8d 0d 0d 0a 12 01    	lea rcx, [rip + 0x1120a0d]
0x14253b401	bf 08 00 00 00          	mov edi, 8
0x14253b406	e8 75 31 ad fd          	call 0x14000e580
0x14253b40b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b413	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253b417	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253b41b	48 ff c3                	inc rbx
0x14253b41e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253b422	48 39 d9                	cmp rcx, rbx
0x14253b425	73 3a                   	jae 0x14253b461
0x14253b427	bf 01 00 00 00          	mov edi, 1
0x14253b42c	48 8d 35 6d 4e ae 00    	lea rsi, [rip + 0xae4e6d]
0x14253b433	e8 88 37 b4 fd          	call 0x14007ebc0
0x14253b438	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b440	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253b444	83 3d c5 0e d4 05 00    	cmp dword ptr [rip + 0x5d40ec5], 0
0x14253b44b	74 10                   	je 0x14253b45d
0x14253b44d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253b451	e8 4a 9f b4 fd          	call 0x1400853a0
0x14253b456	49 89 03                	mov qword ptr [r11], rax
0x14253b459	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253b45d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253b461	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253b465	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253b469	48 c1 e6 04             	shl rsi, 4
0x14253b46d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b472	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253b477	83 3d 92 0e d4 05 00    	cmp dword ptr [rip + 0x5d40e92], 0
0x14253b47e	66 90                   	nop
0x14253b480	75 07                   	jne 0x14253b489
0x14253b482	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b487	eb 15                   	jmp 0x14253b49e
0x14253b489	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253b48d	e8 0e 9f b4 fd          	call 0x1400853a0
0x14253b492	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b497	49 89 0b                	mov qword ptr [r11], rcx
0x14253b49a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253b49e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253b4a2	eb 12                   	jmp 0x14253b4b6
0x14253b4a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b4a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b4b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b4b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253b4ba	48 8d 05 ff 7c c8 00    	lea rax, [rip + 0xc87cff]
0x14253b4c1	e8 3a 2b ad fd          	call 0x14000e000
0x14253b4c6	48 8d 15 f3 7c c8 00    	lea rdx, [rip + 0xc87cf3]
0x14253b4cd	48 89 10                	mov qword ptr [rax], rdx
0x14253b4d0	83 3d 39 0e d4 05 00    	cmp dword ptr [rip + 0x5d40e39], 0
0x14253b4d7	75 09                   	jne 0x14253b4e2
0x14253b4d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253b4de	66 90                   	nop
0x14253b4e0	eb 15                   	jmp 0x14253b4f7
0x14253b4e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253b4e6	e8 b5 9e b4 fd          	call 0x1400853a0
0x14253b4eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253b4f0	49 89 13                	mov qword ptr [r11], rdx
0x14253b4f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253b4f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253b4fb	48 83 c4 70             	add rsp, 0x70
0x14253b4ff	5d                      	pop rbp
0x14253b500	c3                      	ret
0x14253b501	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253b506	e8 b5 7e b4 fd          	call 0x1400833c0
0x14253b50b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b510	e9 cb fd ff ff          	jmp 0x14253b2e0
