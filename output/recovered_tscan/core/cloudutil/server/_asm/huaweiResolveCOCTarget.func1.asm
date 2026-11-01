# TscanGui/core/cloudutil/server.huaweiResolveCOCTarget.func1
# 0x142417960..0x142417c80 (800 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:187

0x142417960	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142417968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241796c	0f 86 e5 02 00 00       	jbe 0x142417c57
0x142417972	55                      	push rbp
0x142417973	48 89 e5                	mov rbp, rsp
0x142417976	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14241797d	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x142417984	48 8d 72 08             	lea rsi, [rdx + 8]
0x142417988	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142417990	4c 8b 8a 90 00 00 00    	mov r9, qword ptr [rdx + 0x90]
0x142417997	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14241799f	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x1424179a6	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424179ae	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1424179b5	4c 8b 92 98 00 00 00    	mov r10, qword ptr [rdx + 0x98]
0x1424179bc	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1424179c4	48 85 db                	test rbx, rbx
0x1424179c7	75 09                   	jne 0x1424179d2
0x1424179c9	31 db                   	xor ebx, ebx
0x1424179cb	31 c0                   	xor eax, eax
0x1424179cd	e9 3d 01 00 00          	jmp 0x142417b0f
0x1424179d2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424179da	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424179e2	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x1424179e6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424179ee	48 89 e7                	mov rdi, rsp
0x1424179f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424179fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142417a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142417a0a	e8 af e3 c6 fd          	call 0x140085dbe
0x142417a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417a13	4c 89 cf                	mov rdi, r9
0x142417a16	31 f6                   	xor esi, esi
0x142417a18	45 31 c0                	xor r8d, r8d
0x142417a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142417a20	e8 5b 02 00 00          	call 0x142417c80
0x142417a25	48 85 db                	test rbx, rbx
0x142417a28	74 04                   	je 0x142417a2e
0x142417a2a	31 c0                   	xor eax, eax
0x142417a2c	eb 04                   	jmp 0x142417a32
0x142417a2e	31 db                   	xor ebx, ebx
0x142417a30	31 c9                   	xor ecx, ecx
0x142417a32	48 85 db                	test rbx, rbx
0x142417a35	75 12                   	jne 0x142417a49
0x142417a37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142417a40	48 85 c0                	test rax, rax
0x142417a43	0f 85 01 02 00 00       	jne 0x142417c4a
0x142417a49	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142417a51	48 85 d2                	test rdx, rdx
0x142417a54	0f 84 8f 00 00 00       	je 0x142417ae9
0x142417a5a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142417a62	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142417a6a	48 89 e7                	mov rdi, rsp
0x142417a6d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142417a75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142417a7e	66 90                   	nop
0x142417a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142417a8a	e8 2f e3 c6 fd          	call 0x140085dbe
0x142417a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417a93	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142417a9b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142417aa3	31 c9                   	xor ecx, ecx
0x142417aa5	31 ff                   	xor edi, edi
0x142417aa7	48 89 ce                	mov rsi, rcx
0x142417aaa	49 89 f8                	mov r8, rdi
0x142417aad	e8 ce 01 00 00          	call 0x142417c80
0x142417ab2	48 85 db                	test rbx, rbx
0x142417ab5	74 07                   	je 0x142417abe
0x142417ab7	31 c0                   	xor eax, eax
0x142417ab9	48 89 da                	mov rdx, rbx
0x142417abc	eb 12                   	jmp 0x142417ad0
0x142417abe	31 db                   	xor ebx, ebx
0x142417ac0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142417ac8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142417ad0	48 85 db                	test rbx, rbx
0x142417ad3	75 09                   	jne 0x142417ade
0x142417ad5	48 85 c0                	test rax, rax
0x142417ad8	0f 85 5f 01 00 00       	jne 0x142417c3d
0x142417ade	48 89 d3                	mov rbx, rdx
0x142417ae1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142417ae9	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142417af1	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142417af9	49 89 d1                	mov r9, rdx
0x142417afc	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142417b04	48 89 c8                	mov rax, rcx
0x142417b07	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142417b0f	4d 85 c0                	test r8, r8
0x142417b12	0f 84 e9 00 00 00       	je 0x142417c01
0x142417b18	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142417b20	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142417b28	48 89 e7                	mov rdi, rsp
0x142417b2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417b30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142417b35	e8 84 e2 c6 fd          	call 0x140085dbe
0x142417b3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417b3e	31 c0                   	xor eax, eax
0x142417b40	31 db                   	xor ebx, ebx
0x142417b42	4c 89 cf                	mov rdi, r9
0x142417b45	4c 89 d6                	mov rsi, r10
0x142417b48	e8 33 01 00 00          	call 0x142417c80
0x142417b4d	48 85 db                	test rbx, rbx
0x142417b50	74 07                   	je 0x142417b59
0x142417b52	31 c0                   	xor eax, eax
0x142417b54	48 89 da                	mov rdx, rbx
0x142417b57	eb 12                   	jmp 0x142417b6b
0x142417b59	31 db                   	xor ebx, ebx
0x142417b5b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142417b63	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142417b6b	48 85 db                	test rbx, rbx
0x142417b6e	75 09                   	jne 0x142417b79
0x142417b70	48 85 c0                	test rax, rax
0x142417b73	0f 85 b7 00 00 00       	jne 0x142417c30
0x142417b79	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142417b81	4d 85 c9                	test r9, r9
0x142417b84	74 75                   	je 0x142417bfb
0x142417b86	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142417b8e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142417b96	48 89 e7                	mov rdi, rsp
0x142417b99	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142417ba1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417ba6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142417bab	e8 0e e2 c6 fd          	call 0x140085dbe
0x142417bb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417bb4	31 c0                   	xor eax, eax
0x142417bb6	31 db                   	xor ebx, ebx
0x142417bb8	48 89 c1                	mov rcx, rax
0x142417bbb	48 89 df                	mov rdi, rbx
0x142417bbe	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142417bc6	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142417bce	e8 ad 00 00 00          	call 0x142417c80
0x142417bd3	48 85 db                	test rbx, rbx
0x142417bd6	74 07                   	je 0x142417bdf
0x142417bd8	31 c0                   	xor eax, eax
0x142417bda	48 89 da                	mov rdx, rbx
0x142417bdd	eb 12                   	jmp 0x142417bf1
0x142417bdf	31 db                   	xor ebx, ebx
0x142417be1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142417be9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142417bf1	48 85 db                	test rbx, rbx
0x142417bf4	75 05                   	jne 0x142417bfb
0x142417bf6	48 85 c0                	test rax, rax
0x142417bf9	75 28                   	jne 0x142417c23
0x142417bfb	48 89 d3                	mov rbx, rdx
0x142417bfe	48 89 c8                	mov rax, rcx
0x142417c01	48 85 db                	test rbx, rbx
0x142417c04	74 0e                   	je 0x142417c14
0x142417c06	48 89 c1                	mov rcx, rax
0x142417c09	31 c0                   	xor eax, eax
0x142417c0b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142417c12	5d                      	pop rbp
0x142417c13	c3                      	ret
0x142417c14	31 c0                   	xor eax, eax
0x142417c16	31 db                   	xor ebx, ebx
0x142417c18	31 c9                   	xor ecx, ecx
0x142417c1a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142417c21	5d                      	pop rbp
0x142417c22	c3                      	ret
0x142417c23	31 db                   	xor ebx, ebx
0x142417c25	31 c9                   	xor ecx, ecx
0x142417c27	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142417c2e	5d                      	pop rbp
0x142417c2f	c3                      	ret
0x142417c30	31 db                   	xor ebx, ebx
0x142417c32	31 c9                   	xor ecx, ecx
0x142417c34	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142417c3b	5d                      	pop rbp
0x142417c3c	c3                      	ret
0x142417c3d	31 db                   	xor ebx, ebx
0x142417c3f	31 c9                   	xor ecx, ecx
0x142417c41	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142417c48	5d                      	pop rbp
0x142417c49	c3                      	ret
0x142417c4a	31 db                   	xor ebx, ebx
0x142417c4c	31 c9                   	xor ecx, ecx
0x142417c4e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142417c55	5d                      	pop rbp
0x142417c56	c3                      	ret
0x142417c57	e8 64 b7 c6 fd          	call 0x1400833c0
0x142417c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142417c60	e9 fb fc ff ff          	jmp 0x142417960
