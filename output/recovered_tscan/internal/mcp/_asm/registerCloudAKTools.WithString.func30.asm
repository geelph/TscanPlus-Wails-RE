# TscanGui/internal/mcp.registerCloudAKTools.WithString.func30
# 0x1424f7440..0x1424f7680 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f7440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7444	0f 86 17 02 00 00       	jbe 0x1424f7661
0x1424f744a	55                      	push rbp
0x1424f744b	48 89 e5                	mov rbp, rsp
0x1424f744e	48 83 ec 70             	sub rsp, 0x70
0x1424f7452	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f745a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f745e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f7463	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f7467	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f746c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f7470	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f7475	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f7479	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f747e	66 90                   	nop
0x1424f7480	e8 fb 33 b8 fd          	call 0x14007a880
0x1424f7485	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f748a	48 89 c3                	mov rbx, rax
0x1424f748d	48 8d 0d 77 c2 12 01    	lea rcx, [rip + 0x112c277]
0x1424f7494	bf 04 00 00 00          	mov edi, 4
0x1424f7499	48 8d 05 20 bd cc 00    	lea rax, [rip + 0xccbd20]
0x1424f74a0	e8 5b 6b b1 fd          	call 0x14000e000
0x1424f74a5	48 8d 0d f4 8d b2 00    	lea rcx, [rip + 0xb28df4]
0x1424f74ac	48 89 08                	mov qword ptr [rax], rcx
0x1424f74af	83 3d 5a 4e d8 05 00    	cmp dword ptr [rip + 0x5d84e5a], 0
0x1424f74b6	74 10                   	je 0x1424f74c8
0x1424f74b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f74bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f74c0	e8 bb de b8 fd          	call 0x140085380
0x1424f74c5	49 89 33                	mov qword ptr [r11], rsi
0x1424f74c8	48 8d 35 71 04 5b 03    	lea rsi, [rip + 0x35b0471]
0x1424f74cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f74d3	31 c0                   	xor eax, eax
0x1424f74d5	eb 27                   	jmp 0x1424f74fe
0x1424f74d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f74dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f74e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f74e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f74e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f74ed	ff d1                   	call rcx
0x1424f74ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f74f4	48 ff c0                	inc rax
0x1424f74f7	48 8d 0d a2 8d b2 00    	lea rcx, [rip + 0xb28da2]
0x1424f74fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f7503	48 39 f0                	cmp rax, rsi
0x1424f7506	7c cf                   	jl 0x1424f74d7
0x1424f7508	48 8d 05 b1 bc cc 00    	lea rax, [rip + 0xccbcb1]
0x1424f750f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f7514	48 8d 0d f3 48 16 01    	lea rcx, [rip + 0x11648f3]
0x1424f751b	bf 08 00 00 00          	mov edi, 8
0x1424f7520	e8 9b 65 b1 fd          	call 0x14000dac0
0x1424f7525	48 8d 15 74 91 b2 00    	lea rdx, [rip + 0xb29174]
0x1424f752c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f752f	75 09                   	jne 0x1424f753a
0x1424f7531	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f7535	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f7538	eb 06                   	jmp 0x1424f7540
0x1424f753a	ba 00 00 00 00          	mov edx, 0
0x1424f753f	90                      	nop
0x1424f7540	0f 85 be 00 00 00       	jne 0x1424f7604
0x1424f7546	84 d2                   	test dl, dl
0x1424f7548	0f 84 b6 00 00 00       	je 0x1424f7604
0x1424f754e	48 8d 05 6b bc cc 00    	lea rax, [rip + 0xccbc6b]
0x1424f7555	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f755a	48 8d 0d ad 48 16 01    	lea rcx, [rip + 0x11648ad]
0x1424f7561	bf 08 00 00 00          	mov edi, 8
0x1424f7566	e8 15 70 b1 fd          	call 0x14000e580
0x1424f756b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7573	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f7577	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f757b	48 ff c3                	inc rbx
0x1424f757e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f7582	48 39 d9                	cmp rcx, rbx
0x1424f7585	73 3a                   	jae 0x1424f75c1
0x1424f7587	bf 01 00 00 00          	mov edi, 1
0x1424f758c	48 8d 35 0d 8d b2 00    	lea rsi, [rip + 0xb28d0d]
0x1424f7593	e8 28 76 b8 fd          	call 0x14007ebc0
0x1424f7598	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f75a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f75a4	83 3d 65 4d d8 05 00    	cmp dword ptr [rip + 0x5d84d65], 0
0x1424f75ab	74 10                   	je 0x1424f75bd
0x1424f75ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f75b1	e8 ea dd b8 fd          	call 0x1400853a0
0x1424f75b6	49 89 03                	mov qword ptr [r11], rax
0x1424f75b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f75bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f75c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f75c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f75c9	48 c1 e6 04             	shl rsi, 4
0x1424f75cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f75d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f75d7	83 3d 32 4d d8 05 00    	cmp dword ptr [rip + 0x5d84d32], 0
0x1424f75de	66 90                   	nop
0x1424f75e0	75 07                   	jne 0x1424f75e9
0x1424f75e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f75e7	eb 15                   	jmp 0x1424f75fe
0x1424f75e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f75ed	e8 ae dd b8 fd          	call 0x1400853a0
0x1424f75f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f75f7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f75fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f75fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f7602	eb 12                   	jmp 0x1424f7616
0x1424f7604	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7609	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7611	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7616	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f761a	48 8d 05 9f bb cc 00    	lea rax, [rip + 0xccbb9f]
0x1424f7621	e8 da 69 b1 fd          	call 0x14000e000
0x1424f7626	48 8d 15 93 bb cc 00    	lea rdx, [rip + 0xccbb93]
0x1424f762d	48 89 10                	mov qword ptr [rax], rdx
0x1424f7630	83 3d d9 4c d8 05 00    	cmp dword ptr [rip + 0x5d84cd9], 0
0x1424f7637	75 09                   	jne 0x1424f7642
0x1424f7639	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f763e	66 90                   	nop
0x1424f7640	eb 15                   	jmp 0x1424f7657
0x1424f7642	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7646	e8 55 dd b8 fd          	call 0x1400853a0
0x1424f764b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7650	49 89 13                	mov qword ptr [r11], rdx
0x1424f7653	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f7657	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f765b	48 83 c4 70             	add rsp, 0x70
0x1424f765f	5d                      	pop rbp
0x1424f7660	c3                      	ret
0x1424f7661	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f7666	e8 55 bd b8 fd          	call 0x1400833c0
0x1424f766b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f7670	e9 cb fd ff ff          	jmp 0x1424f7440
