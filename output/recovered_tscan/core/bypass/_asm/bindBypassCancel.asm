# TscanGui/core/bypass.bindBypassCancel
# 0x1408f6ae0..0x1408f6bc0 (224 bytes)
# source TscanGui/core/bypass/bypass.go:39

0x1408f6ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f6ae4	0f 86 82 00 00 00       	jbe 0x1408f6b6c
0x1408f6aea	55                      	push rbp
0x1408f6aeb	48 89 e5                	mov rbp, rsp
0x1408f6aee	48 83 ec 38             	sub rsp, 0x38
0x1408f6af2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f6af7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f6afc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408f6b01	48 85 db                	test rbx, rbx
0x1408f6b04	ba 08 00 00 00          	mov edx, 8
0x1408f6b09	48 0f 44 da             	cmove rbx, rdx
0x1408f6b0d	48 8d 15 72 41 d6 02    	lea rdx, [rip + 0x2d64172]
0x1408f6b14	48 0f 44 c2             	cmove rax, rdx
0x1408f6b18	be 01 00 00 00          	mov esi, 1
0x1408f6b1d	49 89 c8                	mov r8, rcx
0x1408f6b20	49 89 f9                	mov r9, rdi
0x1408f6b23	48 89 d9                	mov rcx, rbx
0x1408f6b26	48 8d 3d 43 10 1a 05    	lea rdi, [rip + 0x51a1043]
0x1408f6b2d	48 89 c3                	mov rbx, rax
0x1408f6b30	31 c0                   	xor eax, eax
0x1408f6b32	e8 49 c4 76 ff          	call 0x140062f80
0x1408f6b37	e8 e4 33 78 ff          	call 0x140079f20
0x1408f6b3c	48 8d 1d dd 7b 2b 05    	lea rbx, [rip + 0x52b7bdd]
0x1408f6b43	90                      	nop
0x1408f6b44	48 8d 0d 55 97 72 02    	lea rcx, [rip + 0x2729755]
0x1408f6b4b	48 89 c7                	mov rdi, rax
0x1408f6b4e	48 8d 35 2b 12 76 02    	lea rsi, [rip + 0x276122b]
0x1408f6b55	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408f6b5a	48 8d 05 5f b6 91 07    	lea rax, [rip + 0x791b65f]
0x1408f6b61	e8 1a e2 79 ff          	call 0x140094d80
0x1408f6b66	48 83 c4 38             	add rsp, 0x38
0x1408f6b6a	5d                      	pop rbp
0x1408f6b6b	c3                      	ret
0x1408f6b6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f6b71	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f6b76	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f6b7b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f6b80	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408f6b85	e8 d6 c8 78 ff          	call 0x140083460
0x1408f6b8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f6b8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f6b94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f6b99	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f6b9e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408f6ba3	e9 38 ff ff ff          	jmp 0x1408f6ae0
