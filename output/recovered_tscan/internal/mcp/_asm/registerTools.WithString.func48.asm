# TscanGui/internal/mcp.registerTools.WithString.func48
# 0x142538f20..0x142539160 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142538f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142538f24	0f 86 17 02 00 00       	jbe 0x142539141
0x142538f2a	55                      	push rbp
0x142538f2b	48 89 e5                	mov rbp, rsp
0x142538f2e	48 83 ec 70             	sub rsp, 0x70
0x142538f32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142538f3a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142538f3e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142538f43	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142538f47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142538f4c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142538f50	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142538f55	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142538f59	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142538f5e	66 90                   	nop
0x142538f60	e8 1b 19 b4 fd          	call 0x14007a880
0x142538f65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142538f6a	48 89 c3                	mov rbx, rax
0x142538f6d	48 8d 0d 97 a7 0e 01    	lea rcx, [rip + 0x10ea797]
0x142538f74	bf 04 00 00 00          	mov edi, 4
0x142538f79	48 8d 05 40 a2 c8 00    	lea rax, [rip + 0xc8a240]
0x142538f80	e8 7b 50 ad fd          	call 0x14000e000
0x142538f85	48 8d 0d 14 73 ae 00    	lea rcx, [rip + 0xae7314]
0x142538f8c	48 89 08                	mov qword ptr [rax], rcx
0x142538f8f	83 3d 7a 33 d4 05 00    	cmp dword ptr [rip + 0x5d4337a], 0
0x142538f96	74 10                   	je 0x142538fa8
0x142538f98	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142538f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142538fa0	e8 db c3 b4 fd          	call 0x140085380
0x142538fa5	49 89 33                	mov qword ptr [r11], rsi
0x142538fa8	48 8d 35 91 e9 56 03    	lea rsi, [rip + 0x356e991]
0x142538faf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142538fb3	31 c0                   	xor eax, eax
0x142538fb5	eb 27                   	jmp 0x142538fde
0x142538fb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142538fbc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142538fc1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142538fc5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142538fc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142538fcd	ff d1                   	call rcx
0x142538fcf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142538fd4	48 ff c0                	inc rax
0x142538fd7	48 8d 0d c2 72 ae 00    	lea rcx, [rip + 0xae72c2]
0x142538fde	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142538fe3	48 39 f0                	cmp rax, rsi
0x142538fe6	7c cf                   	jl 0x142538fb7
0x142538fe8	48 8d 05 d1 a1 c8 00    	lea rax, [rip + 0xc8a1d1]
0x142538fef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142538ff4	48 8d 0d 13 2e 12 01    	lea rcx, [rip + 0x1122e13]
0x142538ffb	bf 08 00 00 00          	mov edi, 8
0x142539000	e8 bb 4a ad fd          	call 0x14000dac0
0x142539005	48 8d 15 94 76 ae 00    	lea rdx, [rip + 0xae7694]
0x14253900c	48 39 10                	cmp qword ptr [rax], rdx
0x14253900f	75 09                   	jne 0x14253901a
0x142539011	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142539015	0f b6 12                	movzx edx, byte ptr [rdx]
0x142539018	eb 06                   	jmp 0x142539020
0x14253901a	ba 00 00 00 00          	mov edx, 0
0x14253901f	90                      	nop
0x142539020	0f 85 be 00 00 00       	jne 0x1425390e4
0x142539026	84 d2                   	test dl, dl
0x142539028	0f 84 b6 00 00 00       	je 0x1425390e4
0x14253902e	48 8d 05 8b a1 c8 00    	lea rax, [rip + 0xc8a18b]
0x142539035	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253903a	48 8d 0d cd 2d 12 01    	lea rcx, [rip + 0x1122dcd]
0x142539041	bf 08 00 00 00          	mov edi, 8
0x142539046	e8 35 55 ad fd          	call 0x14000e580
0x14253904b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539053	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142539057	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253905b	48 ff c3                	inc rbx
0x14253905e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142539062	48 39 d9                	cmp rcx, rbx
0x142539065	73 3a                   	jae 0x1425390a1
0x142539067	bf 01 00 00 00          	mov edi, 1
0x14253906c	48 8d 35 2d 72 ae 00    	lea rsi, [rip + 0xae722d]
0x142539073	e8 48 5b b4 fd          	call 0x14007ebc0
0x142539078	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539080	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142539084	83 3d 85 32 d4 05 00    	cmp dword ptr [rip + 0x5d43285], 0
0x14253908b	74 10                   	je 0x14253909d
0x14253908d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142539091	e8 0a c3 b4 fd          	call 0x1400853a0
0x142539096	49 89 03                	mov qword ptr [r11], rax
0x142539099	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253909d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425390a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425390a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425390a9	48 c1 e6 04             	shl rsi, 4
0x1425390ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425390b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425390b7	83 3d 52 32 d4 05 00    	cmp dword ptr [rip + 0x5d43252], 0
0x1425390be	66 90                   	nop
0x1425390c0	75 07                   	jne 0x1425390c9
0x1425390c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425390c7	eb 15                   	jmp 0x1425390de
0x1425390c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425390cd	e8 ce c2 b4 fd          	call 0x1400853a0
0x1425390d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425390d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425390da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425390de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425390e2	eb 12                   	jmp 0x1425390f6
0x1425390e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425390e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425390f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425390f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425390fa	48 8d 05 bf a0 c8 00    	lea rax, [rip + 0xc8a0bf]
0x142539101	e8 fa 4e ad fd          	call 0x14000e000
0x142539106	48 8d 15 b3 a0 c8 00    	lea rdx, [rip + 0xc8a0b3]
0x14253910d	48 89 10                	mov qword ptr [rax], rdx
0x142539110	83 3d f9 31 d4 05 00    	cmp dword ptr [rip + 0x5d431f9], 0
0x142539117	75 09                   	jne 0x142539122
0x142539119	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253911e	66 90                   	nop
0x142539120	eb 15                   	jmp 0x142539137
0x142539122	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539126	e8 75 c2 b4 fd          	call 0x1400853a0
0x14253912b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142539130	49 89 13                	mov qword ptr [r11], rdx
0x142539133	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142539137	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253913b	48 83 c4 70             	add rsp, 0x70
0x14253913f	5d                      	pop rbp
0x142539140	c3                      	ret
0x142539141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539146	e8 75 a2 b4 fd          	call 0x1400833c0
0x14253914b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539150	e9 cb fd ff ff          	jmp 0x142538f20
