# TscanGui/internal/mcp.registerTools.WithString.func324
# 0x1425233e0..0x142523620 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425233e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425233e4	0f 86 17 02 00 00       	jbe 0x142523601
0x1425233ea	55                      	push rbp
0x1425233eb	48 89 e5                	mov rbp, rsp
0x1425233ee	48 83 ec 70             	sub rsp, 0x70
0x1425233f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425233fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425233fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142523403	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142523407	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252340c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142523410	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142523415	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142523419	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252341e	66 90                   	nop
0x142523420	e8 5b 74 b5 fd          	call 0x14007a880
0x142523425	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252342a	48 89 c3                	mov rbx, rax
0x14252342d	48 8d 0d d7 02 10 01    	lea rcx, [rip + 0x11002d7]
0x142523434	bf 04 00 00 00          	mov edi, 4
0x142523439	48 8d 05 80 fd c9 00    	lea rax, [rip + 0xc9fd80]
0x142523440	e8 bb ab ae fd          	call 0x14000e000
0x142523445	48 8d 0d 54 ce af 00    	lea rcx, [rip + 0xafce54]
0x14252344c	48 89 08                	mov qword ptr [rax], rcx
0x14252344f	83 3d ba 8e d5 05 00    	cmp dword ptr [rip + 0x5d58eba], 0
0x142523456	74 10                   	je 0x142523468
0x142523458	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252345c	0f 1f 40 00             	nop dword ptr [rax]
0x142523460	e8 1b 1f b6 fd          	call 0x140085380
0x142523465	49 89 33                	mov qword ptr [r11], rsi
0x142523468	48 8d 35 d1 44 58 03    	lea rsi, [rip + 0x35844d1]
0x14252346f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142523473	31 c0                   	xor eax, eax
0x142523475	eb 27                   	jmp 0x14252349e
0x142523477	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252347c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142523481	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142523485	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142523488	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252348d	ff d1                   	call rcx
0x14252348f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142523494	48 ff c0                	inc rax
0x142523497	48 8d 0d 02 ce af 00    	lea rcx, [rip + 0xafce02]
0x14252349e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425234a3	48 39 f0                	cmp rax, rsi
0x1425234a6	7c cf                   	jl 0x142523477
0x1425234a8	48 8d 05 11 fd c9 00    	lea rax, [rip + 0xc9fd11]
0x1425234af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425234b4	48 8d 0d 53 89 13 01    	lea rcx, [rip + 0x1138953]
0x1425234bb	bf 08 00 00 00          	mov edi, 8
0x1425234c0	e8 fb a5 ae fd          	call 0x14000dac0
0x1425234c5	48 8d 15 d4 d1 af 00    	lea rdx, [rip + 0xafd1d4]
0x1425234cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425234cf	75 09                   	jne 0x1425234da
0x1425234d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425234d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425234d8	eb 06                   	jmp 0x1425234e0
0x1425234da	ba 00 00 00 00          	mov edx, 0
0x1425234df	90                      	nop
0x1425234e0	0f 85 be 00 00 00       	jne 0x1425235a4
0x1425234e6	84 d2                   	test dl, dl
0x1425234e8	0f 84 b6 00 00 00       	je 0x1425235a4
0x1425234ee	48 8d 05 cb fc c9 00    	lea rax, [rip + 0xc9fccb]
0x1425234f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425234fa	48 8d 0d 0d 89 13 01    	lea rcx, [rip + 0x113890d]
0x142523501	bf 08 00 00 00          	mov edi, 8
0x142523506	e8 75 b0 ae fd          	call 0x14000e580
0x14252350b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523513	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142523517	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252351b	48 ff c3                	inc rbx
0x14252351e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142523522	48 39 d9                	cmp rcx, rbx
0x142523525	73 3a                   	jae 0x142523561
0x142523527	bf 01 00 00 00          	mov edi, 1
0x14252352c	48 8d 35 6d cd af 00    	lea rsi, [rip + 0xafcd6d]
0x142523533	e8 88 b6 b5 fd          	call 0x14007ebc0
0x142523538	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523540	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142523544	83 3d c5 8d d5 05 00    	cmp dword ptr [rip + 0x5d58dc5], 0
0x14252354b	74 10                   	je 0x14252355d
0x14252354d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142523551	e8 4a 1e b6 fd          	call 0x1400853a0
0x142523556	49 89 03                	mov qword ptr [r11], rax
0x142523559	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252355d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142523561	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142523565	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142523569	48 c1 e6 04             	shl rsi, 4
0x14252356d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523572	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142523577	83 3d 92 8d d5 05 00    	cmp dword ptr [rip + 0x5d58d92], 0
0x14252357e	66 90                   	nop
0x142523580	75 07                   	jne 0x142523589
0x142523582	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523587	eb 15                   	jmp 0x14252359e
0x142523589	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252358d	e8 0e 1e b6 fd          	call 0x1400853a0
0x142523592	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523597	49 89 0b                	mov qword ptr [r11], rcx
0x14252359a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252359e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425235a2	eb 12                   	jmp 0x1425235b6
0x1425235a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425235a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425235b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425235b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425235ba	48 8d 05 ff fb c9 00    	lea rax, [rip + 0xc9fbff]
0x1425235c1	e8 3a aa ae fd          	call 0x14000e000
0x1425235c6	48 8d 15 f3 fb c9 00    	lea rdx, [rip + 0xc9fbf3]
0x1425235cd	48 89 10                	mov qword ptr [rax], rdx
0x1425235d0	83 3d 39 8d d5 05 00    	cmp dword ptr [rip + 0x5d58d39], 0
0x1425235d7	75 09                   	jne 0x1425235e2
0x1425235d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425235de	66 90                   	nop
0x1425235e0	eb 15                   	jmp 0x1425235f7
0x1425235e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425235e6	e8 b5 1d b6 fd          	call 0x1400853a0
0x1425235eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425235f0	49 89 13                	mov qword ptr [r11], rdx
0x1425235f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425235f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425235fb	48 83 c4 70             	add rsp, 0x70
0x1425235ff	5d                      	pop rbp
0x142523600	c3                      	ret
0x142523601	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142523606	e8 b5 fd b5 fd          	call 0x1400833c0
0x14252360b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142523610	e9 cb fd ff ff          	jmp 0x1425233e0
