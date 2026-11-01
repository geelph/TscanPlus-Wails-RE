# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).RunCommand
# 0x141e58f20..0x141e59220 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:213

0x141e58f20	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141e58f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e58f29	0f 86 8c 02 00 00       	jbe 0x141e591bb
0x141e58f2f	55                      	push rbp
0x141e58f30	48 89 e5                	mov rbp, rsp
0x141e58f33	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141e58f3a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141e58f42	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e58f4a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141e58f52	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141e58f5a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x141e58f62	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x141e58f6c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e58f74	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e58f79	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x141e58f85	48 85 db                	test rbx, rbx
0x141e58f88	48 8d 15 d1 18 42 06    	lea rdx, [rip + 0x64218d1]
0x141e58f8f	48 0f 45 d1             	cmovne rdx, rcx
0x141e58f93	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e58f9b	4c 8d 25 06 7f c7 03    	lea r12, [rip + 0x3c77f06]
0x141e58fa2	4c 0f 45 e3             	cmovne r12, rbx
0x141e58fa6	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x141e58fab	4c 89 e3                	mov rbx, r12
0x141e58fae	48 89 d1                	mov rcx, rdx
0x141e58fb1	4d 89 d3                	mov r11, r10
0x141e58fb4	4d 89 ca                	mov r10, r9
0x141e58fb7	4d 89 c1                	mov r9, r8
0x141e58fba	45 31 c0                	xor r8d, r8d
0x141e58fbd	0f 1f 00                	nop dword ptr [rax]
0x141e58fc0	e8 7b f2 ff ff          	call 0x141e58240
0x141e58fc5	48 8d 15 54 02 00 00    	lea rdx, [rip + 0x254]
0x141e58fcc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141e58fd4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e58fdc	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141e58fe4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e58fec	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141e58ff1	48 85 c9                	test rcx, rcx
0x141e58ff4	74 75                   	je 0x141e5906b
0x141e58ff6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e58ffb	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141e59003	48 8d 05 d6 fd 5f 01    	lea rax, [rip + 0x15ffdd6]
0x141e5900a	e8 51 32 1c fe          	call 0x14001c260
0x141e5900f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e59014	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e59018	83 3d f1 32 42 06 00    	cmp dword ptr [rip + 0x64232f1], 0
0x141e5901f	90                      	nop
0x141e59020	75 0a                   	jne 0x141e5902c
0x141e59022	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e5902a	eb 10                   	jmp 0x141e5903c
0x141e5902c	e8 4f c3 22 fe          	call 0x140085380
0x141e59031	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e59039	49 89 0b                	mov qword ptr [r11], rcx
0x141e5903c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e59040	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e59048	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e5904d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e59055	48 8b 02                	mov rax, qword ptr [rdx]
0x141e59058	ff d0                   	call rax
0x141e5905a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e59062	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e59069	5d                      	pop rbp
0x141e5906a	c3                      	ret
0x141e5906b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e59073	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e59078	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e59080	e8 fb d1 f6 ff          	call 0x141dc6280
0x141e59085	e8 36 2b 00 00          	call 0x141e5bbc0
0x141e5908a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e5908f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e59097	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e5909f	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141e590a3	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141e590a8	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x141e590af	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e590b4	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e590bb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e590c0	48 8d 05 19 fd 5f 01    	lea rax, [rip + 0x15ffd19]
0x141e590c7	e8 94 31 1c fe          	call 0x14001c260
0x141e590cc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e590d1	48 89 10                	mov qword ptr [rax], rdx
0x141e590d4	83 3d 35 32 42 06 00    	cmp dword ptr [rip + 0x6423235], 0
0x141e590db	75 17                   	jne 0x141e590f4
0x141e590dd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e590e5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e590ed	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e590f2	eb 25                   	jmp 0x141e59119
0x141e590f4	e8 c7 c2 22 fe          	call 0x1400853c0
0x141e590f9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e59101	49 89 0b                	mov qword ptr [r11], rcx
0x141e59104	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e5910c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e59110	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e59115	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e59119	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e5911d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e59122	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e59126	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141e5912a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5912f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e59133	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e59138	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e5913c	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141e59140	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e59148	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x141e5914c	83 3d bd 31 42 06 00    	cmp dword ptr [rip + 0x64231bd], 0
0x141e59153	74 08                   	je 0x141e5915d
0x141e59155	e8 26 c2 22 fe          	call 0x140085380
0x141e5915a	49 89 1b                	mov qword ptr [r11], rbx
0x141e5915d	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x141e59161	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141e59165	83 3d a4 31 42 06 00    	cmp dword ptr [rip + 0x64231a4], 0
0x141e5916c	74 08                   	je 0x141e59176
0x141e5916e	e8 0d c2 22 fe          	call 0x140085380
0x141e59173	49 89 0b                	mov qword ptr [r11], rcx
0x141e59176	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141e5917a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e59182	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141e59187	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e5918f	48 8b 02                	mov rax, qword ptr [rdx]
0x141e59192	ff d0                   	call rax
0x141e59194	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e5919c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e591a3	5d                      	pop rbp
0x141e591a4	c3                      	ret
0x141e591a5	e8 36 d6 1e fe          	call 0x1400467e0
0x141e591aa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e591b2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141e591b9	5d                      	pop rbp
0x141e591ba	c3                      	ret
0x141e591bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e591c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e591c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e591ca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e591cf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e591d4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e591d9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e591de	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e591e3	e8 78 a2 22 fe          	call 0x140083460
0x141e591e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e591ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e591f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e591f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e591fc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e59201	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e59206	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e5920b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e59210	e9 0b fd ff ff          	jmp 0x141e58f20
