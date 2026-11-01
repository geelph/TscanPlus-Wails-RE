# TscanGui/core/cloudutil/server.huaweiMapInstance
# 0x142415940..0x142415c80 (832 bytes)
# source TscanGui/core/cloudutil/server/huawei.go:171

0x142415940	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142415945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142415949	0f 86 22 03 00 00       	jbe 0x142415c71
0x14241594f	55                      	push rbp
0x142415950	48 89 e5                	mov rbp, rsp
0x142415953	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14241595a	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142415962	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142415966	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241596b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142415970	e8 e4 00 c7 fd          	call 0x140085a59
0x142415975	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142415979	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142415981	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142415989	48 85 d2                	test rdx, rdx
0x14241598c	75 12                   	jne 0x1424159a0
0x14241598e	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x142415996	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14241599e	66 90                   	nop
0x1424159a0	48 85 d2                	test rdx, rdx
0x1424159a3	75 10                   	jne 0x1424159b5
0x1424159a5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1424159ad	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424159b5	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424159ba	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1424159bf	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1424159c7	4d 85 c0                	test r8, r8
0x1424159ca	75 06                   	jne 0x1424159d2
0x1424159cc	31 c0                   	xor eax, eax
0x1424159ce	31 c9                   	xor ecx, ecx
0x1424159d0	eb 5f                   	jmp 0x142415a31
0x1424159d2	49 8b 00                	mov rax, qword ptr [r8]
0x1424159d5	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1424159d9	e8 c2 8f c9 fd          	call 0x1400ae9a0
0x1424159de	66 90                   	nop
0x1424159e0	e8 fb a7 cd fd          	call 0x1400f01e0
0x1424159e5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424159ea	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424159ef	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424159f7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424159fb	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424159ff	90                      	nop
0x142415a00	e8 9b 8f c9 fd          	call 0x1400ae9a0
0x142415a05	e8 d6 a7 cd fd          	call 0x1400f01e0
0x142415a0a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142415a0f	48 85 c9                	test rcx, rcx
0x142415a12	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142415a17	ba 00 00 00 00          	mov edx, 0
0x142415a1c	48 0f 45 ca             	cmovne rcx, rdx
0x142415a20	48 85 db                	test rbx, rbx
0x142415a23	48 0f 45 c2             	cmovne rax, rdx
0x142415a27	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142415a2c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142415a31	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142415a36	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142415a3b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142415a43	48 85 db                	test rbx, rbx
0x142415a46	75 09                   	jne 0x142415a51
0x142415a48	31 db                   	xor ebx, ebx
0x142415a4a	31 ff                   	xor edi, edi
0x142415a4c	e9 80 00 00 00          	jmp 0x142415ad1
0x142415a51	48 8d 05 68 da da 00    	lea rax, [rip + 0xdada68]
0x142415a58	48 8d 0d f2 52 26 01    	lea rcx, [rip + 0x12652f2]
0x142415a5f	bf 0a 00 00 00          	mov edi, 0xa
0x142415a64	e8 57 80 bf fd          	call 0x14000dac0
0x142415a69	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142415a6d	48 85 d2                	test rdx, rdx
0x142415a70	74 05                   	je 0x142415a77
0x142415a72	48 8b 08                	mov rcx, qword ptr [rax]
0x142415a75	eb 40                   	jmp 0x142415ab7
0x142415a77	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142415a7f	48 8d 05 3a da da 00    	lea rax, [rip + 0xdada3a]
0x142415a86	48 8d 0d 4b 68 23 01    	lea rcx, [rip + 0x123684b]
0x142415a8d	bf 07 00 00 00          	mov edi, 7
0x142415a92	e8 29 80 bf fd          	call 0x14000dac0
0x142415a97	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142415a9b	48 8b 30                	mov rsi, qword ptr [rax]
0x142415a9e	48 85 d2                	test rdx, rdx
0x142415aa1	41 b8 00 00 00 00       	mov r8d, 0
0x142415aa7	4c 0f 45 c2             	cmovne r8, rdx
0x142415aab	b9 00 00 00 00          	mov ecx, 0
0x142415ab0	48 0f 45 ce             	cmovne rcx, rsi
0x142415ab4	4c 89 c2                	mov rdx, r8
0x142415ab7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142415abc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142415ac1	48 89 d3                	mov rbx, rdx
0x142415ac4	48 89 cf                	mov rdi, rcx
0x142415ac7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142415acc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142415ad1	48 85 db                	test rbx, rbx
0x142415ad4	75 16                   	jne 0x142415aec
0x142415ad6	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142415ade	66 90                   	nop
0x142415ae0	4d 85 c0                	test r8, r8
0x142415ae3	74 07                   	je 0x142415aec
0x142415ae5	49 8b 38                	mov rdi, qword ptr [r8]
0x142415ae8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142415aec	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142415af1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142415af6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142415afe	66 90                   	nop
0x142415b00	e8 7b 01 00 00          	call 0x142415c80
0x142415b05	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142415b0d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142415b12	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142415b17	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142415b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142415b20	e8 3b df ff ff          	call 0x142413a60
0x142415b25	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142415b2a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142415b2f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142415b37	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142415b3f	90                      	nop
0x142415b40	e8 7b da ff ff          	call 0x1424135c0
0x142415b45	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142415b4a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142415b4f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142415b57	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142415b5f	90                      	nop
0x142415b60	e8 5b da ff ff          	call 0x1424135c0
0x142415b65	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142415b6d	48 8d 35 3c ad 6d 03    	lea rsi, [rip + 0x36dad3c]
0x142415b74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142415b7d	0f 1f 00                	nop dword ptr [rax]
0x142415b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142415b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142415b8a	e8 13 02 c7 fd          	call 0x140085da2
0x142415b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142415b93	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142415b9b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142415ba3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142415bab	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142415bb3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142415bb8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142415bc0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142415bc5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142415bcd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142415bd5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142415bdd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142415be2	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142415bea	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142415bef	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142415bf7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142415bfc	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142415c04	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142415c09	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142415c11	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142415c16	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142415c1e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142415c26	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142415c2e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142415c36	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142415c3e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142415c43	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142415c4b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142415c50	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142415c58	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142415c60	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x142415c68	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142415c6f	5d                      	pop rbp
0x142415c70	c3                      	ret
0x142415c71	e8 ea d7 c6 fd          	call 0x140083460
0x142415c76	e9 c5 fc ff ff          	jmp 0x142415940
