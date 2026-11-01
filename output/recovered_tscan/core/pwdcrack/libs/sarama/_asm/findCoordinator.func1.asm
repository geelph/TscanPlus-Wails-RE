# TscanGui/core/pwdcrack/libs/sarama.(*client).findCoordinator.func1
# 0x141ce0d80..0x141ce0f20 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1194

0x141ce0d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce0d84	0f 86 70 01 00 00       	jbe 0x141ce0efa
0x141ce0d8a	55                      	push rbp
0x141ce0d8b	48 89 e5                	mov rbp, rsp
0x141ce0d8e	48 83 ec 68             	sub rsp, 0x68
0x141ce0d92	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ce0d97	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ce0d9f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce0da3	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141ce0da6	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141ce0daa	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141ce0dae	44 0f b6 52 28          	movzx r10d, byte ptr [rdx + 0x28]
0x141ce0db3	48 85 ff                	test rdi, rdi
0x141ce0db6	0f 8e 30 01 00 00       	jle 0x141ce0eec
0x141ce0dbc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141ce0dc1	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141ce0dc6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141ce0dcb	44 88 54 24 37          	mov byte ptr [rsp + 0x37], r10b
0x141ce0dd0	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ce0dd4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce0dd9	48 89 fb                	mov rbx, rdi
0x141ce0ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce0de0	e8 1b f4 ff ff          	call 0x141ce0200
0x141ce0de5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ce0dea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce0def	48 ff 09                	dec qword ptr [rcx]
0x141ce0df2	48 8d 05 c7 ab 37 01    	lea rax, [rip + 0x137abc7]
0x141ce0df9	e8 62 b4 33 fe          	call 0x14001c260
0x141ce0dfe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce0e03	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ce0e08	48 89 ca                	mov rdx, rcx
0x141ce0e0b	48 c1 f9 3f             	sar rcx, 0x3f
0x141ce0e0f	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141ce0e19	48 f7 ea                	imul rdx
0x141ce0e1c	48 c1 fa 12             	sar rdx, 0x12
0x141ce0e20	48 29 ca                	sub rdx, rcx
0x141ce0e23	48 89 d0                	mov rax, rdx
0x141ce0e26	e8 75 90 39 fe          	call 0x140079ea0
0x141ce0e2b	48 8d 0d ae 1e 77 01    	lea rcx, [rip + 0x1771eae]
0x141ce0e32	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce0e37	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce0e3a	83 3d cf b4 59 06 00    	cmp dword ptr [rip + 0x659b4cf], 0
0x141ce0e41	74 10                   	je 0x141ce0e53
0x141ce0e43	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ce0e47	e8 54 45 3a fe          	call 0x1400853a0
0x141ce0e4c	49 89 03                	mov qword ptr [r11], rax
0x141ce0e4f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce0e53	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce0e57	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce0e5c	48 8b 01                	mov rax, qword ptr [rcx]
0x141ce0e5f	90                      	nop
0x141ce0e60	e8 3b 90 39 fe          	call 0x140079ea0
0x141ce0e65	48 8d 0d 74 f6 33 01    	lea rcx, [rip + 0x133f674]
0x141ce0e6c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141ce0e71	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ce0e75	83 3d 94 b4 59 06 00    	cmp dword ptr [rip + 0x659b494], 0
0x141ce0e7c	74 10                   	je 0x141ce0e8e
0x141ce0e7e	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ce0e82	e8 19 45 3a fe          	call 0x1400853a0
0x141ce0e87	49 89 03                	mov qword ptr [r11], rax
0x141ce0e8a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce0e8e	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ce0e92	48 8b 15 77 9d fa 00    	mov rdx, qword ptr [rip + 0xfa9d77]
0x141ce0e99	48 8b 05 78 9d fa 00    	mov rax, qword ptr [rip + 0xfa9d78]
0x141ce0ea0	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0ea4	48 8d 1d ca 19 b5 01    	lea rbx, [rip + 0x1b519ca]
0x141ce0eab	b9 42 00 00 00          	mov ecx, 0x42
0x141ce0eb0	be 02 00 00 00          	mov esi, 2
0x141ce0eb5	49 89 f0                	mov r8, rsi
0x141ce0eb8	ff d2                   	call rdx
0x141ce0eba	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ce0ebf	90                      	nop
0x141ce0ec0	e8 1b 05 3a fe          	call 0x1400813e0
0x141ce0ec5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce0eca	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ce0ecd	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141ce0ed2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce0ed7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce0edc	0f b6 7c 24 37          	movzx edi, byte ptr [rsp + 0x37]
0x141ce0ee1	e8 9a f3 ff ff          	call 0x141ce0280
0x141ce0ee6	48 83 c4 68             	add rsp, 0x68
0x141ce0eea	5d                      	pop rbp
0x141ce0eeb	c3                      	ret
0x141ce0eec	48 89 d9                	mov rcx, rbx
0x141ce0eef	48 89 c3                	mov rbx, rax
0x141ce0ef2	31 c0                   	xor eax, eax
0x141ce0ef4	48 83 c4 68             	add rsp, 0x68
0x141ce0ef8	5d                      	pop rbp
0x141ce0ef9	c3                      	ret
0x141ce0efa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce0eff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce0f04	e8 b7 24 3a fe          	call 0x1400833c0
0x141ce0f09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce0f0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce0f13	e9 68 fe ff ff          	jmp 0x141ce0d80
