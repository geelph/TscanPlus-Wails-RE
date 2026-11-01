# TscanGui/internal/agentwork/runtime.stepHosts
# 0x14259dbc0..0x14259df40 (896 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:1064

0x14259dbc0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x14259dbc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259dbcc	0f 86 5c 03 00 00       	jbe 0x14259df2e
0x14259dbd2	55                      	push rbp
0x14259dbd3	48 89 e5                	mov rbp, rsp
0x14259dbd6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14259dbdd	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14259dbe6	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14259dbef	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14259dbf8	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14259dc01	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14259dc09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259dc0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259dc13	e8 33 7e ae fd          	call 0x140085a4b
0x14259dc18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259dc1c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14259dc26	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14259dc2e	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14259dc36	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14259dc3e	66 90                   	nop
0x14259dc40	e8 9b fa ad fd          	call 0x14007d6e0
0x14259dc45	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14259dc4d	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14259dc55	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14259dc59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259dc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259dc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259dc6a	e8 fc 7d ae fd          	call 0x140085a6b
0x14259dc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259dc73	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x14259dc7f	48 8d 05 23 18 08 01    	lea rax, [rip + 0x1081823]
0x14259dc86	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14259dc8e	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x14259dc9a	48 8d 05 ea 5a 08 01    	lea rax, [rip + 0x1085aea]
0x14259dca1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14259dca9	48 c7 84 24 d0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xd0], 6
0x14259dcb5	48 8d 05 68 bb 09 01    	lea rax, [rip + 0x109bb68]
0x14259dcbc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14259dcc4	48 c7 84 24 e0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xe0], 7
0x14259dcd0	48 8d 05 6b dd 0a 01    	lea rax, [rip + 0x10add6b]
0x14259dcd7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14259dcdf	48 c7 84 24 f0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf0], 7
0x14259dceb	48 8d 05 cc e1 0a 01    	lea rax, [rip + 0x10ae1cc]
0x14259dcf2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14259dcfa	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x14259dd06	48 8d 05 b7 c3 09 01    	lea rax, [rip + 0x109c3b7]
0x14259dd0d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14259dd15	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x14259dd1d	31 c9                   	xor ecx, ecx
0x14259dd1f	31 d2                   	xor edx, edx
0x14259dd21	31 db                   	xor ebx, ebx
0x14259dd23	31 f6                   	xor esi, esi
0x14259dd25	eb 1a                   	jmp 0x14259dd41
0x14259dd27	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14259dd2f	48 83 c0 10             	add rax, 0x10
0x14259dd33	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14259dd38	48 ff c1                	inc rcx
0x14259dd3b	48 89 d3                	mov rbx, rdx
0x14259dd3e	48 89 fa                	mov rdx, rdi
0x14259dd41	48 83 f9 06             	cmp rcx, 6
0x14259dd45	7d 6d                   	jge 0x14259ddb4
0x14259dd47	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14259dd4c	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14259dd54	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14259dd59	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14259dd5e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14259dd66	48 8b 08                	mov rcx, qword ptr [rax]
0x14259dd69	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14259dd6d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14259dd75	48 8d 05 44 54 c2 00    	lea rax, [rip + 0xc25444]
0x14259dd7c	0f 1f 40 00             	nop dword ptr [rax]
0x14259dd80	e8 3b fd a6 fd          	call 0x14000dac0
0x14259dd85	48 8b 10                	mov rdx, qword ptr [rax]
0x14259dd88	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14259dd8c	48 89 d0                	mov rax, rdx
0x14259dd8f	e8 6c 29 02 00          	call 0x1425c0700
0x14259dd94	e8 07 c3 02 00          	call 0x1425ca0a0
0x14259dd99	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14259dd9e	31 c9                   	xor ecx, ecx
0x14259dda0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14259dda5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14259ddad	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14259ddb2	eb 3a                   	jmp 0x14259ddee
0x14259ddb4	48 89 f0                	mov rax, rsi
0x14259ddb7	48 89 d9                	mov rcx, rbx
0x14259ddba	48 89 d3                	mov rbx, rdx
0x14259ddbd	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14259ddc4	5d                      	pop rbp
0x14259ddc5	c3                      	ret
0x14259ddc6	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14259ddce	49 83 c0 10             	add r8, 0x10
0x14259ddd2	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14259ddd7	49 ff c1                	inc r9
0x14259ddda	48 89 ca                	mov rdx, rcx
0x14259dddd	48 89 c6                	mov rsi, rax
0x14259dde0	48 89 df                	mov rdi, rbx
0x14259dde3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14259dde8	4c 89 c9                	mov rcx, r9
0x14259ddeb	4c 89 c0                	mov rax, r8
0x14259ddee	48 39 cb                	cmp rbx, rcx
0x14259ddf1	0f 8e 30 ff ff ff       	jle 0x14259dd27
0x14259ddf7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14259ddfc	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14259de04	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14259de09	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14259de0e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259de16	48 8b 08                	mov rcx, qword ptr [rax]
0x14259de19	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14259de1d	48 89 c8                	mov rax, rcx
0x14259de20	e8 9b a7 c3 ff          	call 0x1421d85c0
0x14259de25	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14259de2a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14259de32	48 85 db                	test rbx, rbx
0x14259de35	75 07                   	jne 0x14259de3e
0x14259de37	ba 01 00 00 00          	mov edx, 1
0x14259de3c	eb 2a                   	jmp 0x14259de68
0x14259de3e	48 89 c1                	mov rcx, rax
0x14259de41	48 89 df                	mov rdi, rbx
0x14259de44	48 8d 05 f5 52 c2 00    	lea rax, [rip + 0xc252f5]
0x14259de4b	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14259de53	e8 68 fc a6 fd          	call 0x14000dac0
0x14259de58	0f b6 10                	movzx edx, byte ptr [rax]
0x14259de5b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14259de63	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259de68	84 d2                   	test dl, dl
0x14259de6a	75 09                   	jne 0x14259de75
0x14259de6c	e8 6f ab c3 ff          	call 0x1421d89e0
0x14259de71	84 c0                   	test al, al
0x14259de73	74 17                   	je 0x14259de8c
0x14259de75	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259de7a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14259de7f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14259de87	e9 3a ff ff ff          	jmp 0x14259ddc6
0x14259de8c	48 8d 05 ad 52 c2 00    	lea rax, [rip + 0xc252ad]
0x14259de93	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14259de9b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14259dea3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14259dea8	e8 53 01 a7 fd          	call 0x14000e000
0x14259dead	c6 00 01                	mov byte ptr [rax], 1
0x14259deb0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14259deb5	48 ff c3                	inc rbx
0x14259deb8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259debd	0f 1f 00                	nop dword ptr [rax]
0x14259dec0	48 39 d9                	cmp rcx, rbx
0x14259dec3	72 0a                   	jb 0x14259decf
0x14259dec5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14259decd	eb 19                   	jmp 0x14259dee8
0x14259decf	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14259ded7	bf 01 00 00 00          	mov edi, 1
0x14259dedc	48 8d 35 bd 23 a8 00    	lea rsi, [rip + 0xa823bd]
0x14259dee3	e8 d8 0c ae fd          	call 0x14007ebc0
0x14259dee8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14259deec	48 c1 e2 04             	shl rdx, 4
0x14259def0	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14259def5	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14259defa	83 3d 0f e4 cd 05 00    	cmp dword ptr [rip + 0x5cde40f], 0
0x14259df01	75 0a                   	jne 0x14259df0d
0x14259df03	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14259df0b	eb 18                   	jmp 0x14259df25
0x14259df0d	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14259df11	e8 8a 74 ae fd          	call 0x1400853a0
0x14259df16	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14259df1e	4d 89 03                	mov qword ptr [r11], r8
0x14259df21	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14259df25	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14259df29	e9 98 fe ff ff          	jmp 0x14259ddc6
0x14259df2e	e8 2d 55 ae fd          	call 0x140083460
0x14259df33	e9 88 fc ff ff          	jmp 0x14259dbc0
