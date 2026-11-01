# TscanGui/core/cloudutil/server.awsURIEncode
# 0x14240c960..0x14240cc60 (768 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:65

0x14240c960	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14240c965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240c969	0f 86 b7 02 00 00       	jbe 0x14240cc26
0x14240c96f	55                      	push rbp
0x14240c970	48 89 e5                	mov rbp, rsp
0x14240c973	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14240c97a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14240c982	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14240c98a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14240c990	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14240c999	31 c9                   	xor ecx, ecx
0x14240c99b	eb 03                   	jmp 0x14240c9a0
0x14240c99d	48 ff c1                	inc rcx
0x14240c9a0	48 39 cb                	cmp rbx, rcx
0x14240c9a3	0f 8e 22 02 00 00       	jle 0x14240cbcb
0x14240c9a9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14240c9ae	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14240c9b2	44 8d 42 bf             	lea r8d, [rdx - 0x41]
0x14240c9b6	41 80 f8 19             	cmp r8b, 0x19
0x14240c9ba	76 2d                   	jbe 0x14240c9e9
0x14240c9bc	44 8d 42 9f             	lea r8d, [rdx - 0x61]
0x14240c9c0	41 80 f8 19             	cmp r8b, 0x19
0x14240c9c4	76 23                   	jbe 0x14240c9e9
0x14240c9c6	44 8d 42 d0             	lea r8d, [rdx - 0x30]
0x14240c9ca	41 80 f8 09             	cmp r8b, 9
0x14240c9ce	76 19                   	jbe 0x14240c9e9
0x14240c9d0	80 fa 2d                	cmp dl, 0x2d
0x14240c9d3	74 14                   	je 0x14240c9e9
0x14240c9d5	80 fa 5f                	cmp dl, 0x5f
0x14240c9d8	74 0f                   	je 0x14240c9e9
0x14240c9da	80 fa 2e                	cmp dl, 0x2e
0x14240c9dd	74 0a                   	je 0x14240c9e9
0x14240c9df	90                      	nop
0x14240c9e0	80 fa 7e                	cmp dl, 0x7e
0x14240c9e3	0f 85 aa 00 00 00       	jne 0x14240ca93
0x14240c9e9	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14240c9ee	90                      	nop
0x14240c9ef	90                      	nop
0x14240c9f0	4d 85 c0                	test r8, r8
0x14240c9f3	74 10                   	je 0x14240ca05
0x14240c9f5	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14240c9fa	4d 39 c8                	cmp r8, r9
0x14240c9fd	74 15                   	je 0x14240ca14
0x14240c9ff	90                      	nop
0x14240ca00	e9 0b 02 00 00          	jmp 0x14240cc10
0x14240ca05	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14240ca0a	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14240ca0f	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14240ca14	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14240ca1c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14240ca24	49 ff c2                	inc r10
0x14240ca27	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14240ca2c	4d 39 d0                	cmp r8, r10
0x14240ca2f	73 50                   	jae 0x14240ca81
0x14240ca31	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14240ca35	4c 89 d8                	mov rax, r11
0x14240ca38	4c 89 d3                	mov rbx, r10
0x14240ca3b	4c 89 c1                	mov rcx, r8
0x14240ca3e	bf 01 00 00 00          	mov edi, 1
0x14240ca43	48 8d 35 d6 38 c1 00    	lea rsi, [rip + 0xc138d6]
0x14240ca4a	e8 71 21 c7 fd          	call 0x14007ebc0
0x14240ca4f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240ca57	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240ca5c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14240ca61	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14240ca66	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14240ca6b	49 89 da                	mov r10, rbx
0x14240ca6e	49 89 c3                	mov r11, rax
0x14240ca71	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14240ca79	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240ca81	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14240ca89	43 88 54 1a ff          	mov byte ptr [r10 + r11 - 1], dl
0x14240ca8e	e9 0a ff ff ff          	jmp 0x14240c99d
0x14240ca93	4c 8d 05 86 38 c1 00    	lea r8, [rip + 0xc13886]
0x14240ca9a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14240caa2	4c 8d 05 77 10 83 03    	lea r8, [rip + 0x3831077]
0x14240caa9	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14240caad	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14240cab5	48 8d 05 56 df 22 01    	lea rax, [rip + 0x122df56]
0x14240cabc	bb 06 00 00 00          	mov ebx, 6
0x14240cac1	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14240cac9	bf 01 00 00 00          	mov edi, 1
0x14240cace	48 89 fe                	mov rsi, rdi
0x14240cad1	e8 aa 98 d4 fd          	call 0x140156380
0x14240cad6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14240cadb	90                      	nop
0x14240cadc	0f 1f 40 00             	nop dword ptr [rax]
0x14240cae0	48 85 d2                	test rdx, rdx
0x14240cae3	74 0f                   	je 0x14240caf4
0x14240cae5	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14240caea	4c 39 c2                	cmp rdx, r8
0x14240caed	74 14                   	je 0x14240cb03
0x14240caef	e9 09 01 00 00          	jmp 0x14240cbfd
0x14240caf4	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x14240caf9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14240cafe	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14240cb03	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240cb0b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14240cb13	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14240cb17	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14240cb1c	0f 1f 40 00             	nop dword ptr [rax]
0x14240cb20	4c 39 c9                	cmp rcx, r9
0x14240cb23	73 39                   	jae 0x14240cb5e
0x14240cb25	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14240cb2a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14240cb2f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14240cb34	4c 89 d0                	mov rax, r10
0x14240cb37	48 89 df                	mov rdi, rbx
0x14240cb3a	48 8d 35 df 37 c1 00    	lea rsi, [rip + 0xc137df]
0x14240cb41	4c 89 cb                	mov rbx, r9
0x14240cb44	e8 77 20 c7 fd          	call 0x14007ebc0
0x14240cb49	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14240cb4e	49 89 c2                	mov r10, rax
0x14240cb51	49 89 d9                	mov r9, rbx
0x14240cb54	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14240cb59	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14240cb5e	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14240cb66	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14240cb6b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14240cb70	4c 01 d2                	add rdx, r10
0x14240cb73	48 89 d9                	mov rcx, rbx
0x14240cb76	48 89 c3                	mov rbx, rax
0x14240cb79	48 89 d0                	mov rax, rdx
0x14240cb7c	0f 1f 40 00             	nop dword ptr [rax]
0x14240cb80	e8 bb 95 c7 fd          	call 0x140086140
0x14240cb85	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14240cb8a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14240cb92	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14240cb97	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14240cb9f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14240cba7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14240cbac	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14240cbb4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14240cbb9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240cbc1	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14240cbc6	e9 d2 fd ff ff          	jmp 0x14240c99d
0x14240cbcb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240cbd0	48 89 c1                	mov rcx, rax
0x14240cbd3	48 f7 d9                	neg rcx
0x14240cbd6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240cbde	66 90                   	nop
0x14240cbe0	48 39 cb                	cmp rbx, rcx
0x14240cbe3	77 09                   	ja 0x14240cbee
0x14240cbe5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14240cbec	5d                      	pop rbp
0x14240cbed	c3                      	ret
0x14240cbee	48 85 c0                	test rax, rax
0x14240cbf1	74 05                   	je 0x14240cbf8
0x14240cbf3	e8 28 9a c6 fd          	call 0x140076620
0x14240cbf8	e8 63 9a c6 fd          	call 0x140076660
0x14240cbfd	48 8d 05 9c 36 c1 00    	lea rax, [rip + 0xc1369c]
0x14240cc04	48 8d 1d 85 9d 69 03    	lea rbx, [rip + 0x3699d85]
0x14240cc0b	e8 f0 fb c6 fd          	call 0x14007c800
0x14240cc10	48 8d 05 89 36 c1 00    	lea rax, [rip + 0xc13689]
0x14240cc17	48 8d 1d 72 9d 69 03    	lea rbx, [rip + 0x3699d72]
0x14240cc1e	66 90                   	nop
0x14240cc20	e8 db fb c6 fd          	call 0x14007c800
0x14240cc25	90                      	nop
0x14240cc26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240cc2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240cc30	e8 2b 68 c7 fd          	call 0x140083460
0x14240cc35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240cc3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240cc3f	90                      	nop
0x14240cc40	e9 1b fd ff ff          	jmp 0x14240c960
