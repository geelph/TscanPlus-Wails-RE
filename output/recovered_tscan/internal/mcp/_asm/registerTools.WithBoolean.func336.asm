# TscanGui/internal/mcp.registerTools.WithBoolean.func336
# 0x142522360..0x1425225a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142522360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522364	0f 86 17 02 00 00       	jbe 0x142522581
0x14252236a	55                      	push rbp
0x14252236b	48 89 e5                	mov rbp, rsp
0x14252236e	48 83 ec 70             	sub rsp, 0x70
0x142522372	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252237a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252237e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142522383	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142522387	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252238c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142522390	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142522395	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142522399	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252239e	66 90                   	nop
0x1425223a0	e8 db 84 b5 fd          	call 0x14007a880
0x1425223a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425223aa	48 89 c3                	mov rbx, rax
0x1425223ad	48 8d 0d 57 13 10 01    	lea rcx, [rip + 0x1101357]
0x1425223b4	bf 04 00 00 00          	mov edi, 4
0x1425223b9	48 8d 05 00 0e ca 00    	lea rax, [rip + 0xca0e00]
0x1425223c0	e8 3b bc ae fd          	call 0x14000e000
0x1425223c5	48 8d 0d d4 de af 00    	lea rcx, [rip + 0xafded4]
0x1425223cc	48 89 08                	mov qword ptr [rax], rcx
0x1425223cf	83 3d 3a 9f d5 05 00    	cmp dword ptr [rip + 0x5d59f3a], 0
0x1425223d6	74 10                   	je 0x1425223e8
0x1425223d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425223dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425223e0	e8 9b 2f b6 fd          	call 0x140085380
0x1425223e5	49 89 33                	mov qword ptr [r11], rsi
0x1425223e8	48 8d 35 21 55 58 03    	lea rsi, [rip + 0x3585521]
0x1425223ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425223f3	31 c0                   	xor eax, eax
0x1425223f5	eb 27                   	jmp 0x14252241e
0x1425223f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425223fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142522401	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142522405	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142522408	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252240d	ff d1                   	call rcx
0x14252240f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142522414	48 ff c0                	inc rax
0x142522417	48 8d 0d 82 de af 00    	lea rcx, [rip + 0xafde82]
0x14252241e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142522423	48 39 f0                	cmp rax, rsi
0x142522426	7c cf                   	jl 0x1425223f7
0x142522428	48 8d 05 91 0d ca 00    	lea rax, [rip + 0xca0d91]
0x14252242f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142522434	48 8d 0d d3 99 13 01    	lea rcx, [rip + 0x11399d3]
0x14252243b	bf 08 00 00 00          	mov edi, 8
0x142522440	e8 7b b6 ae fd          	call 0x14000dac0
0x142522445	48 8d 15 54 e2 af 00    	lea rdx, [rip + 0xafe254]
0x14252244c	48 39 10                	cmp qword ptr [rax], rdx
0x14252244f	75 09                   	jne 0x14252245a
0x142522451	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142522455	0f b6 12                	movzx edx, byte ptr [rdx]
0x142522458	eb 06                   	jmp 0x142522460
0x14252245a	ba 00 00 00 00          	mov edx, 0
0x14252245f	90                      	nop
0x142522460	0f 85 be 00 00 00       	jne 0x142522524
0x142522466	84 d2                   	test dl, dl
0x142522468	0f 84 b6 00 00 00       	je 0x142522524
0x14252246e	48 8d 05 4b 0d ca 00    	lea rax, [rip + 0xca0d4b]
0x142522475	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252247a	48 8d 0d 8d 99 13 01    	lea rcx, [rip + 0x113998d]
0x142522481	bf 08 00 00 00          	mov edi, 8
0x142522486	e8 f5 c0 ae fd          	call 0x14000e580
0x14252248b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522493	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142522497	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252249b	48 ff c3                	inc rbx
0x14252249e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425224a2	48 39 d9                	cmp rcx, rbx
0x1425224a5	73 3a                   	jae 0x1425224e1
0x1425224a7	bf 01 00 00 00          	mov edi, 1
0x1425224ac	48 8d 35 ed dd af 00    	lea rsi, [rip + 0xafdded]
0x1425224b3	e8 08 c7 b5 fd          	call 0x14007ebc0
0x1425224b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425224c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425224c4	83 3d 45 9e d5 05 00    	cmp dword ptr [rip + 0x5d59e45], 0
0x1425224cb	74 10                   	je 0x1425224dd
0x1425224cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425224d1	e8 ca 2e b6 fd          	call 0x1400853a0
0x1425224d6	49 89 03                	mov qword ptr [r11], rax
0x1425224d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425224dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425224e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425224e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425224e9	48 c1 e6 04             	shl rsi, 4
0x1425224ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425224f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425224f7	83 3d 12 9e d5 05 00    	cmp dword ptr [rip + 0x5d59e12], 0
0x1425224fe	66 90                   	nop
0x142522500	75 07                   	jne 0x142522509
0x142522502	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522507	eb 15                   	jmp 0x14252251e
0x142522509	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252250d	e8 8e 2e b6 fd          	call 0x1400853a0
0x142522512	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522517	49 89 0b                	mov qword ptr [r11], rcx
0x14252251a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252251e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142522522	eb 12                   	jmp 0x142522536
0x142522524	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142522529	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522531	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522536	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252253a	48 8d 05 7f 0c ca 00    	lea rax, [rip + 0xca0c7f]
0x142522541	e8 ba ba ae fd          	call 0x14000e000
0x142522546	48 8d 15 73 0c ca 00    	lea rdx, [rip + 0xca0c73]
0x14252254d	48 89 10                	mov qword ptr [rax], rdx
0x142522550	83 3d b9 9d d5 05 00    	cmp dword ptr [rip + 0x5d59db9], 0
0x142522557	75 09                   	jne 0x142522562
0x142522559	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252255e	66 90                   	nop
0x142522560	eb 15                   	jmp 0x142522577
0x142522562	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142522566	e8 35 2e b6 fd          	call 0x1400853a0
0x14252256b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142522570	49 89 13                	mov qword ptr [r11], rdx
0x142522573	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142522577	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252257b	48 83 c4 70             	add rsp, 0x70
0x14252257f	5d                      	pop rbp
0x142522580	c3                      	ret
0x142522581	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142522586	e8 35 0e b6 fd          	call 0x1400833c0
0x14252258b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522590	e9 cb fd ff ff          	jmp 0x142522360
