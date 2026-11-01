# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).write
# 0x1420096e0..0x1420097c0 (224 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:253

0x1420096e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420096e4	0f 86 94 00 00 00       	jbe 0x14200977e
0x1420096ea	55                      	push rbp
0x1420096eb	48 89 e5                	mov rbp, rsp
0x1420096ee	48 83 ec 20             	sub rsp, 0x20
0x1420096f2	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420096f7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420096fc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142009701	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142009706	e8 35 45 0d fe          	call 0x1400ddc40
0x14200970b	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x142009710	e8 ab ad 0c fe          	call 0x1400d44c0
0x142009715	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14200971a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14200971e	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142009722	48 8b 76 48             	mov rsi, qword ptr [rsi + 0x48]
0x142009726	48 89 cf                	mov rdi, rcx
0x142009729	48 89 d9                	mov rcx, rbx
0x14200972c	48 89 c3                	mov rbx, rax
0x14200972f	48 89 d0                	mov rax, rdx
0x142009732	ff d6                   	call rsi
0x142009734	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142009739	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14200973d	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142009741	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142009745	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14200974a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14200974f	48 89 ca                	mov rdx, rcx
0x142009752	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142009757	ff d2                   	call rdx
0x142009759	48 85 db                	test rbx, rbx
0x14200975c	74 0c                   	je 0x14200976a
0x14200975e	48 89 d8                	mov rax, rbx
0x142009761	48 89 cb                	mov rbx, rcx
0x142009764	48 83 c4 20             	add rsp, 0x20
0x142009768	5d                      	pop rbp
0x142009769	c3                      	ret
0x14200976a	b8 00 a3 e1 11          	mov eax, 0x11e1a300
0x14200976f	e8 6c 7c 07 fe          	call 0x1400813e0
0x142009774	31 c0                   	xor eax, eax
0x142009776	31 db                   	xor ebx, ebx
0x142009778	48 83 c4 20             	add rsp, 0x20
0x14200977c	5d                      	pop rbp
0x14200977d	c3                      	ret
0x14200977e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009783	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142009788	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200978d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142009792	e8 c9 9c 07 fe          	call 0x140083460
0x142009797	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200979c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420097a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420097a6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420097ab	e9 30 ff ff ff          	jmp 0x1420096e0
