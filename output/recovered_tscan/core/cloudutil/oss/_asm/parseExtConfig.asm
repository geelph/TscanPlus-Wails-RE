# TscanGui/core/cloudutil/oss.parseExtConfig
# 0x1422cad20..0x1422caea0 (384 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:22

0x1422cad20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cad24	0f 86 4f 01 00 00       	jbe 0x1422cae79
0x1422cad2a	55                      	push rbp
0x1422cad2b	48 89 e5                	mov rbp, rsp
0x1422cad2e	48 83 ec 40             	sub rsp, 0x40
0x1422cad32	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1422cad3b	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cad43	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1422cad47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cad4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cad51	e8 10 ad db fd          	call 0x140085a66
0x1422cad56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cad5a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422cad62	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422cad6a	e8 31 3c de fd          	call 0x1400ae9a0
0x1422cad6f	48 85 db                	test rbx, rbx
0x1422cad72	0f 84 c1 00 00 00       	je 0x1422cae39
0x1422cad78	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422cad7d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422cad82	48 8d 05 57 29 1b 01    	lea rax, [rip + 0x11b2957]
0x1422cad89	e8 d2 14 d5 fd          	call 0x14001c260
0x1422cad8e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422cad93	31 c0                   	xor eax, eax
0x1422cad95	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422cad9a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1422cad9f	90                      	nop
0x1422cada0	e8 bb 8b d9 fd          	call 0x140063960
0x1422cada5	48 8d 3d d4 0c cb 00    	lea rdi, [rip + 0xcb0cd4]
0x1422cadac	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1422cadb1	e8 0a a0 fe fd          	call 0x1402b4dc0
0x1422cadb6	48 85 c0                	test rax, rax
0x1422cadb9	74 3e                   	je 0x1422cadf9
0x1422cadbb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1422cadc4	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cadcc	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1422cadd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cadd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422cade0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cade5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cadea	e8 77 ac db fd          	call 0x140085a66
0x1422cadef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cadf3	48 83 c4 40             	add rsp, 0x40
0x1422cadf7	5d                      	pop rbp
0x1422cadf8	c3                      	ret
0x1422cadf9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1422cadfe	48 8b 06                	mov rax, qword ptr [rsi]
0x1422cae01	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422cae09	48 83 c6 08             	add rsi, 8
0x1422cae0d	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cae15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cae1e	66 90                   	nop
0x1422cae20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cae25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cae2a	e8 8f af db fd          	call 0x140085dbe
0x1422cae2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cae33	48 83 c4 40             	add rsp, 0x40
0x1422cae37	5d                      	pop rbp
0x1422cae38	c3                      	ret
0x1422cae39	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1422cae42	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1422cae4a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1422cae4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cae57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422cae60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cae65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cae6a	e8 f7 ab db fd          	call 0x140085a66
0x1422cae6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cae73	48 83 c4 40             	add rsp, 0x40
0x1422cae77	5d                      	pop rbp
0x1422cae78	c3                      	ret
0x1422cae79	e8 e2 85 db fd          	call 0x140083460
0x1422cae7e	66 90                   	nop
0x1422cae80	e9 9b fe ff ff          	jmp 0x1422cad20
