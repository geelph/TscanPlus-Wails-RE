# TscanGui/core/poccheck/pkg/protocols/http.parseFlowAnnotations
# 0x14167fe20..0x14167fea0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_annotations.go:53

0x14167fe20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167fe24	76 4d                   	jbe 0x14167fe73
0x14167fe26	55                      	push rbp
0x14167fe27	48 89 e5                	mov rbp, rsp
0x14167fe2a	48 83 ec 68             	sub rsp, 0x68
0x14167fe2e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14167fe33	48 8b 15 06 6e b8 06    	mov rdx, qword ptr [rip + 0x6b86e06]
0x14167fe3a	90                      	nop
0x14167fe3b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14167fe40	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14167fe46	31 c9                   	xor ecx, ecx
0x14167fe48	48 89 cf                	mov rdi, rcx
0x14167fe4b	31 f6                   	xor esi, esi
0x14167fe4d	49 89 f0                	mov r8, rsi
0x14167fe50	49 89 c1                	mov r9, rax
0x14167fe53	49 89 da                	mov r10, rbx
0x14167fe56	49 89 f3                	mov r11, rsi
0x14167fe59	48 89 d0                	mov rax, rdx
0x14167fe5c	31 db                   	xor ebx, ebx
0x14167fe5e	66 90                   	nop
0x14167fe60	e8 9b 65 d2 fe          	call 0x1403a6400
0x14167fe65	48 85 c0                	test rax, rax
0x14167fe68	0f 95 c3                	setne bl
0x14167fe6b	31 c0                   	xor eax, eax
0x14167fe6d	48 83 c4 68             	add rsp, 0x68
0x14167fe71	5d                      	pop rbp
0x14167fe72	c3                      	ret
0x14167fe73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167fe78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167fe7d	0f 1f 00                	nop dword ptr [rax]
0x14167fe80	e8 db 35 a0 fe          	call 0x140083460
0x14167fe85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167fe8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167fe8f	eb 8f                   	jmp 0x14167fe20
