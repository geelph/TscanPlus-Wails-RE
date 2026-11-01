# TscanGui/internal/mcp.toolResultOK
# 0x14250b3e0..0x14250b740 (864 bytes)
# source TscanGui/internal/mcp/helpers.go:16

0x14250b3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250b3e4	0f 86 17 03 00 00       	jbe 0x14250b701
0x14250b3ea	55                      	push rbp
0x14250b3eb	48 89 e5                	mov rbp, rsp
0x14250b3ee	48 83 ec 78             	sub rsp, 0x78
0x14250b3f2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14250b3fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14250b402	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14250b40a	e8 71 f4 b6 fd          	call 0x14007a880
0x14250b40f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14250b414	48 89 c3                	mov rbx, rax
0x14250b417	48 8d 0d 3f fa 13 01    	lea rcx, [rip + 0x113fa3f]
0x14250b41e	bf 07 00 00 00          	mov edi, 7
0x14250b423	48 8d 05 96 7d cb 00    	lea rax, [rip + 0xcb7d96]
0x14250b42a	e8 d1 2b b0 fd          	call 0x14000e000
0x14250b42f	48 8d 0d 6a 52 b1 00    	lea rcx, [rip + 0xb1526a]
0x14250b436	48 89 08                	mov qword ptr [rax], rcx
0x14250b439	83 3d d0 0e d7 05 00    	cmp dword ptr [rip + 0x5d70ed0], 0
0x14250b440	74 0c                   	je 0x14250b44e
0x14250b442	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250b446	e8 35 9f b7 fd          	call 0x140085380
0x14250b44b	49 89 0b                	mov qword ptr [r11], rcx
0x14250b44e	48 8d 0d d3 26 73 03    	lea rcx, [rip + 0x37326d3]
0x14250b455	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250b459	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14250b461	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14250b469	e8 b2 ea b6 fd          	call 0x140079f20
0x14250b46e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14250b473	48 8d 05 46 7d cb 00    	lea rax, [rip + 0xcb7d46]
0x14250b47a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250b47f	48 8d 0d fa f9 13 01    	lea rcx, [rip + 0x113f9fa]
0x14250b486	bf 07 00 00 00          	mov edi, 7
0x14250b48b	e8 70 2b b0 fd          	call 0x14000e000
0x14250b490	48 8d 0d 09 4e b1 00    	lea rcx, [rip + 0xb14e09]
0x14250b497	48 89 08                	mov qword ptr [rax], rcx
0x14250b49a	83 3d 6f 0e d7 05 00    	cmp dword ptr [rip + 0x5d70e6f], 0
0x14250b4a1	75 07                   	jne 0x14250b4aa
0x14250b4a3	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250b4a8	eb 15                   	jmp 0x14250b4bf
0x14250b4aa	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250b4ae	e8 ed 9e b7 fd          	call 0x1400853a0
0x14250b4b3	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14250b4b8	49 89 33                	mov qword ptr [r11], rsi
0x14250b4bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250b4bf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250b4c3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14250b4cb	48 85 d2                	test rdx, rdx
0x14250b4ce	74 05                   	je 0x14250b4d5
0x14250b4d0	48 8b 32                	mov rsi, qword ptr [rdx]
0x14250b4d3	eb 02                   	jmp 0x14250b4d7
0x14250b4d5	31 f6                   	xor esi, esi
0x14250b4d7	48 85 f6                	test rsi, rsi
0x14250b4da	7e 56                   	jle 0x14250b532
0x14250b4dc	48 8d 05 dd 7c cb 00    	lea rax, [rip + 0xcb7cdd]
0x14250b4e3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250b4e8	48 8d 0d e4 81 11 01    	lea rcx, [rip + 0x11181e4]
0x14250b4ef	bf 04 00 00 00          	mov edi, 4
0x14250b4f4	e8 07 2b b0 fd          	call 0x14000e000
0x14250b4f9	48 8d 15 c0 7c cb 00    	lea rdx, [rip + 0xcb7cc0]
0x14250b500	48 89 10                	mov qword ptr [rax], rdx
0x14250b503	83 3d 06 0e d7 05 00    	cmp dword ptr [rip + 0x5d70e06], 0
0x14250b50a	75 0a                   	jne 0x14250b516
0x14250b50c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250b514	eb 18                   	jmp 0x14250b52e
0x14250b516	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250b51a	e8 81 9e b7 fd          	call 0x1400853a0
0x14250b51f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14250b527	49 89 33                	mov qword ptr [r11], rsi
0x14250b52a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250b52e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14250b532	48 8d 05 87 7c cb 00    	lea rax, [rip + 0xcb7c87]
0x14250b539	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14250b53e	66 90                   	nop
0x14250b540	e8 9b f9 da fd          	call 0x1402baee0
0x14250b545	48 85 ff                	test rdi, rdi
0x14250b548	0f 84 dc 00 00 00       	je 0x14250b62a
0x14250b54e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14250b554	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14250b55a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14250b560	48 8d 0d 94 82 11 01    	lea rcx, [rip + 0x1118294]
0x14250b567	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14250b56c	48 c7 44 24 60 04 00 00 00	mov qword ptr [rsp + 0x60], 4
0x14250b575	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14250b57d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14250b582	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14250b58a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14250b58f	48 8d 05 8a ee ef 00    	lea rax, [rip + 0xefee8a]
0x14250b596	e8 c5 0c b1 fd          	call 0x14001c260
0x14250b59b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14250b5a0	48 8d 05 f9 7b b5 00    	lea rax, [rip + 0xb57bf9]
0x14250b5a7	e8 b4 0c b1 fd          	call 0x14001c260
0x14250b5ac	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14250b5b1	48 8d 05 a8 ec ef 00    	lea rax, [rip + 0xefeca8]
0x14250b5b8	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14250b5bd	0f 1f 00                	nop dword ptr [rax]
0x14250b5c0	e8 5b d0 b0 fd          	call 0x140018620
0x14250b5c5	48 8d 0d 14 af 5a 03    	lea rcx, [rip + 0x35aaf14]
0x14250b5cc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14250b5d1	48 89 0a                	mov qword ptr [rdx], rcx
0x14250b5d4	83 3d 35 0d d7 05 00    	cmp dword ptr [rip + 0x5d70d35], 0
0x14250b5db	75 07                   	jne 0x14250b5e4
0x14250b5dd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14250b5e2	eb 21                   	jmp 0x14250b605
0x14250b5e4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14250b5e9	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250b5ed	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250b5f1	e8 ea 9d b7 fd          	call 0x1400853e0
0x14250b5f6	49 89 03                	mov qword ptr [r11], rax
0x14250b5f9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250b5fd	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250b601	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250b605	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14250b609	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250b611	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x14250b619	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250b61d	48 89 f0                	mov rax, rsi
0x14250b620	31 db                   	xor ebx, ebx
0x14250b622	31 c9                   	xor ecx, ecx
0x14250b624	48 83 c4 78             	add rsp, 0x78
0x14250b628	5d                      	pop rbp
0x14250b629	c3                      	ret
0x14250b62a	48 89 d9                	mov rcx, rbx
0x14250b62d	48 89 c3                	mov rbx, rax
0x14250b630	31 c0                   	xor eax, eax
0x14250b632	e8 69 81 b5 fd          	call 0x1400637a0
0x14250b637	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14250b63d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14250b643	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14250b649	48 8d 15 ab 81 11 01    	lea rdx, [rip + 0x11181ab]
0x14250b650	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14250b655	48 c7 44 24 60 04 00 00 00	mov qword ptr [rsp + 0x60], 4
0x14250b65e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250b663	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14250b668	48 8d 05 b1 ed ef 00    	lea rax, [rip + 0xefedb1]
0x14250b66f	e8 ec 0b b1 fd          	call 0x14001c260
0x14250b674	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14250b679	48 8d 05 20 7b b5 00    	lea rax, [rip + 0xb57b20]
0x14250b680	e8 db 0b b1 fd          	call 0x14001c260
0x14250b685	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14250b68a	48 8d 05 cf eb ef 00    	lea rax, [rip + 0xefebcf]
0x14250b691	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14250b696	e8 85 cf b0 fd          	call 0x140018620
0x14250b69b	48 8d 15 3e ae 5a 03    	lea rdx, [rip + 0x35aae3e]
0x14250b6a2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14250b6a7	48 89 16                	mov qword ptr [rsi], rdx
0x14250b6aa	83 3d 5f 0c d7 05 00    	cmp dword ptr [rip + 0x5d70c5f], 0
0x14250b6b1	75 07                   	jne 0x14250b6ba
0x14250b6b3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14250b6b8	eb 21                   	jmp 0x14250b6db
0x14250b6ba	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14250b6bf	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250b6c3	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x14250b6c7	e8 14 9d b7 fd          	call 0x1400853e0
0x14250b6cc	49 89 03                	mov qword ptr [r11], rax
0x14250b6cf	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250b6d3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14250b6d7	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14250b6db	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14250b6df	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x14250b6e7	48 c7 42 18 01 00 00 00 	mov qword ptr [rdx + 0x18], 1
0x14250b6ef	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x14250b6f3	48 89 d0                	mov rax, rdx
0x14250b6f6	31 db                   	xor ebx, ebx
0x14250b6f8	31 c9                   	xor ecx, ecx
0x14250b6fa	48 83 c4 78             	add rsp, 0x78
0x14250b6fe	5d                      	pop rbp
0x14250b6ff	90                      	nop
0x14250b700	c3                      	ret
0x14250b701	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250b706	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250b70b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250b710	e8 4b 7d b7 fd          	call 0x140083460
0x14250b715	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250b71a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250b71f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250b724	e9 b7 fc ff ff          	jmp 0x14250b3e0
