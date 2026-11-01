# TscanGui/core/pwdcrack/Plugins.MssqlConn.func1
# 0x14205fb40..0x14205fd00 (448 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:162

0x14205fb40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14205fb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205fb49	0f 86 95 01 00 00       	jbe 0x14205fce4
0x14205fb4f	55                      	push rbp
0x14205fb50	48 89 e5                	mov rbp, rsp
0x14205fb53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14205fb5a	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14205fb62	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14205fb66	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14205fb6e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14205fb72	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14205fb7a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205fb7e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14205fb83	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14205fb87	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205fb8c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14205fb90	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14205fb95	e8 e6 77 fe fd          	call 0x140047380
0x14205fb9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14205fba0	48 85 c0                	test rax, rax
0x14205fba3	0f 84 32 01 00 00       	je 0x14205fcdb
0x14205fba9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14205fbae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205fbb3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14205fbb9	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14205fbbf	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14205fbc8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14205fbd1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14205fbd6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205fbdb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14205fbe0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14205fbe5	e8 36 a3 01 fe          	call 0x140079f20
0x14205fbea	48 8d 0d af 06 fc 00    	lea rcx, [rip + 0xfc06af]
0x14205fbf1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14205fbf6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14205fbfb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14205fc00	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205fc04	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205fc08	e8 13 a3 01 fe          	call 0x140079f20
0x14205fc0d	48 8d 0d 8c 06 fc 00    	lea rcx, [rip + 0xfc068c]
0x14205fc14	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14205fc1c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14205fc24	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14205fc29	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205fc30	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205fc37	e8 e4 a2 01 fe          	call 0x140079f20
0x14205fc3c	48 8d 0d 5d 06 fc 00    	lea rcx, [rip + 0xfc065d]
0x14205fc43	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205fc4b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14205fc53	48 8d 05 46 e7 75 01    	lea rax, [rip + 0x175e746]
0x14205fc5a	bb 2c 00 00 00          	mov ebx, 0x2c
0x14205fc5f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14205fc64	bf 04 00 00 00          	mov edi, 4
0x14205fc69	48 89 fe                	mov rsi, rdi
0x14205fc6c	e8 0f 67 0f fe          	call 0x140156380
0x14205fc71	e8 0a 1b 48 fe          	call 0x1404e1780
0x14205fc76	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14205fc7e	c6 01 00                	mov byte ptr [rcx], 0
0x14205fc81	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14205fc86	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205fc8b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205fc90	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205fc95	48 8d 05 7c 62 6a 01    	lea rax, [rip + 0x16a627c]
0x14205fc9c	bb 13 00 00 00          	mov ebx, 0x13
0x14205fca1	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14205fca6	bf 01 00 00 00          	mov edi, 1
0x14205fcab	48 89 fe                	mov rsi, rdi
0x14205fcae	e8 0d 36 0f fe          	call 0x1401532c0
0x14205fcb3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14205fcbb	48 89 01                	mov qword ptr [rcx], rax
0x14205fcbe	83 3d 4b c6 21 06 00    	cmp dword ptr [rip + 0x621c64b], 0
0x14205fcc5	74 10                   	je 0x14205fcd7
0x14205fcc7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14205fccb	e8 d0 56 02 fe          	call 0x1400853a0
0x14205fcd0	49 89 1b                	mov qword ptr [r11], rbx
0x14205fcd3	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14205fcd7	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14205fcdb	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14205fce2	5d                      	pop rbp
0x14205fce3	c3                      	ret
0x14205fce4	e8 d7 36 02 fe          	call 0x1400833c0
0x14205fce9	e9 52 fe ff ff          	jmp 0x14205fb40
