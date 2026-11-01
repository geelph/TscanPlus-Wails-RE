# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.(*DocumentBuilder).Build
# 0x141d3c200..0x141d3c2c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bson_documentbuilder.go:35

0x141d3c200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3c204	0f 86 91 00 00 00       	jbe 0x141d3c29b
0x141d3c20a	55                      	push rbp
0x141d3c20b	48 89 e5                	mov rbp, rsp
0x141d3c20e	48 83 ec 28             	sub rsp, 0x28
0x141d3c212	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d3c216	48 8d 51 ff             	lea rdx, [rcx - 1]
0x141d3c21a	48 39 d1                	cmp rcx, rdx
0x141d3c21d	76 73                   	jbe 0x141d3c292
0x141d3c21f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d3c224	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d3c229	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d3c22d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d3c231	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d3c235	48 8b 00                	mov rax, qword ptr [rax]
0x141d3c238	8b 7c 8a fc             	mov edi, dword ptr [rdx + rcx*4 - 4]
0x141d3c23c	48 89 f1                	mov rcx, rsi
0x141d3c23f	90                      	nop
0x141d3c240	e8 1b 07 00 00          	call 0x141d3c960
0x141d3c245	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d3c24a	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141d3c24e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141d3c252	83 3d b7 00 54 06 00    	cmp dword ptr [rip + 0x65400b7], 0
0x141d3c259	74 11                   	je 0x141d3c26c
0x141d3c25b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d3c25e	66 90                   	nop
0x141d3c260	e8 3b 91 34 fe          	call 0x1400853a0
0x141d3c265	49 89 03                	mov qword ptr [r11], rax
0x141d3c268	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d3c26c	48 89 02                	mov qword ptr [rdx], rax
0x141d3c26f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141d3c273	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3c278	48 39 fe                	cmp rsi, rdi
0x141d3c27b	72 0a                   	jb 0x141d3c287
0x141d3c27d	48 89 7a 20             	mov qword ptr [rdx + 0x20], rdi
0x141d3c281	48 83 c4 28             	add rsp, 0x28
0x141d3c285	5d                      	pop rbp
0x141d3c286	c3                      	ret
0x141d3c287	48 89 f9                	mov rcx, rdi
0x141d3c28a	48 89 f2                	mov rdx, rsi
0x141d3c28d	e8 2e 95 34 fe          	call 0x1400857c0
0x141d3c292	48 89 d0                	mov rax, rdx
0x141d3c295	e8 a6 94 34 fe          	call 0x140085740
0x141d3c29a	90                      	nop
0x141d3c29b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3c2a0	e8 bb 71 34 fe          	call 0x140083460
0x141d3c2a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3c2aa	e9 51 ff ff ff          	jmp 0x141d3c200
