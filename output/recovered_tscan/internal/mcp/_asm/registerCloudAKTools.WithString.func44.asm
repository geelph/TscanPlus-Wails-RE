# TscanGui/internal/mcp.registerCloudAKTools.WithString.func44
# 0x1424f6100..0x1424f6340 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f6100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6104	0f 86 17 02 00 00       	jbe 0x1424f6321
0x1424f610a	55                      	push rbp
0x1424f610b	48 89 e5                	mov rbp, rsp
0x1424f610e	48 83 ec 70             	sub rsp, 0x70
0x1424f6112	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f611a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f611e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f6123	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f6127	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f612c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f6130	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f6135	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f6139	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f613e	66 90                   	nop
0x1424f6140	e8 3b 47 b8 fd          	call 0x14007a880
0x1424f6145	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f614a	48 89 c3                	mov rbx, rax
0x1424f614d	48 8d 0d b7 d5 12 01    	lea rcx, [rip + 0x112d5b7]
0x1424f6154	bf 04 00 00 00          	mov edi, 4
0x1424f6159	48 8d 05 60 d0 cc 00    	lea rax, [rip + 0xccd060]
0x1424f6160	e8 9b 7e b1 fd          	call 0x14000e000
0x1424f6165	48 8d 0d 34 a1 b2 00    	lea rcx, [rip + 0xb2a134]
0x1424f616c	48 89 08                	mov qword ptr [rax], rcx
0x1424f616f	83 3d 9a 61 d8 05 00    	cmp dword ptr [rip + 0x5d8619a], 0
0x1424f6176	74 10                   	je 0x1424f6188
0x1424f6178	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f617c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f6180	e8 fb f1 b8 fd          	call 0x140085380
0x1424f6185	49 89 33                	mov qword ptr [r11], rsi
0x1424f6188	48 8d 35 b1 17 5b 03    	lea rsi, [rip + 0x35b17b1]
0x1424f618f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f6193	31 c0                   	xor eax, eax
0x1424f6195	eb 27                   	jmp 0x1424f61be
0x1424f6197	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f619c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f61a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f61a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f61a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f61ad	ff d1                   	call rcx
0x1424f61af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f61b4	48 ff c0                	inc rax
0x1424f61b7	48 8d 0d e2 a0 b2 00    	lea rcx, [rip + 0xb2a0e2]
0x1424f61be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f61c3	48 39 f0                	cmp rax, rsi
0x1424f61c6	7c cf                   	jl 0x1424f6197
0x1424f61c8	48 8d 05 f1 cf cc 00    	lea rax, [rip + 0xcccff1]
0x1424f61cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f61d4	48 8d 0d 33 5c 16 01    	lea rcx, [rip + 0x1165c33]
0x1424f61db	bf 08 00 00 00          	mov edi, 8
0x1424f61e0	e8 db 78 b1 fd          	call 0x14000dac0
0x1424f61e5	48 8d 15 b4 a4 b2 00    	lea rdx, [rip + 0xb2a4b4]
0x1424f61ec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f61ef	75 09                   	jne 0x1424f61fa
0x1424f61f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f61f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f61f8	eb 06                   	jmp 0x1424f6200
0x1424f61fa	ba 00 00 00 00          	mov edx, 0
0x1424f61ff	90                      	nop
0x1424f6200	0f 85 be 00 00 00       	jne 0x1424f62c4
0x1424f6206	84 d2                   	test dl, dl
0x1424f6208	0f 84 b6 00 00 00       	je 0x1424f62c4
0x1424f620e	48 8d 05 ab cf cc 00    	lea rax, [rip + 0xcccfab]
0x1424f6215	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f621a	48 8d 0d ed 5b 16 01    	lea rcx, [rip + 0x1165bed]
0x1424f6221	bf 08 00 00 00          	mov edi, 8
0x1424f6226	e8 55 83 b1 fd          	call 0x14000e580
0x1424f622b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6233	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f6237	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f623b	48 ff c3                	inc rbx
0x1424f623e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f6242	48 39 d9                	cmp rcx, rbx
0x1424f6245	73 3a                   	jae 0x1424f6281
0x1424f6247	bf 01 00 00 00          	mov edi, 1
0x1424f624c	48 8d 35 4d a0 b2 00    	lea rsi, [rip + 0xb2a04d]
0x1424f6253	e8 68 89 b8 fd          	call 0x14007ebc0
0x1424f6258	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6260	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f6264	83 3d a5 60 d8 05 00    	cmp dword ptr [rip + 0x5d860a5], 0
0x1424f626b	74 10                   	je 0x1424f627d
0x1424f626d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f6271	e8 2a f1 b8 fd          	call 0x1400853a0
0x1424f6276	49 89 03                	mov qword ptr [r11], rax
0x1424f6279	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f627d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f6281	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f6285	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f6289	48 c1 e6 04             	shl rsi, 4
0x1424f628d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6292	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f6297	83 3d 72 60 d8 05 00    	cmp dword ptr [rip + 0x5d86072], 0
0x1424f629e	66 90                   	nop
0x1424f62a0	75 07                   	jne 0x1424f62a9
0x1424f62a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f62a7	eb 15                   	jmp 0x1424f62be
0x1424f62a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f62ad	e8 ee f0 b8 fd          	call 0x1400853a0
0x1424f62b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f62b7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f62ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f62be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f62c2	eb 12                   	jmp 0x1424f62d6
0x1424f62c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f62c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f62d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f62d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f62da	48 8d 05 df ce cc 00    	lea rax, [rip + 0xcccedf]
0x1424f62e1	e8 1a 7d b1 fd          	call 0x14000e000
0x1424f62e6	48 8d 15 d3 ce cc 00    	lea rdx, [rip + 0xccced3]
0x1424f62ed	48 89 10                	mov qword ptr [rax], rdx
0x1424f62f0	83 3d 19 60 d8 05 00    	cmp dword ptr [rip + 0x5d86019], 0
0x1424f62f7	75 09                   	jne 0x1424f6302
0x1424f62f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f62fe	66 90                   	nop
0x1424f6300	eb 15                   	jmp 0x1424f6317
0x1424f6302	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6306	e8 95 f0 b8 fd          	call 0x1400853a0
0x1424f630b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6310	49 89 13                	mov qword ptr [r11], rdx
0x1424f6313	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f6317	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f631b	48 83 c4 70             	add rsp, 0x70
0x1424f631f	5d                      	pop rbp
0x1424f6320	c3                      	ret
0x1424f6321	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f6326	e8 95 d0 b8 fd          	call 0x1400833c0
0x1424f632b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f6330	e9 cb fd ff ff          	jmp 0x1424f6100
