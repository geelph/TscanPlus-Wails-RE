# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*typeDecoderCache).LoadOrStore
# 0x141d67c60..0x141d67da0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/codec_cache.go:76

0x141d67c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d67c64	0f 86 dc 00 00 00       	jbe 0x141d67d46
0x141d67c6a	55                      	push rbp
0x141d67c6b	48 89 e5                	mov rbp, rsp
0x141d67c6e	48 83 ec 38             	sub rsp, 0x38
0x141d67c72	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d67c77	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d67c7c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d67c81	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d67c86	84 00                   	test byte ptr [rax], al
0x141d67c88	48 85 db                	test rbx, rbx
0x141d67c8b	74 04                   	je 0x141d67c91
0x141d67c8d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d67c91	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d67c96	48 85 ff                	test rdi, rdi
0x141d67c99	74 07                   	je 0x141d67ca2
0x141d67c9b	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141d67c9f	90                      	nop
0x141d67ca0	eb 03                   	jmp 0x141d67ca5
0x141d67ca2	48 89 fa                	mov rdx, rdi
0x141d67ca5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d67caa	48 89 cf                	mov rdi, rcx
0x141d67cad	49 89 f0                	mov r8, rsi
0x141d67cb0	48 89 d9                	mov rcx, rbx
0x141d67cb3	48 89 d6                	mov rsi, rdx
0x141d67cb6	48 8d 1d 63 6a e4 03    	lea rbx, [rip + 0x3e46a63]
0x141d67cbd	0f 1f 00                	nop dword ptr [rax]
0x141d67cc0	e8 db d7 32 fe          	call 0x1400954a0
0x141d67cc5	84 c9                   	test cl, cl
0x141d67cc7	74 14                   	je 0x141d67cdd
0x141d67cc9	48 85 c0                	test rax, rax
0x141d67ccc	74 68                   	je 0x141d67d36
0x141d67cce	48 8b 0d 0b c7 f3 00    	mov rcx, qword ptr [rip + 0xf3c70b]
0x141d67cd5	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d67cd8	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d67cdb	eb 13                   	jmp 0x141d67cf0
0x141d67cdd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d67ce2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d67ce7	48 89 cb                	mov rbx, rcx
0x141d67cea	48 83 c4 38             	add rsp, 0x38
0x141d67cee	5d                      	pop rbp
0x141d67cef	c3                      	ret
0x141d67cf0	48 89 f7                	mov rdi, rsi
0x141d67cf3	48 21 d6                	and rsi, rdx
0x141d67cf6	48 c1 e6 04             	shl rsi, 4
0x141d67cfa	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d67cff	90                      	nop
0x141d67d00	4c 39 c0                	cmp rax, r8
0x141d67d03	74 27                   	je 0x141d67d2c
0x141d67d05	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d67d09	4d 85 c0                	test r8, r8
0x141d67d0c	75 e2                   	jne 0x141d67cf0
0x141d67d0e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d67d13	48 89 c3                	mov rbx, rax
0x141d67d16	48 8d 05 c3 c6 f3 00    	lea rax, [rip + 0xf3c6c3]
0x141d67d1d	0f 1f 00                	nop dword ptr [rax]
0x141d67d20	e8 bb 0b 2b fe          	call 0x1400188e0
0x141d67d25	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d67d2a	eb 05                   	jmp 0x141d67d31
0x141d67d2c	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d67d31	48 89 d9                	mov rcx, rbx
0x141d67d34	eb b1                   	jmp 0x141d67ce7
0x141d67d36	48 8d 05 03 8f 42 01    	lea rax, [rip + 0x1428f03]
0x141d67d3d	0f 1f 00                	nop dword ptr [rax]
0x141d67d40	e8 5b 08 2b fe          	call 0x1400185a0
0x141d67d45	90                      	nop
0x141d67d46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d67d4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d67d50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d67d55	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d67d5a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d67d5f	90                      	nop
0x141d67d60	e8 fb b6 31 fe          	call 0x140083460
0x141d67d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d67d6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d67d6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d67d74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d67d79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d67d7e	66 90                   	nop
0x141d67d80	e9 db fe ff ff          	jmp 0x141d67c60
