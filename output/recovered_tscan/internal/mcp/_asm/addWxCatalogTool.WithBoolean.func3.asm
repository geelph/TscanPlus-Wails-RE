# TscanGui/internal/mcp.addWxCatalogTool.WithBoolean.func3
# 0x14253e9c0..0x14253ec00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14253e9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e9c4	0f 86 17 02 00 00       	jbe 0x14253ebe1
0x14253e9ca	55                      	push rbp
0x14253e9cb	48 89 e5                	mov rbp, rsp
0x14253e9ce	48 83 ec 70             	sub rsp, 0x70
0x14253e9d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253e9da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253e9de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253e9e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253e9e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253e9ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e9f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253e9f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253e9f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253e9fe	66 90                   	nop
0x14253ea00	e8 7b be b3 fd          	call 0x14007a880
0x14253ea05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253ea0a	48 89 c3                	mov rbx, rax
0x14253ea0d	48 8d 0d f7 4c 0e 01    	lea rcx, [rip + 0x10e4cf7]
0x14253ea14	bf 04 00 00 00          	mov edi, 4
0x14253ea19	48 8d 05 a0 47 c8 00    	lea rax, [rip + 0xc847a0]
0x14253ea20	e8 db f5 ac fd          	call 0x14000e000
0x14253ea25	48 8d 0d 74 18 ae 00    	lea rcx, [rip + 0xae1874]
0x14253ea2c	48 89 08                	mov qword ptr [rax], rcx
0x14253ea2f	83 3d da d8 d3 05 00    	cmp dword ptr [rip + 0x5d3d8da], 0
0x14253ea36	74 10                   	je 0x14253ea48
0x14253ea38	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253ea3c	0f 1f 40 00             	nop dword ptr [rax]
0x14253ea40	e8 3b 69 b4 fd          	call 0x140085380
0x14253ea45	49 89 33                	mov qword ptr [r11], rsi
0x14253ea48	48 8d 35 c1 8e 56 03    	lea rsi, [rip + 0x3568ec1]
0x14253ea4f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253ea53	31 c0                   	xor eax, eax
0x14253ea55	eb 27                   	jmp 0x14253ea7e
0x14253ea57	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253ea5c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253ea61	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253ea65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253ea68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253ea6d	ff d1                   	call rcx
0x14253ea6f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253ea74	48 ff c0                	inc rax
0x14253ea77	48 8d 0d 22 18 ae 00    	lea rcx, [rip + 0xae1822]
0x14253ea7e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253ea83	48 39 f0                	cmp rax, rsi
0x14253ea86	7c cf                   	jl 0x14253ea57
0x14253ea88	48 8d 05 31 47 c8 00    	lea rax, [rip + 0xc84731]
0x14253ea8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253ea94	48 8d 0d 73 d3 11 01    	lea rcx, [rip + 0x111d373]
0x14253ea9b	bf 08 00 00 00          	mov edi, 8
0x14253eaa0	e8 1b f0 ac fd          	call 0x14000dac0
0x14253eaa5	48 8d 15 f4 1b ae 00    	lea rdx, [rip + 0xae1bf4]
0x14253eaac	48 39 10                	cmp qword ptr [rax], rdx
0x14253eaaf	75 09                   	jne 0x14253eaba
0x14253eab1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253eab5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253eab8	eb 06                   	jmp 0x14253eac0
0x14253eaba	ba 00 00 00 00          	mov edx, 0
0x14253eabf	90                      	nop
0x14253eac0	0f 85 be 00 00 00       	jne 0x14253eb84
0x14253eac6	84 d2                   	test dl, dl
0x14253eac8	0f 84 b6 00 00 00       	je 0x14253eb84
0x14253eace	48 8d 05 eb 46 c8 00    	lea rax, [rip + 0xc846eb]
0x14253ead5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253eada	48 8d 0d 2d d3 11 01    	lea rcx, [rip + 0x111d32d]
0x14253eae1	bf 08 00 00 00          	mov edi, 8
0x14253eae6	e8 95 fa ac fd          	call 0x14000e580
0x14253eaeb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253eaf3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253eaf7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253eafb	48 ff c3                	inc rbx
0x14253eafe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253eb02	48 39 d9                	cmp rcx, rbx
0x14253eb05	73 3a                   	jae 0x14253eb41
0x14253eb07	bf 01 00 00 00          	mov edi, 1
0x14253eb0c	48 8d 35 8d 17 ae 00    	lea rsi, [rip + 0xae178d]
0x14253eb13	e8 a8 00 b4 fd          	call 0x14007ebc0
0x14253eb18	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253eb20	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253eb24	83 3d e5 d7 d3 05 00    	cmp dword ptr [rip + 0x5d3d7e5], 0
0x14253eb2b	74 10                   	je 0x14253eb3d
0x14253eb2d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253eb31	e8 6a 68 b4 fd          	call 0x1400853a0
0x14253eb36	49 89 03                	mov qword ptr [r11], rax
0x14253eb39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253eb3d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253eb41	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253eb45	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253eb49	48 c1 e6 04             	shl rsi, 4
0x14253eb4d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253eb52	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253eb57	83 3d b2 d7 d3 05 00    	cmp dword ptr [rip + 0x5d3d7b2], 0
0x14253eb5e	66 90                   	nop
0x14253eb60	75 07                   	jne 0x14253eb69
0x14253eb62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253eb67	eb 15                   	jmp 0x14253eb7e
0x14253eb69	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253eb6d	e8 2e 68 b4 fd          	call 0x1400853a0
0x14253eb72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253eb77	49 89 0b                	mov qword ptr [r11], rcx
0x14253eb7a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253eb7e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253eb82	eb 12                   	jmp 0x14253eb96
0x14253eb84	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253eb89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253eb91	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253eb96	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253eb9a	48 8d 05 1f 46 c8 00    	lea rax, [rip + 0xc8461f]
0x14253eba1	e8 5a f4 ac fd          	call 0x14000e000
0x14253eba6	48 8d 15 13 46 c8 00    	lea rdx, [rip + 0xc84613]
0x14253ebad	48 89 10                	mov qword ptr [rax], rdx
0x14253ebb0	83 3d 59 d7 d3 05 00    	cmp dword ptr [rip + 0x5d3d759], 0
0x14253ebb7	75 09                   	jne 0x14253ebc2
0x14253ebb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253ebbe	66 90                   	nop
0x14253ebc0	eb 15                   	jmp 0x14253ebd7
0x14253ebc2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253ebc6	e8 d5 67 b4 fd          	call 0x1400853a0
0x14253ebcb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253ebd0	49 89 13                	mov qword ptr [r11], rdx
0x14253ebd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253ebd7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253ebdb	48 83 c4 70             	add rsp, 0x70
0x14253ebdf	5d                      	pop rbp
0x14253ebe0	c3                      	ret
0x14253ebe1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253ebe6	e8 d5 47 b4 fd          	call 0x1400833c0
0x14253ebeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253ebf0	e9 cb fd ff ff          	jmp 0x14253e9c0
