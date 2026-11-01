# TscanGui/core/pwdcrack/libs/sarama.(*ConsumerMessage).safelyApplyInterceptor.func1
# 0x141d00d80..0x141d00e60 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/interceptors.go:36

0x141d00d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d00d84	0f 86 c4 00 00 00       	jbe 0x141d00e4e
0x141d00d8a	55                      	push rbp
0x141d00d8b	48 89 e5                	mov rbp, rsp
0x141d00d8e	48 83 ec 50             	sub rsp, 0x50
0x141d00d92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141d00d97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d00d9b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d00da0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d00da4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d00da9	e8 d2 65 34 fe          	call 0x140047380
0x141d00dae	48 85 c0                	test rax, rax
0x141d00db1	0f 84 91 00 00 00       	je 0x141d00e48
0x141d00db7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d00dbc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d00dc1	48 8d 05 f8 ab 35 01    	lea rax, [rip + 0x135abf8]
0x141d00dc8	e8 93 b4 31 fe          	call 0x14001c260
0x141d00dcd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d00dd2	48 85 c9                	test rcx, rcx
0x141d00dd5	74 04                   	je 0x141d00ddb
0x141d00dd7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d00ddb	48 89 08                	mov qword ptr [rax], rcx
0x141d00dde	83 3d 2b b5 57 06 00    	cmp dword ptr [rip + 0x657b52b], 0
0x141d00de5	75 0c                   	jne 0x141d00df3
0x141d00de7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d00dec	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141d00df1	eb 16                   	jmp 0x141d00e09
0x141d00df3	e8 a8 45 38 fe          	call 0x1400853a0
0x141d00df8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d00dfd	49 89 13                	mov qword ptr [r11], rdx
0x141d00e00	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141d00e05	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141d00e09	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d00e0d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d00e12	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d00e16	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x141d00e1a	48 8b 15 ef 9d f8 00    	mov rdx, qword ptr [rip + 0xf89def]
0x141d00e21	4c 8b 0d f0 9d f8 00    	mov r9, qword ptr [rip + 0xf89df0]
0x141d00e28	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141d00e2c	48 8d 1d 96 b7 ac 01    	lea rbx, [rip + 0x1acb796]
0x141d00e33	b9 2f 00 00 00          	mov ecx, 0x2f
0x141d00e38	48 89 c7                	mov rdi, rax
0x141d00e3b	be 02 00 00 00          	mov esi, 2
0x141d00e40	49 89 f0                	mov r8, rsi
0x141d00e43	4c 89 c8                	mov rax, r9
0x141d00e46	ff d2                   	call rdx
0x141d00e48	48 83 c4 50             	add rsp, 0x50
0x141d00e4c	5d                      	pop rbp
0x141d00e4d	c3                      	ret
0x141d00e4e	e8 6d 25 38 fe          	call 0x1400833c0
0x141d00e53	e9 28 ff ff ff          	jmp 0x141d00d80
