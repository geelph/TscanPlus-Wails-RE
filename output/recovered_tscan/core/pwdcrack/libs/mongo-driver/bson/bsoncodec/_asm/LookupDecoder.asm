# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).LookupDecoder
# 0x141d7fb20..0x141d7fd40 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:455

0x141d7fb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7fb24	0f 86 d3 01 00 00       	jbe 0x141d7fcfd
0x141d7fb2a	55                      	push rbp
0x141d7fb2b	48 89 e5                	mov rbp, rsp
0x141d7fb2e	48 83 ec 48             	sub rsp, 0x48
0x141d7fb32	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d7fb37	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7fb3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d7fb40	48 85 db                	test rbx, rbx
0x141d7fb43	0f 84 9c 01 00 00       	je 0x141d7fce5
0x141d7fb49	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d7fb4e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7fb53	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d7fb58	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141d7fb5c	90                      	nop
0x141d7fb5d	0f 1f 00                	nop dword ptr [rax]
0x141d7fb60	e8 1b 80 fe ff          	call 0x141d67b80
0x141d7fb65	84 c9                   	test cl, cl
0x141d7fb67	74 48                   	je 0x141d7fbb1
0x141d7fb69	48 85 c0                	test rax, rax
0x141d7fb6c	74 0a                   	je 0x141d7fb78
0x141d7fb6e	31 c9                   	xor ecx, ecx
0x141d7fb70	31 ff                   	xor edi, edi
0x141d7fb72	48 83 c4 48             	add rsp, 0x48
0x141d7fb76	5d                      	pop rbp
0x141d7fb77	c3                      	ret
0x141d7fb78	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7fb7d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d7fb82	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7fb87	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7fb8c	48 8d 05 ad a6 52 01    	lea rax, [rip + 0x152a6ad]
0x141d7fb93	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d7fb98	e8 83 8a 29 fe          	call 0x140018620
0x141d7fb9d	31 db                   	xor ebx, ebx
0x141d7fb9f	48 8d 0d 9a c6 d3 03    	lea rcx, [rip + 0x3d3c69a]
0x141d7fba6	48 89 c7                	mov rdi, rax
0x141d7fba9	31 c0                   	xor eax, eax
0x141d7fbab	48 83 c4 48             	add rsp, 0x48
0x141d7fbaf	5d                      	pop rbp
0x141d7fbb0	c3                      	ret
0x141d7fbb1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d7fbb6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7fbbb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7fbc0	bf 01 00 00 00          	mov edi, 1
0x141d7fbc5	e8 76 01 00 00          	call 0x141d7fd40
0x141d7fbca	84 c9                   	test cl, cl
0x141d7fbcc	0f 85 e8 00 00 00       	jne 0x141d7fcba
0x141d7fbd2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7fbd7	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7fbde	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d7fbe3	ff d1                   	call rcx
0x141d7fbe5	48 83 f8 1b             	cmp rax, 0x1b
0x141d7fbe9	0f 83 92 00 00 00       	jae 0x141d7fc81
0x141d7fbef	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d7fbf4	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141d7fbf8	41 84 00                	test byte ptr [r8], al
0x141d7fbfb	48 c1 e0 04             	shl rax, 4
0x141d7fbff	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d7fc05	4d 8d 0c 00             	lea r9, [r8 + rax]
0x141d7fc09	4d 8b 09                	mov r9, qword ptr [r9]
0x141d7fc0c	4d 85 c9                	test r9, r9
0x141d7fc0f	74 23                   	je 0x141d7fc34
0x141d7fc11	4c 8d 15 b0 ac 4f 06    	lea r10, [rip + 0x64facb0]
0x141d7fc18	4d 39 d1                	cmp r9, r10
0x141d7fc1b	74 17                   	je 0x141d7fc34
0x141d7fc1d	4d 8d 04 00             	lea r8, [r8 + rax]
0x141d7fc21	4d 8d 40 08             	lea r8, [r8 + 8]
0x141d7fc25	4d 8b 00                	mov r8, qword ptr [r8]
0x141d7fc28	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x141d7fc2d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d7fc32	eb 06                   	jmp 0x141d7fc3a
0x141d7fc34	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d7fc3a	4c 8d 05 3f 1f 23 01    	lea r8, [rip + 0x1231f3f]
0x141d7fc41	4c 39 44 24 28          	cmp qword ptr [rsp + 0x28], r8
0x141d7fc46	75 07                   	jne 0x141d7fc4f
0x141d7fc48	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d7fc4d	eb 06                   	jmp 0x141d7fc55
0x141d7fc4f	41 b8 00 00 00 00       	mov r8d, 0
0x141d7fc55	75 2a                   	jne 0x141d7fc81
0x141d7fc57	49 8b 38                	mov rdi, qword ptr [r8]
0x141d7fc5a	48 85 ff                	test rdi, rdi
0x141d7fc5d	74 22                   	je 0x141d7fc81
0x141d7fc5f	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x141d7fc63	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d7fc67	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7fc6c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7fc71	e8 ea 7f fe ff          	call 0x141d67c60
0x141d7fc76	31 c9                   	xor ecx, ecx
0x141d7fc78	31 ff                   	xor edi, edi
0x141d7fc7a	48 83 c4 48             	add rsp, 0x48
0x141d7fc7e	5d                      	pop rbp
0x141d7fc7f	90                      	nop
0x141d7fc80	c3                      	ret
0x141d7fc81	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d7fc86	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d7fc8b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7fc90	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7fc95	48 8d 05 a4 a5 52 01    	lea rax, [rip + 0x152a5a4]
0x141d7fc9c	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141d7fca1	e8 7a 89 29 fe          	call 0x140018620
0x141d7fca6	31 db                   	xor ebx, ebx
0x141d7fca8	48 8d 0d 91 c5 d3 03    	lea rcx, [rip + 0x3d3c591]
0x141d7fcaf	48 89 c7                	mov rdi, rax
0x141d7fcb2	31 c0                   	xor eax, eax
0x141d7fcb4	48 83 c4 48             	add rsp, 0x48
0x141d7fcb8	5d                      	pop rbp
0x141d7fcb9	c3                      	ret
0x141d7fcba	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d7fcbf	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141d7fcc3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7fcc8	48 89 c7                	mov rdi, rax
0x141d7fccb	48 89 de                	mov rsi, rbx
0x141d7fcce	48 89 d0                	mov rax, rdx
0x141d7fcd1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7fcd6	e8 85 7f fe ff          	call 0x141d67c60
0x141d7fcdb	31 c9                   	xor ecx, ecx
0x141d7fcdd	31 ff                   	xor edi, edi
0x141d7fcdf	48 83 c4 48             	add rsp, 0x48
0x141d7fce3	5d                      	pop rbp
0x141d7fce4	c3                      	ret
0x141d7fce5	48 8b 0d e4 b8 f0 00    	mov rcx, qword ptr [rip + 0xf0b8e4]
0x141d7fcec	48 8b 3d e5 b8 f0 00    	mov rdi, qword ptr [rip + 0xf0b8e5]
0x141d7fcf3	31 c0                   	xor eax, eax
0x141d7fcf5	31 db                   	xor ebx, ebx
0x141d7fcf7	48 83 c4 48             	add rsp, 0x48
0x141d7fcfb	5d                      	pop rbp
0x141d7fcfc	c3                      	ret
0x141d7fcfd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7fd02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7fd07	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7fd0c	e8 4f 37 30 fe          	call 0x140083460
0x141d7fd11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7fd16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7fd1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7fd20	e9 fb fd ff ff          	jmp 0x141d7fb20
