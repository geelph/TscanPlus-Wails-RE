# TscanGui/core/poccheck/pkg/core.NewWorkPool
# 0x1416c1b40..0x1416c1c80 (320 bytes)
# source TscanGui/core/poccheck/pkg/core/workpool.go:36

0x1416c1b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1b44	0f 86 ed 00 00 00       	jbe 0x1416c1c37
0x1416c1b4a	55                      	push rbp
0x1416c1b4b	48 89 e5                	mov rbp, rsp
0x1416c1b4e	48 83 ec 70             	sub rsp, 0x70
0x1416c1b52	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416c1b57	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1416c1b5c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416c1b61	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1416c1b66	48 8d 15 b3 01 00 00    	lea rdx, [rip + 0x1b3]
0x1416c1b6d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416c1b72	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1416c1b77	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1416c1b7c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416c1b81	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1416c1b86	bb 01 00 00 00          	mov ebx, 1
0x1416c1b8b	48 89 d9                	mov rcx, rbx
0x1416c1b8e	e8 2d 8a fa ff          	call 0x14166a5c0
0x1416c1b93	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416c1b98	48 8d 15 e1 00 00 00    	lea rdx, [rip + 0xe1]
0x1416c1b9f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1416c1ba4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1416c1ba9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1416c1bae	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1416c1bb3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416c1bb8	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1416c1bbd	bb 01 00 00 00          	mov ebx, 1
0x1416c1bc2	48 89 d9                	mov rcx, rbx
0x1416c1bc5	e8 f6 89 fa ff          	call 0x14166a5c0
0x1416c1bca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416c1bcf	48 8d 05 4a d7 c8 01    	lea rax, [rip + 0x1c8d74a]
0x1416c1bd6	e8 85 a6 95 fe          	call 0x14001c260
0x1416c1bdb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416c1be0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416c1be4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1416c1be9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1416c1bed	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416c1bf2	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1416c1bf6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416c1bfb	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1416c1bff	83 3d 0a a7 bb 06 00    	cmp dword ptr [rip + 0x6bba70a], 0
0x1416c1c06	75 0c                   	jne 0x1416c1c14
0x1416c1c08	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416c1c0d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416c1c12	eb 16                   	jmp 0x1416c1c2a
0x1416c1c14	e8 87 37 9c fe          	call 0x1400853a0
0x1416c1c19	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416c1c1e	49 89 0b                	mov qword ptr [r11], rcx
0x1416c1c21	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416c1c26	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c1c2a	48 89 08                	mov qword ptr [rax], rcx
0x1416c1c2d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c1c31	48 83 c4 70             	add rsp, 0x70
0x1416c1c35	5d                      	pop rbp
0x1416c1c36	c3                      	ret
0x1416c1c37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1c3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c1c41	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c1c46	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416c1c4b	e8 10 18 9c fe          	call 0x140083460
0x1416c1c50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1c55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c1c5a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c1c5f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416c1c64	e9 d7 fe ff ff          	jmp 0x1416c1b40
