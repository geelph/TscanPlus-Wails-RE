# main.(*App).SubDomainScan
# 0x1426bbb60..0x1426bbce0 (384 bytes)
# source TscanGui/app_scan.go:148

0x1426bbb60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1426bbb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bbb69	0f 86 ee 00 00 00       	jbe 0x1426bbc5d
0x1426bbb6f	55                      	push rbp
0x1426bbb70	48 89 e5                	mov rbp, rsp
0x1426bbb73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1426bbb7a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1426bbb82	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1426bbb8a	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1426bbb92	4c 89 14 24             	mov qword ptr [rsp], r10
0x1426bbb96	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426bbb9e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426bbba3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426bbbab	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426bbbb0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426bbbb8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426bbbbd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426bbbc5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426bbbca	44 88 5c 24 28          	mov byte ptr [rsp + 0x28], r11b
0x1426bbbcf	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426bbbd7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426bbbdc	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426bbbe4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426bbbe9	0f b6 94 24 e0 00 00 00 	movzx edx, byte ptr [rsp + 0xe0]
0x1426bbbf1	88 54 24 40             	mov byte ptr [rsp + 0x40], dl
0x1426bbbf5	0f b6 94 24 e1 00 00 00 	movzx edx, byte ptr [rsp + 0xe1]
0x1426bbbfd	88 54 24 41             	mov byte ptr [rsp + 0x41], dl
0x1426bbc01	0f b6 94 24 e2 00 00 00 	movzx edx, byte ptr [rsp + 0xe2]
0x1426bbc09	88 54 24 42             	mov byte ptr [rsp + 0x42], dl
0x1426bbc0d	0f b6 94 24 e3 00 00 00 	movzx edx, byte ptr [rsp + 0xe3]
0x1426bbc15	88 54 24 43             	mov byte ptr [rsp + 0x43], dl
0x1426bbc19	0f b6 94 24 e4 00 00 00 	movzx edx, byte ptr [rsp + 0xe4]
0x1426bbc21	88 54 24 44             	mov byte ptr [rsp + 0x44], dl
0x1426bbc25	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1426bbc2d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426bbc32	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1426bbc3a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426bbc3f	4d 89 c2                	mov r10, r8
0x1426bbc42	4d 89 cb                	mov r11, r9
0x1426bbc45	49 89 f8                	mov r8, rdi
0x1426bbc48	49 89 f1                	mov r9, rsi
0x1426bbc4b	31 ff                   	xor edi, edi
0x1426bbc4d	31 f6                   	xor esi, esi
0x1426bbc4f	e8 8c 00 00 00          	call 0x1426bbce0
0x1426bbc54	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426bbc5b	5d                      	pop rbp
0x1426bbc5c	c3                      	ret
0x1426bbc5d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426bbc62	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426bbc67	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426bbc6c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426bbc71	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426bbc76	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426bbc7b	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426bbc83	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1426bbc8b	44 88 9c 24 90 00 00 00 	mov byte ptr [rsp + 0x90], r11b
0x1426bbc93	e8 c8 77 9c fd          	call 0x140083460
0x1426bbc98	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426bbc9d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426bbca2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426bbca7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426bbcac	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426bbcb1	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426bbcb6	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1426bbcbe	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1426bbcc6	44 0f b6 9c 24 90 00 00 00	movzx r11d, byte ptr [rsp + 0x90]
0x1426bbccf	e9 8c fe ff ff          	jmp 0x1426bbb60
