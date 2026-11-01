# TscanGui/core/pwdcrack/Plugins.frpHandshake
# 0x1420429a0..0x142042d20 (896 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:197

0x1420429a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1420429a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420429a9	0f 86 25 03 00 00       	jbe 0x142042cd4
0x1420429af	55                      	push rbp
0x1420429b0	48 89 e5                	mov rbp, rsp
0x1420429b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1420429ba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420429c2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420429ca	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420429d2	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x1420429dc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420429e1	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420429e6	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420429ec	48 8b 15 c5 82 23 06    	mov rdx, qword ptr [rip + 0x62382c5]
0x1420429f3	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x1420429fa	48 85 c0                	test rax, rax
0x1420429fd	48 8d 15 a4 e4 a8 03    	lea rdx, [rip + 0x3a8e4a4]
0x142042a04	48 0f 45 d0             	cmovne rdx, rax
0x142042a08	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142042a0d	4c 8d 15 4c 7e 23 06    	lea r10, [rip + 0x6237e4c]
0x142042a14	4c 0f 45 d3             	cmovne r10, rbx
0x142042a18	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142042a1d	48 89 d0                	mov rax, rdx
0x142042a20	4c 89 d3                	mov rbx, r10
0x142042a23	48 89 ce                	mov rsi, rcx
0x142042a26	49 89 f8                	mov r8, rdi
0x142042a29	48 8d 0d a3 ca 5d 01    	lea rcx, [rip + 0x15dcaa3]
0x142042a30	bf 03 00 00 00          	mov edi, 3
0x142042a35	e8 a6 cc 4a fe          	call 0x1404ef6e0
0x142042a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142042a40	48 85 c9                	test rcx, rcx
0x142042a43	0f 85 4b 02 00 00       	jne 0x142042c94
0x142042a49	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142042a4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142042a53	84 00                   	test byte ptr [rax], al
0x142042a55	48 8d 15 c4 02 00 00    	lea rdx, [rip + 0x2c4]
0x142042a5c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142042a61	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142042a69	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142042a71	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x142042a76	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142042a7e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142042a83	48 89 c1                	mov rcx, rax
0x142042a86	48 89 df                	mov rdi, rbx
0x142042a89	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142042a8e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142042a93	e8 88 fa 02 00          	call 0x142072520
0x142042a98	e8 a3 b1 09 fe          	call 0x1400ddc40
0x142042a9d	48 8b 15 14 82 23 06    	mov rdx, qword ptr [rip + 0x6238214]
0x142042aa4	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142042aab	e8 10 1a 09 fe          	call 0x1400d44c0
0x142042ab0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142042ab5	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142042ab9	48 89 cf                	mov rdi, rcx
0x142042abc	48 89 d9                	mov rcx, rbx
0x142042abf	48 89 c3                	mov rbx, rax
0x142042ac2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142042ac7	ff d2                   	call rdx
0x142042ac9	48 85 c0                	test rax, rax
0x142042acc	0f 85 89 01 00 00       	jne 0x142042c5b
0x142042ad2	48 8d 05 c7 b5 01 01    	lea rax, [rip + 0x101b5c7]
0x142042ad9	e8 82 97 fd fd          	call 0x14001c260
0x142042ade	c6 40 01 01             	mov byte ptr [rax + 1], 1
0x142042ae2	66 c7 40 02 00 01       	mov word ptr [rax + 2], 0x100
0x142042ae8	48 c7 40 04 00 00 00 01 	mov qword ptr [rax + 4], 0x1000000
0x142042af0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142042af5	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142042af9	48 89 c3                	mov rbx, rax
0x142042afc	bf 0c 00 00 00          	mov edi, 0xc
0x142042b01	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142042b06	48 89 ca                	mov rdx, rcx
0x142042b09	48 89 f9                	mov rcx, rdi
0x142042b0c	ff d2                   	call rdx
0x142042b0e	48 85 db                	test rbx, rbx
0x142042b11	0f 85 0b 01 00 00       	jne 0x142042c22
0x142042b17	48 8d 05 02 d8 fd 00    	lea rax, [rip + 0xfdd802]
0x142042b1e	bb 00 04 00 00          	mov ebx, 0x400
0x142042b23	48 89 d9                	mov rcx, rbx
0x142042b26	e8 b5 bf 03 fe          	call 0x14007eae0
0x142042b2b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142042b30	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142042b35	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142042b39	48 89 c3                	mov rbx, rax
0x142042b3c	b9 00 04 00 00          	mov ecx, 0x400
0x142042b41	48 89 cf                	mov rdi, rcx
0x142042b44	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142042b49	ff d2                   	call rdx
0x142042b4b	48 85 db                	test rbx, rbx
0x142042b4e	0f 85 95 00 00 00       	jne 0x142042be9
0x142042b54	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142042b59	41 81 38 00 01 00 02    	cmp dword ptr [r8], 0x2000100
0x142042b60	74 52                   	je 0x142042bb4
0x142042b62	48 8d 05 11 29 72 01    	lea rax, [rip + 0x1722911]
0x142042b69	bb 1d 00 00 00          	mov ebx, 0x1d
0x142042b6e	31 c9                   	xor ecx, ecx
0x142042b70	31 ff                   	xor edi, edi
0x142042b72	48 89 fe                	mov rsi, rdi
0x142042b75	e8 46 07 11 fe          	call 0x1401532c0
0x142042b7a	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142042b7f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142042b84	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142042b89	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142042b8e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142042b96	4c 8b 02                	mov r8, qword ptr [rdx]
0x142042b99	41 ff d0                	call r8
0x142042b9c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042ba1	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042ba6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042bab	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042bb2	5d                      	pop rbp
0x142042bb3	c3                      	ret
0x142042bb4	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142042bb9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142042bbf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142042bc4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142042bcc	48 8b 02                	mov rax, qword ptr [rdx]
0x142042bcf	ff d0                   	call rax
0x142042bd1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042bd6	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042bdb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042be0	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042be7	5d                      	pop rbp
0x142042be8	c3                      	ret
0x142042be9	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142042bee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142042bf3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142042bf8	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142042bfd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142042c05	48 8b 02                	mov rax, qword ptr [rdx]
0x142042c08	ff d0                   	call rax
0x142042c0a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042c0f	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042c14	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042c19	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042c20	5d                      	pop rbp
0x142042c21	c3                      	ret
0x142042c22	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142042c27	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142042c2c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142042c31	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142042c36	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142042c3e	48 8b 02                	mov rax, qword ptr [rdx]
0x142042c41	ff d0                   	call rax
0x142042c43	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042c48	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042c4d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042c52	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042c59	5d                      	pop rbp
0x142042c5a	c3                      	ret
0x142042c5b	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142042c60	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142042c65	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142042c6a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142042c6f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142042c77	48 8b 02                	mov rax, qword ptr [rdx]
0x142042c7a	ff d0                   	call rax
0x142042c7c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042c81	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042c86	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042c8b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042c92	5d                      	pop rbp
0x142042c93	c3                      	ret
0x142042c94	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142042c99	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142042c9e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142042ca3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042ca8	48 89 cb                	mov rbx, rcx
0x142042cab	48 89 f9                	mov rcx, rdi
0x142042cae	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042cb5	5d                      	pop rbp
0x142042cb6	c3                      	ret
0x142042cb7	e8 24 3b 00 fe          	call 0x1400467e0
0x142042cbc	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142042cc1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142042cc6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142042ccb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142042cd2	5d                      	pop rbp
0x142042cd3	c3                      	ret
0x142042cd4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142042cd9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142042cde	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142042ce3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142042ce8	e8 73 07 04 fe          	call 0x140083460
0x142042ced	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142042cf2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142042cf7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142042cfc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142042d01	e9 9a fc ff ff          	jmp 0x1420429a0
