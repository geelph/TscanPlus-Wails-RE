# TscanGui/conf.(*Database).ensureUiTabs
# 0x1404fcd80..0x1404fcfa0 (544 bytes)
# source TscanGui/conf/ui_tab.go:107

0x1404fcd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fcd84	0f 86 f5 01 00 00       	jbe 0x1404fcf7f
0x1404fcd8a	55                      	push rbp
0x1404fcd8b	48 89 e5                	mov rbp, rsp
0x1404fcd8e	48 83 ec 58             	sub rsp, 0x58
0x1404fcd92	48 85 c0                	test rax, rax
0x1404fcd95	0f 84 87 01 00 00       	je 0x1404fcf22
0x1404fcd9b	48 83 38 00             	cmp qword ptr [rax], 0
0x1404fcd9f	90                      	nop
0x1404fcda0	0f 84 7c 01 00 00       	je 0x1404fcf22
0x1404fcda6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fcdab	90                      	nop
0x1404fcdac	e8 8f 5d fe ff          	call 0x1404e2b40
0x1404fcdb1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404fcdb6	48 8b 01                	mov rax, qword ptr [rcx]
0x1404fcdb9	48 8d 1d e8 40 5d 05    	lea rbx, [rip + 0x55d40e8]
0x1404fcdc0	48 8d 0d 99 da d7 07    	lea rcx, [rip + 0x7d7da99]
0x1404fcdc7	48 8d 3d 37 91 3f 03    	lea rdi, [rip + 0x33f9137]
0x1404fcdce	be b8 00 00 00          	mov esi, 0xb8
0x1404fcdd3	45 31 c0                	xor r8d, r8d
0x1404fcdd6	45 31 c9                	xor r9d, r9d
0x1404fcdd9	4d 89 ca                	mov r10, r9
0x1404fcddc	0f 1f 40 00             	nop dword ptr [rax]
0x1404fcde0	e8 3b 08 ee ff          	call 0x1403dd620
0x1404fcde5	48 85 c9                	test rcx, rcx
0x1404fcde8	0f 85 07 01 00 00       	jne 0x1404fcef5
0x1404fcdee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404fcdf3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fcdf6	48 8d 1d ab 40 5d 05    	lea rbx, [rip + 0x55d40ab]
0x1404fcdfd	48 8d 0d 5c da d7 07    	lea rcx, [rip + 0x7d7da5c]
0x1404fce04	48 8d 3d 78 89 38 03    	lea rdi, [rip + 0x3388978]
0x1404fce0b	be 51 00 00 00          	mov esi, 0x51
0x1404fce10	45 31 c0                	xor r8d, r8d
0x1404fce13	45 31 c9                	xor r9d, r9d
0x1404fce16	4d 89 ca                	mov r10, r9
0x1404fce19	e8 02 08 ee ff          	call 0x1403dd620
0x1404fce1e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404fce23	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fce26	48 8d 1d 7b 40 5d 05    	lea rbx, [rip + 0x55d407b]
0x1404fce2d	48 8d 0d 2c da d7 07    	lea rcx, [rip + 0x7d7da2c]
0x1404fce34	48 8d 3d e4 bf 3b 03    	lea rdi, [rip + 0x33bbfe4]
0x1404fce3b	be 5e 00 00 00          	mov esi, 0x5e
0x1404fce40	45 31 c0                	xor r8d, r8d
0x1404fce43	45 31 c9                	xor r9d, r9d
0x1404fce46	4d 89 ca                	mov r10, r9
0x1404fce49	e8 d2 07 ee ff          	call 0x1403dd620
0x1404fce4e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404fce53	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fce56	48 8d 1d 4b 40 5d 05    	lea rbx, [rip + 0x55d404b]
0x1404fce5d	48 8d 0d fc d9 d7 07    	lea rcx, [rip + 0x7d7d9fc]
0x1404fce64	48 8d 3d c4 16 3f 03    	lea rdi, [rip + 0x33f16c4]
0x1404fce6b	be a1 00 00 00          	mov esi, 0xa1
0x1404fce70	45 31 c0                	xor r8d, r8d
0x1404fce73	45 31 c9                	xor r9d, r9d
0x1404fce76	4d 89 ca                	mov r10, r9
0x1404fce79	e8 a2 07 ee ff          	call 0x1403dd620
0x1404fce7e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404fce83	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fce86	48 8d 1d 1b 40 5d 05    	lea rbx, [rip + 0x55d401b]
0x1404fce8d	48 8d 0d cc d9 d7 07    	lea rcx, [rip + 0x7d7d9cc]
0x1404fce94	48 8d 3d 48 e1 31 03    	lea rdi, [rip + 0x331e148]
0x1404fce9b	be 3f 00 00 00          	mov esi, 0x3f
0x1404fcea0	45 31 c0                	xor r8d, r8d
0x1404fcea3	45 31 c9                	xor r9d, r9d
0x1404fcea6	4d 89 ca                	mov r10, r9
0x1404fcea9	e8 72 07 ee ff          	call 0x1403dd620
0x1404fceae	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404fceb3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fceb6	48 8d 1d eb 3f 5d 05    	lea rbx, [rip + 0x55d3feb]
0x1404fcebd	48 8d 0d 9c d9 d7 07    	lea rcx, [rip + 0x7d7d99c]
0x1404fcec4	48 8d 3d df 2d 3e 03    	lea rdi, [rip + 0x33e2ddf]
0x1404fcecb	be 7a 00 00 00          	mov esi, 0x7a
0x1404fced0	45 31 c0                	xor r8d, r8d
0x1404fced3	45 31 c9                	xor r9d, r9d
0x1404fced6	4d 89 ca                	mov r10, r9
0x1404fced9	e8 42 07 ee ff          	call 0x1403dd620
0x1404fcede	48 8b 15 9b 24 79 02    	mov rdx, qword ptr [rip + 0x279249b]
0x1404fcee5	4c 8b 1d 9c 24 79 02    	mov r11, qword ptr [rip + 0x279249c]
0x1404fceec	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404fcef1	31 c0                   	xor eax, eax
0x1404fcef3	eb 6b                   	jmp 0x1404fcf60
0x1404fcef5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404fcef9	48 89 f8                	mov rax, rdi
0x1404fcefc	ff d1                   	call rcx
0x1404fcefe	b9 08 00 00 00          	mov ecx, 8
0x1404fcf03	48 89 c7                	mov rdi, rax
0x1404fcf06	48 89 de                	mov rsi, rbx
0x1404fcf09	31 c0                   	xor eax, eax
0x1404fcf0b	48 8d 1d f4 e9 15 03    	lea rbx, [rip + 0x315e9f4]
0x1404fcf12	e8 c9 5f b6 ff          	call 0x140062ee0
0x1404fcf17	e8 64 48 fe ff          	call 0x1404e1780
0x1404fcf1c	48 83 c4 58             	add rsp, 0x58
0x1404fcf20	5d                      	pop rbp
0x1404fcf21	c3                      	ret
0x1404fcf22	48 83 c4 58             	add rsp, 0x58
0x1404fcf26	5d                      	pop rbp
0x1404fcf27	c3                      	ret
0x1404fcf28	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404fcf2d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404fcf32	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404fcf35	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404fcf39	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fcf3e	66 90                   	nop
0x1404fcf40	e8 7b 14 00 00          	call 0x1404fe3c0
0x1404fcf45	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404fcf4a	48 83 c2 10             	add rdx, 0x10
0x1404fcf4e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404fcf53	48 ff c0                	inc rax
0x1404fcf56	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404fcf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fcf60	4c 39 d8                	cmp rax, r11
0x1404fcf63	7c c3                   	jl 0x1404fcf28
0x1404fcf65	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fcf6a	e8 d1 1b 00 00          	call 0x1404feb40
0x1404fcf6f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fcf74	e8 47 01 00 00          	call 0x1404fd0c0
0x1404fcf79	48 83 c4 58             	add rsp, 0x58
0x1404fcf7d	5d                      	pop rbp
0x1404fcf7e	c3                      	ret
0x1404fcf7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fcf84	e8 d7 64 b8 ff          	call 0x140083460
0x1404fcf89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fcf8e	e9 ed fd ff ff          	jmp 0x1404fcd80
