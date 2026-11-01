# TscanGui/core/swagger.getPageBaseURL
# 0x142150ac0..0x142150ca0 (480 bytes)
# source TscanGui/core/swagger/discovery.go:586

0x142150ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150ac4	0f 86 a7 01 00 00       	jbe 0x142150c71
0x142150aca	55                      	push rbp
0x142150acb	48 89 e5                	mov rbp, rsp
0x142150ace	48 83 ec 50             	sub rsp, 0x50
0x142150ad2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142150ad7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142150adc	0f 1f 40 00             	nop dword ptr [rax]
0x142150ae0	e8 bb 3d 0c fe          	call 0x1402148a0
0x142150ae5	48 85 db                	test rbx, rbx
0x142150ae8	74 4c                   	je 0x142150b36
0x142150aea	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142150aef	48 85 d2                	test rdx, rdx
0x142150af2	74 34                   	je 0x142150b28
0x142150af4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142150af9	48 8d 04 16             	lea rax, [rsi + rdx]
0x142150afd	48 8d 40 ff             	lea rax, [rax - 1]
0x142150b01	48 8d 1d a8 70 94 03    	lea rbx, [rip + 0x39470a8]
0x142150b08	b9 01 00 00 00          	mov ecx, 1
0x142150b0d	e8 ce 69 eb fd          	call 0x1400074e0
0x142150b12	84 c0                   	test al, al
0x142150b14	74 0d                   	je 0x142150b23
0x142150b16	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142150b1b	48 ff cb                	dec rbx
0x142150b1e	48 89 da                	mov rdx, rbx
0x142150b21	eb 05                   	jmp 0x142150b28
0x142150b23	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142150b28	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142150b2d	48 89 d3                	mov rbx, rdx
0x142150b30	48 83 c4 50             	add rsp, 0x50
0x142150b34	5d                      	pop rbp
0x142150b35	c3                      	ret
0x142150b36	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142150b3b	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x142150b3f	90                      	nop
0x142150b40	48 85 d2                	test rdx, rdx
0x142150b43	75 04                   	jne 0x142150b49
0x142150b45	31 c9                   	xor ecx, ecx
0x142150b47	eb 24                   	jmp 0x142150b6d
0x142150b49	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x142150b4d	48 8d 04 16             	lea rax, [rsi + rdx]
0x142150b51	48 8d 40 ff             	lea rax, [rax - 1]
0x142150b55	48 8d 1d 54 70 94 03    	lea rbx, [rip + 0x3947054]
0x142150b5c	b9 01 00 00 00          	mov ecx, 1
0x142150b61	e8 7a 69 eb fd          	call 0x1400074e0
0x142150b66	89 c1                   	mov ecx, eax
0x142150b68	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142150b6d	84 c9                   	test cl, cl
0x142150b6f	74 4c                   	je 0x142150bbd
0x142150b71	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142150b76	48 85 d2                	test rdx, rdx
0x142150b79	74 34                   	je 0x142150baf
0x142150b7b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142150b80	48 8d 04 16             	lea rax, [rsi + rdx]
0x142150b84	48 8d 40 ff             	lea rax, [rax - 1]
0x142150b88	48 8d 1d 21 70 94 03    	lea rbx, [rip + 0x3947021]
0x142150b8f	b9 01 00 00 00          	mov ecx, 1
0x142150b94	e8 47 69 eb fd          	call 0x1400074e0
0x142150b99	84 c0                   	test al, al
0x142150b9b	74 0d                   	je 0x142150baa
0x142150b9d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142150ba2	48 ff cb                	dec rbx
0x142150ba5	48 89 da                	mov rdx, rbx
0x142150ba8	eb 05                   	jmp 0x142150baf
0x142150baa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142150baf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142150bb4	48 89 d3                	mov rbx, rdx
0x142150bb7	48 83 c4 50             	add rsp, 0x50
0x142150bbb	5d                      	pop rbp
0x142150bbc	c3                      	ret
0x142150bbd	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142150bc1	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x142150bc5	48 89 c8                	mov rax, rcx
0x142150bc8	e8 b3 01 00 00          	call 0x142150d80
0x142150bcd	84 c0                   	test al, al
0x142150bcf	0f 84 8c 00 00 00       	je 0x142150c61
0x142150bd5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142150bda	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x142150bde	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x142150be2	e8 d9 84 fa fd          	call 0x1400f90c0
0x142150be7	48 83 fb 01             	cmp rbx, 1
0x142150beb	75 3e                   	jne 0x142150c2b
0x142150bed	80 38 2e                	cmp byte ptr [rax], 0x2e
0x142150bf0	74 0b                   	je 0x142150bfd
0x142150bf2	48 83 fb 01             	cmp rbx, 1
0x142150bf6	75 33                   	jne 0x142150c2b
0x142150bf8	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142150bfb	75 2e                   	jne 0x142150c2b
0x142150bfd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142150c02	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142150c05	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142150c09	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x142150c0d	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x142150c11	31 c0                   	xor eax, eax
0x142150c13	48 8d 3d b7 e7 4c 01    	lea rdi, [rip + 0x14ce7b7]
0x142150c1a	be 03 00 00 00          	mov esi, 3
0x142150c1f	90                      	nop
0x142150c20	e8 5b 23 f1 fd          	call 0x140062f80
0x142150c25	48 83 c4 50             	add rsp, 0x50
0x142150c29	5d                      	pop rbp
0x142150c2a	c3                      	ret
0x142150c2b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142150c30	4c 8b 22                	mov r12, qword ptr [rdx]
0x142150c33	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142150c37	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x142150c3b	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x142150c3f	48 8d 3d 8b e7 4c 01    	lea rdi, [rip + 0x14ce78b]
0x142150c46	be 03 00 00 00          	mov esi, 3
0x142150c4b	49 89 c2                	mov r10, rax
0x142150c4e	49 89 db                	mov r11, rbx
0x142150c51	31 c0                   	xor eax, eax
0x142150c53	4c 89 e3                	mov rbx, r12
0x142150c56	e8 e5 23 f1 fd          	call 0x140063040
0x142150c5b	48 83 c4 50             	add rsp, 0x50
0x142150c5f	5d                      	pop rbp
0x142150c60	c3                      	ret
0x142150c61	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142150c66	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142150c6b	48 83 c4 50             	add rsp, 0x50
0x142150c6f	5d                      	pop rbp
0x142150c70	c3                      	ret
0x142150c71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142150c76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142150c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150c80	e8 db 27 f3 fd          	call 0x140083460
0x142150c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150c8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142150c8f	e9 2c fe ff ff          	jmp 0x142150ac0
