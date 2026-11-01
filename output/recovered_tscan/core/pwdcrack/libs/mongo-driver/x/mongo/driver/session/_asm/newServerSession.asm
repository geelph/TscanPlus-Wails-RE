# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.newServerSession
# 0x141dabb60..0x141dabce0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/server_session.go:47

0x141dabb60	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141dabb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dabb69	0f 86 49 01 00 00       	jbe 0x141dabcb8
0x141dabb6f	55                      	push rbp
0x141dabb70	48 89 e5                	mov rbp, rsp
0x141dabb73	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141dabb7a	48 8b 05 67 a0 ed 00    	mov rax, qword ptr [rip + 0xeda067]
0x141dabb81	e8 5a da ff ff          	call 0x141da95e0
0x141dabb86	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141dabb8a	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141dabb8f	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dabb94	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dabb99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dabba0	48 85 c0                	test rax, rax
0x141dabba3	0f 85 fe 00 00 00       	jne 0x141dabca7
0x141dabba9	90                      	nop
0x141dabbaa	90                      	nop
0x141dabbab	31 c0                   	xor eax, eax
0x141dabbad	bb 04 00 00 00          	mov ebx, 4
0x141dabbb2	31 c9                   	xor ecx, ecx
0x141dabbb4	48 89 df                	mov rdi, rbx
0x141dabbb7	48 8d 35 62 47 27 01    	lea rsi, [rip + 0x1274762]
0x141dabbbe	66 90                   	nop
0x141dabbc0	e8 fb 2f 2d fe          	call 0x14007ebc0
0x141dabbc5	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141dabbcb	bb 04 00 00 00          	mov ebx, 4
0x141dabbd0	48 8d 3d 9d 29 87 01    	lea rdi, [rip + 0x187299d]
0x141dabbd7	be 02 00 00 00          	mov esi, 2
0x141dabbdc	41 b8 04 00 00 00       	mov r8d, 4
0x141dabbe2	4c 8d 4c 24 48          	lea r9, [rsp + 0x48]
0x141dabbe7	41 ba 10 00 00 00       	mov r10d, 0x10
0x141dabbed	4d 89 d3                	mov r11, r10
0x141dabbf0	e8 4b 17 f9 ff          	call 0x141d3d340
0x141dabbf5	31 ff                   	xor edi, edi
0x141dabbf7	e8 64 0d f9 ff          	call 0x141d3c960
0x141dabbfc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141dabc01	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dabc06	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141dabc0e	e8 2d 20 33 fe          	call 0x1400ddc40
0x141dabc13	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141dabc1b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141dabc23	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141dabc28	48 8d 05 51 99 62 01    	lea rax, [rip + 0x1629951]
0x141dabc2f	e8 2c 06 27 fe          	call 0x14001c260
0x141dabc34	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141dabc39	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141dabc3d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141dabc42	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141dabc46	83 3d c3 06 4d 06 00    	cmp dword ptr [rip + 0x64d06c3], 0
0x141dabc4d	75 13                   	jne 0x141dabc62
0x141dabc4f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141dabc57	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141dabc5f	90                      	nop
0x141dabc60	eb 1c                   	jmp 0x141dabc7e
0x141dabc62	e8 39 97 2d fe          	call 0x1400853a0
0x141dabc67	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141dabc6f	49 89 13                	mov qword ptr [r11], rdx
0x141dabc72	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141dabc7a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dabc7e	48 89 10                	mov qword ptr [rax], rdx
0x141dabc81	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141dabc89	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141dabc8d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dabc92	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141dabc96	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141dabc9a	31 db                   	xor ebx, ebx
0x141dabc9c	31 c9                   	xor ecx, ecx
0x141dabc9e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dabca5	5d                      	pop rbp
0x141dabca6	c3                      	ret
0x141dabca7	48 89 d9                	mov rcx, rbx
0x141dabcaa	48 89 c3                	mov rbx, rax
0x141dabcad	31 c0                   	xor eax, eax
0x141dabcaf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dabcb6	5d                      	pop rbp
0x141dabcb7	c3                      	ret
0x141dabcb8	e8 a3 77 2d fe          	call 0x140083460
0x141dabcbd	0f 1f 00                	nop dword ptr [rax]
0x141dabcc0	e9 9b fe ff ff          	jmp 0x141dabb60
