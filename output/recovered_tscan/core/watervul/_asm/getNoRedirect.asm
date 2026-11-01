# TscanGui/core/watervul.(*scanRunner).getNoRedirect
# 0x1421a8660..0x1421a8720 (192 bytes)
# source TscanGui/core/watervul/scan_runner.go:124

0x1421a8660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a8664	76 61                   	jbe 0x1421a86c7
0x1421a8666	55                      	push rbp
0x1421a8667	48 89 e5                	mov rbp, rsp
0x1421a866a	48 83 ec 68             	sub rsp, 0x68
0x1421a866e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421a8676	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421a867e	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1421a8682	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421a8687	49 89 f9                	mov r9, rdi
0x1421a868a	49 89 f2                	mov r10, rsi
0x1421a868d	4d 89 c3                	mov r11, r8
0x1421a8690	bf 03 00 00 00          	mov edi, 3
0x1421a8695	48 89 de                	mov rsi, rbx
0x1421a8698	49 89 c8                	mov r8, rcx
0x1421a869b	48 89 d3                	mov rbx, rdx
0x1421a869e	48 8d 0d 11 6d 47 01    	lea rcx, [rip + 0x1476d11]
0x1421a86a5	e8 96 f3 ff ff          	call 0x1421a7a40
0x1421a86aa	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421a86af	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1421a86b4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a86b9	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1421a86c1	48 83 c4 68             	add rsp, 0x68
0x1421a86c5	5d                      	pop rbp
0x1421a86c6	c3                      	ret
0x1421a86c7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a86cc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a86d1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a86d6	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a86db	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421a86e0	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421a86e5	e8 76 ad ed fd          	call 0x140083460
0x1421a86ea	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a86ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a86f4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a86f9	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a86fe	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a8703	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a8708	e9 53 ff ff ff          	jmp 0x1421a8660
