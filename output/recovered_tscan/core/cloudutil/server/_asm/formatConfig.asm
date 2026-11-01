# TscanGui/core/cloudutil/server.formatConfig
# 0x142413a60..0x142413b80 (288 bytes)
# source TscanGui/core/cloudutil/server/helpers.go:54

0x142413a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142413a64	0f 86 f1 00 00 00       	jbe 0x142413b5b
0x142413a6a	55                      	push rbp
0x142413a6b	48 89 e5                	mov rbp, rsp
0x142413a6e	48 83 ec 48             	sub rsp, 0x48
0x142413a72	48 85 c0                	test rax, rax
0x142413a75	7f 0f                   	jg 0x142413a86
0x142413a77	48 85 db                	test rbx, rbx
0x142413a7a	7f 0a                   	jg 0x142413a86
0x142413a7c	31 c0                   	xor eax, eax
0x142413a7e	31 db                   	xor ebx, ebx
0x142413a80	48 83 c4 48             	add rsp, 0x48
0x142413a84	5d                      	pop rbp
0x142413a85	c3                      	ret
0x142413a86	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142413a8b	48 81 fb 00 04 00 00    	cmp rbx, 0x400
0x142413a92	7c 66                   	jl 0x142413afa
0x142413a94	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142413a9a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142413aa0	e8 fb 63 c6 fd          	call 0x140079ea0
0x142413aa5	48 8d 0d 34 ca c0 00    	lea rcx, [rip + 0xc0ca34]
0x142413aac	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142413ab1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142413ab6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142413abb	48 c1 f8 0a             	sar rax, 0xa
0x142413abf	90                      	nop
0x142413ac0	e8 db 63 c6 fd          	call 0x140079ea0
0x142413ac5	48 8d 0d 14 ca c0 00    	lea rcx, [rip + 0xc0ca14]
0x142413acc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142413ad1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142413ad6	48 8d 05 3e 91 27 01    	lea rax, [rip + 0x127913e]
0x142413add	bb 0b 00 00 00          	mov ebx, 0xb
0x142413ae2	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142413ae7	bf 02 00 00 00          	mov edi, 2
0x142413aec	48 89 fe                	mov rsi, rdi
0x142413aef	e8 8c 28 d4 fd          	call 0x140156380
0x142413af4	48 83 c4 48             	add rsp, 0x48
0x142413af8	5d                      	pop rbp
0x142413af9	c3                      	ret
0x142413afa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142413b00	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142413b06	e8 95 63 c6 fd          	call 0x140079ea0
0x142413b0b	48 8d 0d ce c9 c0 00    	lea rcx, [rip + 0xc0c9ce]
0x142413b12	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142413b17	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142413b1c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142413b21	e8 7a 63 c6 fd          	call 0x140079ea0
0x142413b26	48 8d 0d b3 c9 c0 00    	lea rcx, [rip + 0xc0c9b3]
0x142413b2d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142413b32	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142413b37	48 8d 05 e8 90 27 01    	lea rax, [rip + 0x12790e8]
0x142413b3e	bb 0b 00 00 00          	mov ebx, 0xb
0x142413b43	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142413b48	bf 02 00 00 00          	mov edi, 2
0x142413b4d	48 89 fe                	mov rsi, rdi
0x142413b50	e8 2b 28 d4 fd          	call 0x140156380
0x142413b55	48 83 c4 48             	add rsp, 0x48
0x142413b59	5d                      	pop rbp
0x142413b5a	c3                      	ret
0x142413b5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142413b60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142413b65	e8 f6 f8 c6 fd          	call 0x140083460
0x142413b6a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142413b6f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142413b74	e9 e7 fe ff ff          	jmp 0x142413a60
