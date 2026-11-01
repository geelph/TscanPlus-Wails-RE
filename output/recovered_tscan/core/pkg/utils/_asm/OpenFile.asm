# TscanGui/core/pkg/utils.OpenFile
# 0x140679700..0x140679800 (256 bytes)
# source TscanGui/core/pkg/utils/utils.go:60

0x140679700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679704	0f 86 c5 00 00 00       	jbe 0x1406797cf
0x14067970a	55                      	push rbp
0x14067970b	48 89 e5                	mov rbp, rsp
0x14067970e	48 83 ec 60             	sub rsp, 0x60
0x140679712	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140679717	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14067971d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140679723	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140679729	48 c7 44 24 38 02 00 00 00	mov qword ptr [rsp + 0x38], 2
0x140679732	48 8d 15 f1 4e fa 02    	lea rdx, [rip + 0x2fa4ef1]
0x140679739	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14067973e	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x140679747	48 8d 15 1a 23 fb 02    	lea rdx, [rip + 0x2fb231a]
0x14067974e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140679753	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140679758	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14067975d	48 8d 05 82 5c fa 02    	lea rax, [rip + 0x2fa5c82]
0x140679764	bb 03 00 00 00          	mov ebx, 3
0x140679769	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14067976e	48 89 df                	mov rdi, rbx
0x140679771	48 89 de                	mov rsi, rbx
0x140679774	e8 a7 f8 d3 ff          	call 0x1403b9020
0x140679779	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14067977e	90                      	nop
0x14067977f	48 8d 05 3a 29 e4 02    	lea rax, [rip + 0x2e4293a]
0x140679786	e8 d5 2a 9a ff          	call 0x14001c260
0x14067978b	c6 00 01                	mov byte ptr [rax], 1
0x14067978e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140679793	84 02                   	test byte ptr [rdx], al
0x140679795	83 3d 74 2b c0 07 00    	cmp dword ptr [rip + 0x7c02b74], 0
0x14067979c	74 13                   	je 0x1406797b1
0x14067979e	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1406797a5	e8 f6 bb a0 ff          	call 0x1400853a0
0x1406797aa	49 89 03                	mov qword ptr [r11], rax
0x1406797ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1406797b1	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1406797b8	48 89 d0                	mov rax, rdx
0x1406797bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1406797c0	e8 3b 0e d4 ff          	call 0x1403ba600
0x1406797c5	31 c0                   	xor eax, eax
0x1406797c7	31 db                   	xor ebx, ebx
0x1406797c9	48 83 c4 60             	add rsp, 0x60
0x1406797cd	5d                      	pop rbp
0x1406797ce	c3                      	ret
0x1406797cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406797d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406797d9	e8 82 9c a0 ff          	call 0x140083460
0x1406797de	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406797e3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406797e8	e9 13 ff ff ff          	jmp 0x140679700
