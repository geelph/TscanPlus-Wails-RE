# TscanGui/core/watervul.runUploadFormChecks
# 0x1421907e0..0x142190940 (352 bytes)
# source TscanGui/core/watervul/detect_discovery.go:302

0x1421907e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1421907e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421907e9	0f 86 32 01 00 00       	jbe 0x142190921
0x1421907ef	55                      	push rbp
0x1421907f0	48 89 e5                	mov rbp, rsp
0x1421907f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1421907fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142190802	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14219080a	48 8d 05 35 8b 64 01    	lea rax, [rip + 0x1648b35]
0x142190811	bb 32 00 00 00          	mov ebx, 0x32
0x142190816	e8 e5 9c 21 fe          	call 0x1403aa500
0x14219081b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142190820	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142190828	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14219082c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142190830	31 c0                   	xor eax, eax
0x142190832	e8 69 2f ed fd          	call 0x1400637a0
0x142190837	90                      	nop
0x142190838	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14219083d	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142190843	31 c9                   	xor ecx, ecx
0x142190845	48 89 cf                	mov rdi, rcx
0x142190848	31 f6                   	xor esi, esi
0x14219084a	49 89 f0                	mov r8, rsi
0x14219084d	49 89 c1                	mov r9, rax
0x142190850	49 89 da                	mov r10, rbx
0x142190853	49 89 f3                	mov r11, rsi
0x142190856	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14219085b	31 db                   	xor ebx, ebx
0x14219085d	0f 1f 00                	nop dword ptr [rax]
0x142190860	e8 9b 5b 21 fe          	call 0x1403a6400
0x142190865	48 85 c0                	test rax, rax
0x142190868	0f 84 aa 00 00 00       	je 0x142190918
0x14219086e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142190874	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14219087d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142190886	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14219088f	48 8d 15 ab 6d 6c 01    	lea rdx, [rip + 0x16c6dab]
0x142190896	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14219089e	48 c7 84 24 88 00 00 00 48 00 00 00	mov qword ptr [rsp + 0x88], 0x48
0x1421908aa	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421908b2	48 8d 72 48             	lea rsi, [rdx + 0x48]
0x1421908b6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421908be	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421908c1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421908c5	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421908ca	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421908cf	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1421908d4	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421908d8	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1421908e0	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421908e5	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1421908ed	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421908f2	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1421908fa	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421908ff	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142190907	48 8d 1d 9b 69 56 01    	lea rbx, [rip + 0x156699b]
0x14219090e	b9 12 00 00 00          	mov ecx, 0x12
0x142190913	e8 88 9c 01 00          	call 0x1421aa5a0
0x142190918	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14219091f	5d                      	pop rbp
0x142190920	c3                      	ret
0x142190921	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142190926	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219092b	e8 30 2b ef fd          	call 0x140083460
0x142190930	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142190935	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219093a	e9 a1 fe ff ff          	jmp 0x1421907e0
