# TscanGui/core/pwdcrack/libs/mongo-driver/tag.Set.ContainsAll
# 0x141d99f20..0x141d9a100 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/tag/tag.go:69

0x141d99f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d99f24	0f 86 8c 01 00 00       	jbe 0x141d9a0b6
0x141d99f2a	55                      	push rbp
0x141d99f2b	48 89 e5                	mov rbp, rsp
0x141d99f2e	48 83 ec 68             	sub rsp, 0x68
0x141d99f32	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141d99f3a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d99f42	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d99f4a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d99f4f	31 c9                   	xor ecx, ecx
0x141d99f51	eb 0d                   	jmp 0x141d99f60
0x141d99f53	48 83 c7 20             	add rdi, 0x20
0x141d99f57	48 ff c1                	inc rcx
0x141d99f5a	4c 89 d8                	mov rax, r11
0x141d99f5d	0f 1f 00                	nop dword ptr [rax]
0x141d99f60	48 39 ce                	cmp rsi, rcx
0x141d99f63	7e 36                   	jle 0x141d99f9b
0x141d99f65	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d99f6a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d99f6f	48 8b 17                	mov rdx, qword ptr [rdi]
0x141d99f72	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d99f77	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141d99f7b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d99f80	4c 8b 4f 10             	mov r9, qword ptr [rdi + 0x10]
0x141d99f84	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d99f89	4c 8b 57 18             	mov r10, qword ptr [rdi + 0x18]
0x141d99f8d	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x141d99f92	90                      	nop
0x141d99f93	49 89 c3                	mov r11, rax
0x141d99f96	45 31 e4                	xor r12d, r12d
0x141d99f99	eb 17                   	jmp 0x141d99fb2
0x141d99f9b	b8 01 00 00 00          	mov eax, 1
0x141d99fa0	48 83 c4 68             	add rsp, 0x68
0x141d99fa4	5d                      	pop rbp
0x141d99fa5	c3                      	ret
0x141d99fa6	48 83 c0 20             	add rax, 0x20
0x141d99faa	49 ff c4                	inc r12
0x141d99fad	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d99fb2	4c 39 e3                	cmp rbx, r12
0x141d99fb5	0f 8e f3 00 00 00       	jle 0x141d9a0ae
0x141d99fbb	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x141d99fbf	4c 8b 78 18             	mov r15, qword ptr [rax + 0x18]
0x141d99fc3	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d99fc7	4d 39 c5                	cmp r13, r8
0x141d99fca	74 08                   	je 0x141d99fd4
0x141d99fcc	45 31 c9                	xor r9d, r9d
0x141d99fcf	e9 cc 00 00 00          	jmp 0x141d9a0a0
0x141d99fd4	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x141d99fd9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d99fde	4c 89 7c 24 18          	mov qword ptr [rsp + 0x18], r15
0x141d99fe3	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141d99fe8	48 8b 00                	mov rax, qword ptr [rax]
0x141d99feb	48 89 d3                	mov rbx, rdx
0x141d99fee	4c 89 e9                	mov rcx, r13
0x141d99ff1	e8 ea d4 26 fe          	call 0x1400074e0
0x141d99ff6	84 c0                   	test al, al
0x141d99ff8	74 64                   	je 0x141d9a05e
0x141d99ffa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d99fff	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d9a004	48 39 d1                	cmp rcx, rdx
0x141d9a007	74 04                   	je 0x141d9a00d
0x141d9a009	31 c0                   	xor eax, eax
0x141d9a00b	eb 14                   	jmp 0x141d9a021
0x141d9a00d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d9a012	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d9a017	e8 c4 d4 26 fe          	call 0x1400074e0
0x141d9a01c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d9a021	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d9a026	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9a02b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d9a033	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d9a03b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d9a040	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d9a045	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x141d9a04a	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x141d9a04f	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x141d9a054	41 89 c1                	mov r9d, eax
0x141d9a057	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d9a05c	eb 42                   	jmp 0x141d9a0a0
0x141d9a05e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d9a063	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d9a068	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9a06d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d9a075	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d9a07d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d9a082	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d9a087	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x141d9a08c	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x141d9a091	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x141d9a096	45 31 c9                	xor r9d, r9d
0x141d9a099	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d9a0a0	45 84 c9                	test r9b, r9b
0x141d9a0a3	0f 84 fd fe ff ff       	je 0x141d99fa6
0x141d9a0a9	e9 a5 fe ff ff          	jmp 0x141d99f53
0x141d9a0ae	31 c0                   	xor eax, eax
0x141d9a0b0	48 83 c4 68             	add rsp, 0x68
0x141d9a0b4	5d                      	pop rbp
0x141d9a0b5	c3                      	ret
0x141d9a0b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d9a0bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9a0c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9a0c5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d9a0ca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d9a0cf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d9a0d4	e8 87 93 2e fe          	call 0x140083460
0x141d9a0d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9a0de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9a0e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9a0e8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d9a0ed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d9a0f2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d9a0f7	e9 24 fe ff ff          	jmp 0x141d99f20
