# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.func2
# 0x141678c40..0x141678d20 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:438

0x141678c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141678c44	0f 86 b7 00 00 00       	jbe 0x141678d01
0x141678c4a	55                      	push rbp
0x141678c4b	48 89 e5                	mov rbp, rsp
0x141678c4e	48 83 ec 38             	sub rsp, 0x38
0x141678c52	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141678c57	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141678c5c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141678c60	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141678c65	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141678c69	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141678c6e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141678c72	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141678c77	48 89 c1                	mov rcx, rax
0x141678c7a	48 89 df                	mov rdi, rbx
0x141678c7d	4c 89 c0                	mov rax, r8
0x141678c80	48 89 f3                	mov rbx, rsi
0x141678c83	e8 b8 70 00 00          	call 0x14167fd40
0x141678c88	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141678c8d	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141678c94	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141678c9c	74 5c                   	je 0x141678cfa
0x141678c9e	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141678ca5	48 8b 1d fc dc b8 06    	mov rbx, qword ptr [rip + 0x6b8dcfc]
0x141678cac	48 8d 05 4d 2d b5 01    	lea rax, [rip + 0x1b52d4d]
0x141678cb3	e8 28 42 99 fe          	call 0x14000cee0
0x141678cb8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141678cbd	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141678cc4	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141678ccb	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141678cd2	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141678cd6	48 8b 18                	mov rbx, qword ptr [rax]
0x141678cd9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141678cdd	48 89 d0                	mov rax, rdx
0x141678ce0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141678ce5	ff d6                   	call rsi
0x141678ce7	84 c0                   	test al, al
0x141678ce9	74 0f                   	je 0x141678cfa
0x141678ceb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141678cf0	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141678cf4	48 8b 02                	mov rax, qword ptr [rdx]
0x141678cf7	90                      	nop
0x141678cf8	ff d0                   	call rax
0x141678cfa	48 83 c4 38             	add rsp, 0x38
0x141678cfe	5d                      	pop rbp
0x141678cff	90                      	nop
0x141678d00	c3                      	ret
0x141678d01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141678d06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141678d0b	e8 b0 a6 a0 fe          	call 0x1400833c0
0x141678d10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141678d15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141678d1a	e9 21 ff ff ff          	jmp 0x141678c40
