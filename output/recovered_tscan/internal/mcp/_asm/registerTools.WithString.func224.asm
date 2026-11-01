# TscanGui/internal/mcp.registerTools.WithString.func224
# 0x14252afe0..0x14252b220 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252afe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252afe4	0f 86 17 02 00 00       	jbe 0x14252b201
0x14252afea	55                      	push rbp
0x14252afeb	48 89 e5                	mov rbp, rsp
0x14252afee	48 83 ec 70             	sub rsp, 0x70
0x14252aff2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252affa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252affe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252b003	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252b007	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252b00c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252b010	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252b015	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252b019	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252b01e	66 90                   	nop
0x14252b020	e8 5b f8 b4 fd          	call 0x14007a880
0x14252b025	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252b02a	48 89 c3                	mov rbx, rax
0x14252b02d	48 8d 0d d7 86 0f 01    	lea rcx, [rip + 0x10f86d7]
0x14252b034	bf 04 00 00 00          	mov edi, 4
0x14252b039	48 8d 05 80 81 c9 00    	lea rax, [rip + 0xc98180]
0x14252b040	e8 bb 2f ae fd          	call 0x14000e000
0x14252b045	48 8d 0d 54 52 af 00    	lea rcx, [rip + 0xaf5254]
0x14252b04c	48 89 08                	mov qword ptr [rax], rcx
0x14252b04f	83 3d ba 12 d5 05 00    	cmp dword ptr [rip + 0x5d512ba], 0
0x14252b056	74 10                   	je 0x14252b068
0x14252b058	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252b05c	0f 1f 40 00             	nop dword ptr [rax]
0x14252b060	e8 1b a3 b5 fd          	call 0x140085380
0x14252b065	49 89 33                	mov qword ptr [r11], rsi
0x14252b068	48 8d 35 d1 c8 57 03    	lea rsi, [rip + 0x357c8d1]
0x14252b06f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252b073	31 c0                   	xor eax, eax
0x14252b075	eb 27                   	jmp 0x14252b09e
0x14252b077	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252b07c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252b081	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252b085	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252b088	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252b08d	ff d1                   	call rcx
0x14252b08f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252b094	48 ff c0                	inc rax
0x14252b097	48 8d 0d 02 52 af 00    	lea rcx, [rip + 0xaf5202]
0x14252b09e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252b0a3	48 39 f0                	cmp rax, rsi
0x14252b0a6	7c cf                   	jl 0x14252b077
0x14252b0a8	48 8d 05 11 81 c9 00    	lea rax, [rip + 0xc98111]
0x14252b0af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b0b4	48 8d 0d 53 0d 13 01    	lea rcx, [rip + 0x1130d53]
0x14252b0bb	bf 08 00 00 00          	mov edi, 8
0x14252b0c0	e8 fb 29 ae fd          	call 0x14000dac0
0x14252b0c5	48 8d 15 d4 55 af 00    	lea rdx, [rip + 0xaf55d4]
0x14252b0cc	48 39 10                	cmp qword ptr [rax], rdx
0x14252b0cf	75 09                   	jne 0x14252b0da
0x14252b0d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252b0d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252b0d8	eb 06                   	jmp 0x14252b0e0
0x14252b0da	ba 00 00 00 00          	mov edx, 0
0x14252b0df	90                      	nop
0x14252b0e0	0f 85 be 00 00 00       	jne 0x14252b1a4
0x14252b0e6	84 d2                   	test dl, dl
0x14252b0e8	0f 84 b6 00 00 00       	je 0x14252b1a4
0x14252b0ee	48 8d 05 cb 80 c9 00    	lea rax, [rip + 0xc980cb]
0x14252b0f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b0fa	48 8d 0d 0d 0d 13 01    	lea rcx, [rip + 0x1130d0d]
0x14252b101	bf 08 00 00 00          	mov edi, 8
0x14252b106	e8 75 34 ae fd          	call 0x14000e580
0x14252b10b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b113	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252b117	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252b11b	48 ff c3                	inc rbx
0x14252b11e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252b122	48 39 d9                	cmp rcx, rbx
0x14252b125	73 3a                   	jae 0x14252b161
0x14252b127	bf 01 00 00 00          	mov edi, 1
0x14252b12c	48 8d 35 6d 51 af 00    	lea rsi, [rip + 0xaf516d]
0x14252b133	e8 88 3a b5 fd          	call 0x14007ebc0
0x14252b138	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b140	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252b144	83 3d c5 11 d5 05 00    	cmp dword ptr [rip + 0x5d511c5], 0
0x14252b14b	74 10                   	je 0x14252b15d
0x14252b14d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252b151	e8 4a a2 b5 fd          	call 0x1400853a0
0x14252b156	49 89 03                	mov qword ptr [r11], rax
0x14252b159	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252b15d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252b161	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252b165	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252b169	48 c1 e6 04             	shl rsi, 4
0x14252b16d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252b172	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252b177	83 3d 92 11 d5 05 00    	cmp dword ptr [rip + 0x5d51192], 0
0x14252b17e	66 90                   	nop
0x14252b180	75 07                   	jne 0x14252b189
0x14252b182	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b187	eb 15                   	jmp 0x14252b19e
0x14252b189	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252b18d	e8 0e a2 b5 fd          	call 0x1400853a0
0x14252b192	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b197	49 89 0b                	mov qword ptr [r11], rcx
0x14252b19a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252b19e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252b1a2	eb 12                   	jmp 0x14252b1b6
0x14252b1a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b1a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b1b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252b1b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252b1ba	48 8d 05 ff 7f c9 00    	lea rax, [rip + 0xc97fff]
0x14252b1c1	e8 3a 2e ae fd          	call 0x14000e000
0x14252b1c6	48 8d 15 f3 7f c9 00    	lea rdx, [rip + 0xc97ff3]
0x14252b1cd	48 89 10                	mov qword ptr [rax], rdx
0x14252b1d0	83 3d 39 11 d5 05 00    	cmp dword ptr [rip + 0x5d51139], 0
0x14252b1d7	75 09                   	jne 0x14252b1e2
0x14252b1d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252b1de	66 90                   	nop
0x14252b1e0	eb 15                   	jmp 0x14252b1f7
0x14252b1e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252b1e6	e8 b5 a1 b5 fd          	call 0x1400853a0
0x14252b1eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252b1f0	49 89 13                	mov qword ptr [r11], rdx
0x14252b1f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252b1f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252b1fb	48 83 c4 70             	add rsp, 0x70
0x14252b1ff	5d                      	pop rbp
0x14252b200	c3                      	ret
0x14252b201	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252b206	e8 b5 81 b5 fd          	call 0x1400833c0
0x14252b20b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252b210	e9 cb fd ff ff          	jmp 0x14252afe0
