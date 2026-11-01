# TscanGui/core/pkg/httpx.NewHTTPClientGuomi.func1
# 0x14079c480..0x14079c540 (192 bytes)
# source TscanGui/core/pkg/httpx/options.go:497

0x14079c480	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14079c485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079c489	76 77                   	jbe 0x14079c502
0x14079c48b	55                      	push rbp
0x14079c48c	48 89 e5                	mov rbp, rsp
0x14079c48f	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14079c496	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14079c49e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14079c4a6	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14079c4aa	48 89 fa                	mov rdx, rdi
0x14079c4ad	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14079c4b2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14079c4b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14079c4bf	90                      	nop
0x14079c4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079c4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079c4ca	e8 8a 95 8e ff          	call 0x140085a59
0x14079c4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079c4d3	48 89 cf                	mov rdi, rcx
0x14079c4d6	48 89 d6                	mov rsi, rdx
0x14079c4d9	48 89 d9                	mov rcx, rbx
0x14079c4dc	48 89 c3                	mov rbx, rax
0x14079c4df	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14079c4e4	e8 57 09 ec ff          	call 0x14065ce40
0x14079c4e9	48 89 cf                	mov rdi, rcx
0x14079c4ec	48 89 d9                	mov rcx, rbx
0x14079c4ef	48 89 c3                	mov rbx, rax
0x14079c4f2	48 8d 05 7f 6e 34 05    	lea rax, [rip + 0x5346e7f]
0x14079c4f9	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14079c500	5d                      	pop rbp
0x14079c501	c3                      	ret
0x14079c502	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079c507	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079c50c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079c511	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079c516	e8 a5 6e 8e ff          	call 0x1400833c0
0x14079c51b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079c520	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079c525	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079c52a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079c52f	e9 4c ff ff ff          	jmp 0x14079c480
