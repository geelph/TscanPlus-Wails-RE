# TscanGui/core/cyber/passive.(*Agent).buildMultiRateLimiter
# 0x140a71cc0..0x140a71ec0 (512 bytes)
# source TscanGui/core/cyber/passive/passive.go:74

0x140a71cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a71cc4	0f 86 9b 01 00 00       	jbe 0x140a71e65
0x140a71cca	55                      	push rbp
0x140a71ccb	48 89 e5                	mov rbp, rsp
0x140a71cce	48 83 ec 70             	sub rsp, 0x70
0x140a71cd2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140a71cda	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140a71ce2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a71cea	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a71cf2	48 8b 10                	mov rdx, qword ptr [rax]
0x140a71cf5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a71cf9	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a71cfe	31 c0                   	xor eax, eax
0x140a71d00	45 31 c9                	xor r9d, r9d
0x140a71d03	45 31 d2                	xor r10d, r10d
0x140a71d06	45 31 db                	xor r11d, r11d
0x140a71d09	eb 42                   	jmp 0x140a71d4d
0x140a71d0b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a71d10	48 83 c2 10             	add rdx, 0x10
0x140a71d14	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x140a71d19	49 ff c4                	inc r12
0x140a71d1c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a71d24	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140a71d2c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a71d31	49 89 c1                	mov r9, rax
0x140a71d34	49 89 da                	mov r10, rbx
0x140a71d37	49 89 cb                	mov r11, rcx
0x140a71d3a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a71d42	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a71d4a	4c 89 e0                	mov rax, r12
0x140a71d4d	4c 39 c0                	cmp rax, r8
0x140a71d50	0f 8d 00 01 00 00       	jge 0x140a71e56
0x140a71d56	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a71d5b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140a71d60	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a71d65	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a71d68	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a71d6d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a71d71	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a71d76	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140a71d7a	ff d1                   	call rcx
0x140a71d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a71d80	e8 7b b6 63 ff          	call 0x1400ad400
0x140a71d85	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a71d8d	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a71d90	48 89 c2                	mov rdx, rax
0x140a71d93	48 89 c8                	mov rax, rcx
0x140a71d96	48 89 de                	mov rsi, rbx
0x140a71d99	48 89 d3                	mov rbx, rdx
0x140a71d9c	48 89 f1                	mov rcx, rsi
0x140a71d9f	90                      	nop
0x140a71da0	e8 9b 1b f8 ff          	call 0x1409f3940
0x140a71da5	84 db                   	test bl, bl
0x140a71da7	74 14                   	je 0x140a71dbd
0x140a71da9	48 85 c0                	test rax, rax
0x140a71dac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a71db4	48 89 ca                	mov rdx, rcx
0x140a71db7	48 0f 47 c8             	cmova rcx, rax
0x140a71dbb	eb 0a                   	jmp 0x140a71dc7
0x140a71dbd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a71dc5	31 c9                   	xor ecx, ecx
0x140a71dc7	48 85 c9                	test rcx, rcx
0x140a71dca	76 43                   	jbe 0x140a71e0f
0x140a71dcc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a71dd1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a71dd6	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140a71dda	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a71ddf	90                      	nop
0x140a71de0	ff d1                   	call rcx
0x140a71de2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a71de7	48 89 c7                	mov rdi, rax
0x140a71dea	48 89 de                	mov rsi, rbx
0x140a71ded	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a71df2	41 b9 00 ca 9a 3b       	mov r9d, 0x3b9aca00
0x140a71df8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a71e00	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a71e08	e8 b3 00 00 00          	call 0x140a71ec0
0x140a71e0d	eb 3c                   	jmp 0x140a71e4b
0x140a71e0f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a71e14	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140a71e18	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a71e1d	ff d1                   	call rcx
0x140a71e1f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a71e24	48 89 c7                	mov rdi, rax
0x140a71e27	48 89 de                	mov rsi, rbx
0x140a71e2a	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x140a71e30	41 b9 40 42 0f 00       	mov r9d, 0xf4240
0x140a71e36	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a71e3e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a71e46	e8 75 00 00 00          	call 0x140a71ec0
0x140a71e4b	48 85 db                	test rbx, rbx
0x140a71e4e	0f 84 b7 fe ff ff       	je 0x140a71d0b
0x140a71e54	eb 09                   	jmp 0x140a71e5f
0x140a71e56	4c 89 d3                	mov rbx, r10
0x140a71e59	4c 89 d9                	mov rcx, r11
0x140a71e5c	4c 89 c8                	mov rax, r9
0x140a71e5f	48 83 c4 70             	add rsp, 0x70
0x140a71e63	5d                      	pop rbp
0x140a71e64	c3                      	ret
0x140a71e65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a71e6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a71e6f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a71e74	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a71e79	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a71e7e	66 90                   	nop
0x140a71e80	e8 db 15 61 ff          	call 0x140083460
0x140a71e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a71e8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a71e8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a71e94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a71e99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a71e9e	66 90                   	nop
0x140a71ea0	e9 1b fe ff ff          	jmp 0x140a71cc0
