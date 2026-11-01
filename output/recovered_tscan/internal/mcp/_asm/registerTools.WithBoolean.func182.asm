# TscanGui/internal/mcp.registerTools.WithBoolean.func182
# 0x14252e320..0x14252e560 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252e320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252e324	0f 86 17 02 00 00       	jbe 0x14252e541
0x14252e32a	55                      	push rbp
0x14252e32b	48 89 e5                	mov rbp, rsp
0x14252e32e	48 83 ec 70             	sub rsp, 0x70
0x14252e332	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252e33a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252e33e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252e343	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252e347	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252e34c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252e350	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252e355	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252e359	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252e35e	66 90                   	nop
0x14252e360	e8 1b c5 b4 fd          	call 0x14007a880
0x14252e365	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252e36a	48 89 c3                	mov rbx, rax
0x14252e36d	48 8d 0d 97 53 0f 01    	lea rcx, [rip + 0x10f5397]
0x14252e374	bf 04 00 00 00          	mov edi, 4
0x14252e379	48 8d 05 40 4e c9 00    	lea rax, [rip + 0xc94e40]
0x14252e380	e8 7b fc ad fd          	call 0x14000e000
0x14252e385	48 8d 0d 14 1f af 00    	lea rcx, [rip + 0xaf1f14]
0x14252e38c	48 89 08                	mov qword ptr [rax], rcx
0x14252e38f	83 3d 7a df d4 05 00    	cmp dword ptr [rip + 0x5d4df7a], 0
0x14252e396	74 10                   	je 0x14252e3a8
0x14252e398	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252e39c	0f 1f 40 00             	nop dword ptr [rax]
0x14252e3a0	e8 db 6f b5 fd          	call 0x140085380
0x14252e3a5	49 89 33                	mov qword ptr [r11], rsi
0x14252e3a8	48 8d 35 61 95 57 03    	lea rsi, [rip + 0x3579561]
0x14252e3af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252e3b3	31 c0                   	xor eax, eax
0x14252e3b5	eb 27                   	jmp 0x14252e3de
0x14252e3b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252e3bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252e3c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252e3c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252e3c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252e3cd	ff d1                   	call rcx
0x14252e3cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252e3d4	48 ff c0                	inc rax
0x14252e3d7	48 8d 0d c2 1e af 00    	lea rcx, [rip + 0xaf1ec2]
0x14252e3de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252e3e3	48 39 f0                	cmp rax, rsi
0x14252e3e6	7c cf                   	jl 0x14252e3b7
0x14252e3e8	48 8d 05 d1 4d c9 00    	lea rax, [rip + 0xc94dd1]
0x14252e3ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e3f4	48 8d 0d 13 da 12 01    	lea rcx, [rip + 0x112da13]
0x14252e3fb	bf 08 00 00 00          	mov edi, 8
0x14252e400	e8 bb f6 ad fd          	call 0x14000dac0
0x14252e405	48 8d 15 94 22 af 00    	lea rdx, [rip + 0xaf2294]
0x14252e40c	48 39 10                	cmp qword ptr [rax], rdx
0x14252e40f	75 09                   	jne 0x14252e41a
0x14252e411	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252e415	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252e418	eb 06                   	jmp 0x14252e420
0x14252e41a	ba 00 00 00 00          	mov edx, 0
0x14252e41f	90                      	nop
0x14252e420	0f 85 be 00 00 00       	jne 0x14252e4e4
0x14252e426	84 d2                   	test dl, dl
0x14252e428	0f 84 b6 00 00 00       	je 0x14252e4e4
0x14252e42e	48 8d 05 8b 4d c9 00    	lea rax, [rip + 0xc94d8b]
0x14252e435	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252e43a	48 8d 0d cd d9 12 01    	lea rcx, [rip + 0x112d9cd]
0x14252e441	bf 08 00 00 00          	mov edi, 8
0x14252e446	e8 35 01 ae fd          	call 0x14000e580
0x14252e44b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e453	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252e457	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252e45b	48 ff c3                	inc rbx
0x14252e45e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252e462	48 39 d9                	cmp rcx, rbx
0x14252e465	73 3a                   	jae 0x14252e4a1
0x14252e467	bf 01 00 00 00          	mov edi, 1
0x14252e46c	48 8d 35 2d 1e af 00    	lea rsi, [rip + 0xaf1e2d]
0x14252e473	e8 48 07 b5 fd          	call 0x14007ebc0
0x14252e478	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e480	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252e484	83 3d 85 de d4 05 00    	cmp dword ptr [rip + 0x5d4de85], 0
0x14252e48b	74 10                   	je 0x14252e49d
0x14252e48d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252e491	e8 0a 6f b5 fd          	call 0x1400853a0
0x14252e496	49 89 03                	mov qword ptr [r11], rax
0x14252e499	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252e49d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252e4a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252e4a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252e4a9	48 c1 e6 04             	shl rsi, 4
0x14252e4ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252e4b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252e4b7	83 3d 52 de d4 05 00    	cmp dword ptr [rip + 0x5d4de52], 0
0x14252e4be	66 90                   	nop
0x14252e4c0	75 07                   	jne 0x14252e4c9
0x14252e4c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e4c7	eb 15                   	jmp 0x14252e4de
0x14252e4c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252e4cd	e8 ce 6e b5 fd          	call 0x1400853a0
0x14252e4d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e4d7	49 89 0b                	mov qword ptr [r11], rcx
0x14252e4da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252e4de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252e4e2	eb 12                   	jmp 0x14252e4f6
0x14252e4e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252e4e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252e4f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252e4f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252e4fa	48 8d 05 bf 4c c9 00    	lea rax, [rip + 0xc94cbf]
0x14252e501	e8 fa fa ad fd          	call 0x14000e000
0x14252e506	48 8d 15 b3 4c c9 00    	lea rdx, [rip + 0xc94cb3]
0x14252e50d	48 89 10                	mov qword ptr [rax], rdx
0x14252e510	83 3d f9 dd d4 05 00    	cmp dword ptr [rip + 0x5d4ddf9], 0
0x14252e517	75 09                   	jne 0x14252e522
0x14252e519	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252e51e	66 90                   	nop
0x14252e520	eb 15                   	jmp 0x14252e537
0x14252e522	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252e526	e8 75 6e b5 fd          	call 0x1400853a0
0x14252e52b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252e530	49 89 13                	mov qword ptr [r11], rdx
0x14252e533	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252e537	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252e53b	48 83 c4 70             	add rsp, 0x70
0x14252e53f	5d                      	pop rbp
0x14252e540	c3                      	ret
0x14252e541	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252e546	e8 75 4e b5 fd          	call 0x1400833c0
0x14252e54b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252e550	e9 cb fd ff ff          	jmp 0x14252e320
