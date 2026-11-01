# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.RetryableWrite
# 0x141db49c0..0x141db4b20 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:313

0x141db49c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db49c4	0f 86 37 01 00 00       	jbe 0x141db4b01
0x141db49ca	55                      	push rbp
0x141db49cb	48 89 e5                	mov rbp, rsp
0x141db49ce	48 83 ec 40             	sub rsp, 0x40
0x141db49d2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141db49da	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141db49df	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141db49e4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141db49e9	31 c9                   	xor ecx, ecx
0x141db49eb	eb 07                   	jmp 0x141db49f4
0x141db49ed	48 83 c2 10             	add rdx, 0x10
0x141db49f1	48 ff c1                	inc rcx
0x141db49f4	48 39 f1                	cmp rcx, rsi
0x141db49f7	0f 8d b6 00 00 00       	jge 0x141db4ab3
0x141db49fd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141db4a02	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141db4a07	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141db4a0b	4c 8b 02                	mov r8, qword ptr [rdx]
0x141db4a0e	48 39 3d 83 6d ed 00    	cmp qword ptr [rip + 0xed6d83], rdi
0x141db4a15	74 04                   	je 0x141db4a1b
0x141db4a17	31 db                   	xor ebx, ebx
0x141db4a19	eb 3f                   	jmp 0x141db4a5a
0x141db4a1b	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141db4a20	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141db4a25	48 8b 1d 64 6d ed 00    	mov rbx, qword ptr [rip + 0xed6d64]
0x141db4a2c	4c 89 c0                	mov rax, r8
0x141db4a2f	48 89 f9                	mov rcx, rdi
0x141db4a32	e8 a9 2a 25 fe          	call 0x1400074e0
0x141db4a37	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141db4a3c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141db4a41	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141db4a46	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141db4a4b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141db4a50	89 c3                   	mov ebx, eax
0x141db4a52	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141db4a5a	84 db                   	test bl, bl
0x141db4a5c	75 4a                   	jne 0x141db4aa8
0x141db4a5e	66 90                   	nop
0x141db4a60	48 39 3d 41 6d ed 00    	cmp qword ptr [rip + 0xed6d41], rdi
0x141db4a67	74 04                   	je 0x141db4a6d
0x141db4a69	31 db                   	xor ebx, ebx
0x141db4a6b	eb 33                   	jmp 0x141db4aa0
0x141db4a6d	48 8b 1d 2c 6d ed 00    	mov rbx, qword ptr [rip + 0xed6d2c]
0x141db4a74	4c 89 c0                	mov rax, r8
0x141db4a77	48 89 f9                	mov rcx, rdi
0x141db4a7a	e8 61 2a 25 fe          	call 0x1400074e0
0x141db4a7f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141db4a84	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141db4a89	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141db4a8e	89 c3                   	mov ebx, eax
0x141db4a90	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141db4a98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db4aa0	84 db                   	test bl, bl
0x141db4aa2	0f 84 45 ff ff ff       	je 0x141db49ed
0x141db4aa8	b8 01 00 00 00          	mov eax, 1
0x141db4aad	48 83 c4 40             	add rsp, 0x40
0x141db4ab1	5d                      	pop rbp
0x141db4ab2	c3                      	ret
0x141db4ab3	48 85 c0                	test rax, rax
0x141db4ab6	74 0e                   	je 0x141db4ac6
0x141db4ab8	83 78 04 09             	cmp dword ptr [rax + 4], 9
0x141db4abc	7c 08                   	jl 0x141db4ac6
0x141db4abe	31 c0                   	xor eax, eax
0x141db4ac0	48 83 c4 40             	add rsp, 0x40
0x141db4ac4	5d                      	pop rbp
0x141db4ac5	c3                      	ret
0x141db4ac6	48 8b 0d d3 fb ee 00    	mov rcx, qword ptr [rip + 0xeefbd3]
0x141db4acd	48 8b 15 d4 fb ee 00    	mov rdx, qword ptr [rip + 0xeefbd4]
0x141db4ad4	31 c0                   	xor eax, eax
0x141db4ad6	eb 08                   	jmp 0x141db4ae0
0x141db4ad8	48 ff c0                	inc rax
0x141db4adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db4ae0	48 39 d0                	cmp rax, rdx
0x141db4ae3	7d 14                   	jge 0x141db4af9
0x141db4ae5	8b 1c 81                	mov ebx, dword ptr [rcx + rax*4]
0x141db4ae8	39 5c 24 50             	cmp dword ptr [rsp + 0x50], ebx
0x141db4aec	75 ea                   	jne 0x141db4ad8
0x141db4aee	b8 01 00 00 00          	mov eax, 1
0x141db4af3	48 83 c4 40             	add rsp, 0x40
0x141db4af7	5d                      	pop rbp
0x141db4af8	c3                      	ret
0x141db4af9	31 c0                   	xor eax, eax
0x141db4afb	48 83 c4 40             	add rsp, 0x40
0x141db4aff	5d                      	pop rbp
0x141db4b00	c3                      	ret
0x141db4b01	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141db4b06	e8 55 e9 2c fe          	call 0x140083460
0x141db4b0b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141db4b10	e9 ab fe ff ff          	jmp 0x141db49c0
