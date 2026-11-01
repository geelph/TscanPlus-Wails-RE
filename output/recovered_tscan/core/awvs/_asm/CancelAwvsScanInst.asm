# TscanGui/core/awvs.CancelAwvsScanInst
# 0x1408e4a60..0x1408e4ca0 (576 bytes)
# source TscanGui/core/awvs/awvsscan.go:253

0x1408e4a60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1408e4a65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e4a69	0f 86 e0 01 00 00       	jbe 0x1408e4c4f
0x1408e4a6f	55                      	push rbp
0x1408e4a70	48 89 e5                	mov rbp, rsp
0x1408e4a73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1408e4a7a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1408e4a84	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408e4a8c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408e4a94	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408e4a9c	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1408e4aa4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408e4aa9	48 8d 05 10 79 99 07    	lea rax, [rip + 0x7997910]
0x1408e4ab0	e8 cb e8 7a ff          	call 0x140093380
0x1408e4ab5	48 8d 0d e4 01 00 00    	lea rcx, [rip + 0x1e4]
0x1408e4abc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408e4ac1	48 8d 0d f8 78 99 07    	lea rcx, [rip + 0x79978f8]
0x1408e4ac8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408e4acd	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1408e4ad2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408e4ada	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408e4adf	90                      	nop
0x1408e4ae0	90                      	nop
0x1408e4ae1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408e4ae9	48 85 c9                	test rcx, rcx
0x1408e4aec	ba 08 00 00 00          	mov edx, 8
0x1408e4af1	48 89 cb                	mov rbx, rcx
0x1408e4af4	48 0f 44 da             	cmove rbx, rdx
0x1408e4af8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408e4b00	48 8d 15 7f 61 d7 02    	lea rdx, [rip + 0x2d7617f]
0x1408e4b07	48 0f 44 ca             	cmove rcx, rdx
0x1408e4b0b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408e4b10	48 8d 3d 59 30 1b 05    	lea rdi, [rip + 0x51b3059]
0x1408e4b17	be 01 00 00 00          	mov esi, 1
0x1408e4b1c	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1408e4b24	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1408e4b2c	48 89 da                	mov rdx, rbx
0x1408e4b2f	48 89 cb                	mov rbx, rcx
0x1408e4b32	48 89 d1                	mov rcx, rdx
0x1408e4b35	e8 46 e4 77 ff          	call 0x140062f80
0x1408e4b3a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408e4b3f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e4b44	48 8b 0d 15 07 92 07    	mov rcx, qword ptr [rip + 0x7920715]
0x1408e4b4b	48 89 df                	mov rdi, rbx
0x1408e4b4e	48 89 cb                	mov rbx, rcx
0x1408e4b51	48 89 c1                	mov rcx, rax
0x1408e4b54	48 8d 05 e5 f7 8d 02    	lea rax, [rip + 0x28df7e5]
0x1408e4b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e4b60	e8 fb 91 72 ff          	call 0x14000dd60
0x1408e4b65	84 db                   	test bl, bl
0x1408e4b67	0f 84 b8 00 00 00       	je 0x1408e4c25
0x1408e4b6d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408e4b70	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e4b73	ff d0                   	call rax
0x1408e4b75	48 8b 1d e4 06 92 07    	mov rbx, qword ptr [rip + 0x79206e4]
0x1408e4b7c	48 8d 05 bd f7 8d 02    	lea rax, [rip + 0x28df7bd]
0x1408e4b83	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408e4b88	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408e4b8d	e8 ee 99 72 ff          	call 0x14000e580
0x1408e4b92	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408e4b9b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408e4ba4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408e4bac	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408e4bb4	e8 67 53 79 ff          	call 0x140079f20
0x1408e4bb9	48 8d 0d e0 b6 73 02    	lea rcx, [rip + 0x273b6e0]
0x1408e4bc0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408e4bc8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408e4bd0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408e4bd8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408e4be0	e8 3b 53 79 ff          	call 0x140079f20
0x1408e4be5	48 8d 0d b4 b6 73 02    	lea rcx, [rip + 0x273b6b4]
0x1408e4bec	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408e4bf4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408e4bfc	48 8d 05 8c f1 ec 02    	lea rax, [rip + 0x2ecf18c]
0x1408e4c03	bb 2a 00 00 00          	mov ebx, 0x2a
0x1408e4c08	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408e4c10	bf 02 00 00 00          	mov edi, 2
0x1408e4c15	48 89 fe                	mov rsi, rdi
0x1408e4c18	e8 63 17 87 ff          	call 0x140156380
0x1408e4c1d	0f 1f 00                	nop dword ptr [rax]
0x1408e4c20	e8 9b cd bf ff          	call 0x1404e19c0
0x1408e4c25	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408e4c2a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408e4c32	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e4c35	ff d0                   	call rax
0x1408e4c37	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408e4c3e	5d                      	pop rbp
0x1408e4c3f	90                      	nop
0x1408e4c40	c3                      	ret
0x1408e4c41	e8 9a 1b 76 ff          	call 0x1400467e0
0x1408e4c46	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408e4c4d	5d                      	pop rbp
0x1408e4c4e	c3                      	ret
0x1408e4c4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e4c54	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e4c59	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e4c5e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408e4c63	e8 f8 e7 79 ff          	call 0x140083460
0x1408e4c68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e4c6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e4c72	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e4c77	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e4c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e4c80	e9 db fd ff ff          	jmp 0x1408e4a60
