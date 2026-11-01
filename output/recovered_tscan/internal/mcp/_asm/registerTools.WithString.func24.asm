# TscanGui/internal/mcp.registerTools.WithString.func24
# 0x14253b020..0x14253b260 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253b020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253b024	0f 86 17 02 00 00       	jbe 0x14253b241
0x14253b02a	55                      	push rbp
0x14253b02b	48 89 e5                	mov rbp, rsp
0x14253b02e	48 83 ec 70             	sub rsp, 0x70
0x14253b032	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253b03a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253b03e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253b043	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253b047	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253b04c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253b050	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253b055	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253b059	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253b05e	66 90                   	nop
0x14253b060	e8 1b f8 b3 fd          	call 0x14007a880
0x14253b065	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253b06a	48 89 c3                	mov rbx, rax
0x14253b06d	48 8d 0d 97 86 0e 01    	lea rcx, [rip + 0x10e8697]
0x14253b074	bf 04 00 00 00          	mov edi, 4
0x14253b079	48 8d 05 40 81 c8 00    	lea rax, [rip + 0xc88140]
0x14253b080	e8 7b 2f ad fd          	call 0x14000e000
0x14253b085	48 8d 0d 14 52 ae 00    	lea rcx, [rip + 0xae5214]
0x14253b08c	48 89 08                	mov qword ptr [rax], rcx
0x14253b08f	83 3d 7a 12 d4 05 00    	cmp dword ptr [rip + 0x5d4127a], 0
0x14253b096	74 10                   	je 0x14253b0a8
0x14253b098	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253b09c	0f 1f 40 00             	nop dword ptr [rax]
0x14253b0a0	e8 db a2 b4 fd          	call 0x140085380
0x14253b0a5	49 89 33                	mov qword ptr [r11], rsi
0x14253b0a8	48 8d 35 91 c8 56 03    	lea rsi, [rip + 0x356c891]
0x14253b0af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253b0b3	31 c0                   	xor eax, eax
0x14253b0b5	eb 27                   	jmp 0x14253b0de
0x14253b0b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253b0bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253b0c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253b0c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253b0c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253b0cd	ff d1                   	call rcx
0x14253b0cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253b0d4	48 ff c0                	inc rax
0x14253b0d7	48 8d 0d c2 51 ae 00    	lea rcx, [rip + 0xae51c2]
0x14253b0de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253b0e3	48 39 f0                	cmp rax, rsi
0x14253b0e6	7c cf                   	jl 0x14253b0b7
0x14253b0e8	48 8d 05 d1 80 c8 00    	lea rax, [rip + 0xc880d1]
0x14253b0ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b0f4	48 8d 0d 13 0d 12 01    	lea rcx, [rip + 0x1120d13]
0x14253b0fb	bf 08 00 00 00          	mov edi, 8
0x14253b100	e8 bb 29 ad fd          	call 0x14000dac0
0x14253b105	48 8d 15 94 55 ae 00    	lea rdx, [rip + 0xae5594]
0x14253b10c	48 39 10                	cmp qword ptr [rax], rdx
0x14253b10f	75 09                   	jne 0x14253b11a
0x14253b111	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253b115	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253b118	eb 06                   	jmp 0x14253b120
0x14253b11a	ba 00 00 00 00          	mov edx, 0
0x14253b11f	90                      	nop
0x14253b120	0f 85 be 00 00 00       	jne 0x14253b1e4
0x14253b126	84 d2                   	test dl, dl
0x14253b128	0f 84 b6 00 00 00       	je 0x14253b1e4
0x14253b12e	48 8d 05 8b 80 c8 00    	lea rax, [rip + 0xc8808b]
0x14253b135	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253b13a	48 8d 0d cd 0c 12 01    	lea rcx, [rip + 0x1120ccd]
0x14253b141	bf 08 00 00 00          	mov edi, 8
0x14253b146	e8 35 34 ad fd          	call 0x14000e580
0x14253b14b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b153	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253b157	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253b15b	48 ff c3                	inc rbx
0x14253b15e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253b162	48 39 d9                	cmp rcx, rbx
0x14253b165	73 3a                   	jae 0x14253b1a1
0x14253b167	bf 01 00 00 00          	mov edi, 1
0x14253b16c	48 8d 35 2d 51 ae 00    	lea rsi, [rip + 0xae512d]
0x14253b173	e8 48 3a b4 fd          	call 0x14007ebc0
0x14253b178	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b180	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253b184	83 3d 85 11 d4 05 00    	cmp dword ptr [rip + 0x5d41185], 0
0x14253b18b	74 10                   	je 0x14253b19d
0x14253b18d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253b191	e8 0a a2 b4 fd          	call 0x1400853a0
0x14253b196	49 89 03                	mov qword ptr [r11], rax
0x14253b199	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253b19d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253b1a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253b1a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253b1a9	48 c1 e6 04             	shl rsi, 4
0x14253b1ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b1b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253b1b7	83 3d 52 11 d4 05 00    	cmp dword ptr [rip + 0x5d41152], 0
0x14253b1be	66 90                   	nop
0x14253b1c0	75 07                   	jne 0x14253b1c9
0x14253b1c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b1c7	eb 15                   	jmp 0x14253b1de
0x14253b1c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253b1cd	e8 ce a1 b4 fd          	call 0x1400853a0
0x14253b1d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b1d7	49 89 0b                	mov qword ptr [r11], rcx
0x14253b1da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253b1de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253b1e2	eb 12                   	jmp 0x14253b1f6
0x14253b1e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253b1e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253b1f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253b1f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253b1fa	48 8d 05 bf 7f c8 00    	lea rax, [rip + 0xc87fbf]
0x14253b201	e8 fa 2d ad fd          	call 0x14000e000
0x14253b206	48 8d 15 b3 7f c8 00    	lea rdx, [rip + 0xc87fb3]
0x14253b20d	48 89 10                	mov qword ptr [rax], rdx
0x14253b210	83 3d f9 10 d4 05 00    	cmp dword ptr [rip + 0x5d410f9], 0
0x14253b217	75 09                   	jne 0x14253b222
0x14253b219	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253b21e	66 90                   	nop
0x14253b220	eb 15                   	jmp 0x14253b237
0x14253b222	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253b226	e8 75 a1 b4 fd          	call 0x1400853a0
0x14253b22b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253b230	49 89 13                	mov qword ptr [r11], rdx
0x14253b233	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253b237	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253b23b	48 83 c4 70             	add rsp, 0x70
0x14253b23f	5d                      	pop rbp
0x14253b240	c3                      	ret
0x14253b241	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253b246	e8 75 81 b4 fd          	call 0x1400833c0
0x14253b24b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253b250	e9 cb fd ff ff          	jmp 0x14253b020
