# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout
# 0x142060180..0x1420609c0 (2112 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:39

0x142060180	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142060188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206018c	0f 86 c1 07 00 00       	jbe 0x142060953
0x142060192	55                      	push rbp
0x142060193	48 89 e5                	mov rbp, rsp
0x142060196	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14206019d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420601a5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1420601ad	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420601b5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1420601bd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420601c5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420601cd	48 8d 05 6c 95 10 01    	lea rax, [rip + 0x110956c]
0x1420601d4	e8 87 c0 fb fd          	call 0x14001c260
0x1420601d9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420601e1	48 8d 05 b8 b3 ff 00    	lea rax, [rip + 0xffb3b8]
0x1420601e8	e8 73 c0 fb fd          	call 0x14001c260
0x1420601ed	48 8d 0d ac 00 fc 00    	lea rcx, [rip + 0xfc00ac]
0x1420601f4	48 89 08                	mov qword ptr [rax], rcx
0x1420601f7	48 8d 0d b2 b4 a4 03    	lea rcx, [rip + 0x3a4b4b2]
0x1420601fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142060202	48 8b 15 8f 4f 1a 06    	mov rdx, qword ptr [rip + 0x61a4f8f]
0x142060209	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206020c	bb 01 00 00 00          	mov ebx, 1
0x142060211	48 89 ce                	mov rsi, rcx
0x142060214	48 89 d9                	mov rcx, rbx
0x142060217	ff d6                   	call rsi
0x142060219	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142060221	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142060229	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142060232	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14206023b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142060243	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14206024b	e8 d0 9c 01 fe          	call 0x140079f20
0x142060250	48 8d 0d 49 00 fc 00    	lea rcx, [rip + 0xfc0049]
0x142060257	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206025f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142060267	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206026f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142060276	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206027d	0f 1f 00                	nop dword ptr [rax]
0x142060280	e8 9b 9c 01 fe          	call 0x140079f20
0x142060285	48 8d 0d 14 00 fc 00    	lea rcx, [rip + 0xfc0014]
0x14206028c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142060294	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206029c	48 8d 05 a7 19 6b 01    	lea rax, [rip + 0x16b19a7]
0x1420602a3	bb 14 00 00 00          	mov ebx, 0x14
0x1420602a8	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420602b0	bf 02 00 00 00          	mov edi, 2
0x1420602b5	48 89 fe                	mov rsi, rdi
0x1420602b8	e8 c3 60 0f fe          	call 0x140156380
0x1420602bd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420602c5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420602cd	e8 6e 1f 48 fe          	call 0x1404e2240
0x1420602d2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420602db	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420602e4	48 8d 0d b5 ff fb 00    	lea rcx, [rip + 0xfbffb5]
0x1420602eb	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420602f3	48 8d 0d b6 b3 a4 03    	lea rcx, [rip + 0x3a4b3b6]
0x1420602fa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142060302	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206030a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142060311	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142060318	e8 03 9c 01 fe          	call 0x140079f20
0x14206031d	48 8d 0d 7c ff fb 00    	lea rcx, [rip + 0xfbff7c]
0x142060324	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206032c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142060334	48 8d 05 0f 19 6b 01    	lea rax, [rip + 0x16b190f]
0x14206033b	bb 14 00 00 00          	mov ebx, 0x14
0x142060340	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142060348	bf 02 00 00 00          	mov edi, 2
0x14206034d	48 89 fe                	mov rsi, rdi
0x142060350	e8 2b 60 0f fe          	call 0x140156380
0x142060355	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14206035d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142060365	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14206036d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142060375	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206037d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142060385	e8 16 28 fb fd          	call 0x140012ba0
0x14206038a	48 8d 05 4f 01 fc 00    	lea rax, [rip + 0xfc014f]
0x142060391	e8 ca be fb fd          	call 0x14001c260
0x142060396	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14206039e	48 8d 05 5c b9 5c 01    	lea rax, [rip + 0x15cb95c]
0x1420603a5	bb 05 00 00 00          	mov ebx, 5
0x1420603aa	e8 b1 33 44 fe          	call 0x1404a3760
0x1420603af	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420603b4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420603b9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420603be	66 90                   	nop
0x1420603c0	e8 7b d8 07 fe          	call 0x1400ddc40
0x1420603c5	90                      	nop
0x1420603c6	48 0f ba e0 3f          	bt rax, 0x3f
0x1420603cb	73 16                   	jae 0x1420603e3
0x1420603cd	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420603d1	48 c1 e9 1f             	shr rcx, 0x1f
0x1420603d5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420603df	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420603e3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420603e8	48 8d 05 31 8c 2e 01    	lea rax, [rip + 0x12e8c31]
0x1420603ef	e8 6c be fb fd          	call 0x14001c260
0x1420603f4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420603fc	48 8b 1d d5 a8 21 06    	mov rbx, qword ptr [rip + 0x621a8d5]
0x142060403	48 8d 05 16 cd fc 00    	lea rax, [rip + 0xfccd16]
0x14206040a	e8 71 25 fb fd          	call 0x140012980
0x14206040f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142060417	b8 08 00 00 00          	mov eax, 8
0x14206041c	31 db                   	xor ebx, ebx
0x14206041e	b9 01 00 00 00          	mov ecx, 1
0x142060423	e8 f8 a0 01 fe          	call 0x14007a520
0x142060428	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142060430	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142060437	48 8d 48 04             	lea rcx, [rax + 4]
0x14206043b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142060443	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142060448	48 89 d3                	mov rbx, rdx
0x14206044b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142060450	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x14206045a	48 01 fe                	add rsi, rdi
0x14206045d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142060462	31 ff                   	xor edi, edi
0x142060464	eb 29                   	jmp 0x14206048f
0x142060466	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14206046e	48 83 c2 20             	add rdx, 0x20
0x142060472	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142060477	48 ff c7                	inc rdi
0x14206047a	48 89 c8                	mov rax, rcx
0x14206047d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142060485	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14206048a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14206048f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142060494	49 39 f8                	cmp r8, rdi
0x142060497	0f 8e 6e 02 00 00       	jle 0x14206070b
0x14206049d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420604a2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420604aa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420604ad	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420604b5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420604b9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420604c1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420604c5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420604ca	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420604ce	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420604d3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420604db	bb 01 00 00 00          	mov ebx, 1
0x1420604e0	e8 7b 31 03 fe          	call 0x140093660
0x1420604e5	48 8d 05 14 1b 4d 01    	lea rax, [rip + 0x14d1b14]
0x1420604ec	e8 6f bd fb fd          	call 0x14001c260
0x1420604f1	48 8d 0d 68 06 00 00    	lea rcx, [rip + 0x668]
0x1420604f8	48 89 08                	mov qword ptr [rax], rcx
0x1420604fb	83 3d 0e be 21 06 00    	cmp dword ptr [rip + 0x621be0e], 0
0x142060502	75 5c                   	jne 0x142060560
0x142060504	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142060509	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142060511	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142060519	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142060521	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x142060529	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142060531	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142060539	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142060541	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x142060549	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x142060551	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142060559	e9 97 00 00 00          	jmp 0x1420605f5
0x14206055e	66 90                   	nop
0x142060560	e8 fb 4e 02 fe          	call 0x140085460
0x142060565	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206056d	49 89 13                	mov qword ptr [r11], rdx
0x142060570	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142060578	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206057c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142060584	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142060588	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x142060590	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142060594	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14206059c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420605a0	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1420605a8	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420605ac	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420605b4	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420605b8	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x1420605c0	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420605c4	e8 17 4e 02 fe          	call 0x1400853e0
0x1420605c9	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x1420605d1	4d 89 2b                	mov qword ptr [r11], r13
0x1420605d4	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x1420605dc	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420605e0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420605e8	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420605ec	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420605f1	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420605f5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420605fd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142060601	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142060605	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142060609	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14206060d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142060615	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142060619	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14206061d	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142060621	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142060625	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142060629	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14206062e	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142060632	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x142060636	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14206063b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14206063f	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x142060643	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206064b	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14206064f	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142060656	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14206065b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142060662	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142060666	48 8d 05 d3 e7 33 01    	lea rax, [rip + 0x133e7d3]
0x14206066d	e8 ee bb fb fd          	call 0x14001c260
0x142060672	48 8d 0d 87 04 00 00    	lea rcx, [rip + 0x487]
0x142060679	48 89 08                	mov qword ptr [rax], rcx
0x14206067c	83 3d 8d bc 21 06 00    	cmp dword ptr [rip + 0x621bc8d], 0
0x142060683	75 1b                   	jne 0x1420606a0
0x142060685	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14206068d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142060695	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14206069d	eb 29                   	jmp 0x1420606c8
0x14206069f	90                      	nop
0x1420606a0	e8 1b 4d 02 fe          	call 0x1400853c0
0x1420606a5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420606ad	49 89 13                	mov qword ptr [r11], rdx
0x1420606b0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420606b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420606bc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420606c4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420606c8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420606cc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420606d1	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420606d5	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420606d9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420606de	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420606e2	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420606e6	e8 55 42 ff fd          	call 0x140054940
0x1420606eb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420606f3	8b 11                   	mov edx, dword ptr [rcx]
0x1420606f5	83 fa 01                	cmp edx, 1
0x1420606f8	0f 85 68 fd ff ff       	jne 0x142060466
0x1420606fe	80 3d 72 a1 21 06 00    	cmp byte ptr [rip + 0x621a172], 0
0x142060705	0f 84 5b fd ff ff       	je 0x142060466
0x14206070b	48 8d 05 0e ca fc 00    	lea rax, [rip + 0xfcca0e]
0x142060712	31 db                   	xor ebx, ebx
0x142060714	e8 67 22 fb fd          	call 0x140012980
0x142060719	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14206071e	48 8d 05 9b e5 33 01    	lea rax, [rip + 0x133e59b]
0x142060725	e8 36 bb fb fd          	call 0x14001c260
0x14206072a	48 8d 0d 8f 02 00 00    	lea rcx, [rip + 0x28f]
0x142060731	48 89 08                	mov qword ptr [rax], rcx
0x142060734	83 3d d5 bb 21 06 00    	cmp dword ptr [rip + 0x621bbd5], 0
0x14206073b	75 17                   	jne 0x142060754
0x14206073d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142060745	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206074d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142060752	eb 25                   	jmp 0x142060779
0x142060754	e8 67 4c 02 fe          	call 0x1400853c0
0x142060759	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142060761	49 89 0b                	mov qword ptr [r11], rcx
0x142060764	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14206076c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142060770	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142060775	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142060779	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206077d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142060781	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142060785	e8 b6 41 ff fd          	call 0x140054940
0x14206078a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142060792	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142060796	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206079e	66 90                   	nop
0x1420607a0	ff d1                   	call rcx
0x1420607a2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420607ab	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420607b4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420607b9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420607c1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420607c9	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420607d1	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420607d6	31 c9                   	xor ecx, ecx
0x1420607d8	31 ff                   	xor edi, edi
0x1420607da	be 02 00 00 00          	mov esi, 2
0x1420607df	41 b8 01 00 00 00       	mov r8d, 1
0x1420607e5	e8 56 b7 ff fd          	call 0x14005bf40
0x1420607ea	48 85 c0                	test rax, rax
0x1420607ed	0f 84 02 01 00 00       	je 0x1420608f5
0x1420607f3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420607fb	8b 09                   	mov ecx, dword ptr [rcx]
0x1420607fd	0f 1f 00                	nop dword ptr [rax]
0x142060800	85 c9                   	test ecx, ecx
0x142060802	0f 85 d5 00 00 00       	jne 0x1420608dd
0x142060808	48 8b 0d 99 aa 21 06    	mov rcx, qword ptr [rip + 0x621aa99]
0x14206080f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142060814	48 8d 04 11             	lea rax, [rcx + rdx]
0x142060818	48 89 05 89 aa 21 06    	mov qword ptr [rip + 0x621aa89], rax
0x14206081f	90                      	nop
0x142060820	e8 9b 7c fd ff          	call 0x1420384c0
0x142060825	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14206082e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142060837	48 8d 0d 62 fa fb 00    	lea rcx, [rip + 0xfbfa62]
0x14206083e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142060846	48 8d 0d 63 ae a4 03    	lea rcx, [rip + 0x3a4ae63]
0x14206084d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142060855	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14206085d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142060864	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206086b	e8 b0 96 01 fe          	call 0x140079f20
0x142060870	48 8d 0d 29 fa fb 00    	lea rcx, [rip + 0xfbfa29]
0x142060877	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14206087f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142060887	48 8d 05 06 33 6e 01    	lea rax, [rip + 0x16e3306]
0x14206088e	bb 19 00 00 00          	mov ebx, 0x19
0x142060893	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14206089b	bf 02 00 00 00          	mov edi, 2
0x1420608a0	48 89 fe                	mov rsi, rdi
0x1420608a3	e8 d8 5a 0f fe          	call 0x140156380
0x1420608a8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420608b0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420608b8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420608c0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420608c8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420608d0	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420608d8	e8 c3 22 fb fd          	call 0x140012ba0
0x1420608dd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420608e5	48 8b 01                	mov rax, qword ptr [rcx]
0x1420608e8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420608ec	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420608f3	5d                      	pop rbp
0x1420608f4	c3                      	ret
0x1420608f5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420608fa	31 db                   	xor ebx, ebx
0x1420608fc	0f 1f 40 00             	nop dword ptr [rax]
0x142060900	e8 db 31 fb fd          	call 0x140013ae0
0x142060905	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14206090d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142060911	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142060919	ff d1                   	call rcx
0x14206091b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142060923	48 89 01                	mov qword ptr [rcx], rax
0x142060926	83 3d e3 b9 21 06 00    	cmp dword ptr [rip + 0x621b9e3], 0
0x14206092d	74 10                   	je 0x14206093f
0x14206092f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142060933	e8 68 4a 02 fe          	call 0x1400853a0
0x142060938	49 89 1b                	mov qword ptr [r11], rbx
0x14206093b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206093f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142060943	48 8b 01                	mov rax, qword ptr [rcx]
0x142060946	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206094a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142060951	5d                      	pop rbp
0x142060952	c3                      	ret
0x142060953	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142060958	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206095d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142060962	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142060967	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206096c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142060971	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142060976	e8 e5 2a 02 fe          	call 0x140083460
0x14206097b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142060980	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142060985	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206098a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206098f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142060994	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142060999	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14206099e	66 90                   	nop
0x1420609a0	e9 db f7 ff ff          	jmp 0x142060180
