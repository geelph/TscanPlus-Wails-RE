# TscanGui/core/unauth.ftpDial.func1
# 0x142167420..0x142167560 (320 bytes)
# source TscanGui/core/unauth/detect.go:226

0x142167420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142167424	0f 86 ef 00 00 00       	jbe 0x142167519
0x14216742a	55                      	push rbp
0x14216742b	48 89 e5                	mov rbp, rsp
0x14216742e	48 83 ec 70             	sub rsp, 0x70
0x142167432	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14216743a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142167442	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142167446	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14216744b	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14216744f	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142167454	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142167458	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14216745d	48 89 ce                	mov rsi, rcx
0x142167460	49 89 f8                	mov r8, rdi
0x142167463	48 89 c1                	mov rcx, rax
0x142167466	48 89 df                	mov rdi, rbx
0x142167469	4c 89 d0                	mov rax, r10
0x14216746c	4c 89 db                	mov rbx, r11
0x14216746f	e8 6c 82 38 fe          	call 0x1404ef6e0
0x142167474	48 85 c9                	test rcx, rcx
0x142167477	0f 85 92 00 00 00       	jne 0x14216750f
0x14216747d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142167482	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142167487	e8 b4 67 f7 fd          	call 0x1400ddc40
0x14216748c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142167491	e8 2a d0 f6 fd          	call 0x1400d44c0
0x142167496	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14216749b	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14216749f	48 89 cf                	mov rdi, rcx
0x1421674a2	48 89 d9                	mov rcx, rbx
0x1421674a5	48 89 c3                	mov rbx, rax
0x1421674a8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421674ad	ff d2                   	call rdx
0x1421674af	48 85 c0                	test rax, rax
0x1421674b2	74 2e                   	je 0x1421674e2
0x1421674b4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421674b9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421674be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421674c3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421674c7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421674cc	ff d1                   	call rcx
0x1421674ce	31 c0                   	xor eax, eax
0x1421674d0	31 db                   	xor ebx, ebx
0x1421674d2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421674d7	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421674dc	48 83 c4 70             	add rsp, 0x70
0x1421674e0	5d                      	pop rbp
0x1421674e1	c3                      	ret
0x1421674e2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421674e7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421674ec	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421674f1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421674f6	e8 05 4e 00 00          	call 0x14216c300
0x1421674fb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142167500	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142167505	31 c9                   	xor ecx, ecx
0x142167507	31 ff                   	xor edi, edi
0x142167509	48 83 c4 70             	add rsp, 0x70
0x14216750d	5d                      	pop rbp
0x14216750e	c3                      	ret
0x14216750f	31 c0                   	xor eax, eax
0x142167511	31 db                   	xor ebx, ebx
0x142167513	48 83 c4 70             	add rsp, 0x70
0x142167517	5d                      	pop rbp
0x142167518	c3                      	ret
0x142167519	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216751e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167523	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167528	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216752d	e8 8e be f1 fd          	call 0x1400833c0
0x142167532	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167537	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216753c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142167541	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142167546	e9 d5 fe ff ff          	jmp 0x142167420
