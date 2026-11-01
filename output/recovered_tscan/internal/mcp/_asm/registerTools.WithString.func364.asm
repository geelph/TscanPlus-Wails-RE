# TscanGui/internal/mcp.registerTools.WithString.func364
# 0x1425201a0..0x1425203e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425201a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425201a4	0f 86 17 02 00 00       	jbe 0x1425203c1
0x1425201aa	55                      	push rbp
0x1425201ab	48 89 e5                	mov rbp, rsp
0x1425201ae	48 83 ec 70             	sub rsp, 0x70
0x1425201b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425201ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425201be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425201c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425201c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425201cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425201d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425201d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425201d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425201de	66 90                   	nop
0x1425201e0	e8 9b a6 b5 fd          	call 0x14007a880
0x1425201e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425201ea	48 89 c3                	mov rbx, rax
0x1425201ed	48 8d 0d 17 35 10 01    	lea rcx, [rip + 0x1103517]
0x1425201f4	bf 04 00 00 00          	mov edi, 4
0x1425201f9	48 8d 05 c0 2f ca 00    	lea rax, [rip + 0xca2fc0]
0x142520200	e8 fb dd ae fd          	call 0x14000e000
0x142520205	48 8d 0d 94 00 b0 00    	lea rcx, [rip + 0xb00094]
0x14252020c	48 89 08                	mov qword ptr [rax], rcx
0x14252020f	83 3d fa c0 d5 05 00    	cmp dword ptr [rip + 0x5d5c0fa], 0
0x142520216	74 10                   	je 0x142520228
0x142520218	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252021c	0f 1f 40 00             	nop dword ptr [rax]
0x142520220	e8 5b 51 b6 fd          	call 0x140085380
0x142520225	49 89 33                	mov qword ptr [r11], rsi
0x142520228	48 8d 35 11 77 58 03    	lea rsi, [rip + 0x3587711]
0x14252022f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142520233	31 c0                   	xor eax, eax
0x142520235	eb 27                   	jmp 0x14252025e
0x142520237	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252023c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142520241	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142520245	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142520248	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252024d	ff d1                   	call rcx
0x14252024f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142520254	48 ff c0                	inc rax
0x142520257	48 8d 0d 42 00 b0 00    	lea rcx, [rip + 0xb00042]
0x14252025e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142520263	48 39 f0                	cmp rax, rsi
0x142520266	7c cf                   	jl 0x142520237
0x142520268	48 8d 05 51 2f ca 00    	lea rax, [rip + 0xca2f51]
0x14252026f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142520274	48 8d 0d 93 bb 13 01    	lea rcx, [rip + 0x113bb93]
0x14252027b	bf 08 00 00 00          	mov edi, 8
0x142520280	e8 3b d8 ae fd          	call 0x14000dac0
0x142520285	48 8d 15 14 04 b0 00    	lea rdx, [rip + 0xb00414]
0x14252028c	48 39 10                	cmp qword ptr [rax], rdx
0x14252028f	75 09                   	jne 0x14252029a
0x142520291	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142520295	0f b6 12                	movzx edx, byte ptr [rdx]
0x142520298	eb 06                   	jmp 0x1425202a0
0x14252029a	ba 00 00 00 00          	mov edx, 0
0x14252029f	90                      	nop
0x1425202a0	0f 85 be 00 00 00       	jne 0x142520364
0x1425202a6	84 d2                   	test dl, dl
0x1425202a8	0f 84 b6 00 00 00       	je 0x142520364
0x1425202ae	48 8d 05 0b 2f ca 00    	lea rax, [rip + 0xca2f0b]
0x1425202b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425202ba	48 8d 0d 4d bb 13 01    	lea rcx, [rip + 0x113bb4d]
0x1425202c1	bf 08 00 00 00          	mov edi, 8
0x1425202c6	e8 b5 e2 ae fd          	call 0x14000e580
0x1425202cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425202d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425202d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425202db	48 ff c3                	inc rbx
0x1425202de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425202e2	48 39 d9                	cmp rcx, rbx
0x1425202e5	73 3a                   	jae 0x142520321
0x1425202e7	bf 01 00 00 00          	mov edi, 1
0x1425202ec	48 8d 35 ad ff af 00    	lea rsi, [rip + 0xafffad]
0x1425202f3	e8 c8 e8 b5 fd          	call 0x14007ebc0
0x1425202f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520300	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142520304	83 3d 05 c0 d5 05 00    	cmp dword ptr [rip + 0x5d5c005], 0
0x14252030b	74 10                   	je 0x14252031d
0x14252030d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142520311	e8 8a 50 b6 fd          	call 0x1400853a0
0x142520316	49 89 03                	mov qword ptr [r11], rax
0x142520319	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252031d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142520321	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142520325	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142520329	48 c1 e6 04             	shl rsi, 4
0x14252032d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520332	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142520337	83 3d d2 bf d5 05 00    	cmp dword ptr [rip + 0x5d5bfd2], 0
0x14252033e	66 90                   	nop
0x142520340	75 07                   	jne 0x142520349
0x142520342	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520347	eb 15                   	jmp 0x14252035e
0x142520349	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252034d	e8 4e 50 b6 fd          	call 0x1400853a0
0x142520352	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520357	49 89 0b                	mov qword ptr [r11], rcx
0x14252035a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252035e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142520362	eb 12                   	jmp 0x142520376
0x142520364	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520369	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520371	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520376	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252037a	48 8d 05 3f 2e ca 00    	lea rax, [rip + 0xca2e3f]
0x142520381	e8 7a dc ae fd          	call 0x14000e000
0x142520386	48 8d 15 33 2e ca 00    	lea rdx, [rip + 0xca2e33]
0x14252038d	48 89 10                	mov qword ptr [rax], rdx
0x142520390	83 3d 79 bf d5 05 00    	cmp dword ptr [rip + 0x5d5bf79], 0
0x142520397	75 09                   	jne 0x1425203a2
0x142520399	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252039e	66 90                   	nop
0x1425203a0	eb 15                   	jmp 0x1425203b7
0x1425203a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425203a6	e8 f5 4f b6 fd          	call 0x1400853a0
0x1425203ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425203b0	49 89 13                	mov qword ptr [r11], rdx
0x1425203b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425203b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425203bb	48 83 c4 70             	add rsp, 0x70
0x1425203bf	5d                      	pop rbp
0x1425203c0	c3                      	ret
0x1425203c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425203c6	e8 f5 2f b6 fd          	call 0x1400833c0
0x1425203cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425203d0	e9 cb fd ff ff          	jmp 0x1425201a0
