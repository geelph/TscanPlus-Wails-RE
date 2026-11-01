# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newMongoDBCRAuthenticator
# 0x141e0f2c0..0x141e0f3c0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/mongodbcr.go:32

0x141e0f2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0f2c4	0f 86 be 00 00 00       	jbe 0x141e0f388
0x141e0f2ca	55                      	push rbp
0x141e0f2cb	48 89 e5                	mov rbp, rsp
0x141e0f2ce	48 83 ec 20             	sub rsp, 0x20
0x141e0f2d2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e0f2d7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e0f2db	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e0f2e0	48 8b 08                	mov rcx, qword ptr [rax]
0x141e0f2e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e0f2e8	48 8d 05 f1 07 56 01    	lea rax, [rip + 0x15607f1]
0x141e0f2ef	e8 6c cf 20 fe          	call 0x14001c260
0x141e0f2f4	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e0f2f9	48 85 c9                	test rcx, rcx
0x141e0f2fc	ba 05 00 00 00          	mov edx, 5
0x141e0f301	48 0f 44 ca             	cmove rcx, rdx
0x141e0f305	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e0f309	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e0f30e	48 8d 15 8f c7 81 01    	lea rdx, [rip + 0x181c78f]
0x141e0f315	48 0f 44 ca             	cmove rcx, rdx
0x141e0f319	83 3d f0 cf 46 06 00    	cmp dword ptr [rip + 0x646cff0], 0
0x141e0f320	74 08                   	je 0x141e0f32a
0x141e0f322	e8 59 60 27 fe          	call 0x140085380
0x141e0f327	49 89 0b                	mov qword ptr [r11], rcx
0x141e0f32a	48 89 08                	mov qword ptr [rax], rcx
0x141e0f32d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e0f332	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e0f336	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141e0f33a	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e0f33e	83 3d cb cf 46 06 00    	cmp dword ptr [rip + 0x646cfcb], 0
0x141e0f345	74 08                   	je 0x141e0f34f
0x141e0f347	e8 34 60 27 fe          	call 0x140085380
0x141e0f34c	4d 89 03                	mov qword ptr [r11], r8
0x141e0f34f	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141e0f353	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e0f357	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e0f35b	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141e0f35f	83 3d aa cf 46 06 00    	cmp dword ptr [rip + 0x646cfaa], 0
0x141e0f366	74 08                   	je 0x141e0f370
0x141e0f368	e8 13 60 27 fe          	call 0x140085380
0x141e0f36d	49 89 13                	mov qword ptr [r11], rdx
0x141e0f370	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e0f374	48 89 c3                	mov rbx, rax
0x141e0f377	31 c9                   	xor ecx, ecx
0x141e0f379	31 ff                   	xor edi, edi
0x141e0f37b	48 8d 05 2e 89 cb 03    	lea rax, [rip + 0x3cb892e]
0x141e0f382	48 83 c4 20             	add rsp, 0x20
0x141e0f386	5d                      	pop rbp
0x141e0f387	c3                      	ret
0x141e0f388	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0f38d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e0f392	e8 c9 40 27 fe          	call 0x140083460
0x141e0f397	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0f39c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e0f3a1	e9 1a ff ff ff          	jmp 0x141e0f2c0
