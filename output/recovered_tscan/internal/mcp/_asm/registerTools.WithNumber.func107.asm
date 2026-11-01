# TscanGui/internal/mcp.registerTools.WithNumber.func107
# 0x142534080..0x1425342c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142534080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534084	0f 86 17 02 00 00       	jbe 0x1425342a1
0x14253408a	55                      	push rbp
0x14253408b	48 89 e5                	mov rbp, rsp
0x14253408e	48 83 ec 70             	sub rsp, 0x70
0x142534092	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253409a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253409e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425340a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425340a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425340ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425340b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425340b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425340b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425340be	66 90                   	nop
0x1425340c0	e8 bb 67 b4 fd          	call 0x14007a880
0x1425340c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425340ca	48 89 c3                	mov rbx, rax
0x1425340cd	48 8d 0d 37 f6 0e 01    	lea rcx, [rip + 0x10ef637]
0x1425340d4	bf 04 00 00 00          	mov edi, 4
0x1425340d9	48 8d 05 e0 f0 c8 00    	lea rax, [rip + 0xc8f0e0]
0x1425340e0	e8 1b 9f ad fd          	call 0x14000e000
0x1425340e5	48 8d 0d b4 c1 ae 00    	lea rcx, [rip + 0xaec1b4]
0x1425340ec	48 89 08                	mov qword ptr [rax], rcx
0x1425340ef	83 3d 1a 82 d4 05 00    	cmp dword ptr [rip + 0x5d4821a], 0
0x1425340f6	74 10                   	je 0x142534108
0x1425340f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425340fc	0f 1f 40 00             	nop dword ptr [rax]
0x142534100	e8 7b 12 b5 fd          	call 0x140085380
0x142534105	49 89 33                	mov qword ptr [r11], rsi
0x142534108	48 8d 35 d1 37 57 03    	lea rsi, [rip + 0x35737d1]
0x14253410f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142534113	31 c0                   	xor eax, eax
0x142534115	eb 27                   	jmp 0x14253413e
0x142534117	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253411c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142534121	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142534125	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142534128	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253412d	ff d1                   	call rcx
0x14253412f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142534134	48 ff c0                	inc rax
0x142534137	48 8d 0d 62 c1 ae 00    	lea rcx, [rip + 0xaec162]
0x14253413e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142534143	48 39 f0                	cmp rax, rsi
0x142534146	7c cf                   	jl 0x142534117
0x142534148	48 8d 05 71 f0 c8 00    	lea rax, [rip + 0xc8f071]
0x14253414f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142534154	48 8d 0d b3 7c 12 01    	lea rcx, [rip + 0x1127cb3]
0x14253415b	bf 08 00 00 00          	mov edi, 8
0x142534160	e8 5b 99 ad fd          	call 0x14000dac0
0x142534165	48 8d 15 34 c5 ae 00    	lea rdx, [rip + 0xaec534]
0x14253416c	48 39 10                	cmp qword ptr [rax], rdx
0x14253416f	75 09                   	jne 0x14253417a
0x142534171	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142534175	0f b6 12                	movzx edx, byte ptr [rdx]
0x142534178	eb 06                   	jmp 0x142534180
0x14253417a	ba 00 00 00 00          	mov edx, 0
0x14253417f	90                      	nop
0x142534180	0f 85 be 00 00 00       	jne 0x142534244
0x142534186	84 d2                   	test dl, dl
0x142534188	0f 84 b6 00 00 00       	je 0x142534244
0x14253418e	48 8d 05 2b f0 c8 00    	lea rax, [rip + 0xc8f02b]
0x142534195	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253419a	48 8d 0d 6d 7c 12 01    	lea rcx, [rip + 0x1127c6d]
0x1425341a1	bf 08 00 00 00          	mov edi, 8
0x1425341a6	e8 d5 a3 ad fd          	call 0x14000e580
0x1425341ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425341b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425341b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425341bb	48 ff c3                	inc rbx
0x1425341be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425341c2	48 39 d9                	cmp rcx, rbx
0x1425341c5	73 3a                   	jae 0x142534201
0x1425341c7	bf 01 00 00 00          	mov edi, 1
0x1425341cc	48 8d 35 cd c0 ae 00    	lea rsi, [rip + 0xaec0cd]
0x1425341d3	e8 e8 a9 b4 fd          	call 0x14007ebc0
0x1425341d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425341e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425341e4	83 3d 25 81 d4 05 00    	cmp dword ptr [rip + 0x5d48125], 0
0x1425341eb	74 10                   	je 0x1425341fd
0x1425341ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425341f1	e8 aa 11 b5 fd          	call 0x1400853a0
0x1425341f6	49 89 03                	mov qword ptr [r11], rax
0x1425341f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425341fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142534201	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142534205	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142534209	48 c1 e6 04             	shl rsi, 4
0x14253420d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534212	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142534217	83 3d f2 80 d4 05 00    	cmp dword ptr [rip + 0x5d480f2], 0
0x14253421e	66 90                   	nop
0x142534220	75 07                   	jne 0x142534229
0x142534222	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534227	eb 15                   	jmp 0x14253423e
0x142534229	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253422d	e8 6e 11 b5 fd          	call 0x1400853a0
0x142534232	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534237	49 89 0b                	mov qword ptr [r11], rcx
0x14253423a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253423e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142534242	eb 12                   	jmp 0x142534256
0x142534244	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142534249	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142534251	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142534256	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253425a	48 8d 05 5f ef c8 00    	lea rax, [rip + 0xc8ef5f]
0x142534261	e8 9a 9d ad fd          	call 0x14000e000
0x142534266	48 8d 15 53 ef c8 00    	lea rdx, [rip + 0xc8ef53]
0x14253426d	48 89 10                	mov qword ptr [rax], rdx
0x142534270	83 3d 99 80 d4 05 00    	cmp dword ptr [rip + 0x5d48099], 0
0x142534277	75 09                   	jne 0x142534282
0x142534279	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253427e	66 90                   	nop
0x142534280	eb 15                   	jmp 0x142534297
0x142534282	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142534286	e8 15 11 b5 fd          	call 0x1400853a0
0x14253428b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142534290	49 89 13                	mov qword ptr [r11], rdx
0x142534293	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142534297	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253429b	48 83 c4 70             	add rsp, 0x70
0x14253429f	5d                      	pop rbp
0x1425342a0	c3                      	ret
0x1425342a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425342a6	e8 15 f1 b4 fd          	call 0x1400833c0
0x1425342ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425342b0	e9 cb fd ff ff          	jmp 0x142534080
