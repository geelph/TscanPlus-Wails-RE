# TscanGui/core/jwtcrack.ParseJWTInst
# 0x1420e49a0..0x1420e4a80 (224 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:80

0x1420e49a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e49a4	0f 86 8a 00 00 00       	jbe 0x1420e4a34
0x1420e49aa	55                      	push rbp
0x1420e49ab	48 89 e5                	mov rbp, rsp
0x1420e49ae	48 83 ec 50             	sub rsp, 0x50
0x1420e49b2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420e49ba	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420e49bf	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420e49c4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420e49c9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e49ce	48 89 f0                	mov rax, rsi
0x1420e49d1	4c 89 c3                	mov rbx, r8
0x1420e49d4	e8 c7 01 00 00          	call 0x1420e4ba0
0x1420e49d9	48 85 c0                	test rax, rax
0x1420e49dc	74 50                   	je 0x1420e4a2e
0x1420e49de	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420e49e3	48 85 f6                	test rsi, rsi
0x1420e49e6	74 46                   	je 0x1420e4a2e
0x1420e49e8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420e49ed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420e49f2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420e49f7	48 8b 15 aa f6 b9 00    	mov rdx, qword ptr [rip + 0xb9f6aa]
0x1420e49fe	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420e4a03	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420e4a08	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1420e4a0d	4c 8d 05 6c f8 e8 00    	lea r8, [rip + 0xe8f86c]
0x1420e4a14	49 89 c1                	mov r9, rax
0x1420e4a17	48 89 d0                	mov rax, rdx
0x1420e4a1a	e8 41 b4 7d fe          	call 0x1408bfe60
0x1420e4a1f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420e4a24	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e4a29	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420e4a2e	48 83 c4 50             	add rsp, 0x50
0x1420e4a32	5d                      	pop rbp
0x1420e4a33	c3                      	ret
0x1420e4a34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e4a39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e4a3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e4a43	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e4a48	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e4a4d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e4a52	e8 09 ea f9 fd          	call 0x140083460
0x1420e4a57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e4a5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e4a61	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e4a66	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e4a6b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e4a70	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e4a75	e9 26 ff ff ff          	jmp 0x1420e49a0
