# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).findNextIteration
# 0x141683c80..0x141683e00 (384 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_generator.go:98

0x141683c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141683c84	0f 86 1c 01 00 00       	jbe 0x141683da6
0x141683c8a	55                      	push rbp
0x141683c8b	48 89 e5                	mov rbp, rsp
0x141683c8e	48 83 ec 48             	sub rsp, 0x48
0x141683c92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141683c97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141683ca0	48 39 f1                	cmp rcx, rsi
0x141683ca3	0f 82 f0 00 00 00       	jb 0x141683d99
0x141683ca9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141683cae	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141683cb3	48 89 f2                	mov rdx, rsi
0x141683cb6	48 29 fe                	sub rsi, rdi
0x141683cb9	49 89 d0                	mov r8, rdx
0x141683cbc	48 c1 e2 04             	shl rdx, 4
0x141683cc0	48 c1 fe 3f             	sar rsi, 0x3f
0x141683cc4	48 21 f2                	and rdx, rsi
0x141683cc7	48 01 da                	add rdx, rbx
0x141683cca	4c 29 c1                	sub rcx, r8
0x141683ccd	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141683cd2	31 db                   	xor ebx, ebx
0x141683cd4	eb 20                   	jmp 0x141683cf6
0x141683cd6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141683cdb	48 83 c2 10             	add rdx, 0x10
0x141683cdf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141683ce4	48 ff c3                	inc rbx
0x141683ce7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141683cec	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141683cf1	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141683cf6	48 39 cb                	cmp rbx, rcx
0x141683cf9	7d 52                   	jge 0x141683d4d
0x141683cfb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141683d00	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141683d05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141683d08	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141683d0d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141683d11	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141683d16	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141683d1a	48 8d 05 1f f5 b3 01    	lea rax, [rip + 0x1b3f51f]
0x141683d21	e8 3a a0 98 fe          	call 0x14000dd60
0x141683d26	84 db                   	test bl, bl
0x141683d28	75 ac                   	jne 0x141683cd6
0x141683d2a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141683d2f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141683d34	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x141683d38	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141683d3d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141683d42	bf 01 00 00 00          	mov edi, 1
0x141683d47	48 83 c4 48             	add rsp, 0x48
0x141683d4b	5d                      	pop rbp
0x141683d4c	c3                      	ret
0x141683d4d	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141683d51	48 85 d2                	test rdx, rdx
0x141683d54	74 34                   	je 0x141683d8a
0x141683d56	48 89 d0                	mov rax, rdx
0x141683d59	e8 42 f0 b0 ff          	call 0x141192da0
0x141683d5e	83 3d ab 85 bf 06 00    	cmp dword ptr [rip + 0x6bf85ab], 0
0x141683d65	75 07                   	jne 0x141683d6e
0x141683d67	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141683d6c	eb 15                   	jmp 0x141683d83
0x141683d6e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141683d73	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141683d77	e8 24 16 a0 fe          	call 0x1400853a0
0x141683d7c	49 89 03                	mov qword ptr [r11], rax
0x141683d7f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141683d83	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141683d87	88 5a 10                	mov byte ptr [rdx + 0x10], bl
0x141683d8a	31 c0                   	xor eax, eax
0x141683d8c	31 db                   	xor ebx, ebx
0x141683d8e	48 89 d9                	mov rcx, rbx
0x141683d91	31 ff                   	xor edi, edi
0x141683d93	48 83 c4 48             	add rsp, 0x48
0x141683d97	5d                      	pop rbp
0x141683d98	c3                      	ret
0x141683d99	48 89 f0                	mov rax, rsi
0x141683d9c	0f 1f 40 00             	nop dword ptr [rax]
0x141683da0	e8 5b 1a a0 fe          	call 0x140085800
0x141683da5	90                      	nop
0x141683da6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141683dab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141683db0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141683db5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141683dba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141683dbf	90                      	nop
0x141683dc0	e8 9b f6 9f fe          	call 0x140083460
0x141683dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141683dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141683dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141683dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141683dd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141683dde	66 90                   	nop
0x141683de0	e9 9b fe ff ff          	jmp 0x141683c80
