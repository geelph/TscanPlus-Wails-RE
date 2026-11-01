# TscanGui/core/pwdcrack/Plugins.ActiveMQScan
# 0x142032400..0x142032660 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:15

0x142032400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142032404	0f 86 f9 01 00 00       	jbe 0x142032603
0x14203240a	55                      	push rbp
0x14203240b	48 89 e5                	mov rbp, rsp
0x14203240e	48 83 ec 70             	sub rsp, 0x70
0x142032412	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142032419	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142032421	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142032429	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142032431	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142032439	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142032441	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142032446	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203244c	48 85 c0                	test rax, rax
0x14203244f	74 11                   	je 0x142032462
0x142032451	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142032455	48 85 d2                	test rdx, rdx
0x142032458	74 08                   	je 0x142032462
0x14203245a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14203245e	66 90                   	nop
0x142032460	eb 0e                   	jmp 0x142032470
0x142032462	48 8d 15 3f ea a9 03    	lea rdx, [rip + 0x3a9ea3f]
0x142032469	4c 8d 05 f0 83 24 06    	lea r8, [rip + 0x62483f0]
0x142032470	48 8b 35 49 88 24 06    	mov rsi, qword ptr [rip + 0x6248849]
0x142032477	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14203247e	48 89 d0                	mov rax, rdx
0x142032481	4c 89 c3                	mov rbx, r8
0x142032484	e8 17 12 0b fe          	call 0x1400e36a0
0x142032489	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14203248e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142032493	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142032498	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14203249d	48 8d 05 bc bb ff 00    	lea rax, [rip + 0xffbbbc]
0x1420324a4	bb 01 00 00 00          	mov ebx, 1
0x1420324a9	e8 d2 04 fe fd          	call 0x140012980
0x1420324ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420324b3	48 8d 05 86 80 46 01    	lea rax, [rip + 0x1468086]
0x1420324ba	e8 a1 9d fe fd          	call 0x14001c260
0x1420324bf	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420324c6	48 89 10                	mov qword ptr [rax], rdx
0x1420324c9	83 3d 40 9e 24 06 00    	cmp dword ptr [rip + 0x6249e40], 0
0x1420324d0	75 34                   	jne 0x142032506
0x1420324d2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420324da	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420324df	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420324e4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420324ec	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420324f4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420324fc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142032504	eb 52                   	jmp 0x142032558
0x142032506	e8 35 2f 05 fe          	call 0x140085440
0x14203250b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142032513	49 89 0b                	mov qword ptr [r11], rcx
0x142032516	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203251b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203251f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142032524	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142032528	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142032530	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142032534	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14203253c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142032540	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142032548	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14203254c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142032554	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142032558	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203255c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142032560	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142032565	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142032569	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14203256d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142032571	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142032575	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x142032579	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14203257d	0f 1f 00                	nop dword ptr [rax]
0x142032580	e8 bb 23 02 fe          	call 0x140054940
0x142032585	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14203258c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142032591	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142032599	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203259e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420325a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420325ab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420325b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420325b5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420325ba	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420325bf	90                      	nop
0x1420325c0	e8 db 58 00 00          	call 0x142037ea0
0x1420325c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420325ca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420325cf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420325d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420325d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420325dc	ff d1                   	call rcx
0x1420325de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420325e3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420325e8	48 83 c4 70             	add rsp, 0x70
0x1420325ec	5d                      	pop rbp
0x1420325ed	c3                      	ret
0x1420325ee	e8 ed 41 01 fe          	call 0x1400467e0
0x1420325f3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420325f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420325fd	48 83 c4 70             	add rsp, 0x70
0x142032601	5d                      	pop rbp
0x142032602	c3                      	ret
0x142032603	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142032608	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203260d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142032612	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142032617	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203261c	0f 1f 40 00             	nop dword ptr [rax]
0x142032620	e8 3b 0e 05 fe          	call 0x140083460
0x142032625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203262a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203262f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142032634	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142032639	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203263e	66 90                   	nop
0x142032640	e9 bb fd ff ff          	jmp 0x142032400
