# TscanGui/internal/mcp.registerCloudAKTools.WithString.func22
# 0x1424f7f40..0x1424f8180 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f7f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7f44	0f 86 17 02 00 00       	jbe 0x1424f8161
0x1424f7f4a	55                      	push rbp
0x1424f7f4b	48 89 e5                	mov rbp, rsp
0x1424f7f4e	48 83 ec 70             	sub rsp, 0x70
0x1424f7f52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f7f5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f7f5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f7f63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f7f67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f7f6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f7f70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f7f75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f7f79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f7f7e	66 90                   	nop
0x1424f7f80	e8 fb 28 b8 fd          	call 0x14007a880
0x1424f7f85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f7f8a	48 89 c3                	mov rbx, rax
0x1424f7f8d	48 8d 0d 77 b7 12 01    	lea rcx, [rip + 0x112b777]
0x1424f7f94	bf 04 00 00 00          	mov edi, 4
0x1424f7f99	48 8d 05 20 b2 cc 00    	lea rax, [rip + 0xccb220]
0x1424f7fa0	e8 5b 60 b1 fd          	call 0x14000e000
0x1424f7fa5	48 8d 0d f4 82 b2 00    	lea rcx, [rip + 0xb282f4]
0x1424f7fac	48 89 08                	mov qword ptr [rax], rcx
0x1424f7faf	83 3d 5a 43 d8 05 00    	cmp dword ptr [rip + 0x5d8435a], 0
0x1424f7fb6	74 10                   	je 0x1424f7fc8
0x1424f7fb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f7fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f7fc0	e8 bb d3 b8 fd          	call 0x140085380
0x1424f7fc5	49 89 33                	mov qword ptr [r11], rsi
0x1424f7fc8	48 8d 35 71 f9 5a 03    	lea rsi, [rip + 0x35af971]
0x1424f7fcf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f7fd3	31 c0                   	xor eax, eax
0x1424f7fd5	eb 27                   	jmp 0x1424f7ffe
0x1424f7fd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f7fdc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f7fe1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f7fe5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f7fe8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f7fed	ff d1                   	call rcx
0x1424f7fef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f7ff4	48 ff c0                	inc rax
0x1424f7ff7	48 8d 0d a2 82 b2 00    	lea rcx, [rip + 0xb282a2]
0x1424f7ffe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f8003	48 39 f0                	cmp rax, rsi
0x1424f8006	7c cf                   	jl 0x1424f7fd7
0x1424f8008	48 8d 05 b1 b1 cc 00    	lea rax, [rip + 0xccb1b1]
0x1424f800f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8014	48 8d 0d f3 3d 16 01    	lea rcx, [rip + 0x1163df3]
0x1424f801b	bf 08 00 00 00          	mov edi, 8
0x1424f8020	e8 9b 5a b1 fd          	call 0x14000dac0
0x1424f8025	48 8d 15 74 86 b2 00    	lea rdx, [rip + 0xb28674]
0x1424f802c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f802f	75 09                   	jne 0x1424f803a
0x1424f8031	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f8035	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f8038	eb 06                   	jmp 0x1424f8040
0x1424f803a	ba 00 00 00 00          	mov edx, 0
0x1424f803f	90                      	nop
0x1424f8040	0f 85 be 00 00 00       	jne 0x1424f8104
0x1424f8046	84 d2                   	test dl, dl
0x1424f8048	0f 84 b6 00 00 00       	je 0x1424f8104
0x1424f804e	48 8d 05 6b b1 cc 00    	lea rax, [rip + 0xccb16b]
0x1424f8055	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f805a	48 8d 0d ad 3d 16 01    	lea rcx, [rip + 0x1163dad]
0x1424f8061	bf 08 00 00 00          	mov edi, 8
0x1424f8066	e8 15 65 b1 fd          	call 0x14000e580
0x1424f806b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8073	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f8077	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f807b	48 ff c3                	inc rbx
0x1424f807e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f8082	48 39 d9                	cmp rcx, rbx
0x1424f8085	73 3a                   	jae 0x1424f80c1
0x1424f8087	bf 01 00 00 00          	mov edi, 1
0x1424f808c	48 8d 35 0d 82 b2 00    	lea rsi, [rip + 0xb2820d]
0x1424f8093	e8 28 6b b8 fd          	call 0x14007ebc0
0x1424f8098	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f80a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f80a4	83 3d 65 42 d8 05 00    	cmp dword ptr [rip + 0x5d84265], 0
0x1424f80ab	74 10                   	je 0x1424f80bd
0x1424f80ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f80b1	e8 ea d2 b8 fd          	call 0x1400853a0
0x1424f80b6	49 89 03                	mov qword ptr [r11], rax
0x1424f80b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f80bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f80c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f80c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f80c9	48 c1 e6 04             	shl rsi, 4
0x1424f80cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f80d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f80d7	83 3d 32 42 d8 05 00    	cmp dword ptr [rip + 0x5d84232], 0
0x1424f80de	66 90                   	nop
0x1424f80e0	75 07                   	jne 0x1424f80e9
0x1424f80e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f80e7	eb 15                   	jmp 0x1424f80fe
0x1424f80e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f80ed	e8 ae d2 b8 fd          	call 0x1400853a0
0x1424f80f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f80f7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f80fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f80fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f8102	eb 12                   	jmp 0x1424f8116
0x1424f8104	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8109	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8111	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8116	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f811a	48 8d 05 9f b0 cc 00    	lea rax, [rip + 0xccb09f]
0x1424f8121	e8 da 5e b1 fd          	call 0x14000e000
0x1424f8126	48 8d 15 93 b0 cc 00    	lea rdx, [rip + 0xccb093]
0x1424f812d	48 89 10                	mov qword ptr [rax], rdx
0x1424f8130	83 3d d9 41 d8 05 00    	cmp dword ptr [rip + 0x5d841d9], 0
0x1424f8137	75 09                   	jne 0x1424f8142
0x1424f8139	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f813e	66 90                   	nop
0x1424f8140	eb 15                   	jmp 0x1424f8157
0x1424f8142	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8146	e8 55 d2 b8 fd          	call 0x1400853a0
0x1424f814b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8150	49 89 13                	mov qword ptr [r11], rdx
0x1424f8153	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f8157	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f815b	48 83 c4 70             	add rsp, 0x70
0x1424f815f	5d                      	pop rbp
0x1424f8160	c3                      	ret
0x1424f8161	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f8166	e8 55 b2 b8 fd          	call 0x1400833c0
0x1424f816b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f8170	e9 cb fd ff ff          	jmp 0x1424f7f40
