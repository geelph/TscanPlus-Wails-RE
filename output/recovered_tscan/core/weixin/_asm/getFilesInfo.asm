# TscanGui/core/weixin.(*WeChat).getFilesInfo
# 0x140ad7d60..0x140ad85e0 (2176 bytes)
# source TscanGui/core/weixin/weixin.go:1249

0x140ad7d60	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140ad7d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad7d69	0f 86 3c 08 00 00       	jbe 0x140ad85ab
0x140ad7d6f	55                      	push rbp
0x140ad7d70	48 89 e5                	mov rbp, rsp
0x140ad7d73	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140ad7d7a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140ad7d82	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ad7d8a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ad7d92	90                      	nop
0x140ad7d93	48 8d 05 c6 32 87 02    	lea rax, [rip + 0x28732c6]
0x140ad7d9a	e8 c1 44 54 ff          	call 0x14001c260
0x140ad7d9f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad7da7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad7dab	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ad7db3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ad7db7	83 3d 52 45 7a 07 00    	cmp dword ptr [rip + 0x77a4552], 0
0x140ad7dbe	66 90                   	nop
0x140ad7dc0	75 0a                   	jne 0x140ad7dcc
0x140ad7dc2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ad7dca	eb 10                   	jmp 0x140ad7ddc
0x140ad7dcc	e8 af d5 5a ff          	call 0x140085380
0x140ad7dd1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140ad7dd9	49 89 13                	mov qword ptr [r11], rdx
0x140ad7ddc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ad7de1	48 89 10                	mov qword ptr [rax], rdx
0x140ad7de4	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140ad7dec	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140ad7df4	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x140ad7df9	48 89 c3                	mov rbx, rax
0x140ad7dfc	48 8d 0d 4d 60 00 05    	lea rcx, [rip + 0x500604d]
0x140ad7e03	48 8d 3d 56 2a 7a 07    	lea rdi, [rip + 0x77a2a56]
0x140ad7e0a	48 8d 35 ef 10 4a 02    	lea rsi, [rip + 0x24a10ef]
0x140ad7e11	4c 8d 44 24 33          	lea r8, [rsp + 0x33]
0x140ad7e16	48 8d 05 63 e3 fd 04    	lea rax, [rip + 0x4fde363]
0x140ad7e1d	0f 1f 00                	nop dword ptr [rax]
0x140ad7e20	e8 3b 86 76 ff          	call 0x140240460
0x140ad7e25	48 85 c0                	test rax, rax
0x140ad7e28	74 4a                   	je 0x140ad7e74
0x140ad7e2a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad7e30	74 04                   	je 0x140ad7e36
0x140ad7e32	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad7e36	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad7e3b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad7e40	48 8d 05 dd a5 c6 02    	lea rax, [rip + 0x2c6a5dd]
0x140ad7e47	bb 19 00 00 00          	mov ebx, 0x19
0x140ad7e4c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad7e51	bf 01 00 00 00          	mov edi, 1
0x140ad7e56	48 89 fe                	mov rsi, rdi
0x140ad7e59	e8 62 b4 67 ff          	call 0x1401532c0
0x140ad7e5e	31 c9                   	xor ecx, ecx
0x140ad7e60	48 89 c7                	mov rdi, rax
0x140ad7e63	48 89 de                	mov rsi, rbx
0x140ad7e66	31 c0                   	xor eax, eax
0x140ad7e68	48 89 cb                	mov rbx, rcx
0x140ad7e6b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad7e72	5d                      	pop rbp
0x140ad7e73	c3                      	ret
0x140ad7e74	80 7c 24 33 be          	cmp byte ptr [rsp + 0x33], 0xbe
0x140ad7e79	0f 85 42 03 00 00       	jne 0x140ad81c1
0x140ad7e7f	c7 44 24 38 00 00 00 00 	mov dword ptr [rsp + 0x38], 0
0x140ad7e87	c7 44 24 3c 00 00 00 00 	mov dword ptr [rsp + 0x3c], 0
0x140ad7e8f	c7 44 24 44 00 00 00 00 	mov dword ptr [rsp + 0x44], 0
0x140ad7e97	48 8d 05 e2 e2 fd 04    	lea rax, [rip + 0x4fde2e2]
0x140ad7e9e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad7ea3	48 8d 0d a6 5f 00 05    	lea rcx, [rip + 0x5005fa6]
0x140ad7eaa	48 8d 3d af 29 7a 07    	lea rdi, [rip + 0x77a29af]
0x140ad7eb1	48 8d 35 48 11 4a 02    	lea rsi, [rip + 0x24a1148]
0x140ad7eb8	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x140ad7ebd	0f 1f 00                	nop dword ptr [rax]
0x140ad7ec0	e8 9b 85 76 ff          	call 0x140240460
0x140ad7ec5	48 85 c0                	test rax, rax
0x140ad7ec8	74 4a                   	je 0x140ad7f14
0x140ad7eca	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad7ed0	74 04                   	je 0x140ad7ed6
0x140ad7ed2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad7ed6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad7edb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad7ee0	48 8d 05 4d 41 c4 02    	lea rax, [rip + 0x2c4414d]
0x140ad7ee7	bb 15 00 00 00          	mov ebx, 0x15
0x140ad7eec	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad7ef1	bf 01 00 00 00          	mov edi, 1
0x140ad7ef6	48 89 fe                	mov rsi, rdi
0x140ad7ef9	e8 c2 b3 67 ff          	call 0x1401532c0
0x140ad7efe	31 c9                   	xor ecx, ecx
0x140ad7f00	48 89 c7                	mov rdi, rax
0x140ad7f03	48 89 de                	mov rsi, rbx
0x140ad7f06	31 c0                   	xor eax, eax
0x140ad7f08	48 89 cb                	mov rbx, rcx
0x140ad7f0b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad7f12	5d                      	pop rbp
0x140ad7f13	c3                      	ret
0x140ad7f14	48 8d 05 65 e2 fd 04    	lea rax, [rip + 0x4fde265]
0x140ad7f1b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad7f20	48 8d 0d 29 5f 00 05    	lea rcx, [rip + 0x5005f29]
0x140ad7f27	48 8d 3d 32 29 7a 07    	lea rdi, [rip + 0x77a2932]
0x140ad7f2e	48 8d 35 cb 10 4a 02    	lea rsi, [rip + 0x24a10cb]
0x140ad7f35	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x140ad7f3a	e8 21 85 76 ff          	call 0x140240460
0x140ad7f3f	90                      	nop
0x140ad7f40	48 85 c0                	test rax, rax
0x140ad7f43	74 4a                   	je 0x140ad7f8f
0x140ad7f45	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad7f4b	74 04                   	je 0x140ad7f51
0x140ad7f4d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad7f51	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad7f56	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad7f5b	48 8d 05 8f 9a c9 02    	lea rax, [rip + 0x2c99a8f]
0x140ad7f62	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ad7f67	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad7f6c	bf 01 00 00 00          	mov edi, 1
0x140ad7f71	48 89 fe                	mov rsi, rdi
0x140ad7f74	e8 47 b3 67 ff          	call 0x1401532c0
0x140ad7f79	31 c9                   	xor ecx, ecx
0x140ad7f7b	48 89 c7                	mov rdi, rax
0x140ad7f7e	48 89 de                	mov rsi, rbx
0x140ad7f81	31 c0                   	xor eax, eax
0x140ad7f83	48 89 cb                	mov rbx, rcx
0x140ad7f86	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad7f8d	5d                      	pop rbp
0x140ad7f8e	c3                      	ret
0x140ad7f8f	48 8d 05 ea e1 fd 04    	lea rax, [rip + 0x4fde1ea]
0x140ad7f96	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad7f9b	48 8d 0d ae 5e 00 05    	lea rcx, [rip + 0x5005eae]
0x140ad7fa2	48 8d 3d b7 28 7a 07    	lea rdi, [rip + 0x77a28b7]
0x140ad7fa9	48 8d 35 50 10 4a 02    	lea rsi, [rip + 0x24a1050]
0x140ad7fb0	4c 8d 44 24 44          	lea r8, [rsp + 0x44]
0x140ad7fb5	e8 a6 84 76 ff          	call 0x140240460
0x140ad7fba	48 85 c0                	test rax, rax
0x140ad7fbd	74 4a                   	je 0x140ad8009
0x140ad7fbf	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad7fc5	74 04                   	je 0x140ad7fcb
0x140ad7fc7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad7fcb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad7fd0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad7fd5	48 8d 05 34 9a c9 02    	lea rax, [rip + 0x2c99a34]
0x140ad7fdc	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ad7fe1	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad7fe6	bf 01 00 00 00          	mov edi, 1
0x140ad7feb	48 89 fe                	mov rsi, rdi
0x140ad7fee	e8 cd b2 67 ff          	call 0x1401532c0
0x140ad7ff3	31 c9                   	xor ecx, ecx
0x140ad7ff5	48 89 c7                	mov rdi, rax
0x140ad7ff8	48 89 de                	mov rsi, rbx
0x140ad7ffb	31 c0                   	xor eax, eax
0x140ad7ffd	48 89 cb                	mov rbx, rcx
0x140ad8000	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad8007	5d                      	pop rbp
0x140ad8008	c3                      	ret
0x140ad8009	8b 54 24 3c             	mov edx, dword ptr [rsp + 0x3c]
0x140ad800d	44 8b 4c 24 44          	mov r9d, dword ptr [rsp + 0x44]
0x140ad8012	4c 01 ca                	add rdx, r9
0x140ad8015	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140ad801d	0f 1f 00                	nop dword ptr [rax]
0x140ad8020	49 39 d1                	cmp r9, rdx
0x140ad8023	0f 82 6a 01 00 00       	jb 0x140ad8193
0x140ad8029	c6 44 24 32 00          	mov byte ptr [rsp + 0x32], 0
0x140ad802e	48 8d 05 4b e1 fd 04    	lea rax, [rip + 0x4fde14b]
0x140ad8035	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad803a	48 8d 0d 0f 5e 00 05    	lea rcx, [rip + 0x5005e0f]
0x140ad8041	48 8d 3d 18 28 7a 07    	lea rdi, [rip + 0x77a2818]
0x140ad8048	48 8d 35 b1 0e 4a 02    	lea rsi, [rip + 0x24a0eb1]
0x140ad804f	4c 8d 44 24 32          	lea r8, [rsp + 0x32]
0x140ad8054	e8 07 84 76 ff          	call 0x140240460
0x140ad8059	48 85 c0                	test rax, rax
0x140ad805c	74 4a                   	je 0x140ad80a8
0x140ad805e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad8064	74 04                   	je 0x140ad806a
0x140ad8066	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad806a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad806f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad8074	48 8d 05 c2 a3 c6 02    	lea rax, [rip + 0x2c6a3c2]
0x140ad807b	bb 19 00 00 00          	mov ebx, 0x19
0x140ad8080	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad8085	bf 01 00 00 00          	mov edi, 1
0x140ad808a	48 89 fe                	mov rsi, rdi
0x140ad808d	e8 2e b2 67 ff          	call 0x1401532c0
0x140ad8092	31 c9                   	xor ecx, ecx
0x140ad8094	48 89 c7                	mov rdi, rax
0x140ad8097	48 89 de                	mov rsi, rbx
0x140ad809a	31 c0                   	xor eax, eax
0x140ad809c	48 89 cb                	mov rbx, rcx
0x140ad809f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad80a6	5d                      	pop rbp
0x140ad80a7	c3                      	ret
0x140ad80a8	80 7c 24 32 ed          	cmp byte ptr [rsp + 0x32], 0xed
0x140ad80ad	0f 85 b2 00 00 00       	jne 0x140ad8165
0x140ad80b3	c7 44 24 40 00 00 00 00 	mov dword ptr [rsp + 0x40], 0
0x140ad80bb	48 8d 05 be e0 fd 04    	lea rax, [rip + 0x4fde0be]
0x140ad80c2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad80c7	48 8d 0d 82 5d 00 05    	lea rcx, [rip + 0x5005d82]
0x140ad80ce	48 8d 3d 8b 27 7a 07    	lea rdi, [rip + 0x77a278b]
0x140ad80d5	48 8d 35 24 0f 4a 02    	lea rsi, [rip + 0x24a0f24]
0x140ad80dc	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x140ad80e1	e8 7a 83 76 ff          	call 0x140240460
0x140ad80e6	48 85 c0                	test rax, rax
0x140ad80e9	74 4a                   	je 0x140ad8135
0x140ad80eb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad80f1	74 04                   	je 0x140ad80f7
0x140ad80f3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad80f7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad80fc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad8101	48 8d 05 0e 4b c8 02    	lea rax, [rip + 0x2c84b0e]
0x140ad8108	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ad810d	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad8112	bf 01 00 00 00          	mov edi, 1
0x140ad8117	48 89 fe                	mov rsi, rdi
0x140ad811a	e8 a1 b1 67 ff          	call 0x1401532c0
0x140ad811f	31 c9                   	xor ecx, ecx
0x140ad8121	48 89 c7                	mov rdi, rax
0x140ad8124	48 89 de                	mov rsi, rbx
0x140ad8127	31 c0                   	xor eax, eax
0x140ad8129	48 89 cb                	mov rbx, rcx
0x140ad812c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad8133	5d                      	pop rbp
0x140ad8134	c3                      	ret
0x140ad8135	8b 4c 24 40             	mov ecx, dword ptr [rsp + 0x40]
0x140ad8139	48 8d 05 00 df 49 02    	lea rax, [rip + 0x249df00]
0x140ad8140	48 89 cb                	mov rbx, rcx
0x140ad8143	e8 98 69 5a ff          	call 0x14007eae0
0x140ad8148	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ad8150	8b 4c 24 40             	mov ecx, dword ptr [rsp + 0x40]
0x140ad8154	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad8159	31 d2                   	xor edx, edx
0x140ad815b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad8160	e9 9b 00 00 00          	jmp 0x140ad8200
0x140ad8165	48 8d 05 19 71 cd 02    	lea rax, [rip + 0x2cd7119]
0x140ad816c	bb 29 00 00 00          	mov ebx, 0x29
0x140ad8171	31 c9                   	xor ecx, ecx
0x140ad8173	31 ff                   	xor edi, edi
0x140ad8175	48 89 fe                	mov rsi, rdi
0x140ad8178	e8 43 b1 67 ff          	call 0x1401532c0
0x140ad817d	31 c9                   	xor ecx, ecx
0x140ad817f	48 89 c7                	mov rdi, rax
0x140ad8182	48 89 de                	mov rsi, rbx
0x140ad8185	31 c0                   	xor eax, eax
0x140ad8187	48 89 cb                	mov rbx, rcx
0x140ad818a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad8191	5d                      	pop rbp
0x140ad8192	c3                      	ret
0x140ad8193	48 8d 05 1d f2 c1 02    	lea rax, [rip + 0x2c1f21d]
0x140ad819a	bb 12 00 00 00          	mov ebx, 0x12
0x140ad819f	31 c9                   	xor ecx, ecx
0x140ad81a1	31 ff                   	xor edi, edi
0x140ad81a3	48 89 fe                	mov rsi, rdi
0x140ad81a6	e8 15 b1 67 ff          	call 0x1401532c0
0x140ad81ab	31 c9                   	xor ecx, ecx
0x140ad81ad	48 89 c7                	mov rdi, rax
0x140ad81b0	48 89 de                	mov rsi, rbx
0x140ad81b3	31 c0                   	xor eax, eax
0x140ad81b5	48 89 cb                	mov rbx, rcx
0x140ad81b8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad81bf	5d                      	pop rbp
0x140ad81c0	c3                      	ret
0x140ad81c1	48 8d 05 94 70 cd 02    	lea rax, [rip + 0x2cd7094]
0x140ad81c8	bb 29 00 00 00          	mov ebx, 0x29
0x140ad81cd	31 c9                   	xor ecx, ecx
0x140ad81cf	31 ff                   	xor edi, edi
0x140ad81d1	48 89 fe                	mov rsi, rdi
0x140ad81d4	e8 e7 b0 67 ff          	call 0x1401532c0
0x140ad81d9	31 c9                   	xor ecx, ecx
0x140ad81db	48 89 c7                	mov rdi, rax
0x140ad81de	48 89 de                	mov rsi, rbx
0x140ad81e1	31 c0                   	xor eax, eax
0x140ad81e3	48 89 cb                	mov rbx, rcx
0x140ad81e6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad81ed	5d                      	pop rbp
0x140ad81ee	c3                      	ret
0x140ad81ef	4a 89 14 c0             	mov qword ptr [rax + r8*8], rdx
0x140ad81f3	49 8d 50 01             	lea rdx, [r8 + 1]
0x140ad81f7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ad81fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad8200	48 39 ca                	cmp rdx, rcx
0x140ad8203	0f 8d 92 03 00 00       	jge 0x140ad859b
0x140ad8209	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ad820e	48 8d 05 ab 73 8e 02    	lea rax, [rip + 0x28e73ab]
0x140ad8215	e8 46 40 54 ff          	call 0x14001c260
0x140ad821a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ad821f	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x140ad8227	48 8d 05 52 df fd 04    	lea rax, [rip + 0x4fddf52]
0x140ad822e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad8233	48 8d 0d 16 5c 00 05    	lea rcx, [rip + 0x5005c16]
0x140ad823a	48 8d 3d 1f 26 7a 07    	lea rdi, [rip + 0x77a261f]
0x140ad8241	48 8d 35 b8 0d 4a 02    	lea rsi, [rip + 0x24a0db8]
0x140ad8248	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x140ad824d	e8 0e 82 76 ff          	call 0x140240460
0x140ad8252	48 85 c0                	test rax, rax
0x140ad8255	0f 85 f6 02 00 00       	jne 0x140ad8551
0x140ad825b	8b 4c 24 34             	mov ecx, dword ptr [rsp + 0x34]
0x140ad825f	90                      	nop
0x140ad8260	85 c9                   	test ecx, ecx
0x140ad8262	0f 84 95 02 00 00       	je 0x140ad84fd
0x140ad8268	81 f9 00 04 00 00       	cmp ecx, 0x400
0x140ad826e	0f 87 89 02 00 00       	ja 0x140ad84fd
0x140ad8274	48 8d 05 a5 80 54 02    	lea rax, [rip + 0x25480a5]
0x140ad827b	89 cb                   	mov ebx, ecx
0x140ad827d	0f 1f 00                	nop dword ptr [rax]
0x140ad8280	e8 5b 68 5a ff          	call 0x14007eae0
0x140ad8285	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ad828d	44 8b 44 24 34          	mov r8d, dword ptr [rsp + 0x34]
0x140ad8292	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140ad8297	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad829c	48 89 c1                	mov rcx, rax
0x140ad829f	4c 89 c7                	mov rdi, r8
0x140ad82a2	48 89 fe                	mov rsi, rdi
0x140ad82a5	48 8d 05 d4 de fd 04    	lea rax, [rip + 0x4fdded4]
0x140ad82ac	e8 af f8 5b ff          	call 0x140097b60
0x140ad82b1	48 85 db                	test rbx, rbx
0x140ad82b4	0f 85 f9 01 00 00       	jne 0x140ad84b3
0x140ad82ba	31 c0                   	xor eax, eax
0x140ad82bc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ad82c4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad82c9	e8 d2 b4 58 ff          	call 0x1400637a0
0x140ad82ce	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ad82d3	49 89 58 10             	mov qword ptr [r8 + 0x10], rbx
0x140ad82d7	83 3d 32 40 7a 07 00    	cmp dword ptr [rip + 0x77a4032], 0
0x140ad82de	66 90                   	nop
0x140ad82e0	74 10                   	je 0x140ad82f2
0x140ad82e2	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140ad82e6	e8 b5 d0 5a ff          	call 0x1400853a0
0x140ad82eb	49 89 03                	mov qword ptr [r11], rax
0x140ad82ee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad82f2	49 89 40 08             	mov qword ptr [r8 + 8], rax
0x140ad82f6	49 83 c0 18             	add r8, 0x18
0x140ad82fa	48 8d 05 7f de fd 04    	lea rax, [rip + 0x4fdde7f]
0x140ad8301	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad8306	48 8d 0d 43 5b 00 05    	lea rcx, [rip + 0x5005b43]
0x140ad830d	48 8d 3d 4c 25 7a 07    	lea rdi, [rip + 0x77a254c]
0x140ad8314	48 8d 35 e5 0c 4a 02    	lea rsi, [rip + 0x24a0ce5]
0x140ad831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad8320	e8 3b 81 76 ff          	call 0x140240460
0x140ad8325	48 85 c0                	test rax, rax
0x140ad8328	0f 85 3b 01 00 00       	jne 0x140ad8469
0x140ad832e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140ad8333	49 83 c0 1c             	add r8, 0x1c
0x140ad8337	48 8d 05 42 de fd 04    	lea rax, [rip + 0x4fdde42]
0x140ad833e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad8343	48 8d 0d 06 5b 00 05    	lea rcx, [rip + 0x5005b06]
0x140ad834a	48 8d 3d 0f 25 7a 07    	lea rdi, [rip + 0x77a250f]
0x140ad8351	48 8d 35 a8 0c 4a 02    	lea rsi, [rip + 0x24a0ca8]
0x140ad8358	e8 03 81 76 ff          	call 0x140240460
0x140ad835d	0f 1f 00                	nop dword ptr [rax]
0x140ad8360	48 85 c0                	test rax, rax
0x140ad8363	0f 85 b6 00 00 00       	jne 0x140ad841f
0x140ad8369	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad836e	44 8b 42 18             	mov r8d, dword ptr [rdx + 0x18]
0x140ad8372	44 8b 4a 1c             	mov r9d, dword ptr [rdx + 0x1c]
0x140ad8376	4d 01 c8                	add r8, r9
0x140ad8379	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140ad8381	4d 39 c1                	cmp r9, r8
0x140ad8384	72 41                   	jb 0x140ad83c7
0x140ad8386	83 3d 83 3f 7a 07 00    	cmp dword ptr [rip + 0x77a3f83], 0
0x140ad838d	75 16                   	jne 0x140ad83a5
0x140ad838f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad8397	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ad839c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad83a0	e9 4a fe ff ff          	jmp 0x140ad81ef
0x140ad83a5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ad83aa	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad83b2	4e 8b 14 c0             	mov r10, qword ptr [rax + r8*8]
0x140ad83b6	e8 e5 cf 5a ff          	call 0x1400853a0
0x140ad83bb	49 89 13                	mov qword ptr [r11], rdx
0x140ad83be	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ad83c2	e9 28 fe ff ff          	jmp 0x140ad81ef
0x140ad83c7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad83cd	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad83d1	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140ad83d5	e8 46 1b 5a ff          	call 0x140079f20
0x140ad83da	48 8d 0d bf 7e 54 02    	lea rcx, [rip + 0x2547ebf]
0x140ad83e1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad83e6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ad83eb	48 8d 05 8e e2 ce 02    	lea rax, [rip + 0x2cee28e]
0x140ad83f2	bb 2e 00 00 00          	mov ebx, 0x2e
0x140ad83f7	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad83fc	bf 01 00 00 00          	mov edi, 1
0x140ad8401	48 89 fe                	mov rsi, rdi
0x140ad8404	e8 b7 ae 67 ff          	call 0x1401532c0
0x140ad8409	31 c9                   	xor ecx, ecx
0x140ad840b	48 89 c7                	mov rdi, rax
0x140ad840e	48 89 de                	mov rsi, rbx
0x140ad8411	31 c0                   	xor eax, eax
0x140ad8413	48 89 cb                	mov rbx, rcx
0x140ad8416	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad841d	5d                      	pop rbp
0x140ad841e	c3                      	ret
0x140ad841f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad8425	74 04                   	je 0x140ad842b
0x140ad8427	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad842b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad8430	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad8435	48 8d 05 12 48 c8 02    	lea rax, [rip + 0x2c84812]
0x140ad843c	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ad8441	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad8446	bf 01 00 00 00          	mov edi, 1
0x140ad844b	48 89 fe                	mov rsi, rdi
0x140ad844e	e8 6d ae 67 ff          	call 0x1401532c0
0x140ad8453	31 c9                   	xor ecx, ecx
0x140ad8455	48 89 c7                	mov rdi, rax
0x140ad8458	48 89 de                	mov rsi, rbx
0x140ad845b	31 c0                   	xor eax, eax
0x140ad845d	48 89 cb                	mov rbx, rcx
0x140ad8460	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad8467	5d                      	pop rbp
0x140ad8468	c3                      	ret
0x140ad8469	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad846f	74 04                   	je 0x140ad8475
0x140ad8471	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad8475	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad847a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad847f	48 8d 05 c8 95 c9 02    	lea rax, [rip + 0x2c995c8]
0x140ad8486	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ad848b	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad8490	bf 01 00 00 00          	mov edi, 1
0x140ad8495	48 89 fe                	mov rsi, rdi
0x140ad8498	e8 23 ae 67 ff          	call 0x1401532c0
0x140ad849d	31 c9                   	xor ecx, ecx
0x140ad849f	48 89 c7                	mov rdi, rax
0x140ad84a2	48 89 de                	mov rsi, rbx
0x140ad84a5	31 c0                   	xor eax, eax
0x140ad84a7	48 89 cb                	mov rbx, rcx
0x140ad84aa	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad84b1	5d                      	pop rbp
0x140ad84b2	c3                      	ret
0x140ad84b3	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad84b9	74 04                   	je 0x140ad84bf
0x140ad84bb	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ad84bf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ad84c4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ad84c9	48 8d 05 86 9f c6 02    	lea rax, [rip + 0x2c69f86]
0x140ad84d0	bb 19 00 00 00          	mov ebx, 0x19
0x140ad84d5	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad84da	bf 01 00 00 00          	mov edi, 1
0x140ad84df	48 89 fe                	mov rsi, rdi
0x140ad84e2	e8 d9 ad 67 ff          	call 0x1401532c0
0x140ad84e7	31 c9                   	xor ecx, ecx
0x140ad84e9	48 89 c7                	mov rdi, rax
0x140ad84ec	48 89 de                	mov rsi, rbx
0x140ad84ef	31 c0                   	xor eax, eax
0x140ad84f1	48 89 cb                	mov rbx, rcx
0x140ad84f4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad84fb	5d                      	pop rbp
0x140ad84fc	c3                      	ret
0x140ad84fd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad8503	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x140ad8507	e8 94 02 54 ff          	call 0x1400187a0
0x140ad850c	48 8d 0d 0d 7f 54 02    	lea rcx, [rip + 0x2547f0d]
0x140ad8513	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad8518	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ad851d	48 8d 05 0e 47 c8 02    	lea rax, [rip + 0x2c8470e]
0x140ad8524	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ad8529	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad852e	bf 01 00 00 00          	mov edi, 1
0x140ad8533	48 89 fe                	mov rsi, rdi
0x140ad8536	e8 85 ad 67 ff          	call 0x1401532c0
0x140ad853b	31 c9                   	xor ecx, ecx
0x140ad853d	48 89 c7                	mov rdi, rax
0x140ad8540	48 89 de                	mov rsi, rbx
0x140ad8543	31 c0                   	xor eax, eax
0x140ad8545	48 89 cb                	mov rbx, rcx
0x140ad8548	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad854f	5d                      	pop rbp
0x140ad8550	c3                      	ret
0x140ad8551	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ad8557	74 04                   	je 0x140ad855d
0x140ad8559	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad855d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ad8562	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad8567	48 8d 05 c1 94 c9 02    	lea rax, [rip + 0x2c994c1]
0x140ad856e	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ad8573	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140ad8578	bf 01 00 00 00          	mov edi, 1
0x140ad857d	48 89 fe                	mov rsi, rdi
0x140ad8580	e8 3b ad 67 ff          	call 0x1401532c0
0x140ad8585	31 c9                   	xor ecx, ecx
0x140ad8587	48 89 c7                	mov rdi, rax
0x140ad858a	48 89 de                	mov rsi, rbx
0x140ad858d	31 c0                   	xor eax, eax
0x140ad858f	48 89 cb                	mov rbx, rcx
0x140ad8592	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad8599	5d                      	pop rbp
0x140ad859a	c3                      	ret
0x140ad859b	48 89 cb                	mov rbx, rcx
0x140ad859e	31 ff                   	xor edi, edi
0x140ad85a0	31 f6                   	xor esi, esi
0x140ad85a2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140ad85a9	5d                      	pop rbp
0x140ad85aa	c3                      	ret
0x140ad85ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad85b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad85b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad85ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad85bf	90                      	nop
0x140ad85c0	e8 9b ae 5a ff          	call 0x140083460
0x140ad85c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad85ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad85cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad85d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad85d9	e9 82 f7 ff ff          	jmp 0x140ad7d60
