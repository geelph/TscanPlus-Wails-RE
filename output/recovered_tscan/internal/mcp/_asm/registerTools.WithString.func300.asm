# TscanGui/internal/mcp.registerTools.WithString.func300
# 0x142525280..0x1425254c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142525280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142525284	0f 86 17 02 00 00       	jbe 0x1425254a1
0x14252528a	55                      	push rbp
0x14252528b	48 89 e5                	mov rbp, rsp
0x14252528e	48 83 ec 70             	sub rsp, 0x70
0x142525292	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252529a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252529e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425252a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425252a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425252ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425252b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425252b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425252b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425252be	66 90                   	nop
0x1425252c0	e8 bb 55 b5 fd          	call 0x14007a880
0x1425252c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425252ca	48 89 c3                	mov rbx, rax
0x1425252cd	48 8d 0d 37 e4 0f 01    	lea rcx, [rip + 0x10fe437]
0x1425252d4	bf 04 00 00 00          	mov edi, 4
0x1425252d9	48 8d 05 e0 de c9 00    	lea rax, [rip + 0xc9dee0]
0x1425252e0	e8 1b 8d ae fd          	call 0x14000e000
0x1425252e5	48 8d 0d b4 af af 00    	lea rcx, [rip + 0xafafb4]
0x1425252ec	48 89 08                	mov qword ptr [rax], rcx
0x1425252ef	83 3d 1a 70 d5 05 00    	cmp dword ptr [rip + 0x5d5701a], 0
0x1425252f6	74 10                   	je 0x142525308
0x1425252f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425252fc	0f 1f 40 00             	nop dword ptr [rax]
0x142525300	e8 7b 00 b6 fd          	call 0x140085380
0x142525305	49 89 33                	mov qword ptr [r11], rsi
0x142525308	48 8d 35 31 26 58 03    	lea rsi, [rip + 0x3582631]
0x14252530f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142525313	31 c0                   	xor eax, eax
0x142525315	eb 27                   	jmp 0x14252533e
0x142525317	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252531c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142525321	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142525325	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142525328	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252532d	ff d1                   	call rcx
0x14252532f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142525334	48 ff c0                	inc rax
0x142525337	48 8d 0d 62 af af 00    	lea rcx, [rip + 0xafaf62]
0x14252533e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142525343	48 39 f0                	cmp rax, rsi
0x142525346	7c cf                   	jl 0x142525317
0x142525348	48 8d 05 71 de c9 00    	lea rax, [rip + 0xc9de71]
0x14252534f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142525354	48 8d 0d b3 6a 13 01    	lea rcx, [rip + 0x1136ab3]
0x14252535b	bf 08 00 00 00          	mov edi, 8
0x142525360	e8 5b 87 ae fd          	call 0x14000dac0
0x142525365	48 8d 15 34 b3 af 00    	lea rdx, [rip + 0xafb334]
0x14252536c	48 39 10                	cmp qword ptr [rax], rdx
0x14252536f	75 09                   	jne 0x14252537a
0x142525371	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142525375	0f b6 12                	movzx edx, byte ptr [rdx]
0x142525378	eb 06                   	jmp 0x142525380
0x14252537a	ba 00 00 00 00          	mov edx, 0
0x14252537f	90                      	nop
0x142525380	0f 85 be 00 00 00       	jne 0x142525444
0x142525386	84 d2                   	test dl, dl
0x142525388	0f 84 b6 00 00 00       	je 0x142525444
0x14252538e	48 8d 05 2b de c9 00    	lea rax, [rip + 0xc9de2b]
0x142525395	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252539a	48 8d 0d 6d 6a 13 01    	lea rcx, [rip + 0x1136a6d]
0x1425253a1	bf 08 00 00 00          	mov edi, 8
0x1425253a6	e8 d5 91 ae fd          	call 0x14000e580
0x1425253ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425253b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425253b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425253bb	48 ff c3                	inc rbx
0x1425253be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425253c2	48 39 d9                	cmp rcx, rbx
0x1425253c5	73 3a                   	jae 0x142525401
0x1425253c7	bf 01 00 00 00          	mov edi, 1
0x1425253cc	48 8d 35 cd ae af 00    	lea rsi, [rip + 0xafaecd]
0x1425253d3	e8 e8 97 b5 fd          	call 0x14007ebc0
0x1425253d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425253e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425253e4	83 3d 25 6f d5 05 00    	cmp dword ptr [rip + 0x5d56f25], 0
0x1425253eb	74 10                   	je 0x1425253fd
0x1425253ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425253f1	e8 aa ff b5 fd          	call 0x1400853a0
0x1425253f6	49 89 03                	mov qword ptr [r11], rax
0x1425253f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425253fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142525401	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142525405	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142525409	48 c1 e6 04             	shl rsi, 4
0x14252540d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525412	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142525417	83 3d f2 6e d5 05 00    	cmp dword ptr [rip + 0x5d56ef2], 0
0x14252541e	66 90                   	nop
0x142525420	75 07                   	jne 0x142525429
0x142525422	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525427	eb 15                   	jmp 0x14252543e
0x142525429	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252542d	e8 6e ff b5 fd          	call 0x1400853a0
0x142525432	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525437	49 89 0b                	mov qword ptr [r11], rcx
0x14252543a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252543e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142525442	eb 12                   	jmp 0x142525456
0x142525444	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142525449	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142525451	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142525456	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252545a	48 8d 05 5f dd c9 00    	lea rax, [rip + 0xc9dd5f]
0x142525461	e8 9a 8b ae fd          	call 0x14000e000
0x142525466	48 8d 15 53 dd c9 00    	lea rdx, [rip + 0xc9dd53]
0x14252546d	48 89 10                	mov qword ptr [rax], rdx
0x142525470	83 3d 99 6e d5 05 00    	cmp dword ptr [rip + 0x5d56e99], 0
0x142525477	75 09                   	jne 0x142525482
0x142525479	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252547e	66 90                   	nop
0x142525480	eb 15                   	jmp 0x142525497
0x142525482	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142525486	e8 15 ff b5 fd          	call 0x1400853a0
0x14252548b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142525490	49 89 13                	mov qword ptr [r11], rdx
0x142525493	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142525497	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252549b	48 83 c4 70             	add rsp, 0x70
0x14252549f	5d                      	pop rbp
0x1425254a0	c3                      	ret
0x1425254a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425254a6	e8 15 df b5 fd          	call 0x1400833c0
0x1425254ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425254b0	e9 cb fd ff ff          	jmp 0x142525280
