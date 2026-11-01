# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.ntowfv2
# 0x142015e00..0x142015f80 (384 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:119

0x142015e00	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142015e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142015e09	0f 86 f7 00 00 00       	jbe 0x142015f06
0x142015e0f	55                      	push rbp
0x142015e10	48 89 e5                	mov rbp, rsp
0x142015e13	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x142015e1a	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142015e22	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142015e2a	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x142015e32	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142015e3a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142015e42	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142015e4a	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142015e52	90                      	nop
0x142015e53	48 89 f8                	mov rax, rdi
0x142015e56	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x142015e5b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142015e5f	90                      	nop
0x142015e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142015e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142015e6a	e8 fc fb 06 fe          	call 0x140085a6b
0x142015e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142015e73	90                      	nop
0x142015e74	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x142015e7e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142015e83	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x142015e8d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142015e92	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142015e9b	48 89 c3                	mov rbx, rax
0x142015e9e	48 89 f1                	mov rcx, rsi
0x142015ea1	4c 89 c7                	mov rdi, r8
0x142015ea4	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142015ea9	e8 d2 5b 6e fe          	call 0x1406fba80
0x142015eae	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142015eb3	31 db                   	xor ebx, ebx
0x142015eb5	31 c9                   	xor ecx, ecx
0x142015eb7	48 89 cf                	mov rdi, rcx
0x142015eba	e8 81 5d 6e fe          	call 0x1406fbc40
0x142015ebf	48 89 c7                	mov rdi, rax
0x142015ec2	48 89 de                	mov rsi, rbx
0x142015ec5	49 89 c8                	mov r8, rcx
0x142015ec8	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x142015ed0	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x142015ed8	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142015ee0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142015ee8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142015ef0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142015ef8	e8 83 00 00 00          	call 0x142015f80
0x142015efd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142015f04	5d                      	pop rbp
0x142015f05	c3                      	ret
0x142015f06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142015f0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142015f10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142015f15	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142015f1a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142015f1f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142015f24	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142015f29	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142015f2e	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142015f33	e8 28 d5 06 fe          	call 0x140083460
0x142015f38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142015f3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142015f42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142015f47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142015f4c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142015f51	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142015f56	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142015f5b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142015f60	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142015f65	e9 96 fe ff ff          	jmp 0x142015e00
