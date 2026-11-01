# main.(*App).UnAuthScan
# 0x1426bcea0..0x1426bcf80 (224 bytes)
# source TscanGui/app_scan.go:217

0x1426bcea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bcea4	76 67                   	jbe 0x1426bcf0d
0x1426bcea6	55                      	push rbp
0x1426bcea7	48 89 e5                	mov rbp, rsp
0x1426bceaa	48 83 ec 70             	sub rsp, 0x70
0x1426bceae	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426bceb6	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426bcebe	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1426bcec6	4c 89 04 24             	mov qword ptr [rsp], r8
0x1426bceca	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x1426bcecf	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x1426bced4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426bcedc	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426bcee1	0f b6 94 24 90 00 00 00 	movzx edx, byte ptr [rsp + 0x90]
0x1426bcee9	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x1426bceed	49 89 f8                	mov r8, rdi
0x1426bcef0	49 89 f1                	mov r9, rsi
0x1426bcef3	4d 89 da                	mov r10, r11
0x1426bcef6	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1426bcefe	31 ff                   	xor edi, edi
0x1426bcf00	31 f6                   	xor esi, esi
0x1426bcf02	e8 79 00 00 00          	call 0x1426bcf80
0x1426bcf07	48 83 c4 70             	add rsp, 0x70
0x1426bcf0b	5d                      	pop rbp
0x1426bcf0c	c3                      	ret
0x1426bcf0d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426bcf12	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426bcf17	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426bcf1c	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1426bcf21	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1426bcf26	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1426bcf2b	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1426bcf30	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1426bcf35	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1426bcf3a	e8 21 65 9c fd          	call 0x140083460
0x1426bcf3f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1426bcf44	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426bcf49	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426bcf4e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1426bcf53	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426bcf58	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1426bcf5d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1426bcf62	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1426bcf67	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1426bcf6c	e9 2f ff ff ff          	jmp 0x1426bcea0
