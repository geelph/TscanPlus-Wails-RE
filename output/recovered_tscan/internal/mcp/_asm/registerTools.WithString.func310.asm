# TscanGui/internal/mcp.registerTools.WithString.func310
# 0x1425244c0..0x142524700 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425244c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425244c4	0f 86 17 02 00 00       	jbe 0x1425246e1
0x1425244ca	55                      	push rbp
0x1425244cb	48 89 e5                	mov rbp, rsp
0x1425244ce	48 83 ec 70             	sub rsp, 0x70
0x1425244d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425244da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425244de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425244e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425244e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425244ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425244f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425244f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425244f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425244fe	66 90                   	nop
0x142524500	e8 7b 63 b5 fd          	call 0x14007a880
0x142524505	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252450a	48 89 c3                	mov rbx, rax
0x14252450d	48 8d 0d f7 f1 0f 01    	lea rcx, [rip + 0x10ff1f7]
0x142524514	bf 04 00 00 00          	mov edi, 4
0x142524519	48 8d 05 a0 ec c9 00    	lea rax, [rip + 0xc9eca0]
0x142524520	e8 db 9a ae fd          	call 0x14000e000
0x142524525	48 8d 0d 74 bd af 00    	lea rcx, [rip + 0xafbd74]
0x14252452c	48 89 08                	mov qword ptr [rax], rcx
0x14252452f	83 3d da 7d d5 05 00    	cmp dword ptr [rip + 0x5d57dda], 0
0x142524536	74 10                   	je 0x142524548
0x142524538	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252453c	0f 1f 40 00             	nop dword ptr [rax]
0x142524540	e8 3b 0e b6 fd          	call 0x140085380
0x142524545	49 89 33                	mov qword ptr [r11], rsi
0x142524548	48 8d 35 f1 33 58 03    	lea rsi, [rip + 0x35833f1]
0x14252454f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142524553	31 c0                   	xor eax, eax
0x142524555	eb 27                   	jmp 0x14252457e
0x142524557	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252455c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142524561	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142524565	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142524568	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252456d	ff d1                   	call rcx
0x14252456f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142524574	48 ff c0                	inc rax
0x142524577	48 8d 0d 22 bd af 00    	lea rcx, [rip + 0xafbd22]
0x14252457e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142524583	48 39 f0                	cmp rax, rsi
0x142524586	7c cf                   	jl 0x142524557
0x142524588	48 8d 05 31 ec c9 00    	lea rax, [rip + 0xc9ec31]
0x14252458f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142524594	48 8d 0d 73 78 13 01    	lea rcx, [rip + 0x1137873]
0x14252459b	bf 08 00 00 00          	mov edi, 8
0x1425245a0	e8 1b 95 ae fd          	call 0x14000dac0
0x1425245a5	48 8d 15 f4 c0 af 00    	lea rdx, [rip + 0xafc0f4]
0x1425245ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425245af	75 09                   	jne 0x1425245ba
0x1425245b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425245b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425245b8	eb 06                   	jmp 0x1425245c0
0x1425245ba	ba 00 00 00 00          	mov edx, 0
0x1425245bf	90                      	nop
0x1425245c0	0f 85 be 00 00 00       	jne 0x142524684
0x1425245c6	84 d2                   	test dl, dl
0x1425245c8	0f 84 b6 00 00 00       	je 0x142524684
0x1425245ce	48 8d 05 eb eb c9 00    	lea rax, [rip + 0xc9ebeb]
0x1425245d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425245da	48 8d 0d 2d 78 13 01    	lea rcx, [rip + 0x113782d]
0x1425245e1	bf 08 00 00 00          	mov edi, 8
0x1425245e6	e8 95 9f ae fd          	call 0x14000e580
0x1425245eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425245f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425245f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425245fb	48 ff c3                	inc rbx
0x1425245fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142524602	48 39 d9                	cmp rcx, rbx
0x142524605	73 3a                   	jae 0x142524641
0x142524607	bf 01 00 00 00          	mov edi, 1
0x14252460c	48 8d 35 8d bc af 00    	lea rsi, [rip + 0xafbc8d]
0x142524613	e8 a8 a5 b5 fd          	call 0x14007ebc0
0x142524618	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524620	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142524624	83 3d e5 7c d5 05 00    	cmp dword ptr [rip + 0x5d57ce5], 0
0x14252462b	74 10                   	je 0x14252463d
0x14252462d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142524631	e8 6a 0d b6 fd          	call 0x1400853a0
0x142524636	49 89 03                	mov qword ptr [r11], rax
0x142524639	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252463d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142524641	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142524645	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142524649	48 c1 e6 04             	shl rsi, 4
0x14252464d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524652	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142524657	83 3d b2 7c d5 05 00    	cmp dword ptr [rip + 0x5d57cb2], 0
0x14252465e	66 90                   	nop
0x142524660	75 07                   	jne 0x142524669
0x142524662	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524667	eb 15                   	jmp 0x14252467e
0x142524669	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252466d	e8 2e 0d b6 fd          	call 0x1400853a0
0x142524672	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524677	49 89 0b                	mov qword ptr [r11], rcx
0x14252467a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252467e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142524682	eb 12                   	jmp 0x142524696
0x142524684	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142524689	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142524691	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142524696	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252469a	48 8d 05 1f eb c9 00    	lea rax, [rip + 0xc9eb1f]
0x1425246a1	e8 5a 99 ae fd          	call 0x14000e000
0x1425246a6	48 8d 15 13 eb c9 00    	lea rdx, [rip + 0xc9eb13]
0x1425246ad	48 89 10                	mov qword ptr [rax], rdx
0x1425246b0	83 3d 59 7c d5 05 00    	cmp dword ptr [rip + 0x5d57c59], 0
0x1425246b7	75 09                   	jne 0x1425246c2
0x1425246b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425246be	66 90                   	nop
0x1425246c0	eb 15                   	jmp 0x1425246d7
0x1425246c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425246c6	e8 d5 0c b6 fd          	call 0x1400853a0
0x1425246cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425246d0	49 89 13                	mov qword ptr [r11], rdx
0x1425246d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425246d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425246db	48 83 c4 70             	add rsp, 0x70
0x1425246df	5d                      	pop rbp
0x1425246e0	c3                      	ret
0x1425246e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425246e6	e8 d5 ec b5 fd          	call 0x1400833c0
0x1425246eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425246f0	e9 cb fd ff ff          	jmp 0x1425244c0
