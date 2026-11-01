# TscanGui/internal/agentwork/hitl.targetText
# 0x142591480..0x142591560 (224 bytes)
# source TscanGui/internal/agentwork/hitl/rules.go:180

0x142591480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142591484	0f 86 8a 00 00 00       	jbe 0x142591514
0x14259148a	55                      	push rbp
0x14259148b	48 89 e5                	mov rbp, rsp
0x14259148e	48 83 ec 18             	sub rsp, 0x18
0x142591492	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142591497	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14259149c	0f 1f 40 00             	nop dword ptr [rax]
0x1425914a0	48 83 fb 0a             	cmp rbx, 0xa
0x1425914a4	75 2b                   	jne 0x1425914d1
0x1425914a6	48 ba 74 6f 6f 6c 5f 69 6e 70	movabs rdx, 0x706e695f6c6f6f74
0x1425914b0	48 39 10                	cmp qword ptr [rax], rdx
0x1425914b3	75 4d                   	jne 0x142591502
0x1425914b5	66 81 78 08 75 74       	cmp word ptr [rax + 8], 0x7475
0x1425914bb	75 45                   	jne 0x142591502
0x1425914bd	48 89 c8                	mov rax, rcx
0x1425914c0	48 89 fb                	mov rbx, rdi
0x1425914c3	48 89 f1                	mov rcx, rsi
0x1425914c6	e8 95 d2 ff ff          	call 0x14258e760
0x1425914cb	48 83 c4 18             	add rsp, 0x18
0x1425914cf	5d                      	pop rbp
0x1425914d0	c3                      	ret
0x1425914d1	48 83 fb 0b             	cmp rbx, 0xb
0x1425914d5	75 2b                   	jne 0x142591502
0x1425914d7	48 ba 68 74 74 70 5f 6d 65 74	movabs rdx, 0x74656d5f70747468
0x1425914e1	48 39 10                	cmp qword ptr [rax], rdx
0x1425914e4	75 1c                   	jne 0x142591502
0x1425914e6	66 81 78 08 68 6f       	cmp word ptr [rax + 8], 0x6f68
0x1425914ec	75 14                   	jne 0x142591502
0x1425914ee	80 78 0a 64             	cmp byte ptr [rax + 0xa], 0x64
0x1425914f2	75 0e                   	jne 0x142591502
0x1425914f4	48 89 f0                	mov rax, rsi
0x1425914f7	e8 64 00 00 00          	call 0x142591560
0x1425914fc	48 83 c4 18             	add rsp, 0x18
0x142591500	5d                      	pop rbp
0x142591501	c3                      	ret
0x142591502	31 c0                   	xor eax, eax
0x142591504	31 db                   	xor ebx, ebx
0x142591506	48 89 f1                	mov rcx, rsi
0x142591509	e8 52 d2 ff ff          	call 0x14258e760
0x14259150e	48 83 c4 18             	add rsp, 0x18
0x142591512	5d                      	pop rbp
0x142591513	c3                      	ret
0x142591514	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142591519	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259151e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142591523	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142591528	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14259152d	e8 2e 1f af fd          	call 0x140083460
0x142591532	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142591537	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259153c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142591541	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142591546	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14259154b	e9 30 ff ff ff          	jmp 0x142591480
