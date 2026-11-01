# TscanGui/core/pkg/httpx.NewHTTPClient.func1
# 0x14079b220..0x14079b300 (224 bytes)
# source TscanGui/core/pkg/httpx/options.go:347

0x14079b220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079b224	76 76                   	jbe 0x14079b29c
0x14079b226	55                      	push rbp
0x14079b227	48 89 e5                	mov rbp, rsp
0x14079b22a	48 83 ec 70             	sub rsp, 0x70
0x14079b22e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14079b236	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079b23e	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14079b246	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14079b24e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14079b252	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x14079b256	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x14079b25a	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x14079b25e	4c 8b 7a 30             	mov r15, qword ptr [rdx + 0x30]
0x14079b262	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x14079b266	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14079b26a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079b26e	4c 89 24 24             	mov qword ptr [rsp], r12
0x14079b272	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x14079b277	4c 89 7c 24 10          	mov qword ptr [rsp + 0x10], r15
0x14079b27c	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x14079b281	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14079b286	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14079b28e	49 89 d1                	mov r9, rdx
0x14079b291	e8 6a 46 d5 ff          	call 0x1404ef900
0x14079b296	48 83 c4 70             	add rsp, 0x70
0x14079b29a	5d                      	pop rbp
0x14079b29b	c3                      	ret
0x14079b29c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079b2a1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079b2a6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079b2ab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079b2b0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079b2b5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14079b2ba	e8 01 81 8e ff          	call 0x1400833c0
0x14079b2bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079b2c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079b2c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079b2ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079b2d3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14079b2d8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079b2dd	0f 1f 00                	nop dword ptr [rax]
0x14079b2e0	e9 3b ff ff ff          	jmp 0x14079b220
