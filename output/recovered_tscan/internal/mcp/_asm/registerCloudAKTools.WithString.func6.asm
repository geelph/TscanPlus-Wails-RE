# TscanGui/internal/mcp.registerCloudAKTools.WithString.func6
# 0x1424f9540..0x1424f9780 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f9540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9544	0f 86 17 02 00 00       	jbe 0x1424f9761
0x1424f954a	55                      	push rbp
0x1424f954b	48 89 e5                	mov rbp, rsp
0x1424f954e	48 83 ec 70             	sub rsp, 0x70
0x1424f9552	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f955a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f955e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f9563	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f9567	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f956c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f9570	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f9575	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f9579	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f957e	66 90                   	nop
0x1424f9580	e8 fb 12 b8 fd          	call 0x14007a880
0x1424f9585	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f958a	48 89 c3                	mov rbx, rax
0x1424f958d	48 8d 0d 77 a1 12 01    	lea rcx, [rip + 0x112a177]
0x1424f9594	bf 04 00 00 00          	mov edi, 4
0x1424f9599	48 8d 05 20 9c cc 00    	lea rax, [rip + 0xcc9c20]
0x1424f95a0	e8 5b 4a b1 fd          	call 0x14000e000
0x1424f95a5	48 8d 0d f4 6c b2 00    	lea rcx, [rip + 0xb26cf4]
0x1424f95ac	48 89 08                	mov qword ptr [rax], rcx
0x1424f95af	83 3d 5a 2d d8 05 00    	cmp dword ptr [rip + 0x5d82d5a], 0
0x1424f95b6	74 10                   	je 0x1424f95c8
0x1424f95b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f95bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f95c0	e8 bb bd b8 fd          	call 0x140085380
0x1424f95c5	49 89 33                	mov qword ptr [r11], rsi
0x1424f95c8	48 8d 35 71 e3 5a 03    	lea rsi, [rip + 0x35ae371]
0x1424f95cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f95d3	31 c0                   	xor eax, eax
0x1424f95d5	eb 27                   	jmp 0x1424f95fe
0x1424f95d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f95dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f95e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f95e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f95e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f95ed	ff d1                   	call rcx
0x1424f95ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f95f4	48 ff c0                	inc rax
0x1424f95f7	48 8d 0d a2 6c b2 00    	lea rcx, [rip + 0xb26ca2]
0x1424f95fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f9603	48 39 f0                	cmp rax, rsi
0x1424f9606	7c cf                   	jl 0x1424f95d7
0x1424f9608	48 8d 05 b1 9b cc 00    	lea rax, [rip + 0xcc9bb1]
0x1424f960f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f9614	48 8d 0d f3 27 16 01    	lea rcx, [rip + 0x11627f3]
0x1424f961b	bf 08 00 00 00          	mov edi, 8
0x1424f9620	e8 9b 44 b1 fd          	call 0x14000dac0
0x1424f9625	48 8d 15 74 70 b2 00    	lea rdx, [rip + 0xb27074]
0x1424f962c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f962f	75 09                   	jne 0x1424f963a
0x1424f9631	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f9635	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f9638	eb 06                   	jmp 0x1424f9640
0x1424f963a	ba 00 00 00 00          	mov edx, 0
0x1424f963f	90                      	nop
0x1424f9640	0f 85 be 00 00 00       	jne 0x1424f9704
0x1424f9646	84 d2                   	test dl, dl
0x1424f9648	0f 84 b6 00 00 00       	je 0x1424f9704
0x1424f964e	48 8d 05 6b 9b cc 00    	lea rax, [rip + 0xcc9b6b]
0x1424f9655	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f965a	48 8d 0d ad 27 16 01    	lea rcx, [rip + 0x11627ad]
0x1424f9661	bf 08 00 00 00          	mov edi, 8
0x1424f9666	e8 15 4f b1 fd          	call 0x14000e580
0x1424f966b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9673	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f9677	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f967b	48 ff c3                	inc rbx
0x1424f967e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f9682	48 39 d9                	cmp rcx, rbx
0x1424f9685	73 3a                   	jae 0x1424f96c1
0x1424f9687	bf 01 00 00 00          	mov edi, 1
0x1424f968c	48 8d 35 0d 6c b2 00    	lea rsi, [rip + 0xb26c0d]
0x1424f9693	e8 28 55 b8 fd          	call 0x14007ebc0
0x1424f9698	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f96a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f96a4	83 3d 65 2c d8 05 00    	cmp dword ptr [rip + 0x5d82c65], 0
0x1424f96ab	74 10                   	je 0x1424f96bd
0x1424f96ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f96b1	e8 ea bc b8 fd          	call 0x1400853a0
0x1424f96b6	49 89 03                	mov qword ptr [r11], rax
0x1424f96b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f96bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f96c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f96c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f96c9	48 c1 e6 04             	shl rsi, 4
0x1424f96cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f96d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f96d7	83 3d 32 2c d8 05 00    	cmp dword ptr [rip + 0x5d82c32], 0
0x1424f96de	66 90                   	nop
0x1424f96e0	75 07                   	jne 0x1424f96e9
0x1424f96e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f96e7	eb 15                   	jmp 0x1424f96fe
0x1424f96e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f96ed	e8 ae bc b8 fd          	call 0x1400853a0
0x1424f96f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f96f7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f96fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f96fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f9702	eb 12                   	jmp 0x1424f9716
0x1424f9704	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f9709	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9711	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f9716	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f971a	48 8d 05 9f 9a cc 00    	lea rax, [rip + 0xcc9a9f]
0x1424f9721	e8 da 48 b1 fd          	call 0x14000e000
0x1424f9726	48 8d 15 93 9a cc 00    	lea rdx, [rip + 0xcc9a93]
0x1424f972d	48 89 10                	mov qword ptr [rax], rdx
0x1424f9730	83 3d d9 2b d8 05 00    	cmp dword ptr [rip + 0x5d82bd9], 0
0x1424f9737	75 09                   	jne 0x1424f9742
0x1424f9739	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f973e	66 90                   	nop
0x1424f9740	eb 15                   	jmp 0x1424f9757
0x1424f9742	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9746	e8 55 bc b8 fd          	call 0x1400853a0
0x1424f974b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f9750	49 89 13                	mov qword ptr [r11], rdx
0x1424f9753	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f9757	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f975b	48 83 c4 70             	add rsp, 0x70
0x1424f975f	5d                      	pop rbp
0x1424f9760	c3                      	ret
0x1424f9761	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f9766	e8 55 9c b8 fd          	call 0x1400833c0
0x1424f976b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f9770	e9 cb fd ff ff          	jmp 0x1424f9540
