# TscanGui/core/cyber/subscraping/sources/censys.(*Source).Run
# 0x140a5c960..0x140a5cae0 (384 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:115

0x140a5c960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5c964	0f 86 13 01 00 00       	jbe 0x140a5ca7d
0x140a5c96a	55                      	push rbp
0x140a5c96b	48 89 e5                	mov rbp, rsp
0x140a5c96e	48 83 ec 18             	sub rsp, 0x18
0x140a5c972	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a5c977	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140a5c97c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140a5c981	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a5c986	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a5c98b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a5c990	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a5c995	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a5c99a	48 8d 05 7f 64 5d 02    	lea rax, [rip + 0x25d647f]
0x140a5c9a1	31 db                   	xor ebx, ebx
0x140a5c9a3	e8 d8 5f 5b ff          	call 0x140012980
0x140a5c9a8	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a5c9ad	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5c9b2	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a5c9b7	48 c7 41 30 00 00 00 00 	mov qword ptr [rcx + 0x30], 0
0x140a5c9bf	48 8d 05 5a 8b a1 02    	lea rax, [rip + 0x2a18b5a]
0x140a5c9c6	e8 95 f8 5b ff          	call 0x14001c260
0x140a5c9cb	48 8d 0d 0e 01 00 00    	lea rcx, [rip + 0x10e]
0x140a5c9d2	48 89 08                	mov qword ptr [rax], rcx
0x140a5c9d5	83 3d 34 f9 81 07 00    	cmp dword ptr [rip + 0x781f934], 0
0x140a5c9dc	75 22                   	jne 0x140a5ca00
0x140a5c9de	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5c9e3	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a5c9e8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a5c9ed	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a5c9f2	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a5c9f7	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a5c9fc	eb 3c                   	jmp 0x140a5ca3a
0x140a5c9fe	66 90                   	nop
0x140a5ca00	e8 1b 8a 62 ff          	call 0x140085420
0x140a5ca05	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a5ca0a	49 89 0b                	mov qword ptr [r11], rcx
0x140a5ca0d	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a5ca12	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5ca16	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a5ca1b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a5ca1f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a5ca24	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a5ca28	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a5ca2d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a5ca31	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a5ca36	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a5ca3a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5ca3e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a5ca42	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a5ca47	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a5ca4b	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a5ca4f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a5ca54	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a5ca58	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140a5ca5c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a5ca61	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a5ca65	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x140a5ca69	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140a5ca6d	e8 ce 7e 5f ff          	call 0x140054940
0x140a5ca72	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a5ca77	48 83 c4 18             	add rsp, 0x18
0x140a5ca7b	5d                      	pop rbp
0x140a5ca7c	c3                      	ret
0x140a5ca7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5ca82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5ca87	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5ca8c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5ca91	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5ca96	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a5ca9b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a5caa0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a5caa5	e8 b6 69 62 ff          	call 0x140083460
0x140a5caaa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5caaf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5cab4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5cab9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5cabe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5cac3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a5cac8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a5cacd	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a5cad2	e9 89 fe ff ff          	jmp 0x140a5c960
