# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newPlainAuthenticator
# 0x141e134a0..0x141e13540 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/plain.go:19

0x141e134a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e134a4	76 73                   	jbe 0x141e13519
0x141e134a6	55                      	push rbp
0x141e134a7	48 89 e5                	mov rbp, rsp
0x141e134aa	48 83 ec 10             	sub rsp, 0x10
0x141e134ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e134b3	48 8d 05 86 42 4d 01    	lea rax, [rip + 0x14d4286]
0x141e134ba	e8 a1 8d 20 fe          	call 0x14001c260
0x141e134bf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e134c4	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e134c8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141e134cc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e134d0	83 3d 39 8e 46 06 00    	cmp dword ptr [rip + 0x6468e39], 0
0x141e134d7	74 08                   	je 0x141e134e1
0x141e134d9	e8 a2 1e 27 fe          	call 0x140085380
0x141e134de	49 89 1b                	mov qword ptr [r11], rbx
0x141e134e1	48 89 18                	mov qword ptr [rax], rbx
0x141e134e4	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e134e8	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141e134ec	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e134f0	83 3d 19 8e 46 06 00    	cmp dword ptr [rip + 0x6468e19], 0
0x141e134f7	74 08                   	je 0x141e13501
0x141e134f9	e8 82 1e 27 fe          	call 0x140085380
0x141e134fe	49 89 33                	mov qword ptr [r11], rsi
0x141e13501	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141e13505	48 89 c3                	mov rbx, rax
0x141e13508	31 c9                   	xor ecx, ecx
0x141e1350a	31 ff                   	xor edi, edi
0x141e1350c	48 8d 05 4d 47 cb 03    	lea rax, [rip + 0x3cb474d]
0x141e13513	48 83 c4 10             	add rsp, 0x10
0x141e13517	5d                      	pop rbp
0x141e13518	c3                      	ret
0x141e13519	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1351e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e13523	e8 38 ff 26 fe          	call 0x140083460
0x141e13528	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1352d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e13532	e9 69 ff ff ff          	jmp 0x141e134a0
