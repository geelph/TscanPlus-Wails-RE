# TscanGui/core/serviceconn.Normalize
# 0x1424b5e80..0x1424b6020 (416 bytes)
# source TscanGui/core/serviceconn/catalog.go:118

0x1424b5e80	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1424b5e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b5e89	0f 86 55 01 00 00       	jbe 0x1424b5fe4
0x1424b5e8f	55                      	push rbp
0x1424b5e90	48 89 e5                	mov rbp, rsp
0x1424b5e93	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1424b5e9a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424b5ea2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424b5eaa	e8 f1 8a bf fd          	call 0x1400ae9a0
0x1424b5eaf	e8 4c 75 bf fd          	call 0x1400ad400
0x1424b5eb4	90                      	nop
0x1424b5eb5	48 8d 0d 54 20 5e 03    	lea rcx, [rip + 0x35e2054]
0x1424b5ebc	bf 01 00 00 00          	mov edi, 1
0x1424b5ec1	48 8d 35 78 f0 5e 03    	lea rsi, [rip + 0x35ef078]
0x1424b5ec8	49 89 f8                	mov r8, rdi
0x1424b5ecb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424b5ed2	e8 a9 8d bf fd          	call 0x1400aec80
0x1424b5ed7	48 8b 0d a2 fb d4 05    	mov rcx, qword ptr [rip + 0x5d4fba2]
0x1424b5ede	48 89 df                	mov rdi, rbx
0x1424b5ee1	48 89 cb                	mov rbx, rcx
0x1424b5ee4	48 89 c1                	mov rcx, rax
0x1424b5ee7	48 8d 05 d2 d5 d0 00    	lea rax, [rip + 0xd0d5d2]
0x1424b5eee	e8 6d 7e b5 fd          	call 0x14000dd60
0x1424b5ef3	84 db                   	test bl, bl
0x1424b5ef5	75 17                   	jne 0x1424b5f0e
0x1424b5ef7	48 8b 15 62 e2 7d 00    	mov rdx, qword ptr [rip + 0x7de262]
0x1424b5efe	4c 8b 05 63 e2 7d 00    	mov r8, qword ptr [rip + 0x7de263]
0x1424b5f05	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424b5f0a	31 c0                   	xor eax, eax
0x1424b5f0c	eb 32                   	jmp 0x1424b5f40
0x1424b5f0e	48 8b 10                	mov rdx, qword ptr [rax]
0x1424b5f11	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424b5f15	48 89 d0                	mov rax, rdx
0x1424b5f18	b9 01 00 00 00          	mov ecx, 1
0x1424b5f1d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1424b5f24	5d                      	pop rbp
0x1424b5f25	c3                      	ret
0x1424b5f26	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424b5f2e	48 83 c2 70             	add rdx, 0x70
0x1424b5f32	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424b5f37	48 ff c0                	inc rax
0x1424b5f3a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424b5f3f	90                      	nop
0x1424b5f40	4c 39 c0                	cmp rax, r8
0x1424b5f43	0f 8d 8c 00 00 00       	jge 0x1424b5fd5
0x1424b5f49	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424b5f4e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424b5f56	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1424b5f5b	48 89 d6                	mov rsi, rdx
0x1424b5f5e	66 90                   	nop
0x1424b5f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5f6a	e8 4f fe bc fd          	call 0x140085dbe
0x1424b5f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5f73	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424b5f78	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424b5f7d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424b5f85	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424b5f8d	e8 6e 96 bf fd          	call 0x1400af600
0x1424b5f92	84 c0                   	test al, al
0x1424b5f94	75 27                   	jne 0x1424b5fbd
0x1424b5f96	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424b5f9b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424b5fa0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424b5fa8	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424b5fb0	e8 4b 96 bf fd          	call 0x1400af600
0x1424b5fb5	84 c0                   	test al, al
0x1424b5fb7	0f 84 69 ff ff ff       	je 0x1424b5f26
0x1424b5fbd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424b5fc2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424b5fc7	b9 01 00 00 00          	mov ecx, 1
0x1424b5fcc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1424b5fd3	5d                      	pop rbp
0x1424b5fd4	c3                      	ret
0x1424b5fd5	31 c0                   	xor eax, eax
0x1424b5fd7	31 db                   	xor ebx, ebx
0x1424b5fd9	31 c9                   	xor ecx, ecx
0x1424b5fdb	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1424b5fe2	5d                      	pop rbp
0x1424b5fe3	c3                      	ret
0x1424b5fe4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b5fe9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b5fee	e8 6d d4 bc fd          	call 0x140083460
0x1424b5ff3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b5ff8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b5ffd	0f 1f 00                	nop dword ptr [rax]
0x1424b6000	e9 7b fe ff ff          	jmp 0x1424b5e80
