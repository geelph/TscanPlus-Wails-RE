# TscanGui/internal/svcconn.argStr
# 0x1424ebc40..0x1424ebd60 (288 bytes)
# source TscanGui/internal/svcconn/call.go:629

0x1424ebc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ebc44	0f 86 d0 00 00 00       	jbe 0x1424ebd1a
0x1424ebc4a	55                      	push rbp
0x1424ebc4b	48 89 e5                	mov rbp, rsp
0x1424ebc4e	48 83 ec 30             	sub rsp, 0x30
0x1424ebc52	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ebc57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ebc60	48 85 c0                	test rax, rax
0x1424ebc63	0f 84 a7 00 00 00       	je 0x1424ebd10
0x1424ebc69	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424ebc6e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424ebc73	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424ebc78	48 89 cf                	mov rdi, rcx
0x1424ebc7b	48 89 d9                	mov rcx, rbx
0x1424ebc7e	48 89 c3                	mov rbx, rax
0x1424ebc81	48 8d 05 38 75 cd 00    	lea rax, [rip + 0xcd7538]
0x1424ebc88	e8 d3 20 b2 fd          	call 0x14000dd60
0x1424ebc8d	84 db                   	test bl, bl
0x1424ebc8f	74 7f                   	je 0x1424ebd10
0x1424ebc91	48 83 38 00             	cmp qword ptr [rax], 0
0x1424ebc95	74 79                   	je 0x1424ebd10
0x1424ebc97	48 8d 05 22 75 cd 00    	lea rax, [rip + 0xcd7522]
0x1424ebc9e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424ebca3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424ebca8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424ebcad	e8 0e 1e b2 fd          	call 0x14000dac0
0x1424ebcb2	48 8b 10                	mov rdx, qword ptr [rax]
0x1424ebcb5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424ebcb9	48 85 d2                	test rdx, rdx
0x1424ebcbc	74 27                   	je 0x1424ebce5
0x1424ebcbe	81 7a 10 b8 32 87 f8    	cmp dword ptr [rdx + 0x10], 0xf88732b8
0x1424ebcc5	75 1e                   	jne 0x1424ebce5
0x1424ebcc7	48 8d 3d d2 45 b3 00    	lea rdi, [rip + 0xb345d2]
0x1424ebcce	48 39 fa                	cmp rdx, rdi
0x1424ebcd1	75 12                   	jne 0x1424ebce5
0x1424ebcd3	48 8b 06                	mov rax, qword ptr [rsi]
0x1424ebcd6	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424ebcda	e8 c1 2c bc fd          	call 0x1400ae9a0
0x1424ebcdf	48 83 c4 30             	add rsp, 0x30
0x1424ebce3	5d                      	pop rbp
0x1424ebce4	c3                      	ret
0x1424ebce5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424ebcea	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424ebcef	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1424ebcf4	bb 01 00 00 00          	mov ebx, 1
0x1424ebcf9	48 89 d9                	mov rcx, rbx
0x1424ebcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ebd00	e8 bb a9 c6 fd          	call 0x1401566c0
0x1424ebd05	e8 96 2c bc fd          	call 0x1400ae9a0
0x1424ebd0a	48 83 c4 30             	add rsp, 0x30
0x1424ebd0e	5d                      	pop rbp
0x1424ebd0f	c3                      	ret
0x1424ebd10	31 c0                   	xor eax, eax
0x1424ebd12	31 db                   	xor ebx, ebx
0x1424ebd14	48 83 c4 30             	add rsp, 0x30
0x1424ebd18	5d                      	pop rbp
0x1424ebd19	c3                      	ret
0x1424ebd1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ebd1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ebd24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ebd29	e8 32 77 b9 fd          	call 0x140083460
0x1424ebd2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ebd33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ebd38	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ebd3d	0f 1f 00                	nop dword ptr [rax]
0x1424ebd40	e9 fb fe ff ff          	jmp 0x1424ebc40
