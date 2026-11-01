# main.(*App).SessionKeyEncrypt
# 0x142699240..0x1426993e0 (416 bytes)
# source TscanGui/app.go:2674

0x142699240	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x142699245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142699249	0f 86 2d 01 00 00       	jbe 0x14269937c
0x14269924f	55                      	push rbp
0x142699250	48 89 e5                	mov rbp, rsp
0x142699253	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14269925a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142699262	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14269926a	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x142699272	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14269927b	48 89 f8                	mov rax, rdi
0x14269927e	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142699286	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14269928a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269928f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142699294	e8 d7 c7 9e fd          	call 0x140085a70
0x142699299	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269929d	48 89 f7                	mov rdi, rsi
0x1426992a0	4c 89 c6                	mov rsi, r8
0x1426992a3	4d 89 c8                	mov r8, r9
0x1426992a6	48 89 c2                	mov rdx, rax
0x1426992a9	48 89 d8                	mov rax, rbx
0x1426992ac	48 89 cb                	mov rbx, rcx
0x1426992af	48 89 d1                	mov rcx, rdx
0x1426992b2	e8 29 f1 a7 ff          	call 0x1421183e0
0x1426992b7	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426992bb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426992c3	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1426992cb	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426992d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426992d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426992e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426992e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426992ea	e8 eb ca 9e fd          	call 0x140085dda
0x1426992ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426992f3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426992fb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142699303	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14269930b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142699313	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269931c	0f 1f 40 00             	nop dword ptr [rax]
0x142699320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269932a	e8 ab ca 9e fd          	call 0x140085dda
0x14269932f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699333	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14269933b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142699343	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14269934b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142699353	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14269935c	0f 1f 40 00             	nop dword ptr [rax]
0x142699360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269936a	e8 6b ca 9e fd          	call 0x140085dda
0x14269936f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699373	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14269937a	5d                      	pop rbp
0x14269937b	c3                      	ret
0x14269937c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142699381	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142699386	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14269938b	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142699390	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142699398	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426993a0	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1426993a8	e8 b3 a0 9e fd          	call 0x140083460
0x1426993ad	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426993b2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426993b7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1426993bc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1426993c1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1426993c9	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1426993d1	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426993d9	e9 62 fe ff ff          	jmp 0x142699240
