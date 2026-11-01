# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteRegex
# 0x141d61e00..0x141d62080 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:437

0x141d61e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d61e04	0f 86 1c 02 00 00       	jbe 0x141d62026
0x141d61e0a	55                      	push rbp
0x141d61e0b	48 89 e5                	mov rbp, rsp
0x141d61e0e	48 83 ec 78             	sub rsp, 0x78
0x141d61e12	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d61e1a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d61e22	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d61e2a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d61e32	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d61e3a	90                      	nop
0x141d61e3b	90                      	nop
0x141d61e3c	48 89 1c 24             	mov qword ptr [rsp], rbx
0x141d61e40	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d61e45	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x141d61e4a	e8 d1 5b 2a fe          	call 0x140007a20
0x141d61e4f	45 0f 57 ff             	xorps xmm15, xmm15
0x141d61e53	4c 8b 35 86 9c 51 06    	mov r14, qword ptr [rip + 0x6519c86]
0x141d61e5a	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d61e5e	4d 8b 36                	mov r14, qword ptr [r14]
0x141d61e61	48 83 7c 24 18 ff       	cmp qword ptr [rsp + 0x18], -1
0x141d61e67	75 3f                   	jne 0x141d61ea8
0x141d61e69	90                      	nop
0x141d61e6a	90                      	nop
0x141d61e6b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d61e73	48 89 04 24             	mov qword ptr [rsp], rax
0x141d61e77	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d61e7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d61e84	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x141d61e89	e8 92 5b 2a fe          	call 0x140007a20
0x141d61e8e	45 0f 57 ff             	xorps xmm15, xmm15
0x141d61e92	4c 8b 35 47 9c 51 06    	mov r14, qword ptr [rip + 0x6519c47]
0x141d61e99	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d61e9d	4d 8b 36                	mov r14, qword ptr [r14]
0x141d61ea0	48 83 7c 24 18 ff       	cmp qword ptr [rsp + 0x18], -1
0x141d61ea6	74 2e                   	je 0x141d61ed6
0x141d61ea8	48 8d 05 d1 17 49 01    	lea rax, [rip + 0x14917d1]
0x141d61eaf	e8 ac a3 2b fe          	call 0x14001c260
0x141d61eb4	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x141d61ebc	48 8d 0d 0d 8e a5 01    	lea rcx, [rip + 0x1a58e0d]
0x141d61ec3	48 89 08                	mov qword ptr [rax], rcx
0x141d61ec6	48 89 c3                	mov rbx, rax
0x141d61ec9	48 8d 05 f0 42 d5 03    	lea rax, [rip + 0x3d542f0]
0x141d61ed0	48 83 c4 78             	add rsp, 0x78
0x141d61ed4	5d                      	pop rbp
0x141d61ed5	c3                      	ret
0x141d61ed6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d61ede	bb 0b 00 00 00          	mov ebx, 0xb
0x141d61ee3	31 c9                   	xor ecx, ecx
0x141d61ee5	48 8d 3d 4b c1 91 01    	lea rdi, [rip + 0x191c14b]
0x141d61eec	be 0a 00 00 00          	mov esi, 0xa
0x141d61ef1	45 31 c0                	xor r8d, r8d
0x141d61ef4	45 31 c9                	xor r9d, r9d
0x141d61ef7	4d 89 ca                	mov r10, r9
0x141d61efa	e8 21 dd ff ff          	call 0x141d5fc20
0x141d61eff	90                      	nop
0x141d61f00	48 85 c0                	test rax, rax
0x141d61f03	0f 85 0f 01 00 00       	jne 0x141d62018
0x141d61f09	31 c0                   	xor eax, eax
0x141d61f0b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d61f13	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d61f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d61f20	e8 fb 1a 30 fe          	call 0x140063a20
0x141d61f25	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d61f2a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d61f2f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d61f34	e8 87 80 31 fe          	call 0x140079fc0
0x141d61f39	48 89 c3                	mov rbx, rax
0x141d61f3c	48 8d 05 8d b2 d6 03    	lea rax, [rip + 0x3d6b28d]
0x141d61f43	e8 58 59 4f fe          	call 0x1402578a0
0x141d61f48	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141d61f4d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d61f52	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d61f57	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d61f5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d61f60	e8 3b 1c 30 fe          	call 0x140063ba0
0x141d61f65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d61f6d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d61f71	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141d61f75	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d61f79	49 89 c0                	mov r8, rax
0x141d61f7c	49 89 d9                	mov r9, rbx
0x141d61f7f	48 89 f0                	mov rax, rsi
0x141d61f82	48 89 fb                	mov rbx, rdi
0x141d61f85	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d61f8d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d61f95	e8 46 b6 fd ff          	call 0x141d3d5e0
0x141d61f9a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d61fa2	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d61fa6	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d61faa	83 3d 5f a3 51 06 00    	cmp dword ptr [rip + 0x651a35f], 0
0x141d61fb1	74 10                   	je 0x141d61fc3
0x141d61fb3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d61fb7	e8 e4 33 32 fe          	call 0x1400853a0
0x141d61fbc	49 89 03                	mov qword ptr [r11], rax
0x141d61fbf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d61fc3	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d61fc7	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d61fcb	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d61fcf	90                      	nop
0x141d61fd0	48 39 c1                	cmp rcx, rax
0x141d61fd3	76 49                   	jbe 0x141d6201e
0x141d61fd5	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d61fd9	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d61fdd	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d61fe1	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d61fe5	48 83 fe 01             	cmp rsi, 1
0x141d61fe9	76 1b                   	jbe 0x141d62006
0x141d61feb	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d61fef	48 83 fe 01             	cmp rsi, 1
0x141d61ff3	77 0b                   	ja 0x141d62000
0x141d61ff5	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d61ff9	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d61ffd	eb 0f                   	jmp 0x141d6200e
0x141d61fff	90                      	nop
0x141d62000	48 83 f9 06             	cmp rcx, 6
0x141d62004	75 08                   	jne 0x141d6200e
0x141d62006	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6200a	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6200e	31 c0                   	xor eax, eax
0x141d62010	31 db                   	xor ebx, ebx
0x141d62012	48 83 c4 78             	add rsp, 0x78
0x141d62016	5d                      	pop rbp
0x141d62017	c3                      	ret
0x141d62018	48 83 c4 78             	add rsp, 0x78
0x141d6201c	5d                      	pop rbp
0x141d6201d	c3                      	ret
0x141d6201e	66 90                   	nop
0x141d62020	e8 1b 37 32 fe          	call 0x140085740
0x141d62025	90                      	nop
0x141d62026	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6202b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d62030	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d62035	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d6203a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d6203f	90                      	nop
0x141d62040	e8 1b 14 32 fe          	call 0x140083460
0x141d62045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6204a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d6204f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d62054	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d62059	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d6205e	66 90                   	nop
0x141d62060	e9 9b fd ff ff          	jmp 0x141d61e00
