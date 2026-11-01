# TscanGui/internal/mcp.registerTools.WithString.func85
# 0x142535ec0..0x142536100 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142535ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142535ec4	0f 86 17 02 00 00       	jbe 0x1425360e1
0x142535eca	55                      	push rbp
0x142535ecb	48 89 e5                	mov rbp, rsp
0x142535ece	48 83 ec 70             	sub rsp, 0x70
0x142535ed2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142535eda	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142535ede	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142535ee3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142535ee7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142535eec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142535ef0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142535ef5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142535ef9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142535efe	66 90                   	nop
0x142535f00	e8 7b 49 b4 fd          	call 0x14007a880
0x142535f05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142535f0a	48 89 c3                	mov rbx, rax
0x142535f0d	48 8d 0d f7 d7 0e 01    	lea rcx, [rip + 0x10ed7f7]
0x142535f14	bf 04 00 00 00          	mov edi, 4
0x142535f19	48 8d 05 a0 d2 c8 00    	lea rax, [rip + 0xc8d2a0]
0x142535f20	e8 db 80 ad fd          	call 0x14000e000
0x142535f25	48 8d 0d 74 a3 ae 00    	lea rcx, [rip + 0xaea374]
0x142535f2c	48 89 08                	mov qword ptr [rax], rcx
0x142535f2f	83 3d da 63 d4 05 00    	cmp dword ptr [rip + 0x5d463da], 0
0x142535f36	74 10                   	je 0x142535f48
0x142535f38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142535f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142535f40	e8 3b f4 b4 fd          	call 0x140085380
0x142535f45	49 89 33                	mov qword ptr [r11], rsi
0x142535f48	48 8d 35 f1 19 57 03    	lea rsi, [rip + 0x35719f1]
0x142535f4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142535f53	31 c0                   	xor eax, eax
0x142535f55	eb 27                   	jmp 0x142535f7e
0x142535f57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142535f5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142535f61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142535f65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142535f68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142535f6d	ff d1                   	call rcx
0x142535f6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142535f74	48 ff c0                	inc rax
0x142535f77	48 8d 0d 22 a3 ae 00    	lea rcx, [rip + 0xaea322]
0x142535f7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142535f83	48 39 f0                	cmp rax, rsi
0x142535f86	7c cf                   	jl 0x142535f57
0x142535f88	48 8d 05 31 d2 c8 00    	lea rax, [rip + 0xc8d231]
0x142535f8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535f94	48 8d 0d 73 5e 12 01    	lea rcx, [rip + 0x1125e73]
0x142535f9b	bf 08 00 00 00          	mov edi, 8
0x142535fa0	e8 1b 7b ad fd          	call 0x14000dac0
0x142535fa5	48 8d 15 f4 a6 ae 00    	lea rdx, [rip + 0xaea6f4]
0x142535fac	48 39 10                	cmp qword ptr [rax], rdx
0x142535faf	75 09                   	jne 0x142535fba
0x142535fb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142535fb5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142535fb8	eb 06                   	jmp 0x142535fc0
0x142535fba	ba 00 00 00 00          	mov edx, 0
0x142535fbf	90                      	nop
0x142535fc0	0f 85 be 00 00 00       	jne 0x142536084
0x142535fc6	84 d2                   	test dl, dl
0x142535fc8	0f 84 b6 00 00 00       	je 0x142536084
0x142535fce	48 8d 05 eb d1 c8 00    	lea rax, [rip + 0xc8d1eb]
0x142535fd5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535fda	48 8d 0d 2d 5e 12 01    	lea rcx, [rip + 0x1125e2d]
0x142535fe1	bf 08 00 00 00          	mov edi, 8
0x142535fe6	e8 95 85 ad fd          	call 0x14000e580
0x142535feb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535ff3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142535ff7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142535ffb	48 ff c3                	inc rbx
0x142535ffe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142536002	48 39 d9                	cmp rcx, rbx
0x142536005	73 3a                   	jae 0x142536041
0x142536007	bf 01 00 00 00          	mov edi, 1
0x14253600c	48 8d 35 8d a2 ae 00    	lea rsi, [rip + 0xaea28d]
0x142536013	e8 a8 8b b4 fd          	call 0x14007ebc0
0x142536018	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536020	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142536024	83 3d e5 62 d4 05 00    	cmp dword ptr [rip + 0x5d462e5], 0
0x14253602b	74 10                   	je 0x14253603d
0x14253602d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142536031	e8 6a f3 b4 fd          	call 0x1400853a0
0x142536036	49 89 03                	mov qword ptr [r11], rax
0x142536039	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253603d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142536041	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142536045	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142536049	48 c1 e6 04             	shl rsi, 4
0x14253604d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536052	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142536057	83 3d b2 62 d4 05 00    	cmp dword ptr [rip + 0x5d462b2], 0
0x14253605e	66 90                   	nop
0x142536060	75 07                   	jne 0x142536069
0x142536062	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536067	eb 15                   	jmp 0x14253607e
0x142536069	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253606d	e8 2e f3 b4 fd          	call 0x1400853a0
0x142536072	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536077	49 89 0b                	mov qword ptr [r11], rcx
0x14253607a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253607e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142536082	eb 12                   	jmp 0x142536096
0x142536084	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536089	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536091	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536096	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253609a	48 8d 05 1f d1 c8 00    	lea rax, [rip + 0xc8d11f]
0x1425360a1	e8 5a 7f ad fd          	call 0x14000e000
0x1425360a6	48 8d 15 13 d1 c8 00    	lea rdx, [rip + 0xc8d113]
0x1425360ad	48 89 10                	mov qword ptr [rax], rdx
0x1425360b0	83 3d 59 62 d4 05 00    	cmp dword ptr [rip + 0x5d46259], 0
0x1425360b7	75 09                   	jne 0x1425360c2
0x1425360b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425360be	66 90                   	nop
0x1425360c0	eb 15                   	jmp 0x1425360d7
0x1425360c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425360c6	e8 d5 f2 b4 fd          	call 0x1400853a0
0x1425360cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425360d0	49 89 13                	mov qword ptr [r11], rdx
0x1425360d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425360d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425360db	48 83 c4 70             	add rsp, 0x70
0x1425360df	5d                      	pop rbp
0x1425360e0	c3                      	ret
0x1425360e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425360e6	e8 d5 d2 b4 fd          	call 0x1400833c0
0x1425360eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425360f0	e9 cb fd ff ff          	jmp 0x142535ec0
