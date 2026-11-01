# TscanGui/core/pkg/utils.OpenFolder
# 0x140679600..0x140679700 (256 bytes)
# source TscanGui/core/pkg/utils/utils.go:40

0x140679600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679604	0f 86 c5 00 00 00       	jbe 0x1406796cf
0x14067960a	55                      	push rbp
0x14067960b	48 89 e5                	mov rbp, rsp
0x14067960e	48 83 ec 60             	sub rsp, 0x60
0x140679612	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140679617	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14067961d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140679623	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140679629	48 c7 44 24 38 02 00 00 00	mov qword ptr [rsp + 0x38], 2
0x140679632	48 8d 15 f1 4f fa 02    	lea rdx, [rip + 0x2fa4ff1]
0x140679639	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14067963e	48 c7 44 24 48 08 00 00 00	mov qword ptr [rsp + 0x48], 8
0x140679647	48 8d 15 e8 16 fe 02    	lea rdx, [rip + 0x2fe16e8]
0x14067964e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140679653	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140679658	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14067965d	48 8d 05 82 5d fa 02    	lea rax, [rip + 0x2fa5d82]
0x140679664	bb 03 00 00 00          	mov ebx, 3
0x140679669	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14067966e	48 89 df                	mov rdi, rbx
0x140679671	48 89 de                	mov rsi, rbx
0x140679674	e8 a7 f9 d3 ff          	call 0x1403b9020
0x140679679	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14067967e	90                      	nop
0x14067967f	48 8d 05 3a 2a e4 02    	lea rax, [rip + 0x2e42a3a]
0x140679686	e8 d5 2b 9a ff          	call 0x14001c260
0x14067968b	c6 00 01                	mov byte ptr [rax], 1
0x14067968e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140679693	84 02                   	test byte ptr [rdx], al
0x140679695	83 3d 74 2c c0 07 00    	cmp dword ptr [rip + 0x7c02c74], 0
0x14067969c	74 13                   	je 0x1406796b1
0x14067969e	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1406796a5	e8 f6 bc a0 ff          	call 0x1400853a0
0x1406796aa	49 89 03                	mov qword ptr [r11], rax
0x1406796ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1406796b1	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1406796b8	48 89 d0                	mov rax, rdx
0x1406796bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406796c0	e8 3b 0f d4 ff          	call 0x1403ba600
0x1406796c5	31 c0                   	xor eax, eax
0x1406796c7	31 db                   	xor ebx, ebx
0x1406796c9	48 83 c4 60             	add rsp, 0x60
0x1406796cd	5d                      	pop rbp
0x1406796ce	c3                      	ret
0x1406796cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406796d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406796d9	e8 82 9d a0 ff          	call 0x140083460
0x1406796de	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406796e3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406796e8	e9 13 ff ff ff          	jmp 0x140679600
