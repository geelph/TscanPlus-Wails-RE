# TscanGui/internal/cli.runMcpCmd
# 0x1425eeaa0..0x1425eed00 (608 bytes)
# source TscanGui/internal/cli/mcp_cmd.go:10

0x1425eeaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425eeaa4	0f 86 11 02 00 00       	jbe 0x1425eecbb
0x1425eeaaa	55                      	push rbp
0x1425eeaab	48 89 e5                	mov rbp, rsp
0x1425eeaae	48 83 ec 28             	sub rsp, 0x28
0x1425eeab2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425eeab7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425eeabc	c6 05 ab bd c8 05 01    	mov byte ptr [rip + 0x5c8bdab], 1
0x1425eeac3	48 85 db                	test rbx, rbx
0x1425eeac6	74 1f                   	je 0x1425eeae7
0x1425eeac8	48 83 78 08 05          	cmp qword ptr [rax + 8], 5
0x1425eeacd	75 18                   	jne 0x1425eeae7
0x1425eeacf	48 8b 08                	mov rcx, qword ptr [rax]
0x1425eead2	81 39 73 74 64 69       	cmp dword ptr [rcx], 0x69647473
0x1425eead8	75 0d                   	jne 0x1425eeae7
0x1425eeada	80 79 04 6f             	cmp byte ptr [rcx + 4], 0x6f
0x1425eeade	66 90                   	nop
0x1425eeae0	75 05                   	jne 0x1425eeae7
0x1425eeae2	e8 f9 e5 ff ff          	call 0x1425ed0e0
0x1425eeae7	e8 f4 94 f0 fd          	call 0x1404f7fe0
0x1425eeaec	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425eeaf1	48 85 c9                	test rcx, rcx
0x1425eeaf4	75 23                   	jne 0x1425eeb19
0x1425eeaf6	48 8d 05 c0 a6 2d 01    	lea rax, [rip + 0x12da6c0]
0x1425eeafd	bb 64 00 00 00          	mov ebx, 0x64
0x1425eeb02	e8 79 2c ef fd          	call 0x1404e1780
0x1425eeb07	b8 01 00 00 00          	mov eax, 1
0x1425eeb0c	e8 cf d0 b2 fd          	call 0x14011bbe0
0x1425eeb11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425eeb16	48 85 c9                	test rcx, rcx
0x1425eeb19	0f 86 91 01 00 00       	jbe 0x1425eecb0
0x1425eeb1f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425eeb24	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425eeb28	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425eeb2b	48 83 fe 05             	cmp rsi, 5
0x1425eeb2f	75 60                   	jne 0x1425eeb91
0x1425eeb31	81 3f 73 65 72 76       	cmp dword ptr [rdi], 0x76726573
0x1425eeb37	75 25                   	jne 0x1425eeb5e
0x1425eeb39	80 7f 04 65             	cmp byte ptr [rdi + 4], 0x65
0x1425eeb3d	75 1f                   	jne 0x1425eeb5e
0x1425eeb3f	b8 01 00 00 00          	mov eax, 1
0x1425eeb44	bb 0e 00 00 00          	mov ebx, 0xe
0x1425eeb49	be 0a 00 00 00          	mov esi, 0xa
0x1425eeb4e	48 8d 3d 3f 28 0d 01    	lea rdi, [rip + 0x10d283f]
0x1425eeb55	4c 8d 05 b1 ba 08 01    	lea r8, [rip + 0x108bab1]
0x1425eeb5c	eb 64                   	jmp 0x1425eebc2
0x1425eeb5e	81 3f 73 74 64 69       	cmp dword ptr [rdi], 0x69647473
0x1425eeb64	75 2b                   	jne 0x1425eeb91
0x1425eeb66	80 7f 04 6f             	cmp byte ptr [rdi + 4], 0x6f
0x1425eeb6a	75 25                   	jne 0x1425eeb91
0x1425eeb6c	e8 0f 2a f2 ff          	call 0x142511580
0x1425eeb71	48 85 c0                	test rax, rax
0x1425eeb74	74 3e                   	je 0x1425eebb4
0x1425eeb76	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425eeb7a	48 89 d8                	mov rax, rbx
0x1425eeb7d	ff d1                   	call rcx
0x1425eeb7f	90                      	nop
0x1425eeb80	e8 fb 2b ef fd          	call 0x1404e1780
0x1425eeb85	b8 01 00 00 00          	mov eax, 1
0x1425eeb8a	e8 51 d0 b2 fd          	call 0x14011bbe0
0x1425eeb8f	eb 23                   	jmp 0x1425eebb4
0x1425eeb91	31 c0                   	xor eax, eax
0x1425eeb93	48 8d 1d 4b 88 13 01    	lea rbx, [rip + 0x113884b]
0x1425eeb9a	b9 16 00 00 00          	mov ecx, 0x16
0x1425eeb9f	90                      	nop
0x1425eeba0	e8 3b 43 a7 fd          	call 0x140062ee0
0x1425eeba5	e8 d6 2b ef fd          	call 0x1404e1780
0x1425eebaa	b8 01 00 00 00          	mov eax, 1
0x1425eebaf	e8 2c d0 b2 fd          	call 0x14011bbe0
0x1425eebb4	b8 01 00 00 00          	mov eax, 1
0x1425eebb9	48 83 c4 28             	add rsp, 0x28
0x1425eebbd	5d                      	pop rbp
0x1425eebbe	c3                      	ret
0x1425eebbf	48 ff c0                	inc rax
0x1425eebc2	48 39 c1                	cmp rcx, rax
0x1425eebc5	0f 8e aa 00 00 00       	jle 0x1425eec75
0x1425eebcb	0f 86 da 00 00 00       	jbe 0x1425eecab
0x1425eebd1	49 89 c1                	mov r9, rax
0x1425eebd4	48 c1 e0 04             	shl rax, 4
0x1425eebd8	4c 8b 54 02 08          	mov r10, qword ptr [rdx + rax + 8]
0x1425eebdd	4c 8b 1c 02             	mov r11, qword ptr [rdx + rax]
0x1425eebe1	49 83 fa 07             	cmp r10, 7
0x1425eebe5	75 3b                   	jne 0x1425eec22
0x1425eebe7	41 81 3b 2d 6c 69 73    	cmp dword ptr [r11], 0x73696c2d
0x1425eebee	75 7d                   	jne 0x1425eec6d
0x1425eebf0	66 41 81 7b 04 74 65    	cmp word ptr [r11 + 4], 0x6574
0x1425eebf7	75 74                   	jne 0x1425eec6d
0x1425eebf9	41 80 7b 06 6e          	cmp byte ptr [r11 + 6], 0x6e
0x1425eebfe	66 90                   	nop
0x1425eec00	75 6b                   	jne 0x1425eec6d
0x1425eec02	4d 8d 51 01             	lea r10, [r9 + 1]
0x1425eec06	4c 39 d1                	cmp rcx, r10
0x1425eec09	7e 12                   	jle 0x1425eec1d
0x1425eec0b	4c 89 d0                	mov rax, r10
0x1425eec0e	49 c1 e2 04             	shl r10, 4
0x1425eec12	4a 8b 3c 12             	mov rdi, qword ptr [rdx + r10]
0x1425eec16	4a 8b 5c 12 08          	mov rbx, qword ptr [rdx + r10 + 8]
0x1425eec1b	eb a2                   	jmp 0x1425eebbf
0x1425eec1d	4c 89 c8                	mov rax, r9
0x1425eec20	eb 9d                   	jmp 0x1425eebbf
0x1425eec22	49 83 fa 0a             	cmp r10, 0xa
0x1425eec26	75 45                   	jne 0x1425eec6d
0x1425eec28	49 ba 2d 74 72 61 6e 73 70 6f	movabs r10, 0x6f70736e6172742d
0x1425eec32	4d 39 13                	cmp qword ptr [r11], r10
0x1425eec35	75 36                   	jne 0x1425eec6d
0x1425eec37	66 41 81 7b 08 72 74    	cmp word ptr [r11 + 8], 0x7472
0x1425eec3e	66 90                   	nop
0x1425eec40	75 2b                   	jne 0x1425eec6d
0x1425eec42	4d 8d 59 01             	lea r11, [r9 + 1]
0x1425eec46	4c 39 d9                	cmp rcx, r11
0x1425eec49	7e 1a                   	jle 0x1425eec65
0x1425eec4b	4c 89 d8                	mov rax, r11
0x1425eec4e	49 c1 e3 04             	shl r11, 4
0x1425eec52	4e 8b 04 1a             	mov r8, qword ptr [rdx + r11]
0x1425eec56	4a 8b 74 1a 08          	mov rsi, qword ptr [rdx + r11 + 8]
0x1425eec5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eec60	e9 5a ff ff ff          	jmp 0x1425eebbf
0x1425eec65	4c 89 c8                	mov rax, r9
0x1425eec68	e9 52 ff ff ff          	jmp 0x1425eebbf
0x1425eec6d	4c 89 c8                	mov rax, r9
0x1425eec70	e9 4a ff ff ff          	jmp 0x1425eebbf
0x1425eec75	48 89 f8                	mov rax, rdi
0x1425eec78	4c 89 c1                	mov rcx, r8
0x1425eec7b	48 89 f7                	mov rdi, rsi
0x1425eec7e	66 90                   	nop
0x1425eec80	e8 7b 29 f2 ff          	call 0x142511600
0x1425eec85	48 85 c0                	test rax, rax
0x1425eec88	0f 84 26 ff ff ff       	je 0x1425eebb4
0x1425eec8e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425eec92	48 89 d8                	mov rax, rbx
0x1425eec95	ff d1                   	call rcx
0x1425eec97	e8 e4 2a ef fd          	call 0x1404e1780
0x1425eec9c	b8 01 00 00 00          	mov eax, 1
0x1425eeca1	e8 3a cf b2 fd          	call 0x14011bbe0
0x1425eeca6	e9 09 ff ff ff          	jmp 0x1425eebb4
0x1425eecab	e8 90 6a a9 fd          	call 0x140085740
0x1425eecb0	31 c0                   	xor eax, eax
0x1425eecb2	48 89 c1                	mov rcx, rax
0x1425eecb5	e8 86 6a a9 fd          	call 0x140085740
0x1425eecba	90                      	nop
0x1425eecbb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eecc0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eecc5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425eecca	e8 91 47 a9 fd          	call 0x140083460
0x1425eeccf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eecd4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eecd9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425eecde	66 90                   	nop
0x1425eece0	e9 bb fd ff ff          	jmp 0x1425eeaa0
