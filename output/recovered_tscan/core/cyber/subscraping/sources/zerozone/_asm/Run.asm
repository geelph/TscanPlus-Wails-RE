# TscanGui/core/cyber/subscraping/sources/zerozone.(*Source).Run
# 0x140a57c60..0x140a57e80 (544 bytes)
# source TscanGui/core/cyber/subscraping/sources/zerozone/zerozone.go:118

0x140a57c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a57c64	0f 86 b3 01 00 00       	jbe 0x140a57e1d
0x140a57c6a	55                      	push rbp
0x140a57c6b	48 89 e5                	mov rbp, rsp
0x140a57c6e	48 83 ec 48             	sub rsp, 0x48
0x140a57c72	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a57c77	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140a57c7f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a57c84	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140a57c8c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a57c91	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140a57c99	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140a57c9e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140a57ca3	48 8d 05 f6 85 5c 02    	lea rax, [rip + 0x25c85f6]
0x140a57caa	e8 b1 45 5c ff          	call 0x14001c260
0x140a57caf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a57cb4	83 3d 55 46 82 07 00    	cmp dword ptr [rip + 0x7824655], 0
0x140a57cbb	74 19                   	je 0x140a57cd6
0x140a57cbd	48 89 c3                	mov rbx, rax
0x140a57cc0	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140a57cc5	48 8d 05 d4 85 5c 02    	lea rax, [rip + 0x25c85d4]
0x140a57ccc	e8 8f 4d 5c ff          	call 0x14001ca60
0x140a57cd1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a57cd6	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x140a57cdb	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a57cde	48 8d 05 3b b1 5d 02    	lea rax, [rip + 0x25db13b]
0x140a57ce5	31 db                   	xor ebx, ebx
0x140a57ce7	e8 94 ac 5b ff          	call 0x140012980
0x140a57cec	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a57cf1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a57cf6	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a57cfb	48 8b 0d 3e 2a 7c 07    	mov rcx, qword ptr [rip + 0x77c2a3e]
0x140a57d02	48 8b 15 2f 2a 7c 07    	mov rdx, qword ptr [rip + 0x77c2a2f]
0x140a57d09	48 85 c9                	test rcx, rcx
0x140a57d0c	be 0e 00 00 00          	mov esi, 0xe
0x140a57d11	48 0f 45 f1             	cmovne rsi, rcx
0x140a57d15	48 8d 1d a0 c4 c6 02    	lea rbx, [rip + 0x2c6c4a0]
0x140a57d1c	48 0f 45 da             	cmovne rbx, rdx
0x140a57d20	31 c0                   	xor eax, eax
0x140a57d22	48 89 f1                	mov rcx, rsi
0x140a57d25	48 8d 3d 0b 6d c2 02    	lea rdi, [rip + 0x2c26d0b]
0x140a57d2c	be 0a 00 00 00          	mov esi, 0xa
0x140a57d31	e8 aa b1 60 ff          	call 0x140062ee0
0x140a57d36	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a57d3b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a57d40	48 8d 05 19 32 a4 02    	lea rax, [rip + 0x2a43219]
0x140a57d47	e8 14 45 5c ff          	call 0x14001c260
0x140a57d4c	48 8d 0d 2d 01 00 00    	lea rcx, [rip + 0x12d]
0x140a57d53	48 89 08                	mov qword ptr [rax], rcx
0x140a57d56	83 3d b3 45 82 07 00    	cmp dword ptr [rip + 0x78245b3], 0
0x140a57d5d	75 2b                   	jne 0x140a57d8a
0x140a57d5f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a57d64	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a57d69	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a57d6e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a57d76	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140a57d7e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a57d83	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x140a57d88	eb 49                   	jmp 0x140a57dd3
0x140a57d8a	e8 b1 d6 62 ff          	call 0x140085440
0x140a57d8f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a57d94	49 89 0b                	mov qword ptr [r11], rcx
0x140a57d97	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a57d9c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a57da0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a57da5	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a57da9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a57db1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a57db5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140a57dbd	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a57dc1	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a57dc6	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a57dca	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x140a57dcf	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140a57dd3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a57dd7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a57ddb	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a57ddf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a57de7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140a57deb	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140a57def	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140a57df3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a57df8	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a57dfc	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x140a57e00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a57e05	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140a57e09	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x140a57e0d	e8 2e cb 5f ff          	call 0x140054940
0x140a57e12	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a57e17	48 83 c4 48             	add rsp, 0x48
0x140a57e1b	5d                      	pop rbp
0x140a57e1c	c3                      	ret
0x140a57e1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a57e22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a57e27	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a57e2c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a57e31	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a57e36	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a57e3b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a57e40	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a57e45	e8 16 b6 62 ff          	call 0x140083460
0x140a57e4a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a57e4f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a57e54	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a57e59	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a57e5e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a57e63	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a57e68	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a57e6d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a57e72	e9 e9 fd ff ff          	jmp 0x140a57c60
