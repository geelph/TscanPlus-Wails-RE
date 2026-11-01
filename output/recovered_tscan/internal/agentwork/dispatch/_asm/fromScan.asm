# TscanGui/internal/agentwork/dispatch.fromScan
# 0x142582c60..0x142582dc0 (352 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:149

0x142582c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142582c64	0f 86 25 01 00 00       	jbe 0x142582d8f
0x142582c6a	55                      	push rbp
0x142582c6b	48 89 e5                	mov rbp, rsp
0x142582c6e	48 83 ec 50             	sub rsp, 0x50
0x142582c72	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142582c77	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142582c7c	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142582c82	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142582c88	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142582c8e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142582c94	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142582c9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142582ca0	48 85 db                	test rbx, rbx
0x142582ca3	0f 85 8d 00 00 00       	jne 0x142582d36
0x142582ca9	48 85 c0                	test rax, rax
0x142582cac	74 43                   	je 0x142582cf1
0x142582cae	0f b6 10                	movzx edx, byte ptr [rax]
0x142582cb1	88 54 24 08             	mov byte ptr [rsp + 8], dl
0x142582cb5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142582cb9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142582cbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582cc2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142582cc7	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x142582ccb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142582cd0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142582cd5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142582cda	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142582cdf	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142582ce4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142582ce9	89 d0                   	mov eax, edx
0x142582ceb	48 83 c4 50             	add rsp, 0x50
0x142582cef	5d                      	pop rbp
0x142582cf0	c3                      	ret
0x142582cf1	c6 44 24 08 00          	mov byte ptr [rsp + 8], 0
0x142582cf6	48 8d 1d de ca 11 01    	lea rbx, [rip + 0x111cade]
0x142582cfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582d02	48 c7 44 24 18 0c 00 00 00	mov qword ptr [rsp + 0x18], 0xc
0x142582d0b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142582d10	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142582d15	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142582d1a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142582d1f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142582d24	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142582d29	31 c0                   	xor eax, eax
0x142582d2b	b9 0c 00 00 00          	mov ecx, 0xc
0x142582d30	48 83 c4 50             	add rsp, 0x50
0x142582d34	5d                      	pop rbp
0x142582d35	c3                      	ret
0x142582d36	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142582d3a	48 89 c8                	mov rax, rcx
0x142582d3d	ff d2                   	call rdx
0x142582d3f	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142582d45	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142582d4b	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142582d51	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142582d57	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142582d5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142582d62	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142582d67	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142582d6c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142582d71	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142582d76	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142582d7b	48 89 d9                	mov rcx, rbx
0x142582d7e	45 31 c9                	xor r9d, r9d
0x142582d81	4d 89 cb                	mov r11, r9
0x142582d84	48 89 c3                	mov rbx, rax
0x142582d87	31 c0                   	xor eax, eax
0x142582d89	48 83 c4 50             	add rsp, 0x50
0x142582d8d	5d                      	pop rbp
0x142582d8e	c3                      	ret
0x142582d8f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142582d94	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582d99	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142582d9e	66 90                   	nop
0x142582da0	e8 bb 06 b0 fd          	call 0x140083460
0x142582da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142582daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142582daf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142582db4	e9 a7 fe ff ff          	jmp 0x142582c60
