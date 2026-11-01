# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.newTargetInfoEncoder
# 0x1420163e0..0x142016500 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:182

0x1420163e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420163e4	0f 86 b7 00 00 00       	jbe 0x1420164a1
0x1420163ea	55                      	push rbp
0x1420163eb	48 89 e5                	mov rbp, rsp
0x1420163ee	48 83 ec 20             	sub rsp, 0x20
0x1420163f2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420163f7	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1420163fc	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142016401	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142016406	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14201640b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142016410	e8 6b 10 00 00          	call 0x142017480
0x142016415	84 db                   	test bl, bl
0x142016417	74 7f                   	je 0x142016498
0x142016419	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14201641e	48 8d 05 7b 42 36 01    	lea rax, [rip + 0x136427b]
0x142016425	e8 36 5e 00 fe          	call 0x14001c260
0x14201642a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201642f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142016433	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142016438	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201643c	83 3d cd 5e 26 06 00    	cmp dword ptr [rip + 0x6265ecd], 0
0x142016443	75 11                   	jne 0x142016456
0x142016445	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201644a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14201644f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142016454	eb 1f                   	jmp 0x142016475
0x142016456	e8 65 ef 06 fe          	call 0x1400853c0
0x14201645b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142016460	49 89 0b                	mov qword ptr [r11], rcx
0x142016463	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142016468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201646c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142016471	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142016475	48 89 08                	mov qword ptr [rax], rcx
0x142016478	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201647d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142016481	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142016486	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201648a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201648e	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x142016492	48 83 c4 20             	add rsp, 0x20
0x142016496	5d                      	pop rbp
0x142016497	c3                      	ret
0x142016498	31 c0                   	xor eax, eax
0x14201649a	48 83 c4 20             	add rsp, 0x20
0x14201649e	5d                      	pop rbp
0x14201649f	90                      	nop
0x1420164a0	c3                      	ret
0x1420164a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420164a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420164ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420164b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420164b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420164ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420164bf	90                      	nop
0x1420164c0	e8 9b cf 06 fe          	call 0x140083460
0x1420164c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420164ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420164cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420164d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420164d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420164de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420164e3	e9 f8 fe ff ff          	jmp 0x1420163e0
