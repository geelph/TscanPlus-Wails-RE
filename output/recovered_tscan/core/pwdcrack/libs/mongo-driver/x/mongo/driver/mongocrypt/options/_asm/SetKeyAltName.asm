# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*ExplicitEncryptionOptions).SetKeyAltName
# 0x141dacf00..0x141dacfc0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:83

0x141dacf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dacf04	76 7f                   	jbe 0x141dacf85
0x141dacf06	55                      	push rbp
0x141dacf07	48 89 e5                	mov rbp, rsp
0x141dacf0a	48 83 ec 20             	sub rsp, 0x20
0x141dacf0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dacf13	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141dacf18	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dacf1d	48 8d 05 7c 33 27 01    	lea rax, [rip + 0x127337c]
0x141dacf24	e8 37 f3 26 fe          	call 0x14001c260
0x141dacf29	83 3d e0 f3 4c 06 00    	cmp dword ptr [rip + 0x64cf3e0], 0
0x141dacf30	74 1e                   	je 0x141dacf50
0x141dacf32	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141dacf37	48 89 c3                	mov rbx, rax
0x141dacf3a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141dacf3f	48 8d 05 5a 33 27 01    	lea rax, [rip + 0x127335a]
0x141dacf46	e8 15 fb 26 fe          	call 0x14001ca60
0x141dacf4b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141dacf50	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141dacf55	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141dacf58	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dacf5d	84 01                   	test byte ptr [rcx], al
0x141dacf5f	83 3d aa f3 4c 06 00    	cmp dword ptr [rip + 0x64cf3aa], 0
0x141dacf66	74 10                   	je 0x141dacf78
0x141dacf68	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141dacf6c	e8 2f 84 2d fe          	call 0x1400853a0
0x141dacf71	49 89 03                	mov qword ptr [r11], rax
0x141dacf74	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dacf78	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141dacf7c	48 89 c8                	mov rax, rcx
0x141dacf7f	48 83 c4 20             	add rsp, 0x20
0x141dacf83	5d                      	pop rbp
0x141dacf84	c3                      	ret
0x141dacf85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dacf8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dacf8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dacf94	e8 c7 64 2d fe          	call 0x140083460
0x141dacf99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dacf9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dacfa3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dacfa8	e9 53 ff ff ff          	jmp 0x141dacf00
