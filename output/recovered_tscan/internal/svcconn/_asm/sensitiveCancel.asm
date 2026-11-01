# TscanGui/internal/svcconn.sensitiveCancel
# 0x1424e9da0..0x1424e9ec0 (288 bytes)
# source TscanGui/internal/svcconn/call.go:309

0x1424e9da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e9da4	0f 86 fe 00 00 00       	jbe 0x1424e9ea8
0x1424e9daa	55                      	push rbp
0x1424e9dab	48 89 e5                	mov rbp, rsp
0x1424e9dae	48 83 ec 40             	sub rsp, 0x40
0x1424e9db2	48 8d 1d bb 47 13 01    	lea rbx, [rip + 0x11347bb]
0x1424e9db9	b9 02 00 00 00          	mov ecx, 2
0x1424e9dbe	66 90                   	nop
0x1424e9dc0	e8 7b 1e 00 00          	call 0x1424ebc40
0x1424e9dc5	48 85 db                	test rbx, rbx
0x1424e9dc8	0f 84 c4 00 00 00       	je 0x1424e9e92
0x1424e9dce	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424e9dd3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424e9dd8	e8 03 f8 fe ff          	call 0x1424d95e0
0x1424e9ddd	0f 1f 00                	nop dword ptr [rax]
0x1424e9de0	48 85 c0                	test rax, rax
0x1424e9de3	0f 85 8e 00 00 00       	jne 0x1424e9e77
0x1424e9de9	e8 92 0a b9 fd          	call 0x14007a880
0x1424e9dee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424e9df3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424e9df8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424e9dfd	0f 1f 00                	nop dword ptr [rax]
0x1424e9e00	e8 1b 01 b9 fd          	call 0x140079f20
0x1424e9e05	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424e9e0a	48 8d 05 af 93 cd 00    	lea rax, [rip + 0xcd93af]
0x1424e9e11	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424e9e16	48 8d 0d 57 47 13 01    	lea rcx, [rip + 0x1134757]
0x1424e9e1d	bf 02 00 00 00          	mov edi, 2
0x1424e9e22	e8 d9 41 b2 fd          	call 0x14000e000
0x1424e9e27	48 8d 0d 72 64 b3 00    	lea rcx, [rip + 0xb36472]
0x1424e9e2e	48 89 08                	mov qword ptr [rax], rcx
0x1424e9e31	83 3d d8 24 d9 05 00    	cmp dword ptr [rip + 0x5d924d8], 0
0x1424e9e38	75 08                   	jne 0x1424e9e42
0x1424e9e3a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e9e3f	90                      	nop
0x1424e9e40	eb 15                   	jmp 0x1424e9e57
0x1424e9e42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424e9e46	e8 55 b5 b9 fd          	call 0x1400853a0
0x1424e9e4b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e9e50	49 89 33                	mov qword ptr [r11], rsi
0x1424e9e53	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424e9e57	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424e9e5b	b8 01 00 00 00          	mov eax, 1
0x1424e9e60	48 8d 1d 45 43 23 01    	lea rbx, [rip + 0x1234345]
0x1424e9e67	b9 15 00 00 00          	mov ecx, 0x15
0x1424e9e6c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1424e9e71	48 83 c4 40             	add rsp, 0x40
0x1424e9e75	5d                      	pop rbp
0x1424e9e76	c3                      	ret
0x1424e9e77	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e9e7b	48 89 d8                	mov rax, rbx
0x1424e9e7e	66 90                   	nop
0x1424e9e80	ff d1                   	call rcx
0x1424e9e82	48 89 d9                	mov rcx, rbx
0x1424e9e85	31 ff                   	xor edi, edi
0x1424e9e87	48 89 c3                	mov rbx, rax
0x1424e9e8a	31 c0                   	xor eax, eax
0x1424e9e8c	48 83 c4 40             	add rsp, 0x40
0x1424e9e90	5d                      	pop rbp
0x1424e9e91	c3                      	ret
0x1424e9e92	31 c0                   	xor eax, eax
0x1424e9e94	48 8d 1d 5d 2e 1e 01    	lea rbx, [rip + 0x11e2e5d]
0x1424e9e9b	b9 0f 00 00 00          	mov ecx, 0xf
0x1424e9ea0	31 ff                   	xor edi, edi
0x1424e9ea2	48 83 c4 40             	add rsp, 0x40
0x1424e9ea6	5d                      	pop rbp
0x1424e9ea7	c3                      	ret
0x1424e9ea8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e9ead	e8 ae 95 b9 fd          	call 0x140083460
0x1424e9eb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e9eb7	e9 e4 fe ff ff          	jmp 0x1424e9da0
