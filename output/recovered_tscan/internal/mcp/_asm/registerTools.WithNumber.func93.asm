# TscanGui/internal/mcp.registerTools.WithNumber.func93
# 0x1425353c0..0x142535600 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1183

0x1425353c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425353c4	0f 86 17 02 00 00       	jbe 0x1425355e1
0x1425353ca	55                      	push rbp
0x1425353cb	48 89 e5                	mov rbp, rsp
0x1425353ce	48 83 ec 70             	sub rsp, 0x70
0x1425353d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425353da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425353de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425353e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425353e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425353ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425353f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425353f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425353f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425353fe	66 90                   	nop
0x142535400	e8 7b 54 b4 fd          	call 0x14007a880
0x142535405	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253540a	48 89 c3                	mov rbx, rax
0x14253540d	48 8d 0d f7 e2 0e 01    	lea rcx, [rip + 0x10ee2f7]
0x142535414	bf 04 00 00 00          	mov edi, 4
0x142535419	48 8d 05 a0 dd c8 00    	lea rax, [rip + 0xc8dda0]
0x142535420	e8 db 8b ad fd          	call 0x14000e000
0x142535425	48 8d 0d 74 ae ae 00    	lea rcx, [rip + 0xaeae74]
0x14253542c	48 89 08                	mov qword ptr [rax], rcx
0x14253542f	83 3d da 6e d4 05 00    	cmp dword ptr [rip + 0x5d46eda], 0
0x142535436	74 10                   	je 0x142535448
0x142535438	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253543c	0f 1f 40 00             	nop dword ptr [rax]
0x142535440	e8 3b ff b4 fd          	call 0x140085380
0x142535445	49 89 33                	mov qword ptr [r11], rsi
0x142535448	48 8d 35 91 24 57 03    	lea rsi, [rip + 0x3572491]
0x14253544f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142535453	31 c0                   	xor eax, eax
0x142535455	eb 27                   	jmp 0x14253547e
0x142535457	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253545c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142535461	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142535465	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142535468	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253546d	ff d1                   	call rcx
0x14253546f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142535474	48 ff c0                	inc rax
0x142535477	48 8d 0d 22 ae ae 00    	lea rcx, [rip + 0xaeae22]
0x14253547e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142535483	48 39 f0                	cmp rax, rsi
0x142535486	7c cf                   	jl 0x142535457
0x142535488	48 8d 05 31 dd c8 00    	lea rax, [rip + 0xc8dd31]
0x14253548f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142535494	48 8d 0d 73 69 12 01    	lea rcx, [rip + 0x1126973]
0x14253549b	bf 08 00 00 00          	mov edi, 8
0x1425354a0	e8 1b 86 ad fd          	call 0x14000dac0
0x1425354a5	48 8d 15 f4 b1 ae 00    	lea rdx, [rip + 0xaeb1f4]
0x1425354ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425354af	75 09                   	jne 0x1425354ba
0x1425354b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425354b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425354b8	eb 06                   	jmp 0x1425354c0
0x1425354ba	ba 00 00 00 00          	mov edx, 0
0x1425354bf	90                      	nop
0x1425354c0	0f 85 be 00 00 00       	jne 0x142535584
0x1425354c6	84 d2                   	test dl, dl
0x1425354c8	0f 84 b6 00 00 00       	je 0x142535584
0x1425354ce	48 8d 05 eb dc c8 00    	lea rax, [rip + 0xc8dceb]
0x1425354d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425354da	48 8d 0d 2d 69 12 01    	lea rcx, [rip + 0x112692d]
0x1425354e1	bf 08 00 00 00          	mov edi, 8
0x1425354e6	e8 95 90 ad fd          	call 0x14000e580
0x1425354eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425354f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425354f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425354fb	48 ff c3                	inc rbx
0x1425354fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142535502	48 39 d9                	cmp rcx, rbx
0x142535505	73 3a                   	jae 0x142535541
0x142535507	bf 01 00 00 00          	mov edi, 1
0x14253550c	48 8d 35 8d ad ae 00    	lea rsi, [rip + 0xaead8d]
0x142535513	e8 a8 96 b4 fd          	call 0x14007ebc0
0x142535518	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535520	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142535524	83 3d e5 6d d4 05 00    	cmp dword ptr [rip + 0x5d46de5], 0
0x14253552b	74 10                   	je 0x14253553d
0x14253552d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142535531	e8 6a fe b4 fd          	call 0x1400853a0
0x142535536	49 89 03                	mov qword ptr [r11], rax
0x142535539	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253553d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142535541	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142535545	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142535549	48 c1 e6 04             	shl rsi, 4
0x14253554d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535552	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142535557	83 3d b2 6d d4 05 00    	cmp dword ptr [rip + 0x5d46db2], 0
0x14253555e	66 90                   	nop
0x142535560	75 07                   	jne 0x142535569
0x142535562	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535567	eb 15                   	jmp 0x14253557e
0x142535569	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253556d	e8 2e fe b4 fd          	call 0x1400853a0
0x142535572	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535577	49 89 0b                	mov qword ptr [r11], rcx
0x14253557a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253557e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142535582	eb 12                   	jmp 0x142535596
0x142535584	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142535589	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142535591	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142535596	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253559a	48 8d 05 1f dc c8 00    	lea rax, [rip + 0xc8dc1f]
0x1425355a1	e8 5a 8a ad fd          	call 0x14000e000
0x1425355a6	48 8d 15 13 dc c8 00    	lea rdx, [rip + 0xc8dc13]
0x1425355ad	48 89 10                	mov qword ptr [rax], rdx
0x1425355b0	83 3d 59 6d d4 05 00    	cmp dword ptr [rip + 0x5d46d59], 0
0x1425355b7	75 09                   	jne 0x1425355c2
0x1425355b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425355be	66 90                   	nop
0x1425355c0	eb 15                   	jmp 0x1425355d7
0x1425355c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425355c6	e8 d5 fd b4 fd          	call 0x1400853a0
0x1425355cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425355d0	49 89 13                	mov qword ptr [r11], rdx
0x1425355d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425355d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425355db	48 83 c4 70             	add rsp, 0x70
0x1425355df	5d                      	pop rbp
0x1425355e0	c3                      	ret
0x1425355e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425355e6	e8 d5 dd b4 fd          	call 0x1400833c0
0x1425355eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425355f0	e9 cb fd ff ff          	jmp 0x1425353c0
