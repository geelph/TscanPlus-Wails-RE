# TscanGui/core/poccheck/pkg/core.(*Engine).executeHostSpray.func1
# 0x1416bd980..0x1416bdb40 (448 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:153

0x1416bd980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bd984	0f 86 86 01 00 00       	jbe 0x1416bdb10
0x1416bd98a	55                      	push rbp
0x1416bd98b	48 89 e5                	mov rbp, rsp
0x1416bd98e	48 83 ec 60             	sub rsp, 0x60
0x1416bd992	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416bd997	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416bd99b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1416bd9a0	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416bd9a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416bd9a9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416bd9ad	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416bd9b1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416bd9b6	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416bd9ba	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416bd9bf	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1416bd9c3	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1416bd9c8	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1416bd9cc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1416bd9d1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416bd9d5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416bd9da	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416bd9de	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1416bd9e3	ff d1                   	call rcx
0x1416bd9e5	48 89 c3                	mov rbx, rax
0x1416bd9e8	31 c0                   	xor eax, eax
0x1416bd9ea	e8 31 6b 95 fe          	call 0x140014520
0x1416bd9ef	84 c0                   	test al, al
0x1416bd9f1	0f 85 11 01 00 00       	jne 0x1416bdb08
0x1416bd9f7	90                      	nop
0x1416bd9f8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416bd9fd	48 8d 1d a4 34 41 04    	lea rbx, [rip + 0x44134a4]
0x1416bda04	48 8d 0d 55 ce bb 06    	lea rcx, [rip + 0x6bbce55]
0x1416bda0b	e8 f0 cc fa ff          	call 0x14166a700
0x1416bda10	48 8d 05 a9 1a d8 01    	lea rax, [rip + 0x1d81aa9]
0x1416bda17	e8 44 e8 95 fe          	call 0x14001c260
0x1416bda1c	48 8d 15 7d 01 00 00    	lea rdx, [rip + 0x17d]
0x1416bda23	48 89 10                	mov qword ptr [rax], rdx
0x1416bda26	83 3d e3 e8 bb 06 00    	cmp dword ptr [rip + 0x6bbe8e3], 0
0x1416bda2d	75 1b                   	jne 0x1416bda4a
0x1416bda2f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416bda34	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bda39	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416bda3e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1416bda43	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1416bda48	eb 31                   	jmp 0x1416bda7b
0x1416bda4a	e8 b1 79 9c fe          	call 0x140085400
0x1416bda4f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416bda54	49 89 0b                	mov qword ptr [r11], rcx
0x1416bda57	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bda5c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416bda60	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1416bda65	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1416bda69	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1416bda6e	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1416bda72	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1416bda77	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1416bda7b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416bda80	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bda84	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416bda88	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416bda8d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1416bda91	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1416bda95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bda9a	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1416bda9e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1416bdaa3	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1416bdaa7	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1416bdaab	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1416bdaaf	48 8d 05 2a 01 c7 01    	lea rax, [rip + 0x1c7012a]
0x1416bdab6	e8 a5 e7 95 fe          	call 0x14001c260
0x1416bdabb	48 8d 0d 7e 00 00 00    	lea rcx, [rip + 0x7e]
0x1416bdac2	48 89 08                	mov qword ptr [rax], rcx
0x1416bdac5	83 3d 44 e8 bb 06 00    	cmp dword ptr [rip + 0x6bbe844], 0
0x1416bdacc	75 0c                   	jne 0x1416bdada
0x1416bdace	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416bdad3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416bdad8	eb 16                   	jmp 0x1416bdaf0
0x1416bdada	e8 c1 78 9c fe          	call 0x1400853a0
0x1416bdadf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416bdae4	49 89 0b                	mov qword ptr [r11], rcx
0x1416bdae7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416bdaec	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416bdaf0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bdaf4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416bdaf8	e8 43 6e 99 fe          	call 0x140054940
0x1416bdafd	b8 01 00 00 00          	mov eax, 1
0x1416bdb02	48 83 c4 60             	add rsp, 0x60
0x1416bdb06	5d                      	pop rbp
0x1416bdb07	c3                      	ret
0x1416bdb08	31 c0                   	xor eax, eax
0x1416bdb0a	48 83 c4 60             	add rsp, 0x60
0x1416bdb0e	5d                      	pop rbp
0x1416bdb0f	c3                      	ret
0x1416bdb10	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bdb15	e8 a6 58 9c fe          	call 0x1400833c0
0x1416bdb1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bdb1f	90                      	nop
0x1416bdb20	e9 5b fe ff ff          	jmp 0x1416bd980
