# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*Error).Error
# 0x141e0ebe0..0x141e0eca0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:203

0x141e0ebe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0ebe4	0f 86 91 00 00 00       	jbe 0x141e0ec7b
0x141e0ebea	55                      	push rbp
0x141e0ebeb	48 89 e5                	mov rbp, rsp
0x141e0ebee	48 83 ec 48             	sub rsp, 0x48
0x141e0ebf2	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141e0ebf7	74 75                   	je 0x141e0ec6e
0x141e0ebf9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e0ebfe	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e0ec04	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e0ec0a	48 8b 08                	mov rcx, qword ptr [rax]
0x141e0ec0d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e0ec11	48 89 c8                	mov rax, rcx
0x141e0ec14	e8 07 b3 26 fe          	call 0x140079f20
0x141e0ec19	48 8d 0d 80 16 21 01    	lea rcx, [rip + 0x1211680]
0x141e0ec20	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e0ec25	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e0ec2a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e0ec2f	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e0ec33	48 85 d2                	test rdx, rdx
0x141e0ec36	74 04                   	je 0x141e0ec3c
0x141e0ec38	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e0ec3c	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x141e0ec40	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e0ec45	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141e0ec4a	48 8d 05 c3 b5 82 01    	lea rax, [rip + 0x182b5c3]
0x141e0ec51	bb 06 00 00 00          	mov ebx, 6
0x141e0ec56	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e0ec5b	bf 02 00 00 00          	mov edi, 2
0x141e0ec60	48 89 fe                	mov rsi, rdi
0x141e0ec63	e8 18 77 34 fe          	call 0x140156380
0x141e0ec68	48 83 c4 48             	add rsp, 0x48
0x141e0ec6c	5d                      	pop rbp
0x141e0ec6d	c3                      	ret
0x141e0ec6e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e0ec72	48 8b 00                	mov rax, qword ptr [rax]
0x141e0ec75	48 83 c4 48             	add rsp, 0x48
0x141e0ec79	5d                      	pop rbp
0x141e0ec7a	c3                      	ret
0x141e0ec7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0ec80	e8 db 47 27 fe          	call 0x140083460
0x141e0ec85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0ec8a	e9 51 ff ff ff          	jmp 0x141e0ebe0
