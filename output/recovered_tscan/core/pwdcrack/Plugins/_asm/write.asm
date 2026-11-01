# TscanGui/core/pwdcrack/Plugins.(*telnetClient).write
# 0x1420969e0..0x142096ac0 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:215

0x1420969e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420969e4	0f 86 94 00 00 00       	jbe 0x142096a7e
0x1420969ea	55                      	push rbp
0x1420969eb	48 89 e5                	mov rbp, rsp
0x1420969ee	48 83 ec 20             	sub rsp, 0x20
0x1420969f2	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420969f7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420969fc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142096a01	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142096a06	e8 35 72 04 fe          	call 0x1400ddc40
0x142096a0b	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x142096a10	e8 ab da 03 fe          	call 0x1400d44c0
0x142096a15	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142096a1a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142096a1e	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142096a22	48 8b 76 48             	mov rsi, qword ptr [rsi + 0x48]
0x142096a26	48 89 cf                	mov rdi, rcx
0x142096a29	48 89 d9                	mov rcx, rbx
0x142096a2c	48 89 c3                	mov rbx, rax
0x142096a2f	48 89 d0                	mov rax, rdx
0x142096a32	ff d6                   	call rsi
0x142096a34	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142096a39	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142096a3d	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142096a41	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142096a45	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142096a4a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142096a4f	48 89 ca                	mov rdx, rcx
0x142096a52	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142096a57	ff d2                   	call rdx
0x142096a59	48 85 db                	test rbx, rbx
0x142096a5c	74 0c                   	je 0x142096a6a
0x142096a5e	48 89 d8                	mov rax, rbx
0x142096a61	48 89 cb                	mov rbx, rcx
0x142096a64	48 83 c4 20             	add rsp, 0x20
0x142096a68	5d                      	pop rbp
0x142096a69	c3                      	ret
0x142096a6a	b8 00 a3 e1 11          	mov eax, 0x11e1a300
0x142096a6f	e8 6c a9 fe fd          	call 0x1400813e0
0x142096a74	31 c0                   	xor eax, eax
0x142096a76	31 db                   	xor ebx, ebx
0x142096a78	48 83 c4 20             	add rsp, 0x20
0x142096a7c	5d                      	pop rbp
0x142096a7d	c3                      	ret
0x142096a7e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142096a83	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142096a88	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142096a8d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142096a92	e8 c9 c9 fe fd          	call 0x140083460
0x142096a97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142096a9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142096aa1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142096aa6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142096aab	e9 30 ff ff ff          	jmp 0x1420969e0
