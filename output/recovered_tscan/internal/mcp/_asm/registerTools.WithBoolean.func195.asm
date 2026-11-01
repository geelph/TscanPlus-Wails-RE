# TscanGui/internal/mcp.registerTools.WithBoolean.func195
# 0x14252d480..0x14252d6c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252d480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d484	0f 86 17 02 00 00       	jbe 0x14252d6a1
0x14252d48a	55                      	push rbp
0x14252d48b	48 89 e5                	mov rbp, rsp
0x14252d48e	48 83 ec 70             	sub rsp, 0x70
0x14252d492	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252d49a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252d49e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252d4a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252d4a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252d4ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252d4b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252d4b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252d4b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252d4be	66 90                   	nop
0x14252d4c0	e8 bb d3 b4 fd          	call 0x14007a880
0x14252d4c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252d4ca	48 89 c3                	mov rbx, rax
0x14252d4cd	48 8d 0d 37 62 0f 01    	lea rcx, [rip + 0x10f6237]
0x14252d4d4	bf 04 00 00 00          	mov edi, 4
0x14252d4d9	48 8d 05 e0 5c c9 00    	lea rax, [rip + 0xc95ce0]
0x14252d4e0	e8 1b 0b ae fd          	call 0x14000e000
0x14252d4e5	48 8d 0d b4 2d af 00    	lea rcx, [rip + 0xaf2db4]
0x14252d4ec	48 89 08                	mov qword ptr [rax], rcx
0x14252d4ef	83 3d 1a ee d4 05 00    	cmp dword ptr [rip + 0x5d4ee1a], 0
0x14252d4f6	74 10                   	je 0x14252d508
0x14252d4f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252d4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14252d500	e8 7b 7e b5 fd          	call 0x140085380
0x14252d505	49 89 33                	mov qword ptr [r11], rsi
0x14252d508	48 8d 35 01 a4 57 03    	lea rsi, [rip + 0x357a401]
0x14252d50f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252d513	31 c0                   	xor eax, eax
0x14252d515	eb 27                   	jmp 0x14252d53e
0x14252d517	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252d51c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252d521	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252d525	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252d528	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252d52d	ff d1                   	call rcx
0x14252d52f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252d534	48 ff c0                	inc rax
0x14252d537	48 8d 0d 62 2d af 00    	lea rcx, [rip + 0xaf2d62]
0x14252d53e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252d543	48 39 f0                	cmp rax, rsi
0x14252d546	7c cf                   	jl 0x14252d517
0x14252d548	48 8d 05 71 5c c9 00    	lea rax, [rip + 0xc95c71]
0x14252d54f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d554	48 8d 0d b3 e8 12 01    	lea rcx, [rip + 0x112e8b3]
0x14252d55b	bf 08 00 00 00          	mov edi, 8
0x14252d560	e8 5b 05 ae fd          	call 0x14000dac0
0x14252d565	48 8d 15 34 31 af 00    	lea rdx, [rip + 0xaf3134]
0x14252d56c	48 39 10                	cmp qword ptr [rax], rdx
0x14252d56f	75 09                   	jne 0x14252d57a
0x14252d571	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252d575	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252d578	eb 06                   	jmp 0x14252d580
0x14252d57a	ba 00 00 00 00          	mov edx, 0
0x14252d57f	90                      	nop
0x14252d580	0f 85 be 00 00 00       	jne 0x14252d644
0x14252d586	84 d2                   	test dl, dl
0x14252d588	0f 84 b6 00 00 00       	je 0x14252d644
0x14252d58e	48 8d 05 2b 5c c9 00    	lea rax, [rip + 0xc95c2b]
0x14252d595	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d59a	48 8d 0d 6d e8 12 01    	lea rcx, [rip + 0x112e86d]
0x14252d5a1	bf 08 00 00 00          	mov edi, 8
0x14252d5a6	e8 d5 0f ae fd          	call 0x14000e580
0x14252d5ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d5b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252d5b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252d5bb	48 ff c3                	inc rbx
0x14252d5be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252d5c2	48 39 d9                	cmp rcx, rbx
0x14252d5c5	73 3a                   	jae 0x14252d601
0x14252d5c7	bf 01 00 00 00          	mov edi, 1
0x14252d5cc	48 8d 35 cd 2c af 00    	lea rsi, [rip + 0xaf2ccd]
0x14252d5d3	e8 e8 15 b5 fd          	call 0x14007ebc0
0x14252d5d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d5e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252d5e4	83 3d 25 ed d4 05 00    	cmp dword ptr [rip + 0x5d4ed25], 0
0x14252d5eb	74 10                   	je 0x14252d5fd
0x14252d5ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252d5f1	e8 aa 7d b5 fd          	call 0x1400853a0
0x14252d5f6	49 89 03                	mov qword ptr [r11], rax
0x14252d5f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252d5fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252d601	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252d605	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252d609	48 c1 e6 04             	shl rsi, 4
0x14252d60d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d612	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252d617	83 3d f2 ec d4 05 00    	cmp dword ptr [rip + 0x5d4ecf2], 0
0x14252d61e	66 90                   	nop
0x14252d620	75 07                   	jne 0x14252d629
0x14252d622	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d627	eb 15                   	jmp 0x14252d63e
0x14252d629	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252d62d	e8 6e 7d b5 fd          	call 0x1400853a0
0x14252d632	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d637	49 89 0b                	mov qword ptr [r11], rcx
0x14252d63a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252d63e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252d642	eb 12                   	jmp 0x14252d656
0x14252d644	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d649	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d651	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d656	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252d65a	48 8d 05 5f 5b c9 00    	lea rax, [rip + 0xc95b5f]
0x14252d661	e8 9a 09 ae fd          	call 0x14000e000
0x14252d666	48 8d 15 53 5b c9 00    	lea rdx, [rip + 0xc95b53]
0x14252d66d	48 89 10                	mov qword ptr [rax], rdx
0x14252d670	83 3d 99 ec d4 05 00    	cmp dword ptr [rip + 0x5d4ec99], 0
0x14252d677	75 09                   	jne 0x14252d682
0x14252d679	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d67e	66 90                   	nop
0x14252d680	eb 15                   	jmp 0x14252d697
0x14252d682	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d686	e8 15 7d b5 fd          	call 0x1400853a0
0x14252d68b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d690	49 89 13                	mov qword ptr [r11], rdx
0x14252d693	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252d697	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252d69b	48 83 c4 70             	add rsp, 0x70
0x14252d69f	5d                      	pop rbp
0x14252d6a0	c3                      	ret
0x14252d6a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d6a6	e8 15 5d b5 fd          	call 0x1400833c0
0x14252d6ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d6b0	e9 cb fd ff ff          	jmp 0x14252d480
