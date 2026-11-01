# TscanGui/internal/mcp.registerTools.WithNumber.func159
# 0x14252ff80..0x1425301c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14252ff80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252ff84	0f 86 17 02 00 00       	jbe 0x1425301a1
0x14252ff8a	55                      	push rbp
0x14252ff8b	48 89 e5                	mov rbp, rsp
0x14252ff8e	48 83 ec 70             	sub rsp, 0x70
0x14252ff92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252ff9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252ff9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252ffa3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252ffa7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252ffac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252ffb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252ffb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252ffb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252ffbe	66 90                   	nop
0x14252ffc0	e8 bb a8 b4 fd          	call 0x14007a880
0x14252ffc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252ffca	48 89 c3                	mov rbx, rax
0x14252ffcd	48 8d 0d 37 37 0f 01    	lea rcx, [rip + 0x10f3737]
0x14252ffd4	bf 04 00 00 00          	mov edi, 4
0x14252ffd9	48 8d 05 e0 31 c9 00    	lea rax, [rip + 0xc931e0]
0x14252ffe0	e8 1b e0 ad fd          	call 0x14000e000
0x14252ffe5	48 8d 0d b4 02 af 00    	lea rcx, [rip + 0xaf02b4]
0x14252ffec	48 89 08                	mov qword ptr [rax], rcx
0x14252ffef	83 3d 1a c3 d4 05 00    	cmp dword ptr [rip + 0x5d4c31a], 0
0x14252fff6	74 10                   	je 0x142530008
0x14252fff8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252fffc	0f 1f 40 00             	nop dword ptr [rax]
0x142530000	e8 7b 53 b5 fd          	call 0x140085380
0x142530005	49 89 33                	mov qword ptr [r11], rsi
0x142530008	48 8d 35 d1 78 57 03    	lea rsi, [rip + 0x35778d1]
0x14253000f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142530013	31 c0                   	xor eax, eax
0x142530015	eb 27                   	jmp 0x14253003e
0x142530017	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253001c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142530021	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142530025	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142530028	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253002d	ff d1                   	call rcx
0x14253002f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142530034	48 ff c0                	inc rax
0x142530037	48 8d 0d 62 02 af 00    	lea rcx, [rip + 0xaf0262]
0x14253003e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142530043	48 39 f0                	cmp rax, rsi
0x142530046	7c cf                   	jl 0x142530017
0x142530048	48 8d 05 71 31 c9 00    	lea rax, [rip + 0xc93171]
0x14253004f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142530054	48 8d 0d b3 bd 12 01    	lea rcx, [rip + 0x112bdb3]
0x14253005b	bf 08 00 00 00          	mov edi, 8
0x142530060	e8 5b da ad fd          	call 0x14000dac0
0x142530065	48 8d 15 34 06 af 00    	lea rdx, [rip + 0xaf0634]
0x14253006c	48 39 10                	cmp qword ptr [rax], rdx
0x14253006f	75 09                   	jne 0x14253007a
0x142530071	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142530075	0f b6 12                	movzx edx, byte ptr [rdx]
0x142530078	eb 06                   	jmp 0x142530080
0x14253007a	ba 00 00 00 00          	mov edx, 0
0x14253007f	90                      	nop
0x142530080	0f 85 be 00 00 00       	jne 0x142530144
0x142530086	84 d2                   	test dl, dl
0x142530088	0f 84 b6 00 00 00       	je 0x142530144
0x14253008e	48 8d 05 2b 31 c9 00    	lea rax, [rip + 0xc9312b]
0x142530095	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253009a	48 8d 0d 6d bd 12 01    	lea rcx, [rip + 0x112bd6d]
0x1425300a1	bf 08 00 00 00          	mov edi, 8
0x1425300a6	e8 d5 e4 ad fd          	call 0x14000e580
0x1425300ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425300b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425300b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425300bb	48 ff c3                	inc rbx
0x1425300be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425300c2	48 39 d9                	cmp rcx, rbx
0x1425300c5	73 3a                   	jae 0x142530101
0x1425300c7	bf 01 00 00 00          	mov edi, 1
0x1425300cc	48 8d 35 cd 01 af 00    	lea rsi, [rip + 0xaf01cd]
0x1425300d3	e8 e8 ea b4 fd          	call 0x14007ebc0
0x1425300d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425300e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425300e4	83 3d 25 c2 d4 05 00    	cmp dword ptr [rip + 0x5d4c225], 0
0x1425300eb	74 10                   	je 0x1425300fd
0x1425300ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425300f1	e8 aa 52 b5 fd          	call 0x1400853a0
0x1425300f6	49 89 03                	mov qword ptr [r11], rax
0x1425300f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425300fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142530101	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142530105	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142530109	48 c1 e6 04             	shl rsi, 4
0x14253010d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530112	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142530117	83 3d f2 c1 d4 05 00    	cmp dword ptr [rip + 0x5d4c1f2], 0
0x14253011e	66 90                   	nop
0x142530120	75 07                   	jne 0x142530129
0x142530122	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530127	eb 15                   	jmp 0x14253013e
0x142530129	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253012d	e8 6e 52 b5 fd          	call 0x1400853a0
0x142530132	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530137	49 89 0b                	mov qword ptr [r11], rcx
0x14253013a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253013e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142530142	eb 12                   	jmp 0x142530156
0x142530144	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142530149	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142530151	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142530156	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253015a	48 8d 05 5f 30 c9 00    	lea rax, [rip + 0xc9305f]
0x142530161	e8 9a de ad fd          	call 0x14000e000
0x142530166	48 8d 15 53 30 c9 00    	lea rdx, [rip + 0xc93053]
0x14253016d	48 89 10                	mov qword ptr [rax], rdx
0x142530170	83 3d 99 c1 d4 05 00    	cmp dword ptr [rip + 0x5d4c199], 0
0x142530177	75 09                   	jne 0x142530182
0x142530179	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253017e	66 90                   	nop
0x142530180	eb 15                   	jmp 0x142530197
0x142530182	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142530186	e8 15 52 b5 fd          	call 0x1400853a0
0x14253018b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142530190	49 89 13                	mov qword ptr [r11], rdx
0x142530193	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142530197	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253019b	48 83 c4 70             	add rsp, 0x70
0x14253019f	5d                      	pop rbp
0x1425301a0	c3                      	ret
0x1425301a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425301a6	e8 15 32 b5 fd          	call 0x1400833c0
0x1425301ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425301b0	e9 cb fd ff ff          	jmp 0x14252ff80
