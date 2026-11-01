# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.read
# 0x141da8d80..0x141da8ec0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:226

0x141da8d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8d84	0f 86 dd 00 00 00       	jbe 0x141da8e67
0x141da8d8a	55                      	push rbp
0x141da8d8b	48 89 e5                	mov rbp, rsp
0x141da8d8e	48 83 ec 20             	sub rsp, 0x20
0x141da8d92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141da8d97	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141da8d9c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141da8da1	41 84 01                	test byte ptr [r9], al
0x141da8da4	41 84 00                	test byte ptr [r8], al
0x141da8da7	48 8d 15 72 14 d2 03    	lea rdx, [rip + 0x3d21472]
0x141da8dae	48 39 d7                	cmp rdi, rdx
0x141da8db1	75 05                   	jne 0x141da8db8
0x141da8db3	48 89 f1                	mov rcx, rsi
0x141da8db6	eb 05                   	jmp 0x141da8dbd
0x141da8db8	48 89 f1                	mov rcx, rsi
0x141da8dbb	31 f6                   	xor esi, esi
0x141da8dbd	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141da8dc2	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141da8dc7	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141da8dcc	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141da8dd1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141da8dd6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141da8ddb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da8de0	41 0f b6 11             	movzx edx, byte ptr [r9]
0x141da8de4	4d 8b 10                	mov r10, qword ptr [r8]
0x141da8de7	45 31 db                	xor r11d, r11d
0x141da8dea	eb 0d                   	jmp 0x141da8df9
0x141da8dec	46 88 14 18             	mov byte ptr [rax + r11], r10b
0x141da8df0	49 c1 ea 08             	shr r10, 8
0x141da8df4	ff ca                   	dec edx
0x141da8df6	49 ff c3                	inc r11
0x141da8df9	4c 39 db                	cmp rbx, r11
0x141da8dfc	7e 56                   	jle 0x141da8e54
0x141da8dfe	66 90                   	nop
0x141da8e00	84 d2                   	test dl, dl
0x141da8e02	75 e8                   	jne 0x141da8dec
0x141da8e04	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x141da8e09	48 85 f6                	test rsi, rsi
0x141da8e0c	74 0a                   	je 0x141da8e18
0x141da8e0e	48 89 f0                	mov rax, rsi
0x141da8e11	e8 ea 03 00 00          	call 0x141da9200
0x141da8e16	eb 0a                   	jmp 0x141da8e22
0x141da8e18	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x141da8e1c	48 89 c8                	mov rax, rcx
0x141da8e1f	90                      	nop
0x141da8e20	ff d2                   	call rdx
0x141da8e22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da8e27	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da8e2c	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x141da8e31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141da8e36	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141da8e3b	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141da8e40	4c 8b 5c 24 08          	mov r11, qword ptr [rsp + 8]
0x141da8e45	49 89 c2                	mov r10, rax
0x141da8e48	ba 08 00 00 00          	mov edx, 8
0x141da8e4d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141da8e52	eb 98                   	jmp 0x141da8dec
0x141da8e54	41 88 11                	mov byte ptr [r9], dl
0x141da8e57	4d 89 10                	mov qword ptr [r8], r10
0x141da8e5a	4c 89 d8                	mov rax, r11
0x141da8e5d	31 db                   	xor ebx, ebx
0x141da8e5f	31 c9                   	xor ecx, ecx
0x141da8e61	48 83 c4 20             	add rsp, 0x20
0x141da8e65	5d                      	pop rbp
0x141da8e66	c3                      	ret
0x141da8e67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8e6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da8e71	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da8e76	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141da8e7b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141da8e80	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141da8e85	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141da8e8a	e8 d1 a5 2d fe          	call 0x140083460
0x141da8e8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8e94	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da8e99	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da8e9e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141da8ea3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141da8ea8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141da8ead	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141da8eb2	e9 c9 fe ff ff          	jmp 0x141da8d80
