# TscanGui/internal/scan.addSubdomainHosts
# 0x1421d9a20..0x1421d9c20 (512 bytes)
# source TscanGui/internal/scan/scope_hosts.go:235

0x1421d9a20	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1421d9a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d9a29	0f 86 b3 01 00 00       	jbe 0x1421d9be2
0x1421d9a2f	55                      	push rbp
0x1421d9a30	48 89 e5                	mov rbp, rsp
0x1421d9a33	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1421d9a3a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421d9a42	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1421d9a4c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421d9a54	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421d9a59	48 8b 0d e0 0b 04 06    	mov rcx, qword ptr [rip + 0x6040be0]
0x1421d9a60	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421d9a63	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421d9a68	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421d9a6e	e8 ad 04 ea fd          	call 0x140079f20
0x1421d9a73	48 8d 0d 26 68 e4 00    	lea rcx, [rip + 0xe46826]
0x1421d9a7a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d9a7f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d9a84	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d9a89	48 8d 1d 18 74 8f 03    	lea rbx, [rip + 0x38f7418]
0x1421d9a90	48 8d 0d c9 0d 0a 06    	lea rcx, [rip + 0x60a0dc9]
0x1421d9a97	48 8d 3d 35 a7 6c 01    	lea rdi, [rip + 0x16ca735]
0x1421d9a9e	be 57 00 00 00          	mov esi, 0x57
0x1421d9aa3	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1421d9aa8	41 b9 01 00 00 00       	mov r9d, 1
0x1421d9aae	4d 89 ca                	mov r10, r9
0x1421d9ab1	e8 8a 49 20 fe          	call 0x1403de440
0x1421d9ab6	48 85 db                	test rbx, rbx
0x1421d9ab9	75 2a                   	jne 0x1421d9ae5
0x1421d9abb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421d9ac0	48 8d 0d 59 01 00 00    	lea rcx, [rip + 0x159]
0x1421d9ac7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421d9acc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d9ad1	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1421d9ad6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421d9ade	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421d9ae3	eb 0e                   	jmp 0x1421d9af3
0x1421d9ae5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421d9aec	5d                      	pop rbp
0x1421d9aed	c3                      	ret
0x1421d9aee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421d9af3	e8 68 ab 20 fe          	call 0x1403e4660
0x1421d9af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d9b00	84 c0                   	test al, al
0x1421d9b02	0f 84 b1 00 00 00       	je 0x1421d9bb9
0x1421d9b08	48 8d 05 91 67 e4 00    	lea rax, [rip + 0xe46791]
0x1421d9b0f	e8 4c 27 e4 fd          	call 0x14001c260
0x1421d9b14	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421d9b1c	48 8d 05 7d 67 e4 00    	lea rax, [rip + 0xe4677d]
0x1421d9b23	e8 38 27 e4 fd          	call 0x14001c260
0x1421d9b28	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421d9b30	48 8d 0d 49 f3 d9 00    	lea rcx, [rip + 0xd9f349]
0x1421d9b37	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421d9b3c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d9b44	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421d9b4c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421d9b54	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421d9b5c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421d9b61	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1421d9b66	b9 02 00 00 00          	mov ecx, 2
0x1421d9b6b	48 89 cf                	mov rdi, rcx
0x1421d9b6e	e8 cd c2 20 fe          	call 0x1403e5e40
0x1421d9b73	48 85 c0                	test rax, rax
0x1421d9b76	0f 85 72 ff ff ff       	jne 0x1421d9aee
0x1421d9b7c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421d9b84	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d9b87	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d9b8b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421d9b93	e8 08 f6 ff ff          	call 0x1421d91a0
0x1421d9b98	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421d9ba0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d9ba3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d9ba7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421d9baf	e8 ec f5 ff ff          	call 0x1421d91a0
0x1421d9bb4	e9 35 ff ff ff          	jmp 0x1421d9aee
0x1421d9bb9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421d9bbe	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421d9bc6	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d9bc9	ff d0                   	call rax
0x1421d9bcb	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421d9bd2	5d                      	pop rbp
0x1421d9bd3	c3                      	ret
0x1421d9bd4	e8 07 cc e6 fd          	call 0x1400467e0
0x1421d9bd9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1421d9be0	5d                      	pop rbp
0x1421d9be1	c3                      	ret
0x1421d9be2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9be7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d9bec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d9bf1	e8 6a 98 ea fd          	call 0x140083460
0x1421d9bf6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d9bfb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d9c00	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d9c05	e9 16 fe ff ff          	jmp 0x1421d9a20
