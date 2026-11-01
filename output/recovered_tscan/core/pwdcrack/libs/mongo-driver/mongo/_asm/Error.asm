# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.MarshalError.Error
# 0x141e5c340..0x141e5c420 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:68

0x141e5c340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5c344	0f 86 97 00 00 00       	jbe 0x141e5c3e1
0x141e5c34a	55                      	push rbp
0x141e5c34b	48 89 e5                	mov rbp, rsp
0x141e5c34e	48 83 ec 58             	sub rsp, 0x58
0x141e5c352	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e5c357	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e5c35c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e5c361	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141e5c369	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e5c36e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e5c373	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e5c378	48 85 d2                	test rdx, rdx
0x141e5c37b	74 09                   	je 0x141e5c386
0x141e5c37d	48 8d 05 9c 98 cc 03    	lea rax, [rip + 0x3cc989c]
0x141e5c384	eb 04                   	jmp 0x141e5c38a
0x141e5c386	31 c0                   	xor eax, eax
0x141e5c388	31 d2                   	xor edx, edx
0x141e5c38a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e5c390	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141e5c396	48 85 c0                	test rax, rax
0x141e5c399	74 04                   	je 0x141e5c39f
0x141e5c39b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141e5c39f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e5c3a4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e5c3a9	48 85 c9                	test rcx, rcx
0x141e5c3ac	74 04                   	je 0x141e5c3b2
0x141e5c3ae	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e5c3b2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e5c3b7	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e5c3bc	48 8d 05 2b 75 96 01    	lea rax, [rip + 0x196752b]
0x141e5c3c3	bb 2d 00 00 00          	mov ebx, 0x2d
0x141e5c3c8	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141e5c3cd	bf 02 00 00 00          	mov edi, 2
0x141e5c3d2	48 89 fe                	mov rsi, rdi
0x141e5c3d5	e8 a6 9f 2f fe          	call 0x140156380
0x141e5c3da	48 83 c4 58             	add rsp, 0x58
0x141e5c3de	5d                      	pop rbp
0x141e5c3df	90                      	nop
0x141e5c3e0	c3                      	ret
0x141e5c3e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5c3e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5c3eb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5c3f0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5c3f5	e8 66 70 22 fe          	call 0x140083460
0x141e5c3fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5c3ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5c404	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5c409	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5c40e	e9 2d ff ff ff          	jmp 0x141e5c340
