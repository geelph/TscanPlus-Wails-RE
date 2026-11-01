# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*opServerSelector).SelectServer
# 0x141db6aa0..0x141db6b80 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:381

0x141db6aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db6aa4	0f 86 97 00 00 00       	jbe 0x141db6b41
0x141db6aaa	55                      	push rbp
0x141db6aab	48 89 e5                	mov rbp, rsp
0x141db6aae	48 83 ec 68             	sub rsp, 0x68
0x141db6ab2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141db6aba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141db6ac2	48 8b 10                	mov rdx, qword ptr [rax]
0x141db6ac5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141db6ac9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141db6ace	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141db6ad2	48 89 34 24             	mov qword ptr [rsp], rsi
0x141db6ad6	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141db6ade	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141db6ae3	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141db6aeb	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141db6af0	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141db6af8	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141db6afd	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141db6b05	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141db6b0a	ff d2                   	call rdx
0x141db6b0c	48 85 ff                	test rdi, rdi
0x141db6b0f	74 0d                   	je 0x141db6b1e
0x141db6b11	31 c0                   	xor eax, eax
0x141db6b13	31 db                   	xor ebx, ebx
0x141db6b15	48 89 d9                	mov rcx, rbx
0x141db6b18	48 83 c4 68             	add rsp, 0x68
0x141db6b1c	5d                      	pop rbp
0x141db6b1d	c3                      	ret
0x141db6b1e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141db6b26	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141db6b2a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141db6b2e	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141db6b32	e8 09 fb ff ff          	call 0x141db6640
0x141db6b37	31 ff                   	xor edi, edi
0x141db6b39	31 f6                   	xor esi, esi
0x141db6b3b	48 83 c4 68             	add rsp, 0x68
0x141db6b3f	5d                      	pop rbp
0x141db6b40	c3                      	ret
0x141db6b41	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141db6b46	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141db6b4b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141db6b50	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141db6b55	e8 06 c9 2c fe          	call 0x140083460
0x141db6b5a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141db6b5f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141db6b64	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141db6b69	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141db6b6e	e9 2d ff ff ff          	jmp 0x141db6aa0
