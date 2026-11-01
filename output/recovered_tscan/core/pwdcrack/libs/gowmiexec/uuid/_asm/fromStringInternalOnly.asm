# TscanGui/core/pwdcrack/libs/gowmiexec/uuid.fromStringInternalOnly
# 0x141fce4c0..0x141fce580 (192 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/uuid/func.go:27

0x141fce4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fce4c4	0f 86 86 00 00 00       	jbe 0x141fce550
0x141fce4ca	55                      	push rbp
0x141fce4cb	48 89 e5                	mov rbp, rsp
0x141fce4ce	48 83 ec 58             	sub rsp, 0x58
0x141fce4d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fce4d7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141fce4dd	0f 1f 00                	nop dword ptr [rax]
0x141fce4e0	e8 9b fd ff ff          	call 0x141fce280
0x141fce4e5	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141fce4e9	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141fce4ee	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fce4f3	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fce4f8	48 85 c0                	test rax, rax
0x141fce4fb	74 39                   	je 0x141fce536
0x141fce4fd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fce503	74 04                   	je 0x141fce509
0x141fce505	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fce509	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fce50e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fce513	48 8d 05 7c 00 65 01    	lea rax, [rip + 0x165007c]
0x141fce51a	bb 02 00 00 00          	mov ebx, 2
0x141fce51f	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141fce524	bf 01 00 00 00          	mov edi, 1
0x141fce529	48 89 fe                	mov rsi, rdi
0x141fce52c	e8 4f 7e 18 fe          	call 0x140156380
0x141fce531	e8 4a 32 51 fe          	call 0x1404e1780
0x141fce536	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fce53b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fce540	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141fce545	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fce54a	48 83 c4 58             	add rsp, 0x58
0x141fce54e	5d                      	pop rbp
0x141fce54f	c3                      	ret
0x141fce550	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fce555	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fce55a	e8 01 4f 0b fe          	call 0x140083460
0x141fce55f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141fce564	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fce569	e9 52 ff ff ff          	jmp 0x141fce4c0
