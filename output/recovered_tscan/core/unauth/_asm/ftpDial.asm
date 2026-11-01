# TscanGui/core/unauth.ftpDial
# 0x142167260..0x1421673c0 (352 bytes)
# source TscanGui/core/unauth/detect.go:217

0x142167260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142167264	0f 86 23 01 00 00       	jbe 0x14216738d
0x14216726a	55                      	push rbp
0x14216726b	48 89 e5                	mov rbp, rsp
0x14216726e	48 83 ec 58             	sub rsp, 0x58
0x142167272	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142167277	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14216727c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142167284	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142167289	48 85 c0                	test rax, rax
0x14216728c	75 10                   	jne 0x14216729e
0x14216728e	48 8d 05 13 9c 96 03    	lea rax, [rip + 0x3969c13]
0x142167295	48 8d 15 c4 35 11 06    	lea rdx, [rip + 0x61135c4]
0x14216729c	eb 26                   	jmp 0x1421672c4
0x14216729e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421672a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421672a8	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421672ac	48 89 d8                	mov rax, rbx
0x1421672af	ff d1                   	call rcx
0x1421672b1	48 85 c0                	test rax, rax
0x1421672b4	0f 85 c5 00 00 00       	jne 0x14216737f
0x1421672ba	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421672bf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421672c4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421672c9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421672ce	48 8b 0d e3 39 11 06    	mov rcx, qword ptr [rip + 0x61139e3]
0x1421672d5	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1421672dc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421672e1	48 8d 05 58 3b 1c 01    	lea rax, [rip + 0x11c3b58]
0x1421672e8	e8 73 4f eb fd          	call 0x14001c260
0x1421672ed	48 8d 0d 2c 01 00 00    	lea rcx, [rip + 0x12c]
0x1421672f4	48 89 08                	mov qword ptr [rax], rcx
0x1421672f7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421672fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142167300	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142167305	48 81 f9 00 ca 9a 3b    	cmp rcx, 0x3b9aca00
0x14216730c	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x142167316	48 0f 4c ca             	cmovl rcx, rdx
0x14216731a	83 3d ef 4f 11 06 00    	cmp dword ptr [rip + 0x6114fef], 0
0x142167321	75 07                   	jne 0x14216732a
0x142167323	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142167328	eb 0d                   	jmp 0x142167337
0x14216732a	e8 51 e0 f1 fd          	call 0x140085380
0x14216732f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142167334	49 89 13                	mov qword ptr [r11], rdx
0x142167337	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14216733b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14216733f	48 8d 15 7a 00 00 00    	lea rdx, [rip + 0x7a]
0x142167346	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14216734b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142167350	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x142167355	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14216735a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14216735f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142167367	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14216736c	bf 01 00 00 00          	mov edi, 1
0x142167371	48 89 fe                	mov rsi, rdi
0x142167374	e8 e7 28 ac ff          	call 0x141c29c60
0x142167379	48 83 c4 58             	add rsp, 0x58
0x14216737d	5d                      	pop rbp
0x14216737e	c3                      	ret
0x14216737f	48 89 d9                	mov rcx, rbx
0x142167382	48 89 c3                	mov rbx, rax
0x142167385	31 c0                   	xor eax, eax
0x142167387	48 83 c4 58             	add rsp, 0x58
0x14216738b	5d                      	pop rbp
0x14216738c	c3                      	ret
0x14216738d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142167392	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167397	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216739c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421673a1	e8 ba c0 f1 fd          	call 0x140083460
0x1421673a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421673ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421673b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421673b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421673ba	e9 a1 fe ff ff          	jmp 0x142167260
