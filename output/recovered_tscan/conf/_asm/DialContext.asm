# TscanGui/conf.DialContext
# 0x1404ef900..0x1404efec0 (1472 bytes)
# source TscanGui/conf/proxy.go:170

0x1404ef900	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1404ef905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ef909	0f 86 40 05 00 00       	jbe 0x1404efe4f
0x1404ef90f	55                      	push rbp
0x1404ef910	48 89 e5                	mov rbp, rsp
0x1404ef913	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1404ef91a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404ef922	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404ef92a	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x1404ef934	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1404ef93c	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1404ef944	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1404ef94c	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1404ef954	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1404ef95c	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1404ef964	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404ef96c	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1404ef971	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404ef97a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404ef983	48 85 c0                	test rax, rax
0x1404ef986	75 0e                   	jne 0x1404ef996
0x1404ef988	48 8d 05 19 15 5e 05    	lea rax, [rip + 0x55e1519]
0x1404ef98f	48 8d 1d ca ae d8 07    	lea rbx, [rip + 0x7d8aeca]
0x1404ef996	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ef99e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404ef9a6	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404ef9aa	48 89 d8                	mov rax, rbx
0x1404ef9ad	ff d1                   	call rcx
0x1404ef9af	48 85 c0                	test rax, rax
0x1404ef9b2	0f 85 2b 04 00 00       	jne 0x1404efde3
0x1404ef9b8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404ef9c0	48 85 c9                	test rcx, rcx
0x1404ef9c3	ba 00 5e d0 b2          	mov edx, 0xb2d05e00
0x1404ef9c8	48 0f 4e ca             	cmovle rcx, rdx
0x1404ef9cc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404ef9d4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404ef9dc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404ef9e4	e8 b7 3c bf ff          	call 0x1400e36a0
0x1404ef9e9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ef9ee	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404ef9f6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404ef9fe	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x1404efa03	48 8d 05 f6 4d 01 03    	lea rax, [rip + 0x3014df6]
0x1404efa0a	e8 51 c8 b2 ff          	call 0x14001c260
0x1404efa0f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404efa17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404efa20	48 85 d2                	test rdx, rdx
0x1404efa23	0f 84 84 00 00 00       	je 0x1404efaad
0x1404efa29	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404efa31	48 8d 05 68 64 e5 02    	lea rax, [rip + 0x2e56468]
0x1404efa38	e8 23 c8 b2 ff          	call 0x14001c260
0x1404efa3d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404efa45	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404efa49	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404efa51	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404efa55	83 3d b4 c8 d8 07 00    	cmp dword ptr [rip + 0x7d8c8b4], 0
0x1404efa5c	75 12                   	jne 0x1404efa70
0x1404efa5e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404efa66	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x1404efa6e	eb 28                   	jmp 0x1404efa98
0x1404efa70	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404efa78	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404efa7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404efa80	e8 3b 59 b9 ff          	call 0x1400853c0
0x1404efa85	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x1404efa8d	4d 89 23                	mov qword ptr [r11], r12
0x1404efa90	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404efa94	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404efa98	4c 89 20                	mov qword ptr [rax], r12
0x1404efa9b	48 8d 15 0e 2f 5d 05    	lea rdx, [rip + 0x55d2f0e]
0x1404efaa2	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1404efaa6	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1404efaaa	48 89 c8                	mov rax, rcx
0x1404efaad	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404efab5	48 85 db                	test rbx, rbx
0x1404efab8	0f 84 6a 01 00 00       	je 0x1404efc28
0x1404efabe	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404efac6	48 83 fa 06             	cmp rdx, 6
0x1404efaca	75 29                   	jne 0x1404efaf5
0x1404efacc	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1404efad4	41 81 3c 24 73 6f 63 6b 	cmp dword ptr [r12], 0x6b636f73
0x1404efadc	0f 1f 40 00             	nop dword ptr [rax]
0x1404efae0	0f 85 94 00 00 00       	jne 0x1404efb7a
0x1404efae6	66 41 81 7c 24 04 73 34 	cmp word ptr [r12 + 4], 0x3473
0x1404efaee	74 2f                   	je 0x1404efb1f
0x1404efaf0	e9 85 00 00 00          	jmp 0x1404efb7a
0x1404efaf5	48 83 fa 07             	cmp rdx, 7
0x1404efaf9	75 7f                   	jne 0x1404efb7a
0x1404efafb	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1404efb03	41 81 3c 24 73 6f 63 6b 	cmp dword ptr [r12], 0x6b636f73
0x1404efb0b	75 6d                   	jne 0x1404efb7a
0x1404efb0d	66 41 81 7c 24 04 73 34 	cmp word ptr [r12 + 4], 0x3473
0x1404efb15	75 63                   	jne 0x1404efb7a
0x1404efb17	41 80 7c 24 06 61       	cmp byte ptr [r12 + 6], 0x61
0x1404efb1d	75 5b                   	jne 0x1404efb7a
0x1404efb1f	4c 89 24 24             	mov qword ptr [rsp], r12
0x1404efb23	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404efb28	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404efb30	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404efb35	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404efb3d	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404efb45	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404efb4d	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1404efb55	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1404efb5d	49 89 da                	mov r10, rbx
0x1404efb60	49 89 c3                	mov r11, rax
0x1404efb63	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404efb68	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404efb70	e8 ab 1e 00 00          	call 0x1404f1a20
0x1404efb75	e9 e6 00 00 00          	jmp 0x1404efc60
0x1404efb7a	48 89 c1                	mov rcx, rax
0x1404efb7d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404efb85	e8 36 03 00 00          	call 0x1404efec0
0x1404efb8a	48 85 c9                	test rcx, rcx
0x1404efb8d	75 45                   	jne 0x1404efbd4
0x1404efb8f	48 89 c1                	mov rcx, rax
0x1404efb92	48 89 df                	mov rdi, rbx
0x1404efb95	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1404efb9d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1404efba5	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1404efbad	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x1404efbb5	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1404efbbd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404efbc2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404efbca	e8 b1 04 00 00          	call 0x1404f0080
0x1404efbcf	e9 8c 00 00 00          	jmp 0x1404efc60
0x1404efbd4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404efbdd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404efbe5	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404efbed	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1404efbf2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404efbfa	48 8b 02                	mov rax, qword ptr [rdx]
0x1404efbfd	ff d0                   	call rax
0x1404efbff	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404efc07	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404efc0f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404efc17	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404efc1f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404efc26	5d                      	pop rbp
0x1404efc27	c3                      	ret
0x1404efc28	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404efc2d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404efc35	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1404efc3d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1404efc45	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1404efc4d	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1404efc55	e8 26 8f ce ff          	call 0x1401d8b80
0x1404efc5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404efc60	48 85 c9                	test rcx, rcx
0x1404efc63	0f 85 26 01 00 00       	jne 0x1404efd8f
0x1404efc69	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404efc6e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404efc76	e8 c5 df be ff          	call 0x1400ddc40
0x1404efc7b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404efc83	e8 38 48 be ff          	call 0x1400d44c0
0x1404efc88	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404efc8d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404efc91	48 89 cf                	mov rdi, rcx
0x1404efc94	48 89 d9                	mov rcx, rbx
0x1404efc97	48 89 c3                	mov rbx, rax
0x1404efc9a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404efca2	ff d2                   	call rdx
0x1404efca4	48 85 c0                	test rax, rax
0x1404efca7	0f 84 81 00 00 00       	je 0x1404efd2e
0x1404efcad	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404efcb5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404efcba	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404efcbf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404efcc3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404efccb	ff d1                   	call rcx
0x1404efccd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404efcd6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404efcdb	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404efce3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404efceb	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404efcf3	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1404efcf8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404efd00	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404efd03	ff d1                   	call rcx
0x1404efd05	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404efd0d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404efd15	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404efd1d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404efd25	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404efd2c	5d                      	pop rbp
0x1404efd2d	c3                      	ret
0x1404efd2e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404efd33	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404efd3b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404efd43	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404efd4b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404efd54	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1404efd59	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404efd61	48 8b 02                	mov rax, qword ptr [rdx]
0x1404efd64	ff d0                   	call rax
0x1404efd66	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404efd6e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404efd76	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404efd7e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404efd86	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404efd8d	5d                      	pop rbp
0x1404efd8e	c3                      	ret
0x1404efd8f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404efd98	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404efda0	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404efda8	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1404efdad	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404efdb5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404efdb8	ff d0                   	call rax
0x1404efdba	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404efdc2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404efdca	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404efdd2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404efdda	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404efde1	5d                      	pop rbp
0x1404efde2	c3                      	ret
0x1404efde3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404efdec	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404efdf4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404efdfc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404efe04	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404efe0c	48 89 c1                	mov rcx, rax
0x1404efe0f	48 89 df                	mov rdi, rbx
0x1404efe12	48 89 d0                	mov rax, rdx
0x1404efe15	48 89 f3                	mov rbx, rsi
0x1404efe18	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404efe1f	5d                      	pop rbp
0x1404efe20	c3                      	ret
0x1404efe21	e8 ba 69 b5 ff          	call 0x1400467e0
0x1404efe26	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404efe2e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404efe36	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404efe3e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404efe46	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404efe4d	5d                      	pop rbp
0x1404efe4e	c3                      	ret
0x1404efe4f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404efe54	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404efe59	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404efe5e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404efe63	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1404efe68	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1404efe6d	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1404efe72	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1404efe77	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1404efe7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404efe80	e8 db 35 b9 ff          	call 0x140083460
0x1404efe85	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404efe8a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404efe8f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404efe94	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404efe99	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404efe9e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1404efea3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1404efea8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404efead	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1404efeb2	e9 49 fa ff ff          	jmp 0x1404ef900
