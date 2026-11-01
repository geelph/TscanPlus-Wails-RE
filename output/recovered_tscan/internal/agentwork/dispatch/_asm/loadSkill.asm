# TscanGui/internal/agentwork/dispatch.loadSkill
# 0x142589d60..0x142589fe0 (640 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:462

0x142589d60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142589d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142589d69	0f 86 38 02 00 00       	jbe 0x142589fa7
0x142589d6f	55                      	push rbp
0x142589d70	48 89 e5                	mov rbp, rsp
0x142589d73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142589d7a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142589d82	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142589d88	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142589d8e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142589d94	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142589d9a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142589da0	e8 9b b6 1e fe          	call 0x140775440
0x142589da5	48 85 f6                	test rsi, rsi
0x142589da8	0f 85 9d 01 00 00       	jne 0x142589f4b
0x142589dae	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142589db6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142589dbb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142589dc3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142589dc8	e8 b3 0a af fd          	call 0x14007a880
0x142589dcd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142589dd5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142589ddd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142589de2	e8 39 01 af fd          	call 0x140079f20
0x142589de7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142589def	48 8d 05 ca 93 c3 00    	lea rax, [rip + 0xc393ca]
0x142589df6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142589dfe	48 8d 0d 6f 47 09 01    	lea rcx, [rip + 0x109476f]
0x142589e05	bf 02 00 00 00          	mov edi, 2
0x142589e0a	e8 f1 41 a8 fd          	call 0x14000e000
0x142589e0f	48 8d 0d 8a 64 a9 00    	lea rcx, [rip + 0xa9648a]
0x142589e16	48 89 08                	mov qword ptr [rax], rcx
0x142589e19	83 3d f0 24 cf 05 00    	cmp dword ptr [rip + 0x5cf24f0], 0
0x142589e20	75 0a                   	jne 0x142589e2c
0x142589e22	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142589e2a	eb 18                   	jmp 0x142589e44
0x142589e2c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142589e30	e8 6b b5 af fd          	call 0x1400853a0
0x142589e35	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142589e3d	49 89 33                	mov qword ptr [r11], rsi
0x142589e40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142589e44	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142589e48	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142589e50	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142589e55	e8 c6 00 af fd          	call 0x140079f20
0x142589e5a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142589e62	48 8d 05 57 93 c3 00    	lea rax, [rip + 0xc39357]
0x142589e69	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142589e71	48 8d 0d 9f 9c 09 01    	lea rcx, [rip + 0x1099c9f]
0x142589e78	bf 04 00 00 00          	mov edi, 4
0x142589e7d	0f 1f 00                	nop dword ptr [rax]
0x142589e80	e8 7b 41 a8 fd          	call 0x14000e000
0x142589e85	48 8d 0d 14 64 a9 00    	lea rcx, [rip + 0xa96414]
0x142589e8c	48 89 08                	mov qword ptr [rax], rcx
0x142589e8f	83 3d 7a 24 cf 05 00    	cmp dword ptr [rip + 0x5cf247a], 0
0x142589e96	75 0a                   	jne 0x142589ea2
0x142589e98	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142589ea0	eb 18                   	jmp 0x142589eba
0x142589ea2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142589ea6	e8 f5 b4 af fd          	call 0x1400853a0
0x142589eab	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142589eb3	4d 89 03                	mov qword ptr [r11], r8
0x142589eb6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142589eba	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142589ebe	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142589ec4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142589eca	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142589ed0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142589ed6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142589edc	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142589ee1	31 c0                   	xor eax, eax
0x142589ee3	48 8d 1d 42 47 15 01    	lea rbx, [rip + 0x1154742]
0x142589eea	b9 10 00 00 00          	mov ecx, 0x10
0x142589eef	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142589ef7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142589efc	0f 1f 40 00             	nop dword ptr [rax]
0x142589f00	e8 db 8f ad fd          	call 0x140062ee0
0x142589f05	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142589f0a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142589f0f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142589f17	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142589f1c	0f b6 54 24 38          	movzx edx, byte ptr [rsp + 0x38]
0x142589f21	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142589f26	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142589f2b	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142589f30	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142589f35	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142589f3a	48 89 d9                	mov rcx, rbx
0x142589f3d	48 89 c3                	mov rbx, rax
0x142589f40	89 d0                   	mov eax, edx
0x142589f42	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142589f49	5d                      	pop rbp
0x142589f4a	c3                      	ret
0x142589f4b	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x142589f4f	4c 89 c0                	mov rax, r8
0x142589f52	ff d1                   	call rcx
0x142589f54	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142589f5a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142589f60	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142589f66	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142589f6c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142589f72	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142589f77	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142589f7c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142589f81	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142589f86	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142589f8b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142589f90	48 89 d9                	mov rcx, rbx
0x142589f93	45 31 c9                	xor r9d, r9d
0x142589f96	4d 89 cb                	mov r11, r9
0x142589f99	48 89 c3                	mov rbx, rax
0x142589f9c	31 c0                   	xor eax, eax
0x142589f9e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142589fa5	5d                      	pop rbp
0x142589fa6	c3                      	ret
0x142589fa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142589fac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142589fb1	e8 aa 94 af fd          	call 0x140083460
0x142589fb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142589fbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142589fc0	e9 9b fd ff ff          	jmp 0x142589d60
