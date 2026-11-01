# TscanGui/core/watervul.(*scanRunner).get
# 0x1421a85a0..0x1421a8660 (192 bytes)
# source TscanGui/core/watervul/scan_runner.go:120

0x1421a85a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a85a4	76 61                   	jbe 0x1421a8607
0x1421a85a6	55                      	push rbp
0x1421a85a7	48 89 e5                	mov rbp, rsp
0x1421a85aa	48 83 ec 68             	sub rsp, 0x68
0x1421a85ae	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421a85b6	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421a85be	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1421a85c2	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421a85c7	49 89 f9                	mov r9, rdi
0x1421a85ca	49 89 f2                	mov r10, rsi
0x1421a85cd	4d 89 c3                	mov r11, r8
0x1421a85d0	bf 03 00 00 00          	mov edi, 3
0x1421a85d5	48 89 de                	mov rsi, rbx
0x1421a85d8	49 89 c8                	mov r8, rcx
0x1421a85db	48 89 d3                	mov rbx, rdx
0x1421a85de	48 8d 0d d1 6d 47 01    	lea rcx, [rip + 0x1476dd1]
0x1421a85e5	e8 56 f4 ff ff          	call 0x1421a7a40
0x1421a85ea	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421a85ef	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1421a85f4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421a85f9	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1421a8601	48 83 c4 68             	add rsp, 0x68
0x1421a8605	5d                      	pop rbp
0x1421a8606	c3                      	ret
0x1421a8607	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421a860c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a8611	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421a8616	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421a861b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421a8620	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421a8625	e8 36 ae ed fd          	call 0x140083460
0x1421a862a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421a862f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a8634	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a8639	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421a863e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a8643	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421a8648	e9 53 ff ff ff          	jmp 0x1421a85a0
