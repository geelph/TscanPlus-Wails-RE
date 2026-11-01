# TscanGui/internal/mcp.registerTools.WithNumber.func255
# 0x142528880..0x142528ac0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x142528880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528884	0f 86 17 02 00 00       	jbe 0x142528aa1
0x14252888a	55                      	push rbp
0x14252888b	48 89 e5                	mov rbp, rsp
0x14252888e	48 83 ec 70             	sub rsp, 0x70
0x142528892	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252889a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252889e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425288a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425288a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425288ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425288b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425288b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425288b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425288be	66 90                   	nop
0x1425288c0	e8 bb 1f b5 fd          	call 0x14007a880
0x1425288c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425288ca	48 89 c3                	mov rbx, rax
0x1425288cd	48 8d 0d 37 ae 0f 01    	lea rcx, [rip + 0x10fae37]
0x1425288d4	bf 04 00 00 00          	mov edi, 4
0x1425288d9	48 8d 05 e0 a8 c9 00    	lea rax, [rip + 0xc9a8e0]
0x1425288e0	e8 1b 57 ae fd          	call 0x14000e000
0x1425288e5	48 8d 0d b4 79 af 00    	lea rcx, [rip + 0xaf79b4]
0x1425288ec	48 89 08                	mov qword ptr [rax], rcx
0x1425288ef	83 3d 1a 3a d5 05 00    	cmp dword ptr [rip + 0x5d53a1a], 0
0x1425288f6	74 10                   	je 0x142528908
0x1425288f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425288fc	0f 1f 40 00             	nop dword ptr [rax]
0x142528900	e8 7b ca b5 fd          	call 0x140085380
0x142528905	49 89 33                	mov qword ptr [r11], rsi
0x142528908	48 8d 35 d1 ef 57 03    	lea rsi, [rip + 0x357efd1]
0x14252890f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142528913	31 c0                   	xor eax, eax
0x142528915	eb 27                   	jmp 0x14252893e
0x142528917	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252891c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142528921	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142528925	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142528928	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252892d	ff d1                   	call rcx
0x14252892f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142528934	48 ff c0                	inc rax
0x142528937	48 8d 0d 62 79 af 00    	lea rcx, [rip + 0xaf7962]
0x14252893e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142528943	48 39 f0                	cmp rax, rsi
0x142528946	7c cf                   	jl 0x142528917
0x142528948	48 8d 05 71 a8 c9 00    	lea rax, [rip + 0xc9a871]
0x14252894f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528954	48 8d 0d b3 34 13 01    	lea rcx, [rip + 0x11334b3]
0x14252895b	bf 08 00 00 00          	mov edi, 8
0x142528960	e8 5b 51 ae fd          	call 0x14000dac0
0x142528965	48 8d 15 34 7d af 00    	lea rdx, [rip + 0xaf7d34]
0x14252896c	48 39 10                	cmp qword ptr [rax], rdx
0x14252896f	75 09                   	jne 0x14252897a
0x142528971	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142528975	0f b6 12                	movzx edx, byte ptr [rdx]
0x142528978	eb 06                   	jmp 0x142528980
0x14252897a	ba 00 00 00 00          	mov edx, 0
0x14252897f	90                      	nop
0x142528980	0f 85 be 00 00 00       	jne 0x142528a44
0x142528986	84 d2                   	test dl, dl
0x142528988	0f 84 b6 00 00 00       	je 0x142528a44
0x14252898e	48 8d 05 2b a8 c9 00    	lea rax, [rip + 0xc9a82b]
0x142528995	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252899a	48 8d 0d 6d 34 13 01    	lea rcx, [rip + 0x113346d]
0x1425289a1	bf 08 00 00 00          	mov edi, 8
0x1425289a6	e8 d5 5b ae fd          	call 0x14000e580
0x1425289ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425289b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425289b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425289bb	48 ff c3                	inc rbx
0x1425289be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425289c2	48 39 d9                	cmp rcx, rbx
0x1425289c5	73 3a                   	jae 0x142528a01
0x1425289c7	bf 01 00 00 00          	mov edi, 1
0x1425289cc	48 8d 35 cd 78 af 00    	lea rsi, [rip + 0xaf78cd]
0x1425289d3	e8 e8 61 b5 fd          	call 0x14007ebc0
0x1425289d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425289e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425289e4	83 3d 25 39 d5 05 00    	cmp dword ptr [rip + 0x5d53925], 0
0x1425289eb	74 10                   	je 0x1425289fd
0x1425289ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425289f1	e8 aa c9 b5 fd          	call 0x1400853a0
0x1425289f6	49 89 03                	mov qword ptr [r11], rax
0x1425289f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425289fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142528a01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142528a05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142528a09	48 c1 e6 04             	shl rsi, 4
0x142528a0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528a12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142528a17	83 3d f2 38 d5 05 00    	cmp dword ptr [rip + 0x5d538f2], 0
0x142528a1e	66 90                   	nop
0x142528a20	75 07                   	jne 0x142528a29
0x142528a22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528a27	eb 15                   	jmp 0x142528a3e
0x142528a29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142528a2d	e8 6e c9 b5 fd          	call 0x1400853a0
0x142528a32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528a37	49 89 0b                	mov qword ptr [r11], rcx
0x142528a3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142528a3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142528a42	eb 12                   	jmp 0x142528a56
0x142528a44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528a49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528a51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528a56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142528a5a	48 8d 05 5f a7 c9 00    	lea rax, [rip + 0xc9a75f]
0x142528a61	e8 9a 55 ae fd          	call 0x14000e000
0x142528a66	48 8d 15 53 a7 c9 00    	lea rdx, [rip + 0xc9a753]
0x142528a6d	48 89 10                	mov qword ptr [rax], rdx
0x142528a70	83 3d 99 38 d5 05 00    	cmp dword ptr [rip + 0x5d53899], 0
0x142528a77	75 09                   	jne 0x142528a82
0x142528a79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528a7e	66 90                   	nop
0x142528a80	eb 15                   	jmp 0x142528a97
0x142528a82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142528a86	e8 15 c9 b5 fd          	call 0x1400853a0
0x142528a8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528a90	49 89 13                	mov qword ptr [r11], rdx
0x142528a93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142528a97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142528a9b	48 83 c4 70             	add rsp, 0x70
0x142528a9f	5d                      	pop rbp
0x142528aa0	c3                      	ret
0x142528aa1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142528aa6	e8 15 a9 b5 fd          	call 0x1400833c0
0x142528aab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142528ab0	e9 cb fd ff ff          	jmp 0x142528880
