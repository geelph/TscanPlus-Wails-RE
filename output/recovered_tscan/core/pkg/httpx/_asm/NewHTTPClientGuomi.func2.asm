# TscanGui/core/pkg/httpx.NewHTTPClientGuomi.func2
# 0x14079c3a0..0x14079c480 (224 bytes)
# source TscanGui/core/pkg/httpx/options.go:517

0x14079c3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079c3a4	76 76                   	jbe 0x14079c41c
0x14079c3a6	55                      	push rbp
0x14079c3a7	48 89 e5                	mov rbp, rsp
0x14079c3aa	48 83 ec 70             	sub rsp, 0x70
0x14079c3ae	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14079c3b6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079c3be	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14079c3c6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14079c3ce	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14079c3d2	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x14079c3d6	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x14079c3da	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x14079c3de	4c 8b 7a 30             	mov r15, qword ptr [rdx + 0x30]
0x14079c3e2	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x14079c3e6	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14079c3ea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079c3ee	4c 89 24 24             	mov qword ptr [rsp], r12
0x14079c3f2	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x14079c3f7	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x14079c3fc	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x14079c401	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14079c406	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14079c40e	49 89 d1                	mov r9, rdx
0x14079c411	e8 ea 34 d5 ff          	call 0x1404ef900
0x14079c416	48 83 c4 70             	add rsp, 0x70
0x14079c41a	5d                      	pop rbp
0x14079c41b	c3                      	ret
0x14079c41c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c421	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079c426	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079c42b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079c430	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079c435	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14079c43a	e8 81 6f 8e ff          	call 0x1400833c0
0x14079c43f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c444	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079c449	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079c44e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079c453	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079c458	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079c45d	0f 1f 00                	nop dword ptr [rax]
0x14079c460	e9 3b ff ff ff          	jmp 0x14079c3a0
