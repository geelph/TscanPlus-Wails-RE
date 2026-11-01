# TscanGui/internal/agentwork/store.UpdateAgent
# 0x140780a40..0x140780ce0 (672 bytes)
# source TscanGui/internal/agentwork/store/store.go:570

0x140780a40	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140780a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140780a49	0f 86 14 02 00 00       	jbe 0x140780c63
0x140780a4f	55                      	push rbp
0x140780a50	48 89 e5                	mov rbp, rsp
0x140780a53	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140780a5a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140780a62	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140780a6a	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140780a72	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140780a7a	48 8b 15 bf 9b a9 07    	mov rdx, qword ptr [rip + 0x7a99bbf]
0x140780a81	48 85 d2                	test rdx, rdx
0x140780a84	74 05                   	je 0x140780a8b
0x140780a86	48 8b 12                	mov rdx, qword ptr [rdx]
0x140780a89	eb 02                   	jmp 0x140780a8d
0x140780a8b	31 d2                   	xor edx, edx
0x140780a8d	48 85 d2                	test rdx, rdx
0x140780a90	0f 84 ac 01 00 00       	je 0x140780c42
0x140780a96	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140780a9e	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140780aa6	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140780aae	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140780ab6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140780abb	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140780ac3	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x140780acb	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140780ad3	48 89 f8                	mov rax, rdi
0x140780ad6	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140780adb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140780adf	90                      	nop
0x140780ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140780ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140780aea	e8 77 4f 90 ff          	call 0x140085a66
0x140780aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140780af3	48 89 c3                	mov rbx, rax
0x140780af6	48 89 c8                	mov rax, rcx
0x140780af9	e8 22 94 8f ff          	call 0x140079f20
0x140780afe	48 8d 0d 9b f7 89 02    	lea rcx, [rip + 0x289f79b]
0x140780b05	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140780b0a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140780b0f	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140780b17	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140780b1f	90                      	nop
0x140780b20	e8 fb 93 8f ff          	call 0x140079f20
0x140780b25	48 8d 0d 74 f7 89 02    	lea rcx, [rip + 0x289f774]
0x140780b2c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140780b31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140780b36	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140780b3e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140780b46	e8 d5 93 8f ff          	call 0x140079f20
0x140780b4b	48 8d 0d 4e f7 89 02    	lea rcx, [rip + 0x289f74e]
0x140780b52	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140780b57	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140780b5c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140780b64	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140780b6c	e8 af 93 8f ff          	call 0x140079f20
0x140780b71	48 8d 0d 28 f7 89 02    	lea rcx, [rip + 0x289f728]
0x140780b78	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140780b7d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140780b85	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140780b8d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140780b95	e8 86 93 8f ff          	call 0x140079f20
0x140780b9a	48 8d 0d ff f6 89 02    	lea rcx, [rip + 0x289f6ff]
0x140780ba1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140780ba9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140780bb1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140780bb9	e8 e2 92 8f ff          	call 0x140079ea0
0x140780bbe	48 8d 0d 1b f9 89 02    	lea rcx, [rip + 0x289f91b]
0x140780bc5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140780bcd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140780bd5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140780bdd	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140780be5	e8 36 93 8f ff          	call 0x140079f20
0x140780bea	48 8d 0d af f6 89 02    	lea rcx, [rip + 0x289f6af]
0x140780bf1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140780bf9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140780c01	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140780c06	48 8d 1d 9b 02 35 05    	lea rbx, [rip + 0x535029b]
0x140780c0d	48 8d 0d 4c 9c af 07    	lea rcx, [rip + 0x7af9c4c]
0x140780c14	48 8d 3d ae c5 14 03    	lea rdi, [rip + 0x314c5ae]
0x140780c1b	be 66 00 00 00          	mov esi, 0x66
0x140780c20	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140780c25	41 b9 07 00 00 00       	mov r9d, 7
0x140780c2b	4d 89 ca                	mov r10, r9
0x140780c2e	e8 ed c9 c5 ff          	call 0x1403dd620
0x140780c33	48 89 c8                	mov rax, rcx
0x140780c36	48 89 fb                	mov rbx, rdi
0x140780c39	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140780c40	5d                      	pop rbp
0x140780c41	c3                      	ret
0x140780c42	48 8d 05 9e ac f9 02    	lea rax, [rip + 0x2f9ac9e]
0x140780c49	bb 15 00 00 00          	mov ebx, 0x15
0x140780c4e	31 c9                   	xor ecx, ecx
0x140780c50	31 ff                   	xor edi, edi
0x140780c52	48 89 fe                	mov rsi, rdi
0x140780c55	e8 66 26 9d ff          	call 0x1401532c0
0x140780c5a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140780c61	5d                      	pop rbp
0x140780c62	c3                      	ret
0x140780c63	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140780c68	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140780c6d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140780c72	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140780c77	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140780c7c	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140780c81	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140780c86	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140780c8b	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140780c90	e8 cb 27 90 ff          	call 0x140083460
0x140780c95	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140780c9a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140780c9f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140780ca4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140780ca9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140780cae	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140780cb3	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140780cb8	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140780cbd	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140780cc2	e9 79 fd ff ff          	jmp 0x140780a40
