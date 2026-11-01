# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*ExplicitEncryptionOptions).SetRangeOptions
# 0x141dad100..0x141dad200 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:107

0x141dad100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dad104	0f 86 a0 00 00 00       	jbe 0x141dad1aa
0x141dad10a	55                      	push rbp
0x141dad10b	48 89 e5                	mov rbp, rsp
0x141dad10e	48 83 ec 20             	sub rsp, 0x20
0x141dad112	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dad117	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141dad11c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dad121	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141dad126	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141dad12b	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141dad130	48 8d 05 c9 8c 67 01    	lea rax, [rip + 0x1678cc9]
0x141dad137	e8 24 f1 26 fe          	call 0x14001c260
0x141dad13c	83 3d cd f1 4c 06 00    	cmp dword ptr [rip + 0x64cf1cd], 0
0x141dad143	74 1e                   	je 0x141dad163
0x141dad145	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141dad14a	48 89 c3                	mov rbx, rax
0x141dad14d	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141dad152	48 8d 05 a7 8c 67 01    	lea rax, [rip + 0x1678ca7]
0x141dad159	e8 02 f9 26 fe          	call 0x14001ca60
0x141dad15e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141dad163	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141dad168	48 89 08                	mov qword ptr [rax], rcx
0x141dad16b	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141dad170	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141dad174	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141dad179	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141dad17d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dad182	84 01                   	test byte ptr [rcx], al
0x141dad184	83 3d 85 f1 4c 06 00    	cmp dword ptr [rip + 0x64cf185], 0
0x141dad18b	74 10                   	je 0x141dad19d
0x141dad18d	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141dad191	e8 0a 82 2d fe          	call 0x1400853a0
0x141dad196	49 89 03                	mov qword ptr [r11], rax
0x141dad199	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dad19d	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x141dad1a1	48 89 c8                	mov rax, rcx
0x141dad1a4	48 83 c4 20             	add rsp, 0x20
0x141dad1a8	5d                      	pop rbp
0x141dad1a9	c3                      	ret
0x141dad1aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dad1af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dad1b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dad1b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dad1be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dad1c3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141dad1c8	e8 93 62 2d fe          	call 0x140083460
0x141dad1cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dad1d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dad1d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dad1dc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dad1e1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dad1e6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141dad1eb	e9 10 ff ff ff          	jmp 0x141dad100
