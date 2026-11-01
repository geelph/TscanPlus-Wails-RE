# TscanGui/internal/mcp.registerTools.WithBoolean.func10
# 0x14253c360..0x14253c5a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14253c360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253c364	0f 86 17 02 00 00       	jbe 0x14253c581
0x14253c36a	55                      	push rbp
0x14253c36b	48 89 e5                	mov rbp, rsp
0x14253c36e	48 83 ec 70             	sub rsp, 0x70
0x14253c372	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253c37a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253c37e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253c383	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253c387	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253c38c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253c390	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253c395	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253c399	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253c39e	66 90                   	nop
0x14253c3a0	e8 db e4 b3 fd          	call 0x14007a880
0x14253c3a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253c3aa	48 89 c3                	mov rbx, rax
0x14253c3ad	48 8d 0d 57 73 0e 01    	lea rcx, [rip + 0x10e7357]
0x14253c3b4	bf 04 00 00 00          	mov edi, 4
0x14253c3b9	48 8d 05 00 6e c8 00    	lea rax, [rip + 0xc86e00]
0x14253c3c0	e8 3b 1c ad fd          	call 0x14000e000
0x14253c3c5	48 8d 0d d4 3e ae 00    	lea rcx, [rip + 0xae3ed4]
0x14253c3cc	48 89 08                	mov qword ptr [rax], rcx
0x14253c3cf	83 3d 3a ff d3 05 00    	cmp dword ptr [rip + 0x5d3ff3a], 0
0x14253c3d6	74 10                   	je 0x14253c3e8
0x14253c3d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253c3dc	0f 1f 40 00             	nop dword ptr [rax]
0x14253c3e0	e8 9b 8f b4 fd          	call 0x140085380
0x14253c3e5	49 89 33                	mov qword ptr [r11], rsi
0x14253c3e8	48 8d 35 21 b5 56 03    	lea rsi, [rip + 0x356b521]
0x14253c3ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253c3f3	31 c0                   	xor eax, eax
0x14253c3f5	eb 27                   	jmp 0x14253c41e
0x14253c3f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253c3fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253c401	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253c405	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253c408	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253c40d	ff d1                   	call rcx
0x14253c40f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253c414	48 ff c0                	inc rax
0x14253c417	48 8d 0d 82 3e ae 00    	lea rcx, [rip + 0xae3e82]
0x14253c41e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253c423	48 39 f0                	cmp rax, rsi
0x14253c426	7c cf                   	jl 0x14253c3f7
0x14253c428	48 8d 05 91 6d c8 00    	lea rax, [rip + 0xc86d91]
0x14253c42f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c434	48 8d 0d d3 f9 11 01    	lea rcx, [rip + 0x111f9d3]
0x14253c43b	bf 08 00 00 00          	mov edi, 8
0x14253c440	e8 7b 16 ad fd          	call 0x14000dac0
0x14253c445	48 8d 15 54 42 ae 00    	lea rdx, [rip + 0xae4254]
0x14253c44c	48 39 10                	cmp qword ptr [rax], rdx
0x14253c44f	75 09                   	jne 0x14253c45a
0x14253c451	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253c455	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253c458	eb 06                   	jmp 0x14253c460
0x14253c45a	ba 00 00 00 00          	mov edx, 0
0x14253c45f	90                      	nop
0x14253c460	0f 85 be 00 00 00       	jne 0x14253c524
0x14253c466	84 d2                   	test dl, dl
0x14253c468	0f 84 b6 00 00 00       	je 0x14253c524
0x14253c46e	48 8d 05 4b 6d c8 00    	lea rax, [rip + 0xc86d4b]
0x14253c475	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253c47a	48 8d 0d 8d f9 11 01    	lea rcx, [rip + 0x111f98d]
0x14253c481	bf 08 00 00 00          	mov edi, 8
0x14253c486	e8 f5 20 ad fd          	call 0x14000e580
0x14253c48b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c493	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253c497	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253c49b	48 ff c3                	inc rbx
0x14253c49e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253c4a2	48 39 d9                	cmp rcx, rbx
0x14253c4a5	73 3a                   	jae 0x14253c4e1
0x14253c4a7	bf 01 00 00 00          	mov edi, 1
0x14253c4ac	48 8d 35 ed 3d ae 00    	lea rsi, [rip + 0xae3ded]
0x14253c4b3	e8 08 27 b4 fd          	call 0x14007ebc0
0x14253c4b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c4c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253c4c4	83 3d 45 fe d3 05 00    	cmp dword ptr [rip + 0x5d3fe45], 0
0x14253c4cb	74 10                   	je 0x14253c4dd
0x14253c4cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253c4d1	e8 ca 8e b4 fd          	call 0x1400853a0
0x14253c4d6	49 89 03                	mov qword ptr [r11], rax
0x14253c4d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253c4dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253c4e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253c4e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253c4e9	48 c1 e6 04             	shl rsi, 4
0x14253c4ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253c4f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253c4f7	83 3d 12 fe d3 05 00    	cmp dword ptr [rip + 0x5d3fe12], 0
0x14253c4fe	66 90                   	nop
0x14253c500	75 07                   	jne 0x14253c509
0x14253c502	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c507	eb 15                   	jmp 0x14253c51e
0x14253c509	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253c50d	e8 8e 8e b4 fd          	call 0x1400853a0
0x14253c512	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c517	49 89 0b                	mov qword ptr [r11], rcx
0x14253c51a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253c51e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253c522	eb 12                   	jmp 0x14253c536
0x14253c524	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253c529	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253c531	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253c536	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253c53a	48 8d 05 7f 6c c8 00    	lea rax, [rip + 0xc86c7f]
0x14253c541	e8 ba 1a ad fd          	call 0x14000e000
0x14253c546	48 8d 15 73 6c c8 00    	lea rdx, [rip + 0xc86c73]
0x14253c54d	48 89 10                	mov qword ptr [rax], rdx
0x14253c550	83 3d b9 fd d3 05 00    	cmp dword ptr [rip + 0x5d3fdb9], 0
0x14253c557	75 09                   	jne 0x14253c562
0x14253c559	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253c55e	66 90                   	nop
0x14253c560	eb 15                   	jmp 0x14253c577
0x14253c562	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253c566	e8 35 8e b4 fd          	call 0x1400853a0
0x14253c56b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253c570	49 89 13                	mov qword ptr [r11], rdx
0x14253c573	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253c577	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253c57b	48 83 c4 70             	add rsp, 0x70
0x14253c57f	5d                      	pop rbp
0x14253c580	c3                      	ret
0x14253c581	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253c586	e8 35 6e b4 fd          	call 0x1400833c0
0x14253c58b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253c590	e9 cb fd ff ff          	jmp 0x14253c360
