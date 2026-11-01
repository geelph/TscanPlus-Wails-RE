# TscanGui/core/pwdcrack/Plugins.JbossScan
# 0x14204af00..0x14204b160 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:54

0x14204af00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204af04	0f 86 f9 01 00 00       	jbe 0x14204b103
0x14204af0a	55                      	push rbp
0x14204af0b	48 89 e5                	mov rbp, rsp
0x14204af0e	48 83 ec 70             	sub rsp, 0x70
0x14204af12	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14204af19	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204af21	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14204af29	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14204af31	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14204af39	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14204af41	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14204af46	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204af4c	48 85 c0                	test rax, rax
0x14204af4f	74 11                   	je 0x14204af62
0x14204af51	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14204af55	48 85 d2                	test rdx, rdx
0x14204af58	74 08                   	je 0x14204af62
0x14204af5a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14204af5e	66 90                   	nop
0x14204af60	eb 0e                   	jmp 0x14204af70
0x14204af62	48 8d 15 3f 5f a8 03    	lea rdx, [rip + 0x3a85f3f]
0x14204af69	4c 8d 05 f0 f8 22 06    	lea r8, [rip + 0x622f8f0]
0x14204af70	48 8b 35 49 fd 22 06    	mov rsi, qword ptr [rip + 0x622fd49]
0x14204af77	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14204af7e	48 89 d0                	mov rax, rdx
0x14204af81	4c 89 c3                	mov rbx, r8
0x14204af84	e8 17 87 09 fe          	call 0x1400e36a0
0x14204af89	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14204af8e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204af93	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14204af98	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14204af9d	48 8d 05 bc 30 fe 00    	lea rax, [rip + 0xfe30bc]
0x14204afa4	bb 01 00 00 00          	mov ebx, 1
0x14204afa9	e8 d2 79 fc fd          	call 0x140012980
0x14204afae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14204afb3	48 8d 05 86 f5 44 01    	lea rax, [rip + 0x144f586]
0x14204afba	e8 a1 12 fd fd          	call 0x14001c260
0x14204afbf	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14204afc6	48 89 10                	mov qword ptr [rax], rdx
0x14204afc9	83 3d 40 13 23 06 00    	cmp dword ptr [rip + 0x6231340], 0
0x14204afd0	75 34                   	jne 0x14204b006
0x14204afd2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204afda	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204afdf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204afe4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204afec	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204aff4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204affc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14204b004	eb 52                   	jmp 0x14204b058
0x14204b006	e8 35 a4 03 fe          	call 0x140085440
0x14204b00b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204b013	49 89 0b                	mov qword ptr [r11], rcx
0x14204b016	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204b01b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204b01f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204b024	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14204b028	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14204b030	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14204b034	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14204b03c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14204b040	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14204b048	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14204b04c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14204b054	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14204b058	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204b05c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14204b060	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204b065	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14204b069	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14204b06d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14204b071	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14204b075	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14204b079	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14204b07d	0f 1f 00                	nop dword ptr [rax]
0x14204b080	e8 bb 98 00 fe          	call 0x140054940
0x14204b085	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14204b08c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204b091	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14204b099	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204b09e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204b0a6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204b0ab	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14204b0b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14204b0b5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14204b0ba	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14204b0bf	90                      	nop
0x14204b0c0	e8 db cd fe ff          	call 0x142037ea0
0x14204b0c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204b0ca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204b0cf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14204b0d4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204b0d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204b0dc	ff d1                   	call rcx
0x14204b0de	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204b0e3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204b0e8	48 83 c4 70             	add rsp, 0x70
0x14204b0ec	5d                      	pop rbp
0x14204b0ed	c3                      	ret
0x14204b0ee	e8 ed b6 ff fd          	call 0x1400467e0
0x14204b0f3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204b0f8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14204b0fd	48 83 c4 70             	add rsp, 0x70
0x14204b101	5d                      	pop rbp
0x14204b102	c3                      	ret
0x14204b103	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204b108	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204b10d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204b112	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204b117	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204b11c	0f 1f 40 00             	nop dword ptr [rax]
0x14204b120	e8 3b 83 03 fe          	call 0x140083460
0x14204b125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204b12a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204b12f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204b134	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204b139	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204b13e	66 90                   	nop
0x14204b140	e9 bb fd ff ff          	jmp 0x14204af00
