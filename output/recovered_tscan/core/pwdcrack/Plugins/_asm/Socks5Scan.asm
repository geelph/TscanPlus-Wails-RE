# TscanGui/core/pwdcrack/Plugins.Socks5Scan
# 0x14208b3e0..0x14208b640 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/socks5go.go:14

0x14208b3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208b3e4	0f 86 f9 01 00 00       	jbe 0x14208b5e3
0x14208b3ea	55                      	push rbp
0x14208b3eb	48 89 e5                	mov rbp, rsp
0x14208b3ee	48 83 ec 70             	sub rsp, 0x70
0x14208b3f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14208b3f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14208b401	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14208b409	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14208b411	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14208b419	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14208b421	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14208b426	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14208b42c	48 85 c0                	test rax, rax
0x14208b42f	74 11                   	je 0x14208b442
0x14208b431	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14208b435	48 85 d2                	test rdx, rdx
0x14208b438	74 08                   	je 0x14208b442
0x14208b43a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14208b43e	66 90                   	nop
0x14208b440	eb 0e                   	jmp 0x14208b450
0x14208b442	48 8d 15 5f 5a a4 03    	lea rdx, [rip + 0x3a45a5f]
0x14208b449	4c 8d 05 10 f4 1e 06    	lea r8, [rip + 0x61ef410]
0x14208b450	48 8b 35 69 f8 1e 06    	mov rsi, qword ptr [rip + 0x61ef869]
0x14208b457	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14208b45e	48 89 d0                	mov rax, rdx
0x14208b461	4c 89 c3                	mov rbx, r8
0x14208b464	e8 37 82 05 fe          	call 0x1400e36a0
0x14208b469	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14208b46e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14208b473	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14208b478	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14208b47d	48 8d 05 dc 2b fa 00    	lea rax, [rip + 0xfa2bdc]
0x14208b484	bb 01 00 00 00          	mov ebx, 1
0x14208b489	e8 f2 74 f8 fd          	call 0x140012980
0x14208b48e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14208b493	48 8d 05 a6 f0 40 01    	lea rax, [rip + 0x140f0a6]
0x14208b49a	e8 c1 0d f9 fd          	call 0x14001c260
0x14208b49f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14208b4a6	48 89 10                	mov qword ptr [rax], rdx
0x14208b4a9	83 3d 60 0e 1f 06 00    	cmp dword ptr [rip + 0x61f0e60], 0
0x14208b4b0	75 34                   	jne 0x14208b4e6
0x14208b4b2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208b4ba	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14208b4bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14208b4c4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14208b4cc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14208b4d4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14208b4dc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14208b4e4	eb 52                   	jmp 0x14208b538
0x14208b4e6	e8 55 9f ff fd          	call 0x140085440
0x14208b4eb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208b4f3	49 89 0b                	mov qword ptr [r11], rcx
0x14208b4f6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14208b4fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14208b4ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14208b504	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14208b508	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14208b510	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14208b514	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14208b51c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14208b520	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14208b528	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14208b52c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14208b534	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14208b538	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208b53c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14208b540	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14208b545	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14208b549	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14208b54d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14208b551	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14208b555	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14208b559	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14208b55d	0f 1f 00                	nop dword ptr [rax]
0x14208b560	e8 db 93 fc fd          	call 0x140054940
0x14208b565	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14208b56c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14208b571	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14208b579	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14208b57e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208b586	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14208b58b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14208b590	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14208b595	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14208b59a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14208b59f	90                      	nop
0x14208b5a0	e8 fb c8 fa ff          	call 0x142037ea0
0x14208b5a5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208b5aa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208b5af	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14208b5b4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14208b5b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208b5bc	ff d1                   	call rcx
0x14208b5be	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208b5c3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14208b5c8	48 83 c4 70             	add rsp, 0x70
0x14208b5cc	5d                      	pop rbp
0x14208b5cd	c3                      	ret
0x14208b5ce	e8 0d b2 fb fd          	call 0x1400467e0
0x14208b5d3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208b5d8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14208b5dd	48 83 c4 70             	add rsp, 0x70
0x14208b5e1	5d                      	pop rbp
0x14208b5e2	c3                      	ret
0x14208b5e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208b5e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208b5ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14208b5f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208b5f7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208b5fc	0f 1f 40 00             	nop dword ptr [rax]
0x14208b600	e8 5b 7e ff fd          	call 0x140083460
0x14208b605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208b60a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208b60f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208b614	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208b619	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208b61e	66 90                   	nop
0x14208b620	e9 bb fd ff ff          	jmp 0x14208b3e0
