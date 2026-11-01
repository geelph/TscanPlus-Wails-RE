# main.(*App).IpScan
# 0x1426baba0..0x1426bacc0 (288 bytes)
# source TscanGui/app_scan.go:73

0x1426baba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426baba4	0f 86 9a 00 00 00       	jbe 0x1426bac44
0x1426babaa	55                      	push rbp
0x1426babab	48 89 e5                	mov rbp, rsp
0x1426babae	48 83 ec 78             	sub rsp, 0x78
0x1426babb2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426babba	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426babc2	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1426babca	4c 89 14 24             	mov qword ptr [rsp], r10
0x1426babce	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1426babd3	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x1426babdb	88 54 24 10             	mov byte ptr [rsp + 0x10], dl
0x1426babdf	0f b6 94 24 89 00 00 00 	movzx edx, byte ptr [rsp + 0x89]
0x1426babe7	88 54 24 11             	mov byte ptr [rsp + 0x11], dl
0x1426babeb	0f b6 94 24 8a 00 00 00 	movzx edx, byte ptr [rsp + 0x8a]
0x1426babf3	88 54 24 12             	mov byte ptr [rsp + 0x12], dl
0x1426babf7	0f b6 94 24 8b 00 00 00 	movzx edx, byte ptr [rsp + 0x8b]
0x1426babff	88 54 24 13             	mov byte ptr [rsp + 0x13], dl
0x1426bac03	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426bac0b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426bac10	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426bac18	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426bac1d	0f b6 94 24 a0 00 00 00 	movzx edx, byte ptr [rsp + 0xa0]
0x1426bac25	88 54 24 28             	mov byte ptr [rsp + 0x28], dl
0x1426bac29	4d 89 c2                	mov r10, r8
0x1426bac2c	4d 89 cb                	mov r11, r9
0x1426bac2f	49 89 f8                	mov r8, rdi
0x1426bac32	49 89 f1                	mov r9, rsi
0x1426bac35	31 ff                   	xor edi, edi
0x1426bac37	31 f6                   	xor esi, esi
0x1426bac39	e8 82 00 00 00          	call 0x1426bacc0
0x1426bac3e	48 83 c4 78             	add rsp, 0x78
0x1426bac42	5d                      	pop rbp
0x1426bac43	c3                      	ret
0x1426bac44	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426bac49	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426bac4e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426bac53	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1426bac58	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426bac5d	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426bac62	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426bac67	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426bac6c	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1426bac71	e8 ea 87 9c fd          	call 0x140083460
0x1426bac76	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426bac7b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426bac80	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426bac85	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1426bac8a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426bac8f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426bac94	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1426bac99	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1426bac9e	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1426baca3	e9 f8 fe ff ff          	jmp 0x1426baba0
