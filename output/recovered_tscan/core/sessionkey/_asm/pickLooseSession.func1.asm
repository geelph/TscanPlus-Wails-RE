# TscanGui/core/sessionkey.pickLooseSession.func1
# 0x14211b9a0..0x14211bb00 (352 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:538

0x14211b9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211b9a4	0f 86 1c 01 00 00       	jbe 0x14211bac6
0x14211b9aa	55                      	push rbp
0x14211b9ab	48 89 e5                	mov rbp, rsp
0x14211b9ae	48 83 ec 60             	sub rsp, 0x60
0x14211b9b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14211b9b6	48 39 c8                	cmp rax, rcx
0x14211b9b9	0f 83 fd 00 00 00       	jae 0x14211babc
0x14211b9bf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211b9c4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14211b9c9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14211b9cd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14211b9d2	48 c1 e0 05             	shl rax, 5
0x14211b9d6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14211b9db	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14211b9df	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x14211b9e4	48 89 d0                	mov rax, rdx
0x14211b9e7	e8 14 1a f9 fd          	call 0x1400ad400
0x14211b9ec	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211b9f1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14211b9f6	48 39 d1                	cmp rcx, rdx
0x14211b9f9	0f 83 b2 00 00 00       	jae 0x14211bab1
0x14211b9ff	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211ba04	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14211ba09	48 c1 e1 05             	shl rcx, 5
0x14211ba0d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211ba12	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211ba17	48 8b 04 11             	mov rax, qword ptr [rcx + rdx]
0x14211ba1b	48 8b 5c 11 08          	mov rbx, qword ptr [rcx + rdx + 8]
0x14211ba20	e8 db 19 f9 fd          	call 0x1400ad400
0x14211ba25	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211ba2a	48 39 d9                	cmp rcx, rbx
0x14211ba2d	75 2a                   	jne 0x14211ba59
0x14211ba2f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14211ba34	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211ba39	48 89 c3                	mov rbx, rax
0x14211ba3c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211ba41	e8 9a ba ee fd          	call 0x1400074e0
0x14211ba46	84 c0                   	test al, al
0x14211ba48	75 2e                   	jne 0x14211ba78
0x14211ba4a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211ba4f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211ba54	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211ba59	48 89 df                	mov rdi, rbx
0x14211ba5c	48 89 cb                	mov rbx, rcx
0x14211ba5f	48 89 c1                	mov rcx, rax
0x14211ba62	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211ba67	e8 94 b6 ee fd          	call 0x140007100
0x14211ba6c	48 85 c0                	test rax, rax
0x14211ba6f	0f 9c c0                	setl al
0x14211ba72	48 83 c4 60             	add rsp, 0x60
0x14211ba76	5d                      	pop rbp
0x14211ba77	c3                      	ret
0x14211ba78	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211ba7d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14211ba82	48 8b 5c 16 18          	mov rbx, qword ptr [rsi + rdx + 0x18]
0x14211ba87	48 8b 44 16 10          	mov rax, qword ptr [rsi + rdx + 0x10]
0x14211ba8c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14211ba91	48 8b 4c 16 10          	mov rcx, qword ptr [rsi + rdx + 0x10]
0x14211ba96	48 8b 7c 16 18          	mov rdi, qword ptr [rsi + rdx + 0x18]
0x14211ba9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211baa0	e8 5b b6 ee fd          	call 0x140007100
0x14211baa5	48 85 c0                	test rax, rax
0x14211baa8	0f 9c c0                	setl al
0x14211baab	48 83 c4 60             	add rsp, 0x60
0x14211baaf	5d                      	pop rbp
0x14211bab0	c3                      	ret
0x14211bab1	48 89 c8                	mov rax, rcx
0x14211bab4	48 89 d1                	mov rcx, rdx
0x14211bab7	e8 84 9c f6 fd          	call 0x140085740
0x14211babc	0f 1f 40 00             	nop dword ptr [rax]
0x14211bac0	e8 7b 9c f6 fd          	call 0x140085740
0x14211bac5	90                      	nop
0x14211bac6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211bacb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211bad0	e8 eb 78 f6 fd          	call 0x1400833c0
0x14211bad5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211bada	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211badf	90                      	nop
0x14211bae0	e9 bb fe ff ff          	jmp 0x14211b9a0
