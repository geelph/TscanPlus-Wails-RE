# TscanGui/internal/mcp.registerTools.WithString.func368
# 0x14251fe80..0x1425200c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251fe80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251fe84	0f 86 17 02 00 00       	jbe 0x1425200a1
0x14251fe8a	55                      	push rbp
0x14251fe8b	48 89 e5                	mov rbp, rsp
0x14251fe8e	48 83 ec 70             	sub rsp, 0x70
0x14251fe92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251fe9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251fe9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251fea3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251fea7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251feac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251feb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251feb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251feb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251febe	66 90                   	nop
0x14251fec0	e8 bb a9 b5 fd          	call 0x14007a880
0x14251fec5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251feca	48 89 c3                	mov rbx, rax
0x14251fecd	48 8d 0d 37 38 10 01    	lea rcx, [rip + 0x1103837]
0x14251fed4	bf 04 00 00 00          	mov edi, 4
0x14251fed9	48 8d 05 e0 32 ca 00    	lea rax, [rip + 0xca32e0]
0x14251fee0	e8 1b e1 ae fd          	call 0x14000e000
0x14251fee5	48 8d 0d b4 03 b0 00    	lea rcx, [rip + 0xb003b4]
0x14251feec	48 89 08                	mov qword ptr [rax], rcx
0x14251feef	83 3d 1a c4 d5 05 00    	cmp dword ptr [rip + 0x5d5c41a], 0
0x14251fef6	74 10                   	je 0x14251ff08
0x14251fef8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251fefc	0f 1f 40 00             	nop dword ptr [rax]
0x14251ff00	e8 7b 54 b6 fd          	call 0x140085380
0x14251ff05	49 89 33                	mov qword ptr [r11], rsi
0x14251ff08	48 8d 35 31 7a 58 03    	lea rsi, [rip + 0x3587a31]
0x14251ff0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251ff13	31 c0                   	xor eax, eax
0x14251ff15	eb 27                   	jmp 0x14251ff3e
0x14251ff17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251ff1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251ff21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251ff25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251ff28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251ff2d	ff d1                   	call rcx
0x14251ff2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251ff34	48 ff c0                	inc rax
0x14251ff37	48 8d 0d 62 03 b0 00    	lea rcx, [rip + 0xb00362]
0x14251ff3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251ff43	48 39 f0                	cmp rax, rsi
0x14251ff46	7c cf                   	jl 0x14251ff17
0x14251ff48	48 8d 05 71 32 ca 00    	lea rax, [rip + 0xca3271]
0x14251ff4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251ff54	48 8d 0d b3 be 13 01    	lea rcx, [rip + 0x113beb3]
0x14251ff5b	bf 08 00 00 00          	mov edi, 8
0x14251ff60	e8 5b db ae fd          	call 0x14000dac0
0x14251ff65	48 8d 15 34 07 b0 00    	lea rdx, [rip + 0xb00734]
0x14251ff6c	48 39 10                	cmp qword ptr [rax], rdx
0x14251ff6f	75 09                   	jne 0x14251ff7a
0x14251ff71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251ff75	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251ff78	eb 06                   	jmp 0x14251ff80
0x14251ff7a	ba 00 00 00 00          	mov edx, 0
0x14251ff7f	90                      	nop
0x14251ff80	0f 85 be 00 00 00       	jne 0x142520044
0x14251ff86	84 d2                   	test dl, dl
0x14251ff88	0f 84 b6 00 00 00       	je 0x142520044
0x14251ff8e	48 8d 05 2b 32 ca 00    	lea rax, [rip + 0xca322b]
0x14251ff95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251ff9a	48 8d 0d 6d be 13 01    	lea rcx, [rip + 0x113be6d]
0x14251ffa1	bf 08 00 00 00          	mov edi, 8
0x14251ffa6	e8 d5 e5 ae fd          	call 0x14000e580
0x14251ffab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ffb3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251ffb7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251ffbb	48 ff c3                	inc rbx
0x14251ffbe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251ffc2	48 39 d9                	cmp rcx, rbx
0x14251ffc5	73 3a                   	jae 0x142520001
0x14251ffc7	bf 01 00 00 00          	mov edi, 1
0x14251ffcc	48 8d 35 cd 02 b0 00    	lea rsi, [rip + 0xb002cd]
0x14251ffd3	e8 e8 eb b5 fd          	call 0x14007ebc0
0x14251ffd8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ffe0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251ffe4	83 3d 25 c3 d5 05 00    	cmp dword ptr [rip + 0x5d5c325], 0
0x14251ffeb	74 10                   	je 0x14251fffd
0x14251ffed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251fff1	e8 aa 53 b6 fd          	call 0x1400853a0
0x14251fff6	49 89 03                	mov qword ptr [r11], rax
0x14251fff9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251fffd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142520001	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142520005	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142520009	48 c1 e6 04             	shl rsi, 4
0x14252000d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520012	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142520017	83 3d f2 c2 d5 05 00    	cmp dword ptr [rip + 0x5d5c2f2], 0
0x14252001e	66 90                   	nop
0x142520020	75 07                   	jne 0x142520029
0x142520022	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520027	eb 15                   	jmp 0x14252003e
0x142520029	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252002d	e8 6e 53 b6 fd          	call 0x1400853a0
0x142520032	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520037	49 89 0b                	mov qword ptr [r11], rcx
0x14252003a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252003e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142520042	eb 12                   	jmp 0x142520056
0x142520044	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520049	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520051	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520056	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252005a	48 8d 05 5f 31 ca 00    	lea rax, [rip + 0xca315f]
0x142520061	e8 9a df ae fd          	call 0x14000e000
0x142520066	48 8d 15 53 31 ca 00    	lea rdx, [rip + 0xca3153]
0x14252006d	48 89 10                	mov qword ptr [rax], rdx
0x142520070	83 3d 99 c2 d5 05 00    	cmp dword ptr [rip + 0x5d5c299], 0
0x142520077	75 09                   	jne 0x142520082
0x142520079	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252007e	66 90                   	nop
0x142520080	eb 15                   	jmp 0x142520097
0x142520082	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520086	e8 15 53 b6 fd          	call 0x1400853a0
0x14252008b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520090	49 89 13                	mov qword ptr [r11], rdx
0x142520093	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142520097	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252009b	48 83 c4 70             	add rsp, 0x70
0x14252009f	5d                      	pop rbp
0x1425200a0	c3                      	ret
0x1425200a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425200a6	e8 15 33 b6 fd          	call 0x1400833c0
0x1425200ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425200b0	e9 cb fd ff ff          	jmp 0x14251fe80
