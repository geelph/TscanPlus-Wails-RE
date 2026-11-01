# TscanGui/internal/mcp.registerCloudAKTools.WithString.func20
# 0x1424f8200..0x1424f8440 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f8200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8204	0f 86 17 02 00 00       	jbe 0x1424f8421
0x1424f820a	55                      	push rbp
0x1424f820b	48 89 e5                	mov rbp, rsp
0x1424f820e	48 83 ec 70             	sub rsp, 0x70
0x1424f8212	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f821a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f821e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f8223	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f8227	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f822c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f8230	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f8235	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f8239	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f823e	66 90                   	nop
0x1424f8240	e8 3b 26 b8 fd          	call 0x14007a880
0x1424f8245	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f824a	48 89 c3                	mov rbx, rax
0x1424f824d	48 8d 0d b7 b4 12 01    	lea rcx, [rip + 0x112b4b7]
0x1424f8254	bf 04 00 00 00          	mov edi, 4
0x1424f8259	48 8d 05 60 af cc 00    	lea rax, [rip + 0xccaf60]
0x1424f8260	e8 9b 5d b1 fd          	call 0x14000e000
0x1424f8265	48 8d 0d 34 80 b2 00    	lea rcx, [rip + 0xb28034]
0x1424f826c	48 89 08                	mov qword ptr [rax], rcx
0x1424f826f	83 3d 9a 40 d8 05 00    	cmp dword ptr [rip + 0x5d8409a], 0
0x1424f8276	74 10                   	je 0x1424f8288
0x1424f8278	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f827c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f8280	e8 fb d0 b8 fd          	call 0x140085380
0x1424f8285	49 89 33                	mov qword ptr [r11], rsi
0x1424f8288	48 8d 35 b1 f6 5a 03    	lea rsi, [rip + 0x35af6b1]
0x1424f828f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f8293	31 c0                   	xor eax, eax
0x1424f8295	eb 27                   	jmp 0x1424f82be
0x1424f8297	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f829c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f82a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f82a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f82a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f82ad	ff d1                   	call rcx
0x1424f82af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f82b4	48 ff c0                	inc rax
0x1424f82b7	48 8d 0d e2 7f b2 00    	lea rcx, [rip + 0xb27fe2]
0x1424f82be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f82c3	48 39 f0                	cmp rax, rsi
0x1424f82c6	7c cf                   	jl 0x1424f8297
0x1424f82c8	48 8d 05 f1 ae cc 00    	lea rax, [rip + 0xccaef1]
0x1424f82cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f82d4	48 8d 0d 33 3b 16 01    	lea rcx, [rip + 0x1163b33]
0x1424f82db	bf 08 00 00 00          	mov edi, 8
0x1424f82e0	e8 db 57 b1 fd          	call 0x14000dac0
0x1424f82e5	48 8d 15 b4 83 b2 00    	lea rdx, [rip + 0xb283b4]
0x1424f82ec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f82ef	75 09                   	jne 0x1424f82fa
0x1424f82f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f82f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f82f8	eb 06                   	jmp 0x1424f8300
0x1424f82fa	ba 00 00 00 00          	mov edx, 0
0x1424f82ff	90                      	nop
0x1424f8300	0f 85 be 00 00 00       	jne 0x1424f83c4
0x1424f8306	84 d2                   	test dl, dl
0x1424f8308	0f 84 b6 00 00 00       	je 0x1424f83c4
0x1424f830e	48 8d 05 ab ae cc 00    	lea rax, [rip + 0xccaeab]
0x1424f8315	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f831a	48 8d 0d ed 3a 16 01    	lea rcx, [rip + 0x1163aed]
0x1424f8321	bf 08 00 00 00          	mov edi, 8
0x1424f8326	e8 55 62 b1 fd          	call 0x14000e580
0x1424f832b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8333	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f8337	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f833b	48 ff c3                	inc rbx
0x1424f833e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f8342	48 39 d9                	cmp rcx, rbx
0x1424f8345	73 3a                   	jae 0x1424f8381
0x1424f8347	bf 01 00 00 00          	mov edi, 1
0x1424f834c	48 8d 35 4d 7f b2 00    	lea rsi, [rip + 0xb27f4d]
0x1424f8353	e8 68 68 b8 fd          	call 0x14007ebc0
0x1424f8358	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8360	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f8364	83 3d a5 3f d8 05 00    	cmp dword ptr [rip + 0x5d83fa5], 0
0x1424f836b	74 10                   	je 0x1424f837d
0x1424f836d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f8371	e8 2a d0 b8 fd          	call 0x1400853a0
0x1424f8376	49 89 03                	mov qword ptr [r11], rax
0x1424f8379	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f837d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f8381	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f8385	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f8389	48 c1 e6 04             	shl rsi, 4
0x1424f838d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8392	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f8397	83 3d 72 3f d8 05 00    	cmp dword ptr [rip + 0x5d83f72], 0
0x1424f839e	66 90                   	nop
0x1424f83a0	75 07                   	jne 0x1424f83a9
0x1424f83a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f83a7	eb 15                   	jmp 0x1424f83be
0x1424f83a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f83ad	e8 ee cf b8 fd          	call 0x1400853a0
0x1424f83b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f83b7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f83ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f83be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f83c2	eb 12                   	jmp 0x1424f83d6
0x1424f83c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f83c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f83d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f83d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f83da	48 8d 05 df ad cc 00    	lea rax, [rip + 0xccaddf]
0x1424f83e1	e8 1a 5c b1 fd          	call 0x14000e000
0x1424f83e6	48 8d 15 d3 ad cc 00    	lea rdx, [rip + 0xccadd3]
0x1424f83ed	48 89 10                	mov qword ptr [rax], rdx
0x1424f83f0	83 3d 19 3f d8 05 00    	cmp dword ptr [rip + 0x5d83f19], 0
0x1424f83f7	75 09                   	jne 0x1424f8402
0x1424f83f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f83fe	66 90                   	nop
0x1424f8400	eb 15                   	jmp 0x1424f8417
0x1424f8402	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8406	e8 95 cf b8 fd          	call 0x1400853a0
0x1424f840b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8410	49 89 13                	mov qword ptr [r11], rdx
0x1424f8413	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f8417	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f841b	48 83 c4 70             	add rsp, 0x70
0x1424f841f	5d                      	pop rbp
0x1424f8420	c3                      	ret
0x1424f8421	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8426	e8 95 af b8 fd          	call 0x1400833c0
0x1424f842b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8430	e9 cb fd ff ff          	jmp 0x1424f8200
