# TscanGui/core/pwdcrack/ConnPlugin.telnetIsNoAuthRequired
# 0x142009b60..0x142009cc0 (352 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:315

0x142009b60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142009b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142009b69	0f 86 1b 01 00 00       	jbe 0x142009c8a
0x142009b6f	55                      	push rbp
0x142009b70	48 89 e5                	mov rbp, rsp
0x142009b73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x142009b7a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142009b82	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142009b8a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142009b90	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142009b99	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142009ba2	48 c7 84 24 80 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x80], 6
0x142009bae	48 8d 0d 31 37 63 01    	lea rcx, [rip + 0x1633731]
0x142009bb5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142009bba	48 c7 84 24 90 00 00 00 10 00 00 00	mov qword ptr [rsp + 0x90], 0x10
0x142009bc6	48 8d 0d 5f 47 6d 01    	lea rcx, [rip + 0x16d475f]
0x142009bcd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142009bd5	48 c7 84 24 a0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa0], 2
0x142009be1	48 8d 0d b2 4e 61 01    	lea rcx, [rip + 0x1614eb2]
0x142009be8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142009bf0	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142009bf5	31 d2                   	xor edx, edx
0x142009bf7	eb 27                   	jmp 0x142009c20
0x142009bf9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142009bfe	48 83 c1 10             	add rcx, 0x10
0x142009c02	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142009c07	48 ff c2                	inc rdx
0x142009c0a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142009c12	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142009c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142009c20	48 83 fa 03             	cmp rdx, 3
0x142009c24	7d 59                   	jge 0x142009c7f
0x142009c26	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142009c2b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142009c30	48 8b 01                	mov rax, qword ptr [rcx]
0x142009c33	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142009c37	e8 c4 08 3a fe          	call 0x1403aa500
0x142009c3c	90                      	nop
0x142009c3d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142009c42	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142009c48	31 db                   	xor ebx, ebx
0x142009c4a	31 c9                   	xor ecx, ecx
0x142009c4c	48 89 cf                	mov rdi, rcx
0x142009c4f	31 f6                   	xor esi, esi
0x142009c51	49 89 f0                	mov r8, rsi
0x142009c54	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142009c5c	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142009c64	49 89 f3                	mov r11, rsi
0x142009c67	e8 94 c7 39 fe          	call 0x1403a6400
0x142009c6c	48 85 c0                	test rax, rax
0x142009c6f	74 88                   	je 0x142009bf9
0x142009c71	b8 01 00 00 00          	mov eax, 1
0x142009c76	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142009c7d	5d                      	pop rbp
0x142009c7e	c3                      	ret
0x142009c7f	31 c0                   	xor eax, eax
0x142009c81	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142009c88	5d                      	pop rbp
0x142009c89	c3                      	ret
0x142009c8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009c8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142009c94	e8 c7 97 07 fe          	call 0x140083460
0x142009c99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142009c9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142009ca3	e9 b8 fe ff ff          	jmp 0x142009b60
