# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Time
# 0x141d43b20..0x141d43ca0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:582

0x141d43b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43b24	0f 86 44 01 00 00       	jbe 0x141d43c6e
0x141d43b2a	55                      	push rbp
0x141d43b2b	48 89 e5                	mov rbp, rsp
0x141d43b2e	48 83 ec 58             	sub rsp, 0x58
0x141d43b32	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d43b37	3c 09                   	cmp al, 9
0x141d43b39	0f 85 f5 00 00 00       	jne 0x141d43c34
0x141d43b3f	90                      	nop
0x141d43b40	90                      	nop
0x141d43b41	48 83 f9 08             	cmp rcx, 8
0x141d43b45	0f 8c a7 00 00 00       	jl 0x141d43bf2
0x141d43b4b	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d43b4e	48 89 d6                	mov rsi, rdx
0x141d43b51	48 c1 fa 3f             	sar rdx, 0x3f
0x141d43b55	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x141d43b5f	48 89 d1                	mov rcx, rdx
0x141d43b62	48 f7 ee                	imul rsi
0x141d43b65	48 c1 fa 08             	sar rdx, 8
0x141d43b69	48 29 ca                	sub rdx, rcx
0x141d43b6c	48 69 fa e8 03 00 00    	imul rdi, rdx, 0x3e8
0x141d43b73	48 29 fe                	sub rsi, rdi
0x141d43b76	48 69 f6 40 42 0f 00    	imul rsi, rsi, 0xf4240
0x141d43b7d	90                      	nop
0x141d43b7e	66 90                   	nop
0x141d43b80	48 81 fe 00 ca 9a 3b    	cmp rsi, 0x3b9aca00
0x141d43b87	72 48                   	jb 0x141d43bd1
0x141d43b89	48 89 f7                	mov rdi, rsi
0x141d43b8c	48 c1 ff 3f             	sar rdi, 0x3f
0x141d43b90	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141d43b9a	48 89 d1                	mov rcx, rdx
0x141d43b9d	48 f7 ee                	imul rsi
0x141d43ba0	48 c1 fa 1c             	sar rdx, 0x1c
0x141d43ba4	48 29 fa                	sub rdx, rdi
0x141d43ba7	48 8d 3c 11             	lea rdi, [rcx + rdx]
0x141d43bab	4c 69 c2 00 ca 9a 3b    	imul r8, rdx, 0x3b9aca00
0x141d43bb2	4c 29 c6                	sub rsi, r8
0x141d43bb5	4c 8d 86 00 ca 9a 3b    	lea r8, [rsi + 0x3b9aca00]
0x141d43bbc	4c 8d 0c 11             	lea r9, [rcx + rdx]
0x141d43bc0	4d 8d 49 ff             	lea r9, [r9 - 1]
0x141d43bc4	48 85 f6                	test rsi, rsi
0x141d43bc7	49 0f 4c f9             	cmovl rdi, r9
0x141d43bcb	49 0f 4c f0             	cmovl rsi, r8
0x141d43bcf	eb 03                   	jmp 0x141d43bd4
0x141d43bd1	48 89 d7                	mov rdi, rdx
0x141d43bd4	48 63 c6                	movsxd rax, esi
0x141d43bd7	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x141d43be1	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d43be5	48 8b 0d 1c 09 f4 00    	mov rcx, qword ptr [rip + 0xf4091c]
0x141d43bec	48 83 c4 58             	add rsp, 0x58
0x141d43bf0	5d                      	pop rbp
0x141d43bf1	c3                      	ret
0x141d43bf2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43bf7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43bfc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43c01	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d43c06	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d43c0b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d43c10	48 8d 05 09 50 65 01    	lea rax, [rip + 0x1655009]
0x141d43c17	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d43c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d43c20	e8 fb 49 2d fe          	call 0x140018620
0x141d43c25	48 89 c3                	mov rbx, rax
0x141d43c28	48 8d 05 f1 4f 65 01    	lea rax, [rip + 0x1654ff1]
0x141d43c2f	e8 cc 8b 33 fe          	call 0x14007c800
0x141d43c34	48 8d 0d 5d 3f 9c 01    	lea rcx, [rip + 0x19c3f5d]
0x141d43c3b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d43c40	48 c7 44 24 48 13 00 00 00	mov qword ptr [rsp + 0x48], 0x13
0x141d43c49	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d43c4d	48 8d 05 cc a4 5f 01    	lea rax, [rip + 0x15fa4cc]
0x141d43c54	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d43c59	e8 c2 49 2d fe          	call 0x140018620
0x141d43c5e	48 89 c3                	mov rbx, rax
0x141d43c61	48 8d 05 b8 a4 5f 01    	lea rax, [rip + 0x15fa4b8]
0x141d43c68	e8 93 8b 33 fe          	call 0x14007c800
0x141d43c6d	90                      	nop
0x141d43c6e	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43c72	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43c77	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43c7c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43c81	e8 da f7 33 fe          	call 0x140083460
0x141d43c86	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43c8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43c90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d43c95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43c9a	e9 81 fe ff ff          	jmp 0x141d43b20
