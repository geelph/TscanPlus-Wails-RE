# TscanGui/core/weixin.(*WeChat).SaveCachedResults
# 0x140ad9f40..0x140ada0a0 (352 bytes)
# source TscanGui/core/weixin/weixin.go:1554

0x140ad9f40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ad9f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad9f49	0f 86 f4 00 00 00       	jbe 0x140ada043
0x140ad9f4f	55                      	push rbp
0x140ad9f50	48 89 e5                	mov rbp, rsp
0x140ad9f53	48 83 c4 80             	add rsp, -0x80
0x140ad9f57	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ad9f5f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140ad9f67	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ad9f6f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ad9f75	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ad9f7b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140ad9f81	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad9f87	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140ad9f8b	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x140ad9f8f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ad9f94	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ad9f99	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad9f9e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad9fa3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ad9fa8	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ad9fad	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x140ad9fb6	48 8d 15 ec 1d c4 02    	lea rdx, [rip + 0x2c41dec]
0x140ad9fbd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140ad9fc2	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140ad9fc7	bb 04 00 00 00          	mov ebx, 4
0x140ad9fcc	48 89 d9                	mov rcx, rbx
0x140ad9fcf	e8 ac e0 80 ff          	call 0x1402e8080
0x140ad9fd4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ad9fd9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ad9fde	90                      	nop
0x140ad9fdf	90                      	nop
0x140ad9fe0	e8 1b be 62 ff          	call 0x140105e00
0x140ad9fe5	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140ad9fea	e8 71 12 64 ff          	call 0x14011b260
0x140ad9fef	48 85 c0                	test rax, rax
0x140ad9ff2	75 49                   	jne 0x140ada03d
0x140ad9ff4	48 8d 05 c5 91 6e 02    	lea rax, [rip + 0x26e91c5]
0x140ad9ffb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ada003	e8 d8 0e 7e ff          	call 0x1402baee0
0x140ada008	48 85 ff                	test rdi, rdi
0x140ada00b	74 0c                   	je 0x140ada019
0x140ada00d	48 89 f8                	mov rax, rdi
0x140ada010	48 89 f3                	mov rbx, rsi
0x140ada013	48 83 ec 80             	sub rsp, -0x80
0x140ada017	5d                      	pop rbp
0x140ada018	c3                      	ret
0x140ada019	48 89 df                	mov rdi, rbx
0x140ada01c	48 89 ce                	mov rsi, rcx
0x140ada01f	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140ada025	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ada02a	48 89 c1                	mov rcx, rax
0x140ada02d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ada032	e8 89 ec 63 ff          	call 0x140118cc0
0x140ada037	48 83 ec 80             	sub rsp, -0x80
0x140ada03b	5d                      	pop rbp
0x140ada03c	c3                      	ret
0x140ada03d	48 83 ec 80             	sub rsp, -0x80
0x140ada041	5d                      	pop rbp
0x140ada042	c3                      	ret
0x140ada043	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ada048	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ada04d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ada052	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ada057	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ada05c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ada061	e8 fa 93 5a ff          	call 0x140083460
0x140ada066	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ada06b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ada070	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ada075	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ada07a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ada07f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ada084	e9 b7 fe ff ff          	jmp 0x140ad9f40
