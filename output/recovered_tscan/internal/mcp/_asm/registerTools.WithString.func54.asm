# TscanGui/internal/mcp.registerTools.WithString.func54
# 0x1425386e0..0x142538920 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425386e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425386e4	0f 86 17 02 00 00       	jbe 0x142538901
0x1425386ea	55                      	push rbp
0x1425386eb	48 89 e5                	mov rbp, rsp
0x1425386ee	48 83 ec 70             	sub rsp, 0x70
0x1425386f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425386fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425386fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142538703	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142538707	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253870c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142538710	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142538715	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142538719	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253871e	66 90                   	nop
0x142538720	e8 5b 21 b4 fd          	call 0x14007a880
0x142538725	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253872a	48 89 c3                	mov rbx, rax
0x14253872d	48 8d 0d d7 af 0e 01    	lea rcx, [rip + 0x10eafd7]
0x142538734	bf 04 00 00 00          	mov edi, 4
0x142538739	48 8d 05 80 aa c8 00    	lea rax, [rip + 0xc8aa80]
0x142538740	e8 bb 58 ad fd          	call 0x14000e000
0x142538745	48 8d 0d 54 7b ae 00    	lea rcx, [rip + 0xae7b54]
0x14253874c	48 89 08                	mov qword ptr [rax], rcx
0x14253874f	83 3d ba 3b d4 05 00    	cmp dword ptr [rip + 0x5d43bba], 0
0x142538756	74 10                   	je 0x142538768
0x142538758	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253875c	0f 1f 40 00             	nop dword ptr [rax]
0x142538760	e8 1b cc b4 fd          	call 0x140085380
0x142538765	49 89 33                	mov qword ptr [r11], rsi
0x142538768	48 8d 35 d1 f1 56 03    	lea rsi, [rip + 0x356f1d1]
0x14253876f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142538773	31 c0                   	xor eax, eax
0x142538775	eb 27                   	jmp 0x14253879e
0x142538777	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253877c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142538781	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142538785	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142538788	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253878d	ff d1                   	call rcx
0x14253878f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142538794	48 ff c0                	inc rax
0x142538797	48 8d 0d 02 7b ae 00    	lea rcx, [rip + 0xae7b02]
0x14253879e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425387a3	48 39 f0                	cmp rax, rsi
0x1425387a6	7c cf                   	jl 0x142538777
0x1425387a8	48 8d 05 11 aa c8 00    	lea rax, [rip + 0xc8aa11]
0x1425387af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425387b4	48 8d 0d 53 36 12 01    	lea rcx, [rip + 0x1123653]
0x1425387bb	bf 08 00 00 00          	mov edi, 8
0x1425387c0	e8 fb 52 ad fd          	call 0x14000dac0
0x1425387c5	48 8d 15 d4 7e ae 00    	lea rdx, [rip + 0xae7ed4]
0x1425387cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425387cf	75 09                   	jne 0x1425387da
0x1425387d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425387d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425387d8	eb 06                   	jmp 0x1425387e0
0x1425387da	ba 00 00 00 00          	mov edx, 0
0x1425387df	90                      	nop
0x1425387e0	0f 85 be 00 00 00       	jne 0x1425388a4
0x1425387e6	84 d2                   	test dl, dl
0x1425387e8	0f 84 b6 00 00 00       	je 0x1425388a4
0x1425387ee	48 8d 05 cb a9 c8 00    	lea rax, [rip + 0xc8a9cb]
0x1425387f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425387fa	48 8d 0d 0d 36 12 01    	lea rcx, [rip + 0x112360d]
0x142538801	bf 08 00 00 00          	mov edi, 8
0x142538806	e8 75 5d ad fd          	call 0x14000e580
0x14253880b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538813	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142538817	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253881b	48 ff c3                	inc rbx
0x14253881e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142538822	48 39 d9                	cmp rcx, rbx
0x142538825	73 3a                   	jae 0x142538861
0x142538827	bf 01 00 00 00          	mov edi, 1
0x14253882c	48 8d 35 6d 7a ae 00    	lea rsi, [rip + 0xae7a6d]
0x142538833	e8 88 63 b4 fd          	call 0x14007ebc0
0x142538838	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142538840	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142538844	83 3d c5 3a d4 05 00    	cmp dword ptr [rip + 0x5d43ac5], 0
0x14253884b	74 10                   	je 0x14253885d
0x14253884d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142538851	e8 4a cb b4 fd          	call 0x1400853a0
0x142538856	49 89 03                	mov qword ptr [r11], rax
0x142538859	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253885d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142538861	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142538865	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142538869	48 c1 e6 04             	shl rsi, 4
0x14253886d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142538872	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142538877	83 3d 92 3a d4 05 00    	cmp dword ptr [rip + 0x5d43a92], 0
0x14253887e	66 90                   	nop
0x142538880	75 07                   	jne 0x142538889
0x142538882	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538887	eb 15                   	jmp 0x14253889e
0x142538889	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253888d	e8 0e cb b4 fd          	call 0x1400853a0
0x142538892	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142538897	49 89 0b                	mov qword ptr [r11], rcx
0x14253889a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253889e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425388a2	eb 12                   	jmp 0x1425388b6
0x1425388a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425388a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425388b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425388b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425388ba	48 8d 05 ff a8 c8 00    	lea rax, [rip + 0xc8a8ff]
0x1425388c1	e8 3a 57 ad fd          	call 0x14000e000
0x1425388c6	48 8d 15 f3 a8 c8 00    	lea rdx, [rip + 0xc8a8f3]
0x1425388cd	48 89 10                	mov qword ptr [rax], rdx
0x1425388d0	83 3d 39 3a d4 05 00    	cmp dword ptr [rip + 0x5d43a39], 0
0x1425388d7	75 09                   	jne 0x1425388e2
0x1425388d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425388de	66 90                   	nop
0x1425388e0	eb 15                   	jmp 0x1425388f7
0x1425388e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425388e6	e8 b5 ca b4 fd          	call 0x1400853a0
0x1425388eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425388f0	49 89 13                	mov qword ptr [r11], rdx
0x1425388f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425388f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425388fb	48 83 c4 70             	add rsp, 0x70
0x1425388ff	5d                      	pop rbp
0x142538900	c3                      	ret
0x142538901	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142538906	e8 b5 aa b4 fd          	call 0x1400833c0
0x14253890b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142538910	e9 cb fd ff ff          	jmp 0x1425386e0
