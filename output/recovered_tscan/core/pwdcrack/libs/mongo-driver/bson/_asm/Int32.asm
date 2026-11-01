# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Int32
# 0x141d94f20..0x141d95080 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:272

0x141d94f20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d94f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d94f29	0f 86 ff 00 00 00       	jbe 0x141d9502e
0x141d94f2f	55                      	push rbp
0x141d94f30	48 89 e5                	mov rbp, rsp
0x141d94f33	48 83 c4 80             	add rsp, -0x80
0x141d94f37	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x141d94f3e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d94f46	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d94f4e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141d94f56	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141d94f5e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d94f66	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d94f6b	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141d94f73	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d94f78	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x141d94f80	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d94f85	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d94f8a	80 f9 10                	cmp cl, 0x10
0x141d94f8d	75 65                   	jne 0x141d94ff4
0x141d94f8f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d94f94	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d94f99	90                      	nop
0x141d94f9a	90                      	nop
0x141d94f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d94fa0	48 83 f9 04             	cmp rcx, 4
0x141d94fa4	7c 09                   	jl 0x141d94faf
0x141d94fa6	8b 02                   	mov eax, dword ptr [rdx]
0x141d94fa8	90                      	nop
0x141d94fa9	48 83 ec 80             	sub rsp, -0x80
0x141d94fad	5d                      	pop rbp
0x141d94fae	c3                      	ret
0x141d94faf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d94fb4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d94fb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d94fbe	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d94fc3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d94fc8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d94fcd	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d94fd2	48 8d 05 47 3c 60 01    	lea rax, [rip + 0x1603c47]
0x141d94fd9	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d94fde	66 90                   	nop
0x141d94fe0	e8 3b 36 28 fe          	call 0x140018620
0x141d94fe5	48 89 c3                	mov rbx, rax
0x141d94fe8	48 8d 05 31 3c 60 01    	lea rax, [rip + 0x1603c31]
0x141d94fef	e8 0c 78 2e fe          	call 0x14007c800
0x141d94ff4	48 8d 15 17 d7 97 01    	lea rdx, [rip + 0x197d717]
0x141d94ffb	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d95000	48 c7 44 24 70 14 00 00 00	mov qword ptr [rsp + 0x70], 0x14
0x141d95009	88 4c 24 78             	mov byte ptr [rsp + 0x78], cl
0x141d9500d	48 8d 05 0c 91 5a 01    	lea rax, [rip + 0x15a910c]
0x141d95014	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d95019	e8 02 36 28 fe          	call 0x140018620
0x141d9501e	48 89 c3                	mov rbx, rax
0x141d95021	48 8d 05 f8 90 5a 01    	lea rax, [rip + 0x15a90f8]
0x141d95028	e8 d3 77 2e fe          	call 0x14007c800
0x141d9502d	90                      	nop
0x141d9502e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d95032	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d95037	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9503c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95041	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d95046	e8 15 e4 2e fe          	call 0x140083460
0x141d9504b	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d95050	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d95055	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d9505a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d9505f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d95064	e9 b7 fe ff ff          	jmp 0x141d94f20
