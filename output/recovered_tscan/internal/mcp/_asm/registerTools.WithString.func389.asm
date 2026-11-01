# TscanGui/internal/mcp.registerTools.WithString.func389
# 0x14251e300..0x14251e540 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251e300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251e304	0f 86 17 02 00 00       	jbe 0x14251e521
0x14251e30a	55                      	push rbp
0x14251e30b	48 89 e5                	mov rbp, rsp
0x14251e30e	48 83 ec 70             	sub rsp, 0x70
0x14251e312	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251e31a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251e31e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251e323	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251e327	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251e32c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251e330	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251e335	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251e339	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251e33e	66 90                   	nop
0x14251e340	e8 3b c5 b5 fd          	call 0x14007a880
0x14251e345	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251e34a	48 89 c3                	mov rbx, rax
0x14251e34d	48 8d 0d b7 53 10 01    	lea rcx, [rip + 0x11053b7]
0x14251e354	bf 04 00 00 00          	mov edi, 4
0x14251e359	48 8d 05 60 4e ca 00    	lea rax, [rip + 0xca4e60]
0x14251e360	e8 9b fc ae fd          	call 0x14000e000
0x14251e365	48 8d 0d 34 1f b0 00    	lea rcx, [rip + 0xb01f34]
0x14251e36c	48 89 08                	mov qword ptr [rax], rcx
0x14251e36f	83 3d 9a df d5 05 00    	cmp dword ptr [rip + 0x5d5df9a], 0
0x14251e376	74 10                   	je 0x14251e388
0x14251e378	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251e37c	0f 1f 40 00             	nop dword ptr [rax]
0x14251e380	e8 fb 6f b6 fd          	call 0x140085380
0x14251e385	49 89 33                	mov qword ptr [r11], rsi
0x14251e388	48 8d 35 b1 95 58 03    	lea rsi, [rip + 0x35895b1]
0x14251e38f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251e393	31 c0                   	xor eax, eax
0x14251e395	eb 27                   	jmp 0x14251e3be
0x14251e397	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251e39c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251e3a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251e3a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251e3a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251e3ad	ff d1                   	call rcx
0x14251e3af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251e3b4	48 ff c0                	inc rax
0x14251e3b7	48 8d 0d e2 1e b0 00    	lea rcx, [rip + 0xb01ee2]
0x14251e3be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251e3c3	48 39 f0                	cmp rax, rsi
0x14251e3c6	7c cf                   	jl 0x14251e397
0x14251e3c8	48 8d 05 f1 4d ca 00    	lea rax, [rip + 0xca4df1]
0x14251e3cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e3d4	48 8d 0d 33 da 13 01    	lea rcx, [rip + 0x113da33]
0x14251e3db	bf 08 00 00 00          	mov edi, 8
0x14251e3e0	e8 db f6 ae fd          	call 0x14000dac0
0x14251e3e5	48 8d 15 b4 22 b0 00    	lea rdx, [rip + 0xb022b4]
0x14251e3ec	48 39 10                	cmp qword ptr [rax], rdx
0x14251e3ef	75 09                   	jne 0x14251e3fa
0x14251e3f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251e3f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251e3f8	eb 06                   	jmp 0x14251e400
0x14251e3fa	ba 00 00 00 00          	mov edx, 0
0x14251e3ff	90                      	nop
0x14251e400	0f 85 be 00 00 00       	jne 0x14251e4c4
0x14251e406	84 d2                   	test dl, dl
0x14251e408	0f 84 b6 00 00 00       	je 0x14251e4c4
0x14251e40e	48 8d 05 ab 4d ca 00    	lea rax, [rip + 0xca4dab]
0x14251e415	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251e41a	48 8d 0d ed d9 13 01    	lea rcx, [rip + 0x113d9ed]
0x14251e421	bf 08 00 00 00          	mov edi, 8
0x14251e426	e8 55 01 af fd          	call 0x14000e580
0x14251e42b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e433	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251e437	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251e43b	48 ff c3                	inc rbx
0x14251e43e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251e442	48 39 d9                	cmp rcx, rbx
0x14251e445	73 3a                   	jae 0x14251e481
0x14251e447	bf 01 00 00 00          	mov edi, 1
0x14251e44c	48 8d 35 4d 1e b0 00    	lea rsi, [rip + 0xb01e4d]
0x14251e453	e8 68 07 b6 fd          	call 0x14007ebc0
0x14251e458	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e460	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251e464	83 3d a5 de d5 05 00    	cmp dword ptr [rip + 0x5d5dea5], 0
0x14251e46b	74 10                   	je 0x14251e47d
0x14251e46d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251e471	e8 2a 6f b6 fd          	call 0x1400853a0
0x14251e476	49 89 03                	mov qword ptr [r11], rax
0x14251e479	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251e47d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251e481	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251e485	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251e489	48 c1 e6 04             	shl rsi, 4
0x14251e48d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251e492	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251e497	83 3d 72 de d5 05 00    	cmp dword ptr [rip + 0x5d5de72], 0
0x14251e49e	66 90                   	nop
0x14251e4a0	75 07                   	jne 0x14251e4a9
0x14251e4a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e4a7	eb 15                   	jmp 0x14251e4be
0x14251e4a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251e4ad	e8 ee 6e b6 fd          	call 0x1400853a0
0x14251e4b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e4b7	49 89 0b                	mov qword ptr [r11], rcx
0x14251e4ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251e4be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251e4c2	eb 12                   	jmp 0x14251e4d6
0x14251e4c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251e4c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251e4d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251e4d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251e4da	48 8d 05 df 4c ca 00    	lea rax, [rip + 0xca4cdf]
0x14251e4e1	e8 1a fb ae fd          	call 0x14000e000
0x14251e4e6	48 8d 15 d3 4c ca 00    	lea rdx, [rip + 0xca4cd3]
0x14251e4ed	48 89 10                	mov qword ptr [rax], rdx
0x14251e4f0	83 3d 19 de d5 05 00    	cmp dword ptr [rip + 0x5d5de19], 0
0x14251e4f7	75 09                   	jne 0x14251e502
0x14251e4f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251e4fe	66 90                   	nop
0x14251e500	eb 15                   	jmp 0x14251e517
0x14251e502	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251e506	e8 95 6e b6 fd          	call 0x1400853a0
0x14251e50b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251e510	49 89 13                	mov qword ptr [r11], rdx
0x14251e513	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251e517	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251e51b	48 83 c4 70             	add rsp, 0x70
0x14251e51f	5d                      	pop rbp
0x14251e520	c3                      	ret
0x14251e521	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251e526	e8 95 4e b6 fd          	call 0x1400833c0
0x14251e52b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251e530	e9 cb fd ff ff          	jmp 0x14251e300
