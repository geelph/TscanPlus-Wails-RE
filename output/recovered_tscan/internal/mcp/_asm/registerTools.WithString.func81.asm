# TscanGui/internal/mcp.registerTools.WithString.func81
# 0x142536440..0x142536680 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142536440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536444	0f 86 17 02 00 00       	jbe 0x142536661
0x14253644a	55                      	push rbp
0x14253644b	48 89 e5                	mov rbp, rsp
0x14253644e	48 83 ec 70             	sub rsp, 0x70
0x142536452	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253645a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253645e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142536463	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142536467	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253646c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142536470	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142536475	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142536479	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253647e	66 90                   	nop
0x142536480	e8 fb 43 b4 fd          	call 0x14007a880
0x142536485	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253648a	48 89 c3                	mov rbx, rax
0x14253648d	48 8d 0d 77 d2 0e 01    	lea rcx, [rip + 0x10ed277]
0x142536494	bf 04 00 00 00          	mov edi, 4
0x142536499	48 8d 05 20 cd c8 00    	lea rax, [rip + 0xc8cd20]
0x1425364a0	e8 5b 7b ad fd          	call 0x14000e000
0x1425364a5	48 8d 0d f4 9d ae 00    	lea rcx, [rip + 0xae9df4]
0x1425364ac	48 89 08                	mov qword ptr [rax], rcx
0x1425364af	83 3d 5a 5e d4 05 00    	cmp dword ptr [rip + 0x5d45e5a], 0
0x1425364b6	74 10                   	je 0x1425364c8
0x1425364b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425364bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425364c0	e8 bb ee b4 fd          	call 0x140085380
0x1425364c5	49 89 33                	mov qword ptr [r11], rsi
0x1425364c8	48 8d 35 71 14 57 03    	lea rsi, [rip + 0x3571471]
0x1425364cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425364d3	31 c0                   	xor eax, eax
0x1425364d5	eb 27                   	jmp 0x1425364fe
0x1425364d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425364dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425364e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425364e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425364e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425364ed	ff d1                   	call rcx
0x1425364ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425364f4	48 ff c0                	inc rax
0x1425364f7	48 8d 0d a2 9d ae 00    	lea rcx, [rip + 0xae9da2]
0x1425364fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142536503	48 39 f0                	cmp rax, rsi
0x142536506	7c cf                   	jl 0x1425364d7
0x142536508	48 8d 05 b1 cc c8 00    	lea rax, [rip + 0xc8ccb1]
0x14253650f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142536514	48 8d 0d f3 58 12 01    	lea rcx, [rip + 0x11258f3]
0x14253651b	bf 08 00 00 00          	mov edi, 8
0x142536520	e8 9b 75 ad fd          	call 0x14000dac0
0x142536525	48 8d 15 74 a1 ae 00    	lea rdx, [rip + 0xaea174]
0x14253652c	48 39 10                	cmp qword ptr [rax], rdx
0x14253652f	75 09                   	jne 0x14253653a
0x142536531	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142536535	0f b6 12                	movzx edx, byte ptr [rdx]
0x142536538	eb 06                   	jmp 0x142536540
0x14253653a	ba 00 00 00 00          	mov edx, 0
0x14253653f	90                      	nop
0x142536540	0f 85 be 00 00 00       	jne 0x142536604
0x142536546	84 d2                   	test dl, dl
0x142536548	0f 84 b6 00 00 00       	je 0x142536604
0x14253654e	48 8d 05 6b cc c8 00    	lea rax, [rip + 0xc8cc6b]
0x142536555	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253655a	48 8d 0d ad 58 12 01    	lea rcx, [rip + 0x11258ad]
0x142536561	bf 08 00 00 00          	mov edi, 8
0x142536566	e8 15 80 ad fd          	call 0x14000e580
0x14253656b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536573	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142536577	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253657b	48 ff c3                	inc rbx
0x14253657e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142536582	48 39 d9                	cmp rcx, rbx
0x142536585	73 3a                   	jae 0x1425365c1
0x142536587	bf 01 00 00 00          	mov edi, 1
0x14253658c	48 8d 35 0d 9d ae 00    	lea rsi, [rip + 0xae9d0d]
0x142536593	e8 28 86 b4 fd          	call 0x14007ebc0
0x142536598	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425365a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425365a4	83 3d 65 5d d4 05 00    	cmp dword ptr [rip + 0x5d45d65], 0
0x1425365ab	74 10                   	je 0x1425365bd
0x1425365ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425365b1	e8 ea ed b4 fd          	call 0x1400853a0
0x1425365b6	49 89 03                	mov qword ptr [r11], rax
0x1425365b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425365bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425365c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425365c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425365c9	48 c1 e6 04             	shl rsi, 4
0x1425365cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425365d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425365d7	83 3d 32 5d d4 05 00    	cmp dword ptr [rip + 0x5d45d32], 0
0x1425365de	66 90                   	nop
0x1425365e0	75 07                   	jne 0x1425365e9
0x1425365e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425365e7	eb 15                   	jmp 0x1425365fe
0x1425365e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425365ed	e8 ae ed b4 fd          	call 0x1400853a0
0x1425365f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425365f7	49 89 0b                	mov qword ptr [r11], rcx
0x1425365fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425365fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142536602	eb 12                   	jmp 0x142536616
0x142536604	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142536609	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142536611	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142536616	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253661a	48 8d 05 9f cb c8 00    	lea rax, [rip + 0xc8cb9f]
0x142536621	e8 da 79 ad fd          	call 0x14000e000
0x142536626	48 8d 15 93 cb c8 00    	lea rdx, [rip + 0xc8cb93]
0x14253662d	48 89 10                	mov qword ptr [rax], rdx
0x142536630	83 3d d9 5c d4 05 00    	cmp dword ptr [rip + 0x5d45cd9], 0
0x142536637	75 09                   	jne 0x142536642
0x142536639	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253663e	66 90                   	nop
0x142536640	eb 15                   	jmp 0x142536657
0x142536642	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142536646	e8 55 ed b4 fd          	call 0x1400853a0
0x14253664b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142536650	49 89 13                	mov qword ptr [r11], rdx
0x142536653	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142536657	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253665b	48 83 c4 70             	add rsp, 0x70
0x14253665f	5d                      	pop rbp
0x142536660	c3                      	ret
0x142536661	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142536666	e8 55 cd b4 fd          	call 0x1400833c0
0x14253666b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142536670	e9 cb fd ff ff          	jmp 0x142536440
