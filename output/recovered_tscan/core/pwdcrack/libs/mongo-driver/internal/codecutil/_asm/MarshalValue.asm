# TscanGui/core/pwdcrack/libs/mongo-driver/internal/codecutil.MarshalValue
# 0x141da79e0..0x141da7be0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/codecutil/encoding.go:40

0x141da79e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da79e4	0f 86 bc 01 00 00       	jbe 0x141da7ba6
0x141da79ea	55                      	push rbp
0x141da79eb	48 89 e5                	mov rbp, rsp
0x141da79ee	48 83 ec 50             	sub rsp, 0x50
0x141da79f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141da79f7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141da79fc	48 8d 15 3d 7f 80 01    	lea rdx, [rip + 0x1807f3d]
0x141da7a03	48 39 d0                	cmp rax, rdx
0x141da7a06	75 1d                   	jne 0x141da7a25
0x141da7a08	0f b6 03                	movzx eax, byte ptr [rbx]
0x141da7a0b	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141da7a0f	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141da7a13	48 8b 7b 18             	mov rdi, qword ptr [rbx + 0x18]
0x141da7a17	48 89 d3                	mov rbx, rdx
0x141da7a1a	31 f6                   	xor esi, esi
0x141da7a1c	45 31 c0                	xor r8d, r8d
0x141da7a1f	48 83 c4 50             	add rsp, 0x50
0x141da7a23	5d                      	pop rbp
0x141da7a24	c3                      	ret
0x141da7a25	48 85 c0                	test rax, rax
0x141da7a28	0f 84 53 01 00 00       	je 0x141da7b81
0x141da7a2e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141da7a33	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141da7a38	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141da7a3d	48 8d 05 5c 35 5a 01    	lea rax, [rip + 0x15a355c]
0x141da7a44	e8 17 48 27 fe          	call 0x14001c260
0x141da7a49	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141da7a4e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141da7a53	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141da7a56	48 89 c3                	mov rbx, rax
0x141da7a59	48 8d 05 20 e8 d0 03    	lea rax, [rip + 0x3d0e820]
0x141da7a60	ff d1                   	call rcx
0x141da7a62	48 85 db                	test rbx, rbx
0x141da7a65	0f 85 00 01 00 00       	jne 0x141da7b6b
0x141da7a6b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141da7a70	48 8d 05 c9 7a 2d 01    	lea rax, [rip + 0x12d7ac9]
0x141da7a77	e8 e4 47 27 fe          	call 0x14001c260
0x141da7a7c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da7a81	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141da7a85	83 3d 84 48 4d 06 00    	cmp dword ptr [rip + 0x64d4884], 0
0x141da7a8c	75 07                   	jne 0x141da7a95
0x141da7a8e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141da7a93	eb 0d                   	jmp 0x141da7aa2
0x141da7a95	e8 e6 d8 2d fe          	call 0x140085380
0x141da7a9a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141da7a9f	49 89 13                	mov qword ptr [r11], rdx
0x141da7aa2	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141da7aa6	bb 01 00 00 00          	mov ebx, 1
0x141da7aab	48 89 d9                	mov rcx, rbx
0x141da7aae	e8 0d 25 2d fe          	call 0x140079fc0
0x141da7ab3	48 8d 1d c6 23 37 01    	lea rbx, [rip + 0x13723c6]
0x141da7aba	48 89 c1                	mov rcx, rax
0x141da7abd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141da7ac2	e8 f9 81 fe ff          	call 0x141d8fcc0
0x141da7ac7	48 85 c0                	test rax, rax
0x141da7aca	75 57                   	jne 0x141da7b23
0x141da7acc	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141da7ad1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141da7ad5	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141da7ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141da7ae0	48 39 c1                	cmp rcx, rax
0x141da7ae3	0f 82 b5 00 00 00       	jb 0x141da7b9e
0x141da7ae9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141da7aec	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141da7af0	48 29 c2                	sub rdx, rax
0x141da7af3	48 29 c1                	sub rcx, rax
0x141da7af6	49 89 d0                	mov r8, rdx
0x141da7af9	48 f7 da                	neg rdx
0x141da7afc	48 c1 fa 3f             	sar rdx, 0x3f
0x141da7b00	48 21 d0                	and rax, rdx
0x141da7b03	48 01 f0                	add rax, rsi
0x141da7b06	48 89 cb                	mov rbx, rcx
0x141da7b09	4c 89 c1                	mov rcx, r8
0x141da7b0c	31 ff                   	xor edi, edi
0x141da7b0e	e8 cd 71 f9 ff          	call 0x141d3ece0
0x141da7b13	e8 c8 96 f9 ff          	call 0x141d411e0
0x141da7b18	31 f6                   	xor esi, esi
0x141da7b1a	45 31 c0                	xor r8d, r8d
0x141da7b1d	48 83 c4 50             	add rsp, 0x50
0x141da7b21	5d                      	pop rbp
0x141da7b22	c3                      	ret
0x141da7b23	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da7b28	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141da7b2d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141da7b32	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141da7b37	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141da7b3c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141da7b41	48 8d 05 b8 67 59 01    	lea rax, [rip + 0x15967b8]
0x141da7b48	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141da7b4d	e8 ce 0a 27 fe          	call 0x140018620
0x141da7b52	31 db                   	xor ebx, ebx
0x141da7b54	31 c9                   	xor ecx, ecx
0x141da7b56	48 89 cf                	mov rdi, rcx
0x141da7b59	48 8d 35 a0 1b d1 03    	lea rsi, [rip + 0x3d11ba0]
0x141da7b60	49 89 c0                	mov r8, rax
0x141da7b63	31 c0                   	xor eax, eax
0x141da7b65	48 83 c4 50             	add rsp, 0x50
0x141da7b69	5d                      	pop rbp
0x141da7b6a	c3                      	ret
0x141da7b6b	31 c0                   	xor eax, eax
0x141da7b6d	31 ff                   	xor edi, edi
0x141da7b6f	48 89 de                	mov rsi, rbx
0x141da7b72	49 89 c8                	mov r8, rcx
0x141da7b75	31 db                   	xor ebx, ebx
0x141da7b77	48 89 f9                	mov rcx, rdi
0x141da7b7a	48 83 c4 50             	add rsp, 0x50
0x141da7b7e	5d                      	pop rbp
0x141da7b7f	90                      	nop
0x141da7b80	c3                      	ret
0x141da7b81	48 8b 35 88 40 ee 00    	mov rsi, qword ptr [rip + 0xee4088]
0x141da7b88	4c 8b 05 89 40 ee 00    	mov r8, qword ptr [rip + 0xee4089]
0x141da7b8f	31 c0                   	xor eax, eax
0x141da7b91	31 db                   	xor ebx, ebx
0x141da7b93	31 c9                   	xor ecx, ecx
0x141da7b95	48 89 cf                	mov rdi, rcx
0x141da7b98	48 83 c4 50             	add rsp, 0x50
0x141da7b9c	5d                      	pop rbp
0x141da7b9d	c3                      	ret
0x141da7b9e	66 90                   	nop
0x141da7ba0	e8 5b dc 2d fe          	call 0x140085800
0x141da7ba5	90                      	nop
0x141da7ba6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da7bab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da7bb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da7bb5	e8 a6 b8 2d fe          	call 0x140083460
0x141da7bba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da7bbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da7bc4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da7bc9	e9 12 fe ff ff          	jmp 0x141da79e0
