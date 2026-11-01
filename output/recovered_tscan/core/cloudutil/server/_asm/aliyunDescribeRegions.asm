# TscanGui/core/cloudutil/server.aliyunDescribeRegions
# 0x1423f7a80..0x1423f7ca0 (544 bytes)
# source TscanGui/core/cloudutil/server/aliyun.go:146

0x1423f7a80	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1423f7a85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f7a89	0f 86 f6 01 00 00       	jbe 0x1423f7c85
0x1423f7a8f	55                      	push rbp
0x1423f7a90	48 89 e5                	mov rbp, rsp
0x1423f7a93	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1423f7a9a	48 89 e7                	mov rdi, rsp
0x1423f7a9d	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1423f7aa5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423f7aaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423f7aaf	e8 0a e3 c8 fd          	call 0x140085dbe
0x1423f7ab4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423f7ab8	48 8d 05 3e 50 29 01    	lea rax, [rip + 0x129503e]
0x1423f7abf	bb 0b 00 00 00          	mov ebx, 0xb
0x1423f7ac4	e8 77 fc ff ff          	call 0x1423f7740
0x1423f7ac9	48 85 db                	test rbx, rbx
0x1423f7acc	0f 85 82 00 00 00       	jne 0x1423f7b54
0x1423f7ad2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1423f7ada	48 8d 05 1f b4 0b 01    	lea rax, [rip + 0x10bb41f]
0x1423f7ae1	e8 7a 47 c2 fd          	call 0x14001c260
0x1423f7ae6	48 89 c3                	mov rbx, rax
0x1423f7ae9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1423f7af1	e8 8a fb f5 ff          	call 0x142357680
0x1423f7af6	48 85 db                	test rbx, rbx
0x1423f7af9	75 43                   	jne 0x1423f7b3e
0x1423f7afb	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1423f7aff	90                      	nop
0x1423f7b00	48 85 d2                	test rdx, rdx
0x1423f7b03	74 31                   	je 0x1423f7b36
0x1423f7b05	48 8b 12                	mov rdx, qword ptr [rdx]
0x1423f7b08	48 85 d2                	test rdx, rdx
0x1423f7b0b	74 21                   	je 0x1423f7b2e
0x1423f7b0d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1423f7b10	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1423f7b18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423f7b1c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1423f7b24	31 c0                   	xor eax, eax
0x1423f7b26	31 c9                   	xor ecx, ecx
0x1423f7b28	31 db                   	xor ebx, ebx
0x1423f7b2a	31 f6                   	xor esi, esi
0x1423f7b2c	eb 59                   	jmp 0x1423f7b87
0x1423f7b2e	31 c0                   	xor eax, eax
0x1423f7b30	31 c9                   	xor ecx, ecx
0x1423f7b32	31 d2                   	xor edx, edx
0x1423f7b34	eb 34                   	jmp 0x1423f7b6a
0x1423f7b36	31 c0                   	xor eax, eax
0x1423f7b38	31 c9                   	xor ecx, ecx
0x1423f7b3a	31 d2                   	xor edx, edx
0x1423f7b3c	eb 2c                   	jmp 0x1423f7b6a
0x1423f7b3e	31 c0                   	xor eax, eax
0x1423f7b40	48 89 df                	mov rdi, rbx
0x1423f7b43	48 89 ce                	mov rsi, rcx
0x1423f7b46	31 db                   	xor ebx, ebx
0x1423f7b48	48 89 d9                	mov rcx, rbx
0x1423f7b4b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1423f7b52	5d                      	pop rbp
0x1423f7b53	c3                      	ret
0x1423f7b54	31 c0                   	xor eax, eax
0x1423f7b56	48 89 df                	mov rdi, rbx
0x1423f7b59	48 89 ce                	mov rsi, rcx
0x1423f7b5c	31 db                   	xor ebx, ebx
0x1423f7b5e	48 89 d9                	mov rcx, rbx
0x1423f7b61	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1423f7b68	5d                      	pop rbp
0x1423f7b69	c3                      	ret
0x1423f7b6a	48 89 cb                	mov rbx, rcx
0x1423f7b6d	48 89 c1                	mov rcx, rax
0x1423f7b70	31 ff                   	xor edi, edi
0x1423f7b72	31 f6                   	xor esi, esi
0x1423f7b74	48 89 d0                	mov rax, rdx
0x1423f7b77	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1423f7b7e	5d                      	pop rbp
0x1423f7b7f	90                      	nop
0x1423f7b80	c3                      	ret
0x1423f7b81	48 ff c0                	inc rax
0x1423f7b84	4c 89 de                	mov rsi, r11
0x1423f7b87	48 39 d0                	cmp rax, rdx
0x1423f7b8a	0f 8d e5 00 00 00       	jge 0x1423f7c75
0x1423f7b90	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x1423f7b94	4d 85 c9                	test r9, r9
0x1423f7b97	0f 84 d0 00 00 00       	je 0x1423f7c6d
0x1423f7b9d	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x1423f7ba1	4d 85 c9                	test r9, r9
0x1423f7ba4	0f 84 bb 00 00 00       	je 0x1423f7c65
0x1423f7baa	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1423f7bae	4d 8b 09                	mov r9, qword ptr [r9]
0x1423f7bb1	4d 85 d2                	test r10, r10
0x1423f7bb4	0f 84 9e 00 00 00       	je 0x1423f7c58
0x1423f7bba	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1423f7bbe	66 90                   	nop
0x1423f7bc0	4c 39 d9                	cmp rcx, r11
0x1423f7bc3	73 5d                   	jae 0x1423f7c22
0x1423f7bc5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1423f7bcd	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1423f7bd5	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1423f7bdd	48 89 d8                	mov rax, rbx
0x1423f7be0	4c 89 db                	mov rbx, r11
0x1423f7be3	bf 01 00 00 00          	mov edi, 1
0x1423f7be8	48 8d 35 b1 86 c2 00    	lea rsi, [rip + 0xc286b1]
0x1423f7bef	e8 cc 6f c8 fd          	call 0x14007ebc0
0x1423f7bf4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1423f7bfc	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1423f7c04	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1423f7c0c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1423f7c14	49 89 db                	mov r11, rbx
0x1423f7c17	48 89 c3                	mov rbx, rax
0x1423f7c1a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1423f7c22	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1423f7c26	49 c1 e4 04             	shl r12, 4
0x1423f7c2a	4e 89 54 23 08          	mov qword ptr [rbx + r12 + 8], r10
0x1423f7c2f	83 3d da 46 e8 05 00    	cmp dword ptr [rip + 0x5e846da], 0
0x1423f7c36	74 17                   	je 0x1423f7c4f
0x1423f7c38	4e 8b 14 23             	mov r10, qword ptr [rbx + r12]
0x1423f7c3c	4c 89 de                	mov rsi, r11
0x1423f7c3f	90                      	nop
0x1423f7c40	e8 5b d7 c8 fd          	call 0x1400853a0
0x1423f7c45	4d 89 0b                	mov qword ptr [r11], r9
0x1423f7c48	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1423f7c4c	49 89 f3                	mov r11, rsi
0x1423f7c4f	4e 89 0c 23             	mov qword ptr [rbx + r12], r9
0x1423f7c53	e9 29 ff ff ff          	jmp 0x1423f7b81
0x1423f7c58	49 89 f3                	mov r11, rsi
0x1423f7c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423f7c60	e9 1c ff ff ff          	jmp 0x1423f7b81
0x1423f7c65	49 89 f3                	mov r11, rsi
0x1423f7c68	e9 14 ff ff ff          	jmp 0x1423f7b81
0x1423f7c6d	49 89 f3                	mov r11, rsi
0x1423f7c70	e9 0c ff ff ff          	jmp 0x1423f7b81
0x1423f7c75	48 89 c8                	mov rax, rcx
0x1423f7c78	48 89 f1                	mov rcx, rsi
0x1423f7c7b	48 89 da                	mov rdx, rbx
0x1423f7c7e	66 90                   	nop
0x1423f7c80	e9 e5 fe ff ff          	jmp 0x1423f7b6a
0x1423f7c85	e8 d6 b7 c8 fd          	call 0x140083460
0x1423f7c8a	e9 f1 fd ff ff          	jmp 0x1423f7a80
