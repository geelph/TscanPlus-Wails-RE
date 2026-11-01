# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DebugString
# 0x141d42cc0..0x141d42e80 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:335

0x141d42cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d42cc4	0f 86 73 01 00 00       	jbe 0x141d42e3d
0x141d42cca	55                      	push rbp
0x141d42ccb	48 89 e5                	mov rbp, rsp
0x141d42cce	48 83 ec 68             	sub rsp, 0x68
0x141d42cd2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d42cda	3c 03                   	cmp al, 3
0x141d42cdc	77 57                   	ja 0x141d42d35
0x141d42cde	66 90                   	nop
0x141d42ce0	3c 02                   	cmp al, 2
0x141d42ce2	74 2b                   	je 0x141d42d0f
0x141d42ce4	3c 03                   	cmp al, 3
0x141d42ce6	75 5c                   	jne 0x141d42d44
0x141d42ce8	e8 73 05 00 00          	call 0x141d43260
0x141d42ced	40 84 ff                	test dil, dil
0x141d42cf0	74 0b                   	je 0x141d42cfd
0x141d42cf2	e8 c9 c2 ff ff          	call 0x141d3efc0
0x141d42cf7	48 83 c4 68             	add rsp, 0x68
0x141d42cfb	5d                      	pop rbp
0x141d42cfc	c3                      	ret
0x141d42cfd	48 8d 05 4b b6 94 01    	lea rax, [rip + 0x194b64b]
0x141d42d04	bb 0b 00 00 00          	mov ebx, 0xb
0x141d42d09	48 83 c4 68             	add rsp, 0x68
0x141d42d0d	5d                      	pop rbp
0x141d42d0e	c3                      	ret
0x141d42d0f	e8 ac 03 00 00          	call 0x141d430c0
0x141d42d14	84 c9                   	test cl, cl
0x141d42d16	74 0b                   	je 0x141d42d23
0x141d42d18	e8 43 1f 00 00          	call 0x141d44c60
0x141d42d1d	48 83 c4 68             	add rsp, 0x68
0x141d42d21	5d                      	pop rbp
0x141d42d22	c3                      	ret
0x141d42d23	48 8d 05 25 b6 94 01    	lea rax, [rip + 0x194b625]
0x141d42d2a	bb 0b 00 00 00          	mov ebx, 0xb
0x141d42d2f	48 83 c4 68             	add rsp, 0x68
0x141d42d33	5d                      	pop rbp
0x141d42d34	c3                      	ret
0x141d42d35	3c 04                   	cmp al, 4
0x141d42d37	0f 84 d8 00 00 00       	je 0x141d42e15
0x141d42d3d	0f 1f 00                	nop dword ptr [rax]
0x141d42d40	3c 0f                   	cmp al, 0xf
0x141d42d42	74 23                   	je 0x141d42d67
0x141d42d44	e8 37 f3 ff ff          	call 0x141d42080
0x141d42d49	48 85 db                	test rbx, rbx
0x141d42d4c	75 13                   	jne 0x141d42d61
0x141d42d4e	48 8d 05 fa b5 94 01    	lea rax, [rip + 0x194b5fa]
0x141d42d55	bb 0b 00 00 00          	mov ebx, 0xb
0x141d42d5a	48 83 c4 68             	add rsp, 0x68
0x141d42d5e	5d                      	pop rbp
0x141d42d5f	90                      	nop
0x141d42d60	c3                      	ret
0x141d42d61	48 83 c4 68             	add rsp, 0x68
0x141d42d65	5d                      	pop rbp
0x141d42d66	c3                      	ret
0x141d42d67	e8 94 18 00 00          	call 0x141d44600
0x141d42d6c	45 84 c0                	test r8b, r8b
0x141d42d6f	0f 84 96 00 00 00       	je 0x141d42e0b
0x141d42d75	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d42d7a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d42d7f	48 89 c8                	mov rax, rcx
0x141d42d82	48 89 fb                	mov rbx, rdi
0x141d42d85	48 89 f1                	mov rcx, rsi
0x141d42d88	e8 33 c2 ff ff          	call 0x141d3efc0
0x141d42d8d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d42d92	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d42d97	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d42d9d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d42da3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d42da8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d42dad	e8 6e 71 33 fe          	call 0x140079f20
0x141d42db2	48 8d 15 e7 d4 2d 01    	lea rdx, [rip + 0x12dd4e7]
0x141d42db9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d42dbe	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d42dc3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d42dc8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d42dcd	e8 4e 71 33 fe          	call 0x140079f20
0x141d42dd2	48 8d 15 c7 d4 2d 01    	lea rdx, [rip + 0x12dd4c7]
0x141d42dd9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d42dde	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d42de3	48 8d 05 e3 9d 9f 01    	lea rax, [rip + 0x19f9de3]
0x141d42dea	bb 18 00 00 00          	mov ebx, 0x18
0x141d42def	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d42df4	bf 02 00 00 00          	mov edi, 2
0x141d42df9	48 89 fe                	mov rsi, rdi
0x141d42dfc	0f 1f 40 00             	nop dword ptr [rax]
0x141d42e00	e8 7b 35 41 fe          	call 0x140156380
0x141d42e05	48 83 c4 68             	add rsp, 0x68
0x141d42e09	5d                      	pop rbp
0x141d42e0a	c3                      	ret
0x141d42e0b	31 c0                   	xor eax, eax
0x141d42e0d	31 db                   	xor ebx, ebx
0x141d42e0f	48 83 c4 68             	add rsp, 0x68
0x141d42e13	5d                      	pop rbp
0x141d42e14	c3                      	ret
0x141d42e15	e8 06 06 00 00          	call 0x141d43420
0x141d42e1a	40 84 ff                	test dil, dil
0x141d42e1d	74 0c                   	je 0x141d42e2b
0x141d42e1f	90                      	nop
0x141d42e20	e8 1b 83 ff ff          	call 0x141d3b140
0x141d42e25	48 83 c4 68             	add rsp, 0x68
0x141d42e29	5d                      	pop rbp
0x141d42e2a	c3                      	ret
0x141d42e2b	48 8d 05 1d b5 94 01    	lea rax, [rip + 0x194b51d]
0x141d42e32	bb 0b 00 00 00          	mov ebx, 0xb
0x141d42e37	48 83 c4 68             	add rsp, 0x68
0x141d42e3b	5d                      	pop rbp
0x141d42e3c	c3                      	ret
0x141d42e3d	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d42e41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d42e46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d42e4b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d42e50	e8 0b 06 34 fe          	call 0x140083460
0x141d42e55	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d42e5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d42e5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d42e64	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d42e69	e9 52 fe ff ff          	jmp 0x141d42cc0
