# TscanGui/internal/mcp.registerCloudAKTools.WithString.func18
# 0x1424f84c0..0x1424f8700 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f84c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f84c4	0f 86 17 02 00 00       	jbe 0x1424f86e1
0x1424f84ca	55                      	push rbp
0x1424f84cb	48 89 e5                	mov rbp, rsp
0x1424f84ce	48 83 ec 70             	sub rsp, 0x70
0x1424f84d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f84da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f84de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f84e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f84e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f84ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f84f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f84f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f84f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f84fe	66 90                   	nop
0x1424f8500	e8 7b 23 b8 fd          	call 0x14007a880
0x1424f8505	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f850a	48 89 c3                	mov rbx, rax
0x1424f850d	48 8d 0d f7 b1 12 01    	lea rcx, [rip + 0x112b1f7]
0x1424f8514	bf 04 00 00 00          	mov edi, 4
0x1424f8519	48 8d 05 a0 ac cc 00    	lea rax, [rip + 0xccaca0]
0x1424f8520	e8 db 5a b1 fd          	call 0x14000e000
0x1424f8525	48 8d 0d 74 7d b2 00    	lea rcx, [rip + 0xb27d74]
0x1424f852c	48 89 08                	mov qword ptr [rax], rcx
0x1424f852f	83 3d da 3d d8 05 00    	cmp dword ptr [rip + 0x5d83dda], 0
0x1424f8536	74 10                   	je 0x1424f8548
0x1424f8538	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f853c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f8540	e8 3b ce b8 fd          	call 0x140085380
0x1424f8545	49 89 33                	mov qword ptr [r11], rsi
0x1424f8548	48 8d 35 f1 f3 5a 03    	lea rsi, [rip + 0x35af3f1]
0x1424f854f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f8553	31 c0                   	xor eax, eax
0x1424f8555	eb 27                   	jmp 0x1424f857e
0x1424f8557	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f855c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f8561	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f8565	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f8568	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f856d	ff d1                   	call rcx
0x1424f856f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f8574	48 ff c0                	inc rax
0x1424f8577	48 8d 0d 22 7d b2 00    	lea rcx, [rip + 0xb27d22]
0x1424f857e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f8583	48 39 f0                	cmp rax, rsi
0x1424f8586	7c cf                   	jl 0x1424f8557
0x1424f8588	48 8d 05 31 ac cc 00    	lea rax, [rip + 0xccac31]
0x1424f858f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8594	48 8d 0d 73 38 16 01    	lea rcx, [rip + 0x1163873]
0x1424f859b	bf 08 00 00 00          	mov edi, 8
0x1424f85a0	e8 1b 55 b1 fd          	call 0x14000dac0
0x1424f85a5	48 8d 15 f4 80 b2 00    	lea rdx, [rip + 0xb280f4]
0x1424f85ac	48 39 10                	cmp qword ptr [rax], rdx
0x1424f85af	75 09                   	jne 0x1424f85ba
0x1424f85b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f85b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f85b8	eb 06                   	jmp 0x1424f85c0
0x1424f85ba	ba 00 00 00 00          	mov edx, 0
0x1424f85bf	90                      	nop
0x1424f85c0	0f 85 be 00 00 00       	jne 0x1424f8684
0x1424f85c6	84 d2                   	test dl, dl
0x1424f85c8	0f 84 b6 00 00 00       	je 0x1424f8684
0x1424f85ce	48 8d 05 eb ab cc 00    	lea rax, [rip + 0xccabeb]
0x1424f85d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f85da	48 8d 0d 2d 38 16 01    	lea rcx, [rip + 0x116382d]
0x1424f85e1	bf 08 00 00 00          	mov edi, 8
0x1424f85e6	e8 95 5f b1 fd          	call 0x14000e580
0x1424f85eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f85f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f85f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f85fb	48 ff c3                	inc rbx
0x1424f85fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f8602	48 39 d9                	cmp rcx, rbx
0x1424f8605	73 3a                   	jae 0x1424f8641
0x1424f8607	bf 01 00 00 00          	mov edi, 1
0x1424f860c	48 8d 35 8d 7c b2 00    	lea rsi, [rip + 0xb27c8d]
0x1424f8613	e8 a8 65 b8 fd          	call 0x14007ebc0
0x1424f8618	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8620	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f8624	83 3d e5 3c d8 05 00    	cmp dword ptr [rip + 0x5d83ce5], 0
0x1424f862b	74 10                   	je 0x1424f863d
0x1424f862d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f8631	e8 6a cd b8 fd          	call 0x1400853a0
0x1424f8636	49 89 03                	mov qword ptr [r11], rax
0x1424f8639	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f863d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f8641	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f8645	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f8649	48 c1 e6 04             	shl rsi, 4
0x1424f864d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8652	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f8657	83 3d b2 3c d8 05 00    	cmp dword ptr [rip + 0x5d83cb2], 0
0x1424f865e	66 90                   	nop
0x1424f8660	75 07                   	jne 0x1424f8669
0x1424f8662	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8667	eb 15                   	jmp 0x1424f867e
0x1424f8669	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f866d	e8 2e cd b8 fd          	call 0x1400853a0
0x1424f8672	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8677	49 89 0b                	mov qword ptr [r11], rcx
0x1424f867a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f867e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f8682	eb 12                   	jmp 0x1424f8696
0x1424f8684	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8689	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8691	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8696	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f869a	48 8d 05 1f ab cc 00    	lea rax, [rip + 0xccab1f]
0x1424f86a1	e8 5a 59 b1 fd          	call 0x14000e000
0x1424f86a6	48 8d 15 13 ab cc 00    	lea rdx, [rip + 0xccab13]
0x1424f86ad	48 89 10                	mov qword ptr [rax], rdx
0x1424f86b0	83 3d 59 3c d8 05 00    	cmp dword ptr [rip + 0x5d83c59], 0
0x1424f86b7	75 09                   	jne 0x1424f86c2
0x1424f86b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f86be	66 90                   	nop
0x1424f86c0	eb 15                   	jmp 0x1424f86d7
0x1424f86c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f86c6	e8 d5 cc b8 fd          	call 0x1400853a0
0x1424f86cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f86d0	49 89 13                	mov qword ptr [r11], rdx
0x1424f86d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f86d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f86db	48 83 c4 70             	add rsp, 0x70
0x1424f86df	5d                      	pop rbp
0x1424f86e0	c3                      	ret
0x1424f86e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f86e6	e8 d5 ac b8 fd          	call 0x1400833c0
0x1424f86eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f86f0	e9 cb fd ff ff          	jmp 0x1424f84c0
