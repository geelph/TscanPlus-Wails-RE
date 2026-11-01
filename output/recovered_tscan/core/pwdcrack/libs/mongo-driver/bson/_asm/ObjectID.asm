# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.ObjectID
# 0x141d93e40..0x141d94040 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:186

0x141d93e40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d93e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d93e49	0f 86 ad 01 00 00       	jbe 0x141d93ffc
0x141d93e4f	55                      	push rbp
0x141d93e50	48 89 e5                	mov rbp, rsp
0x141d93e53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d93e5a	88 84 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], al
0x141d93e61	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d93e69	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d93e71	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141d93e79	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141d93e81	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141d93e8d	c7 84 24 b0 00 00 00 00 00 00 00	mov dword ptr [rsp + 0xb0], 0
0x141d93e98	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d93ea0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d93ea5	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141d93ead	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141d93eb2	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141d93eba	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141d93ebf	0f b6 4c 24 58          	movzx ecx, byte ptr [rsp + 0x58]
0x141d93ec4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d93ec9	80 f9 07                	cmp cl, 7
0x141d93ecc	0f 85 e4 00 00 00       	jne 0x141d93fb6
0x141d93ed2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d93ed7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d93edc	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141d93ee5	c7 44 24 18 00 00 00 00 	mov dword ptr [rsp + 0x18], 0
0x141d93eed	48 83 f9 0c             	cmp rcx, 0xc
0x141d93ef1	7c 4a                   	jl 0x141d93f3d
0x141d93ef3	48 c7 44 24 1c 00 00 00 00	mov qword ptr [rsp + 0x1c], 0
0x141d93efc	c7 44 24 24 00 00 00 00 	mov dword ptr [rsp + 0x24], 0
0x141d93f04	48 8d 7c 24 1c          	lea rdi, [rsp + 0x1c]
0x141d93f09	48 39 fe                	cmp rsi, rdi
0x141d93f0c	74 17                   	je 0x141d93f25
0x141d93f0e	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141d93f11	44 8b 46 08             	mov r8d, dword ptr [rsi + 8]
0x141d93f15	48 89 7c 24 1c          	mov qword ptr [rsp + 0x1c], rdi
0x141d93f1a	44 89 44 24 24          	mov dword ptr [rsp + 0x24], r8d
0x141d93f1f	48 83 f9 0c             	cmp rcx, 0xc
0x141d93f23	eb 04                   	jmp 0x141d93f29
0x141d93f25	48 83 f9 0c             	cmp rcx, 0xc
0x141d93f29	48 8b 7c 24 1c          	mov rdi, qword ptr [rsp + 0x1c]
0x141d93f2e	44 8b 44 24 24          	mov r8d, dword ptr [rsp + 0x24]
0x141d93f33	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x141d93f38	44 89 44 24 18          	mov dword ptr [rsp + 0x18], r8d
0x141d93f3d	7c 39                   	jl 0x141d93f78
0x141d93f3f	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141d93f44	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x141d93f48	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d93f50	89 8c 24 b0 00 00 00    	mov dword ptr [rsp + 0xb0], ecx
0x141d93f57	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141d93f5c	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x141d93f60	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d93f68	89 8c 24 b0 00 00 00    	mov dword ptr [rsp + 0xb0], ecx
0x141d93f6f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d93f76	5d                      	pop rbp
0x141d93f77	c3                      	ret
0x141d93f78	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d93f7d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d93f82	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d93f87	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d93f8c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d93f91	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d93f96	48 8d 05 83 4c 60 01    	lea rax, [rip + 0x1604c83]
0x141d93f9d	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d93fa2	e8 79 46 28 fe          	call 0x140018620
0x141d93fa7	48 89 c3                	mov rbx, rax
0x141d93faa	48 8d 05 6f 4c 60 01    	lea rax, [rip + 0x1604c6f]
0x141d93fb1	e8 4a 88 2e fe          	call 0x14007c800
0x141d93fb6	48 8d 15 c4 df 99 01    	lea rdx, [rip + 0x199dfc4]
0x141d93fbd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d93fc5	48 c7 84 24 88 00 00 00 17 00 00 00	mov qword ptr [rsp + 0x88], 0x17
0x141d93fd1	88 8c 24 90 00 00 00    	mov byte ptr [rsp + 0x90], cl
0x141d93fd8	48 8d 05 41 a1 5a 01    	lea rax, [rip + 0x15aa141]
0x141d93fdf	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141d93fe7	e8 34 46 28 fe          	call 0x140018620
0x141d93fec	48 89 c3                	mov rbx, rax
0x141d93fef	48 8d 05 2a a1 5a 01    	lea rax, [rip + 0x15aa12a]
0x141d93ff6	e8 05 88 2e fe          	call 0x14007c800
0x141d93ffb	90                      	nop
0x141d93ffc	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d94000	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d94005	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d9400a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d9400f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d94014	e8 47 f4 2e fe          	call 0x140083460
0x141d94019	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x141d9401e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d94023	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d94028	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d9402d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d94032	e9 09 fe ff ff          	jmp 0x141d93e40
