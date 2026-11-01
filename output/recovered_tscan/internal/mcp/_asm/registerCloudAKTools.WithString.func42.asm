# TscanGui/internal/mcp.registerCloudAKTools.WithString.func42
# 0x1424f63c0..0x1424f6600 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f63c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f63c4	0f 86 17 02 00 00       	jbe 0x1424f65e1
0x1424f63ca	55                      	push rbp
0x1424f63cb	48 89 e5                	mov rbp, rsp
0x1424f63ce	48 83 ec 70             	sub rsp, 0x70
0x1424f63d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f63da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f63de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f63e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f63e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f63ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f63f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f63f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f63f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f63fe	66 90                   	nop
0x1424f6400	e8 7b 44 b8 fd          	call 0x14007a880
0x1424f6405	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f640a	48 89 c3                	mov rbx, rax
0x1424f640d	48 8d 0d f7 d2 12 01    	lea rcx, [rip + 0x112d2f7]
0x1424f6414	bf 04 00 00 00          	mov edi, 4
0x1424f6419	48 8d 05 a0 cd cc 00    	lea rax, [rip + 0xcccda0]
0x1424f6420	e8 db 7b b1 fd          	call 0x14000e000
0x1424f6425	48 8d 0d 74 9e b2 00    	lea rcx, [rip + 0xb29e74]
0x1424f642c	48 89 08                	mov qword ptr [rax], rcx
0x1424f642f	83 3d da 5e d8 05 00    	cmp dword ptr [rip + 0x5d85eda], 0
0x1424f6436	74 10                   	je 0x1424f6448
0x1424f6438	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f643c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f6440	e8 3b ef b8 fd          	call 0x140085380
0x1424f6445	49 89 33                	mov qword ptr [r11], rsi
0x1424f6448	48 8d 35 f1 14 5b 03    	lea rsi, [rip + 0x35b14f1]
0x1424f644f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f6453	31 c0                   	xor eax, eax
0x1424f6455	eb 27                   	jmp 0x1424f647e
0x1424f6457	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f645c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f6461	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f6465	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f6468	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f646d	ff d1                   	call rcx
0x1424f646f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f6474	48 ff c0                	inc rax
0x1424f6477	48 8d 0d 22 9e b2 00    	lea rcx, [rip + 0xb29e22]
0x1424f647e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f6483	48 39 f0                	cmp rax, rsi
0x1424f6486	7c cf                   	jl 0x1424f6457
0x1424f6488	48 8d 05 31 cd cc 00    	lea rax, [rip + 0xcccd31]
0x1424f648f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6494	48 8d 0d 73 59 16 01    	lea rcx, [rip + 0x1165973]
0x1424f649b	bf 08 00 00 00          	mov edi, 8
0x1424f64a0	e8 1b 76 b1 fd          	call 0x14000dac0
0x1424f64a5	48 8d 15 f4 a1 b2 00    	lea rdx, [rip + 0xb2a1f4]
0x1424f64ac	48 39 10                	cmp qword ptr [rax], rdx
0x1424f64af	75 09                   	jne 0x1424f64ba
0x1424f64b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f64b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f64b8	eb 06                   	jmp 0x1424f64c0
0x1424f64ba	ba 00 00 00 00          	mov edx, 0
0x1424f64bf	90                      	nop
0x1424f64c0	0f 85 be 00 00 00       	jne 0x1424f6584
0x1424f64c6	84 d2                   	test dl, dl
0x1424f64c8	0f 84 b6 00 00 00       	je 0x1424f6584
0x1424f64ce	48 8d 05 eb cc cc 00    	lea rax, [rip + 0xcccceb]
0x1424f64d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f64da	48 8d 0d 2d 59 16 01    	lea rcx, [rip + 0x116592d]
0x1424f64e1	bf 08 00 00 00          	mov edi, 8
0x1424f64e6	e8 95 80 b1 fd          	call 0x14000e580
0x1424f64eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f64f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f64f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f64fb	48 ff c3                	inc rbx
0x1424f64fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f6502	48 39 d9                	cmp rcx, rbx
0x1424f6505	73 3a                   	jae 0x1424f6541
0x1424f6507	bf 01 00 00 00          	mov edi, 1
0x1424f650c	48 8d 35 8d 9d b2 00    	lea rsi, [rip + 0xb29d8d]
0x1424f6513	e8 a8 86 b8 fd          	call 0x14007ebc0
0x1424f6518	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6520	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f6524	83 3d e5 5d d8 05 00    	cmp dword ptr [rip + 0x5d85de5], 0
0x1424f652b	74 10                   	je 0x1424f653d
0x1424f652d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f6531	e8 6a ee b8 fd          	call 0x1400853a0
0x1424f6536	49 89 03                	mov qword ptr [r11], rax
0x1424f6539	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f653d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f6541	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f6545	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f6549	48 c1 e6 04             	shl rsi, 4
0x1424f654d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6552	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f6557	83 3d b2 5d d8 05 00    	cmp dword ptr [rip + 0x5d85db2], 0
0x1424f655e	66 90                   	nop
0x1424f6560	75 07                   	jne 0x1424f6569
0x1424f6562	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6567	eb 15                   	jmp 0x1424f657e
0x1424f6569	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f656d	e8 2e ee b8 fd          	call 0x1400853a0
0x1424f6572	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6577	49 89 0b                	mov qword ptr [r11], rcx
0x1424f657a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f657e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f6582	eb 12                   	jmp 0x1424f6596
0x1424f6584	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6589	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6591	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6596	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f659a	48 8d 05 1f cc cc 00    	lea rax, [rip + 0xcccc1f]
0x1424f65a1	e8 5a 7a b1 fd          	call 0x14000e000
0x1424f65a6	48 8d 15 13 cc cc 00    	lea rdx, [rip + 0xcccc13]
0x1424f65ad	48 89 10                	mov qword ptr [rax], rdx
0x1424f65b0	83 3d 59 5d d8 05 00    	cmp dword ptr [rip + 0x5d85d59], 0
0x1424f65b7	75 09                   	jne 0x1424f65c2
0x1424f65b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f65be	66 90                   	nop
0x1424f65c0	eb 15                   	jmp 0x1424f65d7
0x1424f65c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f65c6	e8 d5 ed b8 fd          	call 0x1400853a0
0x1424f65cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f65d0	49 89 13                	mov qword ptr [r11], rdx
0x1424f65d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f65d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f65db	48 83 c4 70             	add rsp, 0x70
0x1424f65df	5d                      	pop rbp
0x1424f65e0	c3                      	ret
0x1424f65e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f65e6	e8 d5 cd b8 fd          	call 0x1400833c0
0x1424f65eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f65f0	e9 cb fd ff ff          	jmp 0x1424f63c0
