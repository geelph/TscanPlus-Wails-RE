# main.(*App).JsFinder
# 0x1426bef40..0x1426bf0c0 (384 bytes)
# source TscanGui/app_scan.go:342

0x1426bef40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426bef45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bef49	0f 86 cf 00 00 00       	jbe 0x1426bf01e
0x1426bef4f	55                      	push rbp
0x1426bef50	48 89 e5                	mov rbp, rsp
0x1426bef53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426bef5a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1426bef62	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1426bef6a	4c 89 14 24             	mov qword ptr [rsp], r10
0x1426bef6e	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1426bef73	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426bef7b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426bef80	0f b6 94 24 c8 00 00 00 	movzx edx, byte ptr [rsp + 0xc8]
0x1426bef88	88 54 24 18             	mov byte ptr [rsp + 0x18], dl
0x1426bef8c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426bef94	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426bef99	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426befa1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426befa6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426befae	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426befb3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1426befbb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426befc0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1426befc8	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426befcd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426befd5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426befda	0f b6 94 24 00 01 00 00 	movzx edx, byte ptr [rsp + 0x100]
0x1426befe2	88 54 24 50             	mov byte ptr [rsp + 0x50], dl
0x1426befe6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426befee	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426beff3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1426beffb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426bf000	4d 89 c2                	mov r10, r8
0x1426bf003	4d 89 cb                	mov r11, r9
0x1426bf006	49 89 f8                	mov r8, rdi
0x1426bf009	49 89 f1                	mov r9, rsi
0x1426bf00c	31 ff                   	xor edi, edi
0x1426bf00e	31 f6                   	xor esi, esi
0x1426bf010	e8 ab 00 00 00          	call 0x1426bf0c0
0x1426bf015	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426bf01c	5d                      	pop rbp
0x1426bf01d	c3                      	ret
0x1426bf01e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426bf023	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426bf028	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426bf02d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1426bf032	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1426bf03a	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426bf042	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1426bf04a	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1426bf052	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1426bf05a	e8 01 44 9c fd          	call 0x140083460
0x1426bf05f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426bf064	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426bf069	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426bf06e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426bf073	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1426bf07b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426bf083	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426bf08b	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1426bf093	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1426bf09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bf0a0	e9 9b fe ff ff          	jmp 0x1426bef40
