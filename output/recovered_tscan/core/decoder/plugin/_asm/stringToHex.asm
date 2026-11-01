# TscanGui/core/decoder/plugin.stringToHex
# 0x140a86ba0..0x140a86d80 (480 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:124

0x140a86ba0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140a86ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a86ba9	0f 86 af 01 00 00       	jbe 0x140a86d5e
0x140a86baf	55                      	push rbp
0x140a86bb0	48 89 e5                	mov rbp, rsp
0x140a86bb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140a86bba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a86bc2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a86bca	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a86bd0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a86bd6	31 c9                   	xor ecx, ecx
0x140a86bd8	eb 54                   	jmp 0x140a86c2e
0x140a86bda	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a86bdf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140a86be4	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140a86be9	4b 8d 14 02             	lea rdx, [r10 + r8]
0x140a86bed	48 89 d9                	mov rcx, rbx
0x140a86bf0	48 89 c3                	mov rbx, rax
0x140a86bf3	48 89 d0                	mov rax, rdx
0x140a86bf6	e8 45 f5 5f ff          	call 0x140086140
0x140a86bfb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a86c00	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a86c05	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a86c0a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a86c0f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a86c14	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a86c19	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a86c21	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a86c29	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a86c2e	48 39 cb                	cmp rbx, rcx
0x140a86c31	0f 8e e1 00 00 00       	jle 0x140a86d18
0x140a86c37	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140a86c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a86c40	83 fa 7f                	cmp edx, 0x7f
0x140a86c43	7f 05                   	jg 0x140a86c4a
0x140a86c45	48 ff c1                	inc rcx
0x140a86c48	eb 0a                   	jmp 0x140a86c54
0x140a86c4a	e8 11 fc 5e ff          	call 0x140076860
0x140a86c4f	89 c2                   	mov edx, eax
0x140a86c51	48 89 d9                	mov rcx, rbx
0x140a86c54	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a86c59	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a86c5f	89 d0                   	mov eax, edx
0x140a86c61	e8 3a 1b 59 ff          	call 0x1400187a0
0x140a86c66	48 8d 0d 73 97 59 02    	lea rcx, [rip + 0x2599773]
0x140a86c6d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a86c72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a86c7a	48 8d 05 fe d6 b9 02    	lea rax, [rip + 0x2b9d6fe]
0x140a86c81	bb 04 00 00 00          	mov ebx, 4
0x140a86c86	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140a86c8b	bf 01 00 00 00          	mov edi, 1
0x140a86c90	48 89 fe                	mov rsi, rdi
0x140a86c93	e8 e8 f6 6c ff          	call 0x140156380
0x140a86c98	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a86c9d	90                      	nop
0x140a86c9e	66 90                   	nop
0x140a86ca0	48 85 c9                	test rcx, rcx
0x140a86ca3	74 0f                   	je 0x140a86cb4
0x140a86ca5	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x140a86caa	48 39 d1                	cmp rcx, rdx
0x140a86cad	74 0f                   	je 0x140a86cbe
0x140a86caf	e9 96 00 00 00          	jmp 0x140a86d4a
0x140a86cb4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x140a86cb9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a86cbe	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a86cc3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140a86cc8	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140a86ccc	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140a86cd1	4c 39 c9                	cmp rcx, r9
0x140a86cd4	0f 83 00 ff ff ff       	jae 0x140a86bda
0x140a86cda	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140a86cdf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a86ce4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a86ce9	4c 89 d0                	mov rax, r10
0x140a86cec	48 89 df                	mov rdi, rbx
0x140a86cef	48 8d 35 2a 96 59 02    	lea rsi, [rip + 0x259962a]
0x140a86cf6	4c 89 cb                	mov rbx, r9
0x140a86cf9	e8 c2 7e 5f ff          	call 0x14007ebc0
0x140a86cfe	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a86d03	49 89 c2                	mov r10, rax
0x140a86d06	49 89 d9                	mov r9, rbx
0x140a86d09	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a86d0e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a86d13	e9 c2 fe ff ff          	jmp 0x140a86bda
0x140a86d18	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a86d1d	48 89 c1                	mov rcx, rax
0x140a86d20	48 f7 d9                	neg rcx
0x140a86d23	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a86d28	48 39 cb                	cmp rbx, rcx
0x140a86d2b	77 09                   	ja 0x140a86d36
0x140a86d2d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a86d34	5d                      	pop rbp
0x140a86d35	c3                      	ret
0x140a86d36	48 85 c0                	test rax, rax
0x140a86d39	74 0a                   	je 0x140a86d45
0x140a86d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a86d40	e8 db f8 5e ff          	call 0x140076620
0x140a86d45	e8 16 f9 5e ff          	call 0x140076660
0x140a86d4a	48 8d 05 4f 95 59 02    	lea rax, [rip + 0x259954f]
0x140a86d51	48 8d 1d 38 fc 01 05    	lea rbx, [rip + 0x501fc38]
0x140a86d58	e8 a3 5a 5f ff          	call 0x14007c800
0x140a86d5d	90                      	nop
0x140a86d5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a86d63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a86d68	e8 f3 c6 5f ff          	call 0x140083460
0x140a86d6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a86d72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a86d77	e9 24 fe ff ff          	jmp 0x140a86ba0
