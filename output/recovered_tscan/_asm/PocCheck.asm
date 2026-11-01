# main.(*App).PocCheck
# 0x1426bd9c0..0x1426bdac0 (256 bytes)
# source TscanGui/app_scan.go:286

0x1426bd9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd9c4	0f 86 8c 00 00 00       	jbe 0x1426bda56
0x1426bd9ca	55                      	push rbp
0x1426bd9cb	48 89 e5                	mov rbp, rsp
0x1426bd9ce	48 83 ec 78             	sub rsp, 0x78
0x1426bd9d2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426bd9da	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426bd9e2	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1426bd9ea	4c 89 04 24             	mov qword ptr [rsp], r8
0x1426bd9ee	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x1426bd9f3	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x1426bd9f8	0f b6 94 24 90 00 00 00 	movzx edx, byte ptr [rsp + 0x90]
0x1426bda00	88 54 24 18             	mov byte ptr [rsp + 0x18], dl
0x1426bda04	0f b6 94 24 91 00 00 00 	movzx edx, byte ptr [rsp + 0x91]
0x1426bda0c	88 54 24 19             	mov byte ptr [rsp + 0x19], dl
0x1426bda10	0f b6 94 24 92 00 00 00 	movzx edx, byte ptr [rsp + 0x92]
0x1426bda18	88 54 24 1a             	mov byte ptr [rsp + 0x1a], dl
0x1426bda1c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426bda24	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426bda29	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426bda31	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426bda36	49 89 f8                	mov r8, rdi
0x1426bda39	49 89 f1                	mov r9, rsi
0x1426bda3c	4d 89 da                	mov r10, r11
0x1426bda3f	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1426bda47	31 ff                   	xor edi, edi
0x1426bda49	31 f6                   	xor esi, esi
0x1426bda4b	e8 70 00 00 00          	call 0x1426bdac0
0x1426bda50	48 83 c4 78             	add rsp, 0x78
0x1426bda54	5d                      	pop rbp
0x1426bda55	c3                      	ret
0x1426bda56	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426bda5b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426bda60	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426bda65	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1426bda6a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426bda6f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426bda74	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426bda79	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426bda7e	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1426bda83	e8 d8 59 9c fd          	call 0x140083460
0x1426bda88	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426bda8d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426bda92	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426bda97	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1426bda9c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426bdaa1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426bdaa6	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1426bdaab	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1426bdab0	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1426bdab5	e9 06 ff ff ff          	jmp 0x1426bd9c0
