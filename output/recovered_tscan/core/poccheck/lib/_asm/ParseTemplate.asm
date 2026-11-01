# TscanGui/core/poccheck/lib.(*NucleiEngine).ParseTemplate
# 0x141a17e20..0x141a17f80 (352 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:162

0x141a17e20	4c 8d a4 24 e8 fb ff ff 	lea r12, [rsp - 0x418]
0x141a17e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a17e2c	0f 86 09 01 00 00       	jbe 0x141a17f3b
0x141a17e32	55                      	push rbp
0x141a17e33	48 89 e5                	mov rbp, rsp
0x141a17e36	48 81 ec 90 04 00 00    	sub rsp, 0x490
0x141a17e3d	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x141a17e45	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x141a17e4d	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x141a17e55	48 89 bc 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdi
0x141a17e5d	48 8d 05 fc 31 93 01    	lea rax, [rip + 0x19331fc]
0x141a17e64	e8 f7 43 60 fe          	call 0x14001c260
0x141a17e69	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x141a17e71	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a17e75	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x141a17e7d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a17e81	83 3d 88 44 86 06 00    	cmp dword ptr [rip + 0x6864488], 0
0x141a17e88	75 0a                   	jne 0x141a17e94
0x141a17e8a	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x141a17e92	eb 10                   	jmp 0x141a17ea4
0x141a17e94	e8 e7 d4 66 fe          	call 0x140085380
0x141a17e99	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x141a17ea1	49 89 13                	mov qword ptr [r11], rdx
0x141a17ea4	48 89 10                	mov qword ptr [rax], rdx
0x141a17ea7	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141a17eaf	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141a17eb7	48 8b b4 24 a0 04 00 00 	mov rsi, qword ptr [rsp + 0x4a0]
0x141a17ebf	84 06                   	test byte ptr [rsi], al
0x141a17ec1	48 8b 96 f8 00 00 00    	mov rdx, qword ptr [rsi + 0xf8]
0x141a17ec8	48 81 c6 00 01 00 00    	add rsi, 0x100
0x141a17ecf	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141a17ed7	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a17edf	90                      	nop
0x141a17ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a17ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a17eea	e8 47 dd 66 fe          	call 0x140085c36
0x141a17eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a17ef3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a17efb	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a17eff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141a17f04	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x141a17f0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a17f11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a17f16	e8 1b dd 66 fe          	call 0x140085c36
0x141a17f1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a17f1f	48 89 c3                	mov rbx, rax
0x141a17f22	31 c9                   	xor ecx, ecx
0x141a17f24	31 ff                   	xor edi, edi
0x141a17f26	48 8d 05 53 e2 09 04    	lea rax, [rip + 0x409e253]
0x141a17f2d	e8 0e 3b c7 ff          	call 0x14168ba40
0x141a17f32	48 81 c4 90 04 00 00    	add rsp, 0x490
0x141a17f39	5d                      	pop rbp
0x141a17f3a	c3                      	ret
0x141a17f3b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a17f40	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a17f45	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a17f4a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a17f4f	e8 0c b5 66 fe          	call 0x140083460
0x141a17f54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a17f59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a17f5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a17f63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a17f68	e9 b3 fe ff ff          	jmp 0x141a17e20
