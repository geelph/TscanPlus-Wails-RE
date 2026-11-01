# TscanGui/core/pwdcrack/Plugins.RabbitMQScan.func2
# 0x14206e020..0x14206e0e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:35

0x14206e020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206e024	0f 86 a9 00 00 00       	jbe 0x14206e0d3
0x14206e02a	55                      	push rbp
0x14206e02b	48 89 e5                	mov rbp, rsp
0x14206e02e	48 83 ec 60             	sub rsp, 0x60
0x14206e032	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14206e036	84 01                   	test byte ptr [rcx], al
0x14206e038	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206e03c	0f 1f 40 00             	nop dword ptr [rax]
0x14206e040	48 85 d2                	test rdx, rdx
0x14206e043	0f 84 84 00 00 00       	je 0x14206e0cd
0x14206e049	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14206e04e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206e055	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206e05c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206e062	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14206e068	48 8d 0d 31 22 fb 00    	lea rcx, [rip + 0xfb2231]
0x14206e06f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14206e074	48 8d 0d b5 d6 a3 03    	lea rcx, [rip + 0x3a3d6b5]
0x14206e07b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14206e080	e8 9b be 00 fe          	call 0x140079f20
0x14206e085	48 8d 0d 14 22 fb 00    	lea rcx, [rip + 0xfb2214]
0x14206e08c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14206e091	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14206e096	48 8d 05 a4 d1 73 01    	lea rax, [rip + 0x173d1a4]
0x14206e09d	bb 28 00 00 00          	mov ebx, 0x28
0x14206e0a2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14206e0a7	bf 02 00 00 00          	mov edi, 2
0x14206e0ac	48 89 fe                	mov rsi, rdi
0x14206e0af	e8 cc 82 0e fe          	call 0x140156380
0x14206e0b4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206e0b9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206e0be	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14206e0c3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14206e0c8	e8 13 64 fa fd          	call 0x1400144e0
0x14206e0cd	48 83 c4 60             	add rsp, 0x60
0x14206e0d1	5d                      	pop rbp
0x14206e0d2	c3                      	ret
0x14206e0d3	e8 e8 52 01 fe          	call 0x1400833c0
0x14206e0d8	e9 43 ff ff ff          	jmp 0x14206e020
