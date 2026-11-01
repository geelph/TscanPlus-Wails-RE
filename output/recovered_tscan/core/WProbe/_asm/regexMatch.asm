# TscanGui/core/WProbe.regexMatch
# 0x140660d40..0x140660e00 (192 bytes)
# source TscanGui/core/WProbe/ddddrule.go:394

0x140660d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140660d44	76 6f                   	jbe 0x140660db5
0x140660d46	55                      	push rbp
0x140660d47	48 89 e5                	mov rbp, rsp
0x140660d4a	48 83 ec 68             	sub rsp, 0x68
0x140660d4e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140660d53	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140660d5b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140660d63	e8 b8 fe ff ff          	call 0x140660c20
0x140660d68	48 85 db                	test rbx, rbx
0x140660d6b	74 08                   	je 0x140660d75
0x140660d6d	31 c0                   	xor eax, eax
0x140660d6f	48 83 c4 68             	add rsp, 0x68
0x140660d73	5d                      	pop rbp
0x140660d74	c3                      	ret
0x140660d75	90                      	nop
0x140660d76	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140660d7b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140660d81	31 db                   	xor ebx, ebx
0x140660d83	31 c9                   	xor ecx, ecx
0x140660d85	48 89 cf                	mov rdi, rcx
0x140660d88	31 f6                   	xor esi, esi
0x140660d8a	49 89 f0                	mov r8, rsi
0x140660d8d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140660d95	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140660d9d	49 89 f3                	mov r11, rsi
0x140660da0	e8 5b 56 d4 ff          	call 0x1403a6400
0x140660da5	48 85 c0                	test rax, rax
0x140660da8	0f 95 c0                	setne al
0x140660dab	31 db                   	xor ebx, ebx
0x140660dad	31 c9                   	xor ecx, ecx
0x140660daf	48 83 c4 68             	add rsp, 0x68
0x140660db3	5d                      	pop rbp
0x140660db4	c3                      	ret
0x140660db5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140660dba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140660dbf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140660dc4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140660dc9	e8 92 26 a2 ff          	call 0x140083460
0x140660dce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140660dd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140660dd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140660ddd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140660de2	e9 59 ff ff ff          	jmp 0x140660d40
