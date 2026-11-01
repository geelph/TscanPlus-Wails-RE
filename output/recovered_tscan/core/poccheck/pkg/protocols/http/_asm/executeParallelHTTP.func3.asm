# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func3
# 0x141676b80..0x141676ca0 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:252

0x141676b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141676b84	0f 86 ee 00 00 00       	jbe 0x141676c78
0x141676b8a	55                      	push rbp
0x141676b8b	48 89 e5                	mov rbp, rsp
0x141676b8e	48 83 ec 38             	sub rsp, 0x38
0x141676b92	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141676b97	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141676b9c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141676ba0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141676ba5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141676ba9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141676bae	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141676bb2	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141676bb7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141676bbb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141676bc0	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141676bc4	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141676bc9	bb 01 00 00 00          	mov ebx, 1
0x141676bce	e8 8d ca a1 fe          	call 0x140093660
0x141676bd3	48 8d 05 46 dd df 01    	lea rax, [rip + 0x1dfdd46]
0x141676bda	e8 81 56 9a fe          	call 0x14001c260
0x141676bdf	48 8d 0d ba 00 00 00    	lea rcx, [rip + 0xba]
0x141676be6	48 89 08                	mov qword ptr [rax], rcx
0x141676be9	83 3d 20 57 c0 06 00    	cmp dword ptr [rip + 0x6c05720], 0
0x141676bf0	75 20                   	jne 0x141676c12
0x141676bf2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141676bf7	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141676bfc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141676c01	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141676c06	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141676c0b	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x141676c10	eb 3a                   	jmp 0x141676c4c
0x141676c12	e8 09 e8 a0 fe          	call 0x140085420
0x141676c17	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141676c1c	49 89 0b                	mov qword ptr [r11], rcx
0x141676c1f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141676c24	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141676c28	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141676c2d	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141676c31	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141676c36	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141676c3a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141676c3f	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141676c43	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x141676c48	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141676c4c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141676c50	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141676c54	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141676c59	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141676c5d	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141676c61	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141676c65	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141676c69	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141676c6d	e8 ce dc 9d fe          	call 0x140054940
0x141676c72	48 83 c4 38             	add rsp, 0x38
0x141676c76	5d                      	pop rbp
0x141676c77	c3                      	ret
0x141676c78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141676c7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141676c82	e8 39 c7 a0 fe          	call 0x1400833c0
0x141676c87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141676c8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141676c91	e9 ea fe ff ff          	jmp 0x141676b80
