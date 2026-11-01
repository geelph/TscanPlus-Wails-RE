# TscanGui/internal/mcp.registerTools.WithBoolean.func259
# 0x142528300..0x142528540 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142528300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528304	0f 86 17 02 00 00       	jbe 0x142528521
0x14252830a	55                      	push rbp
0x14252830b	48 89 e5                	mov rbp, rsp
0x14252830e	48 83 ec 70             	sub rsp, 0x70
0x142528312	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252831a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252831e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142528323	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142528327	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252832c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142528330	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142528335	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142528339	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252833e	66 90                   	nop
0x142528340	e8 3b 25 b5 fd          	call 0x14007a880
0x142528345	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252834a	48 89 c3                	mov rbx, rax
0x14252834d	48 8d 0d b7 b3 0f 01    	lea rcx, [rip + 0x10fb3b7]
0x142528354	bf 04 00 00 00          	mov edi, 4
0x142528359	48 8d 05 60 ae c9 00    	lea rax, [rip + 0xc9ae60]
0x142528360	e8 9b 5c ae fd          	call 0x14000e000
0x142528365	48 8d 0d 34 7f af 00    	lea rcx, [rip + 0xaf7f34]
0x14252836c	48 89 08                	mov qword ptr [rax], rcx
0x14252836f	83 3d 9a 3f d5 05 00    	cmp dword ptr [rip + 0x5d53f9a], 0
0x142528376	74 10                   	je 0x142528388
0x142528378	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252837c	0f 1f 40 00             	nop dword ptr [rax]
0x142528380	e8 fb cf b5 fd          	call 0x140085380
0x142528385	49 89 33                	mov qword ptr [r11], rsi
0x142528388	48 8d 35 81 f5 57 03    	lea rsi, [rip + 0x357f581]
0x14252838f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142528393	31 c0                   	xor eax, eax
0x142528395	eb 27                   	jmp 0x1425283be
0x142528397	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252839c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425283a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425283a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425283a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425283ad	ff d1                   	call rcx
0x1425283af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425283b4	48 ff c0                	inc rax
0x1425283b7	48 8d 0d e2 7e af 00    	lea rcx, [rip + 0xaf7ee2]
0x1425283be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425283c3	48 39 f0                	cmp rax, rsi
0x1425283c6	7c cf                   	jl 0x142528397
0x1425283c8	48 8d 05 f1 ad c9 00    	lea rax, [rip + 0xc9adf1]
0x1425283cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425283d4	48 8d 0d 33 3a 13 01    	lea rcx, [rip + 0x1133a33]
0x1425283db	bf 08 00 00 00          	mov edi, 8
0x1425283e0	e8 db 56 ae fd          	call 0x14000dac0
0x1425283e5	48 8d 15 b4 82 af 00    	lea rdx, [rip + 0xaf82b4]
0x1425283ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425283ef	75 09                   	jne 0x1425283fa
0x1425283f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425283f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425283f8	eb 06                   	jmp 0x142528400
0x1425283fa	ba 00 00 00 00          	mov edx, 0
0x1425283ff	90                      	nop
0x142528400	0f 85 be 00 00 00       	jne 0x1425284c4
0x142528406	84 d2                   	test dl, dl
0x142528408	0f 84 b6 00 00 00       	je 0x1425284c4
0x14252840e	48 8d 05 ab ad c9 00    	lea rax, [rip + 0xc9adab]
0x142528415	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252841a	48 8d 0d ed 39 13 01    	lea rcx, [rip + 0x11339ed]
0x142528421	bf 08 00 00 00          	mov edi, 8
0x142528426	e8 55 61 ae fd          	call 0x14000e580
0x14252842b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528433	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142528437	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252843b	48 ff c3                	inc rbx
0x14252843e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142528442	48 39 d9                	cmp rcx, rbx
0x142528445	73 3a                   	jae 0x142528481
0x142528447	bf 01 00 00 00          	mov edi, 1
0x14252844c	48 8d 35 4d 7e af 00    	lea rsi, [rip + 0xaf7e4d]
0x142528453	e8 68 67 b5 fd          	call 0x14007ebc0
0x142528458	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528460	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142528464	83 3d a5 3e d5 05 00    	cmp dword ptr [rip + 0x5d53ea5], 0
0x14252846b	74 10                   	je 0x14252847d
0x14252846d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142528471	e8 2a cf b5 fd          	call 0x1400853a0
0x142528476	49 89 03                	mov qword ptr [r11], rax
0x142528479	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252847d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142528481	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142528485	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142528489	48 c1 e6 04             	shl rsi, 4
0x14252848d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528492	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142528497	83 3d 72 3e d5 05 00    	cmp dword ptr [rip + 0x5d53e72], 0
0x14252849e	66 90                   	nop
0x1425284a0	75 07                   	jne 0x1425284a9
0x1425284a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425284a7	eb 15                   	jmp 0x1425284be
0x1425284a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425284ad	e8 ee ce b5 fd          	call 0x1400853a0
0x1425284b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425284b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425284ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425284be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425284c2	eb 12                   	jmp 0x1425284d6
0x1425284c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425284c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425284d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425284d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425284da	48 8d 05 df ac c9 00    	lea rax, [rip + 0xc9acdf]
0x1425284e1	e8 1a 5b ae fd          	call 0x14000e000
0x1425284e6	48 8d 15 d3 ac c9 00    	lea rdx, [rip + 0xc9acd3]
0x1425284ed	48 89 10                	mov qword ptr [rax], rdx
0x1425284f0	83 3d 19 3e d5 05 00    	cmp dword ptr [rip + 0x5d53e19], 0
0x1425284f7	75 09                   	jne 0x142528502
0x1425284f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425284fe	66 90                   	nop
0x142528500	eb 15                   	jmp 0x142528517
0x142528502	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528506	e8 95 ce b5 fd          	call 0x1400853a0
0x14252850b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528510	49 89 13                	mov qword ptr [r11], rdx
0x142528513	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142528517	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252851b	48 83 c4 70             	add rsp, 0x70
0x14252851f	5d                      	pop rbp
0x142528520	c3                      	ret
0x142528521	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142528526	e8 95 ae b5 fd          	call 0x1400833c0
0x14252852b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142528530	e9 cb fd ff ff          	jmp 0x142528300
