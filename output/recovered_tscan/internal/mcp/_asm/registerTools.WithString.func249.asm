# TscanGui/internal/mcp.registerTools.WithString.func249
# 0x1425290c0..0x142529300 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425290c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425290c4	0f 86 17 02 00 00       	jbe 0x1425292e1
0x1425290ca	55                      	push rbp
0x1425290cb	48 89 e5                	mov rbp, rsp
0x1425290ce	48 83 ec 70             	sub rsp, 0x70
0x1425290d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425290da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425290de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425290e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425290e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425290ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425290f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425290f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425290f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425290fe	66 90                   	nop
0x142529100	e8 7b 17 b5 fd          	call 0x14007a880
0x142529105	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252910a	48 89 c3                	mov rbx, rax
0x14252910d	48 8d 0d f7 a5 0f 01    	lea rcx, [rip + 0x10fa5f7]
0x142529114	bf 04 00 00 00          	mov edi, 4
0x142529119	48 8d 05 a0 a0 c9 00    	lea rax, [rip + 0xc9a0a0]
0x142529120	e8 db 4e ae fd          	call 0x14000e000
0x142529125	48 8d 0d 74 71 af 00    	lea rcx, [rip + 0xaf7174]
0x14252912c	48 89 08                	mov qword ptr [rax], rcx
0x14252912f	83 3d da 31 d5 05 00    	cmp dword ptr [rip + 0x5d531da], 0
0x142529136	74 10                   	je 0x142529148
0x142529138	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252913c	0f 1f 40 00             	nop dword ptr [rax]
0x142529140	e8 3b c2 b5 fd          	call 0x140085380
0x142529145	49 89 33                	mov qword ptr [r11], rsi
0x142529148	48 8d 35 f1 e7 57 03    	lea rsi, [rip + 0x357e7f1]
0x14252914f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142529153	31 c0                   	xor eax, eax
0x142529155	eb 27                   	jmp 0x14252917e
0x142529157	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252915c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142529161	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142529165	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142529168	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252916d	ff d1                   	call rcx
0x14252916f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142529174	48 ff c0                	inc rax
0x142529177	48 8d 0d 22 71 af 00    	lea rcx, [rip + 0xaf7122]
0x14252917e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142529183	48 39 f0                	cmp rax, rsi
0x142529186	7c cf                   	jl 0x142529157
0x142529188	48 8d 05 31 a0 c9 00    	lea rax, [rip + 0xc9a031]
0x14252918f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142529194	48 8d 0d 73 2c 13 01    	lea rcx, [rip + 0x1132c73]
0x14252919b	bf 08 00 00 00          	mov edi, 8
0x1425291a0	e8 1b 49 ae fd          	call 0x14000dac0
0x1425291a5	48 8d 15 f4 74 af 00    	lea rdx, [rip + 0xaf74f4]
0x1425291ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425291af	75 09                   	jne 0x1425291ba
0x1425291b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425291b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425291b8	eb 06                   	jmp 0x1425291c0
0x1425291ba	ba 00 00 00 00          	mov edx, 0
0x1425291bf	90                      	nop
0x1425291c0	0f 85 be 00 00 00       	jne 0x142529284
0x1425291c6	84 d2                   	test dl, dl
0x1425291c8	0f 84 b6 00 00 00       	je 0x142529284
0x1425291ce	48 8d 05 eb 9f c9 00    	lea rax, [rip + 0xc99feb]
0x1425291d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425291da	48 8d 0d 2d 2c 13 01    	lea rcx, [rip + 0x1132c2d]
0x1425291e1	bf 08 00 00 00          	mov edi, 8
0x1425291e6	e8 95 53 ae fd          	call 0x14000e580
0x1425291eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425291f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425291f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425291fb	48 ff c3                	inc rbx
0x1425291fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142529202	48 39 d9                	cmp rcx, rbx
0x142529205	73 3a                   	jae 0x142529241
0x142529207	bf 01 00 00 00          	mov edi, 1
0x14252920c	48 8d 35 8d 70 af 00    	lea rsi, [rip + 0xaf708d]
0x142529213	e8 a8 59 b5 fd          	call 0x14007ebc0
0x142529218	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142529220	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142529224	83 3d e5 30 d5 05 00    	cmp dword ptr [rip + 0x5d530e5], 0
0x14252922b	74 10                   	je 0x14252923d
0x14252922d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142529231	e8 6a c1 b5 fd          	call 0x1400853a0
0x142529236	49 89 03                	mov qword ptr [r11], rax
0x142529239	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252923d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142529241	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142529245	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142529249	48 c1 e6 04             	shl rsi, 4
0x14252924d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142529252	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142529257	83 3d b2 30 d5 05 00    	cmp dword ptr [rip + 0x5d530b2], 0
0x14252925e	66 90                   	nop
0x142529260	75 07                   	jne 0x142529269
0x142529262	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142529267	eb 15                   	jmp 0x14252927e
0x142529269	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252926d	e8 2e c1 b5 fd          	call 0x1400853a0
0x142529272	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142529277	49 89 0b                	mov qword ptr [r11], rcx
0x14252927a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252927e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142529282	eb 12                   	jmp 0x142529296
0x142529284	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142529289	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142529291	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142529296	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252929a	48 8d 05 1f 9f c9 00    	lea rax, [rip + 0xc99f1f]
0x1425292a1	e8 5a 4d ae fd          	call 0x14000e000
0x1425292a6	48 8d 15 13 9f c9 00    	lea rdx, [rip + 0xc99f13]
0x1425292ad	48 89 10                	mov qword ptr [rax], rdx
0x1425292b0	83 3d 59 30 d5 05 00    	cmp dword ptr [rip + 0x5d53059], 0
0x1425292b7	75 09                   	jne 0x1425292c2
0x1425292b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425292be	66 90                   	nop
0x1425292c0	eb 15                   	jmp 0x1425292d7
0x1425292c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425292c6	e8 d5 c0 b5 fd          	call 0x1400853a0
0x1425292cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425292d0	49 89 13                	mov qword ptr [r11], rdx
0x1425292d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425292d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425292db	48 83 c4 70             	add rsp, 0x70
0x1425292df	5d                      	pop rbp
0x1425292e0	c3                      	ret
0x1425292e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425292e6	e8 d5 a0 b5 fd          	call 0x1400833c0
0x1425292eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425292f0	e9 cb fd ff ff          	jmp 0x1425290c0
