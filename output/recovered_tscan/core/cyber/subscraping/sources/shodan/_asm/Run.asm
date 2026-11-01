# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).Run
# 0x140a6a2a0..0x140a6a480 (480 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:91

0x140a6a2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6a2a4	0f 86 79 01 00 00       	jbe 0x140a6a423
0x140a6a2aa	55                      	push rbp
0x140a6a2ab	48 89 e5                	mov rbp, rsp
0x140a6a2ae	48 83 ec 30             	sub rsp, 0x30
0x140a6a2b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a6a2b7	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140a6a2bc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a6a2c1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a6a2c6	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140a6a2cb	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140a6a2d0	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a6a2d5	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140a6a2da	48 8d 05 bf 5f 5b 02    	lea rax, [rip + 0x25b5fbf]
0x140a6a2e1	e8 7a 1f 5b ff          	call 0x14001c260
0x140a6a2e6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a6a2eb	83 3d 1e 20 81 07 00    	cmp dword ptr [rip + 0x781201e], 0
0x140a6a2f2	74 19                   	je 0x140a6a30d
0x140a6a2f4	48 89 c3                	mov rbx, rax
0x140a6a2f7	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140a6a2fc	48 8d 05 9d 5f 5b 02    	lea rax, [rip + 0x25b5f9d]
0x140a6a303	e8 58 27 5b ff          	call 0x14001ca60
0x140a6a308	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a6a30d	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x140a6a312	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a6a315	48 8d 05 84 5f 5b 02    	lea rax, [rip + 0x25b5f84]
0x140a6a31c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6a320	e8 3b 1f 5b ff          	call 0x14001c260
0x140a6a325	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a6a32a	83 3d df 1f 81 07 00    	cmp dword ptr [rip + 0x7811fdf], 0
0x140a6a331	74 19                   	je 0x140a6a34c
0x140a6a333	48 89 c3                	mov rbx, rax
0x140a6a336	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140a6a33b	48 8d 05 5e 5f 5b 02    	lea rax, [rip + 0x25b5f5e]
0x140a6a342	e8 19 27 5b ff          	call 0x14001ca60
0x140a6a347	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a6a34c	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x140a6a351	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a6a354	48 8d 05 c5 8a 5c 02    	lea rax, [rip + 0x25c8ac5]
0x140a6a35b	31 db                   	xor ebx, ebx
0x140a6a35d	0f 1f 00                	nop dword ptr [rax]
0x140a6a360	e8 1b 86 5a ff          	call 0x140012980
0x140a6a365	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a6a36a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a6a36f	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a6a374	48 8d 05 a5 b4 a0 02    	lea rax, [rip + 0x2a0b4a5]
0x140a6a37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6a380	e8 db 1e 5b ff          	call 0x14001c260
0x140a6a385	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x140a6a38c	48 89 08                	mov qword ptr [rax], rcx
0x140a6a38f	83 3d 7a 1f 81 07 00    	cmp dword ptr [rip + 0x7811f7a], 0
0x140a6a396	75 20                   	jne 0x140a6a3b8
0x140a6a398	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a6a39d	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a6a3a2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a6a3a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a6a3ac	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a6a3b1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a6a3b6	eb 3a                   	jmp 0x140a6a3f2
0x140a6a3b8	e8 63 b0 61 ff          	call 0x140085420
0x140a6a3bd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a6a3c2	49 89 0b                	mov qword ptr [r11], rcx
0x140a6a3c5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a6a3ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a6a3ce	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a6a3d3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a6a3d7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a6a3dc	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a6a3e0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a6a3e5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a6a3e9	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a6a3ee	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a6a3f2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6a3f6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a6a3fa	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a6a3fe	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140a6a402	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140a6a406	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a6a40b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a6a40f	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140a6a413	e8 28 a5 5e ff          	call 0x140054940
0x140a6a418	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140a6a41d	48 83 c4 30             	add rsp, 0x30
0x140a6a421	5d                      	pop rbp
0x140a6a422	c3                      	ret
0x140a6a423	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6a428	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6a42d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6a432	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6a437	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a6a43c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a6a441	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a6a446	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a6a44b	e8 10 90 61 ff          	call 0x140083460
0x140a6a450	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6a455	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6a45a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6a45f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a6a464	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a6a469	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a6a46e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a6a473	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a6a478	e9 23 fe ff ff          	jmp 0x140a6a2a0
