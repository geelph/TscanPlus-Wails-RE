# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).Disconnect.deferwrap2
# 0x141e4cae0..0x141e4cba0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:317

0x141e4cae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4cae4	0f 86 86 00 00 00       	jbe 0x141e4cb70
0x141e4caea	55                      	push rbp
0x141e4caeb	48 89 e5                	mov rbp, rsp
0x141e4caee	48 83 ec 20             	sub rsp, 0x20
0x141e4caf2	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e4caf6	4d 85 e4                	test r12, r12
0x141e4caf9	75 7f                   	jne 0x141e4cb7a
0x141e4cafb	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e4caff	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e4cb02	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e4cb06	48 85 d2                	test rdx, rdx
0x141e4cb09	74 15                   	je 0x141e4cb20
0x141e4cb0b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e4cb0f	48 8b 0d aa 1d e5 00    	mov rcx, qword ptr [rip + 0xe51daa]
0x141e4cb16	48 8b 31                	mov rsi, qword ptr [rcx]
0x141e4cb19	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141e4cb1c	eb 13                   	jmp 0x141e4cb31
0x141e4cb1e	66 90                   	nop
0x141e4cb20	48 85 d2                	test rdx, rdx
0x141e4cb23	74 06                   	je 0x141e4cb2b
0x141e4cb25	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e4cb29	ff d1                   	call rcx
0x141e4cb2b	48 83 c4 20             	add rsp, 0x20
0x141e4cb2f	5d                      	pop rbp
0x141e4cb30	c3                      	ret
0x141e4cb31	48 89 d7                	mov rdi, rdx
0x141e4cb34	48 21 f2                	and rdx, rsi
0x141e4cb37	48 c1 e2 04             	shl rdx, 4
0x141e4cb3b	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x141e4cb40	49 39 d8                	cmp r8, rbx
0x141e4cb43	74 24                   	je 0x141e4cb69
0x141e4cb45	48 8d 57 01             	lea rdx, [rdi + 1]
0x141e4cb49	4d 85 c0                	test r8, r8
0x141e4cb4c	75 e3                   	jne 0x141e4cb31
0x141e4cb4e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e4cb53	48 8d 05 66 1d e5 00    	lea rax, [rip + 0xe51d66]
0x141e4cb5a	e8 81 bd 1c fe          	call 0x1400188e0
0x141e4cb5f	48 89 c2                	mov rdx, rax
0x141e4cb62	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e4cb67	eb b7                   	jmp 0x141e4cb20
0x141e4cb69	48 8b 54 0a 10          	mov rdx, qword ptr [rdx + rcx + 0x10]
0x141e4cb6e	eb b0                   	jmp 0x141e4cb20
0x141e4cb70	e8 4b 68 23 fe          	call 0x1400833c0
0x141e4cb75	e9 66 ff ff ff          	jmp 0x141e4cae0
0x141e4cb7a	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141e4cb7f	90                      	nop
0x141e4cb80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e4cb84	0f 85 71 ff ff ff       	jne 0x141e4cafb
0x141e4cb8a	49 89 24 24             	mov qword ptr [r12], rsp
0x141e4cb8e	e9 68 ff ff ff          	jmp 0x141e4cafb
