# TscanGui/core/swagger.storeEmbeddedSwaggerDoc
# 0x1421502e0..0x142150400 (288 bytes)
# source TscanGui/core/swagger/discovery.go:488

0x1421502e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421502e4	0f 86 cb 00 00 00       	jbe 0x1421503b5
0x1421502ea	55                      	push rbp
0x1421502eb	48 89 e5                	mov rbp, rsp
0x1421502ee	48 83 ec 50             	sub rsp, 0x50
0x1421502f2	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421502f7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421502fc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142150301	48 85 ff                	test rdi, rdi
0x142150304	75 09                   	jne 0x14215030f
0x142150306	31 d2                   	xor edx, edx
0x142150308	31 f6                   	xor esi, esi
0x14215030a	45 31 c0                	xor r8d, r8d
0x14215030d	eb 30                   	jmp 0x14215033f
0x14215030f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142150314	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142150319	31 c0                   	xor eax, eax
0x14215031b	48 89 fb                	mov rbx, rdi
0x14215031e	31 c9                   	xor ecx, ecx
0x142150320	48 8d 35 f9 ff ec 00    	lea rsi, [rip + 0xecfff9]
0x142150327	e8 94 e8 f2 fd          	call 0x14007ebc0
0x14215032c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142150331	48 89 c2                	mov rdx, rax
0x142150334	48 89 ce                	mov rsi, rcx
0x142150337	49 89 d8                	mov r8, rbx
0x14215033a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14215033f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142150344	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142150349	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14215034e	48 89 d0                	mov rax, rdx
0x142150351	48 89 cb                	mov rbx, rcx
0x142150354	48 89 f9                	mov rcx, rdi
0x142150357	e8 e4 5d f3 fd          	call 0x140086140
0x14215035c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142150361	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142150366	e8 b5 9b f2 fd          	call 0x140079f20
0x14215036b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142150370	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142150375	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14215037a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215037f	90                      	nop
0x142150380	e8 3b 9c f2 fd          	call 0x140079fc0
0x142150385	48 8d 1d 94 e3 a5 03    	lea rbx, [rip + 0x3a5e394]
0x14215038c	90                      	nop
0x14215038d	48 8d 0d 0c ff ec 00    	lea rcx, [rip + 0xecff0c]
0x142150394	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142150399	48 8d 35 e0 6c e8 00    	lea rsi, [rip + 0xe86ce0]
0x1421503a0	49 89 c0                	mov r8, rax
0x1421503a3	48 8d 05 16 25 0c 06    	lea rax, [rip + 0x60c2516]
0x1421503aa	e8 d1 49 f4 fd          	call 0x140094d80
0x1421503af	48 83 c4 50             	add rsp, 0x50
0x1421503b3	5d                      	pop rbp
0x1421503b4	c3                      	ret
0x1421503b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421503ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421503bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421503c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421503c9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421503ce	e8 8d 30 f3 fd          	call 0x140083460
0x1421503d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421503d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421503dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421503e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421503e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421503ec	e9 ef fe ff ff          	jmp 0x1421502e0
