# TscanGui/internal/mcp.registerCloudAKTools.WithNumber.func54
# 0x1424f5340..0x1424f5580 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x1424f5340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5344	0f 86 17 02 00 00       	jbe 0x1424f5561
0x1424f534a	55                      	push rbp
0x1424f534b	48 89 e5                	mov rbp, rsp
0x1424f534e	48 83 ec 70             	sub rsp, 0x70
0x1424f5352	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f535a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f535e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f5363	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f5367	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f536c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f5370	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f5375	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f5379	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f537e	66 90                   	nop
0x1424f5380	e8 fb 54 b8 fd          	call 0x14007a880
0x1424f5385	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f538a	48 89 c3                	mov rbx, rax
0x1424f538d	48 8d 0d 77 e3 12 01    	lea rcx, [rip + 0x112e377]
0x1424f5394	bf 04 00 00 00          	mov edi, 4
0x1424f5399	48 8d 05 20 de cc 00    	lea rax, [rip + 0xccde20]
0x1424f53a0	e8 5b 8c b1 fd          	call 0x14000e000
0x1424f53a5	48 8d 0d f4 ae b2 00    	lea rcx, [rip + 0xb2aef4]
0x1424f53ac	48 89 08                	mov qword ptr [rax], rcx
0x1424f53af	83 3d 5a 6f d8 05 00    	cmp dword ptr [rip + 0x5d86f5a], 0
0x1424f53b6	74 10                   	je 0x1424f53c8
0x1424f53b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f53bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f53c0	e8 bb ff b8 fd          	call 0x140085380
0x1424f53c5	49 89 33                	mov qword ptr [r11], rsi
0x1424f53c8	48 8d 35 11 25 5b 03    	lea rsi, [rip + 0x35b2511]
0x1424f53cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f53d3	31 c0                   	xor eax, eax
0x1424f53d5	eb 27                   	jmp 0x1424f53fe
0x1424f53d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f53dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f53e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f53e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f53e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f53ed	ff d1                   	call rcx
0x1424f53ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f53f4	48 ff c0                	inc rax
0x1424f53f7	48 8d 0d a2 ae b2 00    	lea rcx, [rip + 0xb2aea2]
0x1424f53fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f5403	48 39 f0                	cmp rax, rsi
0x1424f5406	7c cf                   	jl 0x1424f53d7
0x1424f5408	48 8d 05 b1 dd cc 00    	lea rax, [rip + 0xccddb1]
0x1424f540f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f5414	48 8d 0d f3 69 16 01    	lea rcx, [rip + 0x11669f3]
0x1424f541b	bf 08 00 00 00          	mov edi, 8
0x1424f5420	e8 9b 86 b1 fd          	call 0x14000dac0
0x1424f5425	48 8d 15 74 b2 b2 00    	lea rdx, [rip + 0xb2b274]
0x1424f542c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f542f	75 09                   	jne 0x1424f543a
0x1424f5431	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f5435	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f5438	eb 06                   	jmp 0x1424f5440
0x1424f543a	ba 00 00 00 00          	mov edx, 0
0x1424f543f	90                      	nop
0x1424f5440	0f 85 be 00 00 00       	jne 0x1424f5504
0x1424f5446	84 d2                   	test dl, dl
0x1424f5448	0f 84 b6 00 00 00       	je 0x1424f5504
0x1424f544e	48 8d 05 6b dd cc 00    	lea rax, [rip + 0xccdd6b]
0x1424f5455	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f545a	48 8d 0d ad 69 16 01    	lea rcx, [rip + 0x11669ad]
0x1424f5461	bf 08 00 00 00          	mov edi, 8
0x1424f5466	e8 15 91 b1 fd          	call 0x14000e580
0x1424f546b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5473	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f5477	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f547b	48 ff c3                	inc rbx
0x1424f547e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f5482	48 39 d9                	cmp rcx, rbx
0x1424f5485	73 3a                   	jae 0x1424f54c1
0x1424f5487	bf 01 00 00 00          	mov edi, 1
0x1424f548c	48 8d 35 0d ae b2 00    	lea rsi, [rip + 0xb2ae0d]
0x1424f5493	e8 28 97 b8 fd          	call 0x14007ebc0
0x1424f5498	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f54a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f54a4	83 3d 65 6e d8 05 00    	cmp dword ptr [rip + 0x5d86e65], 0
0x1424f54ab	74 10                   	je 0x1424f54bd
0x1424f54ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f54b1	e8 ea fe b8 fd          	call 0x1400853a0
0x1424f54b6	49 89 03                	mov qword ptr [r11], rax
0x1424f54b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f54bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f54c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f54c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f54c9	48 c1 e6 04             	shl rsi, 4
0x1424f54cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f54d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f54d7	83 3d 32 6e d8 05 00    	cmp dword ptr [rip + 0x5d86e32], 0
0x1424f54de	66 90                   	nop
0x1424f54e0	75 07                   	jne 0x1424f54e9
0x1424f54e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f54e7	eb 15                   	jmp 0x1424f54fe
0x1424f54e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f54ed	e8 ae fe b8 fd          	call 0x1400853a0
0x1424f54f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f54f7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f54fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f54fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f5502	eb 12                   	jmp 0x1424f5516
0x1424f5504	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f5509	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5511	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5516	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f551a	48 8d 05 9f dc cc 00    	lea rax, [rip + 0xccdc9f]
0x1424f5521	e8 da 8a b1 fd          	call 0x14000e000
0x1424f5526	48 8d 15 93 dc cc 00    	lea rdx, [rip + 0xccdc93]
0x1424f552d	48 89 10                	mov qword ptr [rax], rdx
0x1424f5530	83 3d d9 6d d8 05 00    	cmp dword ptr [rip + 0x5d86dd9], 0
0x1424f5537	75 09                   	jne 0x1424f5542
0x1424f5539	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f553e	66 90                   	nop
0x1424f5540	eb 15                   	jmp 0x1424f5557
0x1424f5542	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5546	e8 55 fe b8 fd          	call 0x1400853a0
0x1424f554b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5550	49 89 13                	mov qword ptr [r11], rdx
0x1424f5553	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f5557	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f555b	48 83 c4 70             	add rsp, 0x70
0x1424f555f	5d                      	pop rbp
0x1424f5560	c3                      	ret
0x1424f5561	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5566	e8 55 de b8 fd          	call 0x1400833c0
0x1424f556b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f5570	e9 cb fd ff ff          	jmp 0x1424f5340
