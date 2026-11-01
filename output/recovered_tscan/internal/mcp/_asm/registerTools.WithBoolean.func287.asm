# TscanGui/internal/mcp.registerTools.WithBoolean.func287
# 0x142526240..0x142526480 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142526240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142526244	0f 86 17 02 00 00       	jbe 0x142526461
0x14252624a	55                      	push rbp
0x14252624b	48 89 e5                	mov rbp, rsp
0x14252624e	48 83 ec 70             	sub rsp, 0x70
0x142526252	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252625a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252625e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142526263	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142526267	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252626c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142526270	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142526275	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142526279	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252627e	66 90                   	nop
0x142526280	e8 fb 45 b5 fd          	call 0x14007a880
0x142526285	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252628a	48 89 c3                	mov rbx, rax
0x14252628d	48 8d 0d 77 d4 0f 01    	lea rcx, [rip + 0x10fd477]
0x142526294	bf 04 00 00 00          	mov edi, 4
0x142526299	48 8d 05 20 cf c9 00    	lea rax, [rip + 0xc9cf20]
0x1425262a0	e8 5b 7d ae fd          	call 0x14000e000
0x1425262a5	48 8d 0d f4 9f af 00    	lea rcx, [rip + 0xaf9ff4]
0x1425262ac	48 89 08                	mov qword ptr [rax], rcx
0x1425262af	83 3d 5a 60 d5 05 00    	cmp dword ptr [rip + 0x5d5605a], 0
0x1425262b6	74 10                   	je 0x1425262c8
0x1425262b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425262bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425262c0	e8 bb f0 b5 fd          	call 0x140085380
0x1425262c5	49 89 33                	mov qword ptr [r11], rsi
0x1425262c8	48 8d 35 41 16 58 03    	lea rsi, [rip + 0x3581641]
0x1425262cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425262d3	31 c0                   	xor eax, eax
0x1425262d5	eb 27                   	jmp 0x1425262fe
0x1425262d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425262dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425262e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425262e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425262e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425262ed	ff d1                   	call rcx
0x1425262ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425262f4	48 ff c0                	inc rax
0x1425262f7	48 8d 0d a2 9f af 00    	lea rcx, [rip + 0xaf9fa2]
0x1425262fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142526303	48 39 f0                	cmp rax, rsi
0x142526306	7c cf                   	jl 0x1425262d7
0x142526308	48 8d 05 b1 ce c9 00    	lea rax, [rip + 0xc9ceb1]
0x14252630f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526314	48 8d 0d f3 5a 13 01    	lea rcx, [rip + 0x1135af3]
0x14252631b	bf 08 00 00 00          	mov edi, 8
0x142526320	e8 9b 77 ae fd          	call 0x14000dac0
0x142526325	48 8d 15 74 a3 af 00    	lea rdx, [rip + 0xafa374]
0x14252632c	48 39 10                	cmp qword ptr [rax], rdx
0x14252632f	75 09                   	jne 0x14252633a
0x142526331	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142526335	0f b6 12                	movzx edx, byte ptr [rdx]
0x142526338	eb 06                   	jmp 0x142526340
0x14252633a	ba 00 00 00 00          	mov edx, 0
0x14252633f	90                      	nop
0x142526340	0f 85 be 00 00 00       	jne 0x142526404
0x142526346	84 d2                   	test dl, dl
0x142526348	0f 84 b6 00 00 00       	je 0x142526404
0x14252634e	48 8d 05 6b ce c9 00    	lea rax, [rip + 0xc9ce6b]
0x142526355	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252635a	48 8d 0d ad 5a 13 01    	lea rcx, [rip + 0x1135aad]
0x142526361	bf 08 00 00 00          	mov edi, 8
0x142526366	e8 15 82 ae fd          	call 0x14000e580
0x14252636b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526373	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142526377	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252637b	48 ff c3                	inc rbx
0x14252637e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142526382	48 39 d9                	cmp rcx, rbx
0x142526385	73 3a                   	jae 0x1425263c1
0x142526387	bf 01 00 00 00          	mov edi, 1
0x14252638c	48 8d 35 0d 9f af 00    	lea rsi, [rip + 0xaf9f0d]
0x142526393	e8 28 88 b5 fd          	call 0x14007ebc0
0x142526398	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425263a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425263a4	83 3d 65 5f d5 05 00    	cmp dword ptr [rip + 0x5d55f65], 0
0x1425263ab	74 10                   	je 0x1425263bd
0x1425263ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425263b1	e8 ea ef b5 fd          	call 0x1400853a0
0x1425263b6	49 89 03                	mov qword ptr [r11], rax
0x1425263b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425263bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425263c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425263c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425263c9	48 c1 e6 04             	shl rsi, 4
0x1425263cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425263d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425263d7	83 3d 32 5f d5 05 00    	cmp dword ptr [rip + 0x5d55f32], 0
0x1425263de	66 90                   	nop
0x1425263e0	75 07                   	jne 0x1425263e9
0x1425263e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425263e7	eb 15                   	jmp 0x1425263fe
0x1425263e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425263ed	e8 ae ef b5 fd          	call 0x1400853a0
0x1425263f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425263f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425263fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425263fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142526402	eb 12                   	jmp 0x142526416
0x142526404	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526409	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526411	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526416	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252641a	48 8d 05 9f cd c9 00    	lea rax, [rip + 0xc9cd9f]
0x142526421	e8 da 7b ae fd          	call 0x14000e000
0x142526426	48 8d 15 93 cd c9 00    	lea rdx, [rip + 0xc9cd93]
0x14252642d	48 89 10                	mov qword ptr [rax], rdx
0x142526430	83 3d d9 5e d5 05 00    	cmp dword ptr [rip + 0x5d55ed9], 0
0x142526437	75 09                   	jne 0x142526442
0x142526439	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252643e	66 90                   	nop
0x142526440	eb 15                   	jmp 0x142526457
0x142526442	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142526446	e8 55 ef b5 fd          	call 0x1400853a0
0x14252644b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142526450	49 89 13                	mov qword ptr [r11], rdx
0x142526453	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142526457	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252645b	48 83 c4 70             	add rsp, 0x70
0x14252645f	5d                      	pop rbp
0x142526460	c3                      	ret
0x142526461	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142526466	e8 55 cf b5 fd          	call 0x1400833c0
0x14252646b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142526470	e9 cb fd ff ff          	jmp 0x142526240
