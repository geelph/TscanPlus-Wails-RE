# TscanGui/core/pwdcrack.BeginMenuPwdBatch
# 0x1420a9420..0x1420a9740 (800 bytes)
# source TscanGui/core/pwdcrack/halt.go:92

0x1420a9420	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420a9425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a9429	0f 86 c6 02 00 00       	jbe 0x1420a96f5
0x1420a942f	55                      	push rbp
0x1420a9430	48 89 e5                	mov rbp, rsp
0x1420a9433	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420a943a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1420a9444	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420a944c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420a9454	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420a945c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420a9464	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a9469	90                      	nop
0x1420a946a	90                      	nop
0x1420a946b	48 89 c2                	mov rdx, rax
0x1420a946e	31 c0                   	xor eax, eax
0x1420a9470	48 8d 35 79 19 1d 06    	lea rsi, [rip + 0x61d1979]
0x1420a9477	41 b8 01 00 00 00       	mov r8d, 1
0x1420a947d	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x1420a9482	40 0f 94 c6             	sete sil
0x1420a9486	40 84 f6                	test sil, sil
0x1420a9489	75 2c                   	jne 0x1420a94b7
0x1420a948b	48 8d 05 5e 19 1d 06    	lea rax, [rip + 0x61d195e]
0x1420a9492	e8 e9 82 fe fd          	call 0x140091780
0x1420a9497	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420a949f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420a94a7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420a94af	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1420a94b7	48 8d 35 82 02 00 00    	lea rsi, [rip + 0x282]
0x1420a94be	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420a94c6	48 8d 35 23 19 1d 06    	lea rsi, [rip + 0x61d1923]
0x1420a94cd	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420a94d5	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1420a94dd	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420a94e5	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420a94ea	48 8b 35 df bf 15 06    	mov rsi, qword ptr [rip + 0x615bfdf]
0x1420a94f1	48 85 f6                	test rsi, rsi
0x1420a94f4	74 1b                   	je 0x1420a9511
0x1420a94f6	48 83 7e 10 00          	cmp qword ptr [rsi + 0x10], 0
0x1420a94fb	74 14                   	je 0x1420a9511
0x1420a94fd	c6 46 18 01             	mov byte ptr [rsi + 0x18], 1
0x1420a9501	48 8b 05 c8 bf 15 06    	mov rax, qword ptr [rip + 0x615bfc8]
0x1420a9508	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420a950c	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a950f	ff d0                   	call rax
0x1420a9511	48 8d 05 90 79 a2 03    	lea rax, [rip + 0x3a27990]
0x1420a9518	48 8d 1d 41 13 1d 06    	lea rbx, [rip + 0x61d1341]
0x1420a951f	90                      	nop
0x1420a9520	e8 fb 7e 03 fe          	call 0x1400e1420
0x1420a9525	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420a952a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420a9532	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420a9537	48 8d 05 62 74 36 01    	lea rax, [rip + 0x1367462]
0x1420a953e	66 90                   	nop
0x1420a9540	e8 1b 2d f7 fd          	call 0x14001c260
0x1420a9545	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420a954a	48 89 08                	mov qword ptr [rax], rcx
0x1420a954d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a9555	48 85 c9                	test rcx, rcx
0x1420a9558	ba 08 00 00 00          	mov edx, 8
0x1420a955d	48 89 ce                	mov rsi, rcx
0x1420a9560	48 0f 44 f2             	cmove rsi, rdx
0x1420a9564	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420a956c	48 8d 15 13 17 5b 01    	lea rdx, [rip + 0x15b1713]
0x1420a9573	48 89 df                	mov rdi, rbx
0x1420a9576	48 0f 44 fa             	cmove rdi, rdx
0x1420a957a	83 3d 8f 2d 1d 06 00    	cmp dword ptr [rip + 0x61d2d8f], 0
0x1420a9581	75 17                   	jne 0x1420a959a
0x1420a9583	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a9588	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420a9590	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420a9598	eb 29                   	jmp 0x1420a95c3
0x1420a959a	e8 41 be fd fd          	call 0x1400853e0
0x1420a959f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420a95a4	49 89 13                	mov qword ptr [r11], rdx
0x1420a95a7	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420a95af	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420a95b3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420a95b7	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1420a95bf	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1420a95c3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420a95cb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a95cf	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x1420a95d3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a95d7	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420a95db	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1420a95e3	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420a95e7	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420a95eb	90                      	nop
0x1420a95ec	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1420a95f1	48 89 fb                	mov rbx, rdi
0x1420a95f4	48 89 f1                	mov rcx, rsi
0x1420a95f7	48 8d 3d 72 e5 9e 03    	lea rdi, [rip + 0x39ee572]
0x1420a95fe	be 01 00 00 00          	mov esi, 1
0x1420a9603	e8 78 99 fb fd          	call 0x140062f80
0x1420a9608	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420a960d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a9612	48 8b 15 bf be 15 06    	mov rdx, qword ptr [rip + 0x615bebf]
0x1420a9619	48 89 c1                	mov rcx, rax
0x1420a961c	48 89 df                	mov rdi, rbx
0x1420a961f	48 8d 05 1a 9b 11 01    	lea rax, [rip + 0x1119b1a]
0x1420a9626	48 89 d3                	mov rbx, rdx
0x1420a9629	e8 92 44 f6 fd          	call 0x14000dac0
0x1420a962e	80 38 00                	cmp byte ptr [rax], 0
0x1420a9631	74 36                   	je 0x1420a9669
0x1420a9633	48 8b 1d 9e be 15 06    	mov rbx, qword ptr [rip + 0x615be9e]
0x1420a963a	48 8d 05 ff 9a 11 01    	lea rax, [rip + 0x1119aff]
0x1420a9641	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420a9646	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420a964b	e8 30 4f f6 fd          	call 0x14000e580
0x1420a9650	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a9658	c6 42 18 01             	mov byte ptr [rdx + 0x18], 1
0x1420a965c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420a9664	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420a9667	ff d6                   	call rsi
0x1420a9669	83 3d a0 2c 1d 06 00    	cmp dword ptr [rip + 0x61d2ca0], 0
0x1420a9670	75 0a                   	jne 0x1420a967c
0x1420a9672	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420a967a	eb 1b                   	jmp 0x1420a9697
0x1420a967c	48 8b 15 4d be 15 06    	mov rdx, qword ptr [rip + 0x615be4d]
0x1420a9683	e8 18 bd fd fd          	call 0x1400853a0
0x1420a9688	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420a9690	4d 89 03                	mov qword ptr [r11], r8
0x1420a9693	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a9697	4c 89 05 32 be 15 06    	mov qword ptr [rip + 0x615be32], r8
0x1420a969e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420a96a6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420a96ae	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420a96b6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1420a96be	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420a96c6	e8 35 fa ff ff          	call 0x1420a9100
0x1420a96cb	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420a96d0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420a96d8	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420a96db	41 ff d0                	call r8
0x1420a96de	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420a96e5	5d                      	pop rbp
0x1420a96e6	c3                      	ret
0x1420a96e7	e8 f4 d0 f9 fd          	call 0x1400467e0
0x1420a96ec	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420a96f3	5d                      	pop rbp
0x1420a96f4	c3                      	ret
0x1420a96f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a96fa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a96ff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a9704	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a9709	e8 52 9d fd fd          	call 0x140083460
0x1420a970e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a9713	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a9718	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a971d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a9722	e9 f9 fc ff ff          	jmp 0x1420a9420
