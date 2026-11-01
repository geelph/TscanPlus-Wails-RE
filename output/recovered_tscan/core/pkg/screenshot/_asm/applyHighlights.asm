# TscanGui/core/pkg/screenshot.applyHighlights
# 0x14089eba0..0x14089ed00 (352 bytes)
# source TscanGui/core/pkg/screenshot/http_capture.go:90

0x14089eba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14089eba4	0f 86 06 01 00 00       	jbe 0x14089ecb0
0x14089ebaa	55                      	push rbp
0x14089ebab	48 89 e5                	mov rbp, rsp
0x14089ebae	48 83 ec 78             	sub rsp, 0x78
0x14089ebb2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14089ebba	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14089ebc2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14089ebca	31 d2                   	xor edx, edx
0x14089ebcc	eb 19                   	jmp 0x14089ebe7
0x14089ebce	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14089ebd3	48 83 c1 10             	add rcx, 0x10
0x14089ebd7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14089ebdc	48 ff c2                	inc rdx
0x14089ebdf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14089ebe7	48 39 d7                	cmp rdi, rdx
0x14089ebea	0f 8e ba 00 00 00       	jle 0x14089ecaa
0x14089ebf0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14089ebf5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14089ebfa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14089ebff	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14089ec04	48 8b 01                	mov rax, qword ptr [rcx]
0x14089ec07	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14089ec0b	e8 90 fd 80 ff          	call 0x1400ae9a0
0x14089ec10	48 85 db                	test rbx, rbx
0x14089ec13	75 0d                   	jne 0x14089ec22
0x14089ec15	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14089ec1a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14089ec1f	90                      	nop
0x14089ec20	eb ac                   	jmp 0x14089ebce
0x14089ec22	48 8b 15 27 71 96 07    	mov rdx, qword ptr [rip + 0x7967127]
0x14089ec29	90                      	nop
0x14089ec2a	48 89 d9                	mov rcx, rbx
0x14089ec2d	48 89 c3                	mov rbx, rax
0x14089ec30	48 89 d0                	mov rax, rdx
0x14089ec33	e8 a8 90 80 ff          	call 0x1400a7ce0
0x14089ec38	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14089ec3d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14089ec42	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14089ec48	e8 d3 b2 7d ff          	call 0x140079f20
0x14089ec4d	48 8d 15 4c 16 78 02    	lea rdx, [rip + 0x278164c]
0x14089ec54	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14089ec59	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14089ec5e	48 8d 05 c1 15 ee 02    	lea rax, [rip + 0x2ee15c1]
0x14089ec65	bb 21 00 00 00          	mov ebx, 0x21
0x14089ec6a	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14089ec6f	bf 01 00 00 00          	mov edi, 1
0x14089ec74	48 89 fe                	mov rsi, rdi
0x14089ec77	e8 04 77 8b ff          	call 0x140156380
0x14089ec7c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14089ec81	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14089ec86	48 89 c6                	mov rsi, rax
0x14089ec89	49 89 d8                	mov r8, rbx
0x14089ec8c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14089ec93	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14089ec98	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14089ec9d	0f 1f 00                	nop dword ptr [rax]
0x14089eca0	e8 db ff 80 ff          	call 0x1400aec80
0x14089eca5	e9 24 ff ff ff          	jmp 0x14089ebce
0x14089ecaa	48 83 c4 78             	add rsp, 0x78
0x14089ecae	5d                      	pop rbp
0x14089ecaf	c3                      	ret
0x14089ecb0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14089ecb5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14089ecba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14089ecbf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14089ecc4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14089ecc9	e8 92 47 7e ff          	call 0x140083460
0x14089ecce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14089ecd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14089ecd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14089ecdd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14089ece2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14089ece7	e9 b4 fe ff ff          	jmp 0x14089eba0
