# TscanGui/internal/mcp.registerTools.WithNumber.func34
# 0x14253a260..0x14253a4a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x14253a260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253a264	0f 86 17 02 00 00       	jbe 0x14253a481
0x14253a26a	55                      	push rbp
0x14253a26b	48 89 e5                	mov rbp, rsp
0x14253a26e	48 83 ec 70             	sub rsp, 0x70
0x14253a272	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253a27a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253a27e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253a283	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253a287	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253a28c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253a290	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253a295	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253a299	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253a29e	66 90                   	nop
0x14253a2a0	e8 db 05 b4 fd          	call 0x14007a880
0x14253a2a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253a2aa	48 89 c3                	mov rbx, rax
0x14253a2ad	48 8d 0d 57 94 0e 01    	lea rcx, [rip + 0x10e9457]
0x14253a2b4	bf 04 00 00 00          	mov edi, 4
0x14253a2b9	48 8d 05 00 8f c8 00    	lea rax, [rip + 0xc88f00]
0x14253a2c0	e8 3b 3d ad fd          	call 0x14000e000
0x14253a2c5	48 8d 0d d4 5f ae 00    	lea rcx, [rip + 0xae5fd4]
0x14253a2cc	48 89 08                	mov qword ptr [rax], rcx
0x14253a2cf	83 3d 3a 20 d4 05 00    	cmp dword ptr [rip + 0x5d4203a], 0
0x14253a2d6	74 10                   	je 0x14253a2e8
0x14253a2d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253a2dc	0f 1f 40 00             	nop dword ptr [rax]
0x14253a2e0	e8 9b b0 b4 fd          	call 0x140085380
0x14253a2e5	49 89 33                	mov qword ptr [r11], rsi
0x14253a2e8	48 8d 35 f1 d5 56 03    	lea rsi, [rip + 0x356d5f1]
0x14253a2ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253a2f3	31 c0                   	xor eax, eax
0x14253a2f5	eb 27                   	jmp 0x14253a31e
0x14253a2f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253a2fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253a301	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253a305	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253a308	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253a30d	ff d1                   	call rcx
0x14253a30f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253a314	48 ff c0                	inc rax
0x14253a317	48 8d 0d 82 5f ae 00    	lea rcx, [rip + 0xae5f82]
0x14253a31e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253a323	48 39 f0                	cmp rax, rsi
0x14253a326	7c cf                   	jl 0x14253a2f7
0x14253a328	48 8d 05 91 8e c8 00    	lea rax, [rip + 0xc88e91]
0x14253a32f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253a334	48 8d 0d d3 1a 12 01    	lea rcx, [rip + 0x1121ad3]
0x14253a33b	bf 08 00 00 00          	mov edi, 8
0x14253a340	e8 7b 37 ad fd          	call 0x14000dac0
0x14253a345	48 8d 15 54 63 ae 00    	lea rdx, [rip + 0xae6354]
0x14253a34c	48 39 10                	cmp qword ptr [rax], rdx
0x14253a34f	75 09                   	jne 0x14253a35a
0x14253a351	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253a355	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253a358	eb 06                   	jmp 0x14253a360
0x14253a35a	ba 00 00 00 00          	mov edx, 0
0x14253a35f	90                      	nop
0x14253a360	0f 85 be 00 00 00       	jne 0x14253a424
0x14253a366	84 d2                   	test dl, dl
0x14253a368	0f 84 b6 00 00 00       	je 0x14253a424
0x14253a36e	48 8d 05 4b 8e c8 00    	lea rax, [rip + 0xc88e4b]
0x14253a375	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253a37a	48 8d 0d 8d 1a 12 01    	lea rcx, [rip + 0x1121a8d]
0x14253a381	bf 08 00 00 00          	mov edi, 8
0x14253a386	e8 f5 41 ad fd          	call 0x14000e580
0x14253a38b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a393	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253a397	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253a39b	48 ff c3                	inc rbx
0x14253a39e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253a3a2	48 39 d9                	cmp rcx, rbx
0x14253a3a5	73 3a                   	jae 0x14253a3e1
0x14253a3a7	bf 01 00 00 00          	mov edi, 1
0x14253a3ac	48 8d 35 ed 5e ae 00    	lea rsi, [rip + 0xae5eed]
0x14253a3b3	e8 08 48 b4 fd          	call 0x14007ebc0
0x14253a3b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a3c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253a3c4	83 3d 45 1f d4 05 00    	cmp dword ptr [rip + 0x5d41f45], 0
0x14253a3cb	74 10                   	je 0x14253a3dd
0x14253a3cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253a3d1	e8 ca af b4 fd          	call 0x1400853a0
0x14253a3d6	49 89 03                	mov qword ptr [r11], rax
0x14253a3d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253a3dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253a3e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253a3e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253a3e9	48 c1 e6 04             	shl rsi, 4
0x14253a3ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253a3f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253a3f7	83 3d 12 1f d4 05 00    	cmp dword ptr [rip + 0x5d41f12], 0
0x14253a3fe	66 90                   	nop
0x14253a400	75 07                   	jne 0x14253a409
0x14253a402	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a407	eb 15                   	jmp 0x14253a41e
0x14253a409	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253a40d	e8 8e af b4 fd          	call 0x1400853a0
0x14253a412	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a417	49 89 0b                	mov qword ptr [r11], rcx
0x14253a41a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253a41e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253a422	eb 12                   	jmp 0x14253a436
0x14253a424	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a429	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a431	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253a436	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253a43a	48 8d 05 7f 8d c8 00    	lea rax, [rip + 0xc88d7f]
0x14253a441	e8 ba 3b ad fd          	call 0x14000e000
0x14253a446	48 8d 15 73 8d c8 00    	lea rdx, [rip + 0xc88d73]
0x14253a44d	48 89 10                	mov qword ptr [rax], rdx
0x14253a450	83 3d b9 1e d4 05 00    	cmp dword ptr [rip + 0x5d41eb9], 0
0x14253a457	75 09                   	jne 0x14253a462
0x14253a459	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253a45e	66 90                   	nop
0x14253a460	eb 15                   	jmp 0x14253a477
0x14253a462	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253a466	e8 35 af b4 fd          	call 0x1400853a0
0x14253a46b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253a470	49 89 13                	mov qword ptr [r11], rdx
0x14253a473	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253a477	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253a47b	48 83 c4 70             	add rsp, 0x70
0x14253a47f	5d                      	pop rbp
0x14253a480	c3                      	ret
0x14253a481	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253a486	e8 35 8f b4 fd          	call 0x1400833c0
0x14253a48b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253a490	e9 cb fd ff ff          	jmp 0x14253a260
