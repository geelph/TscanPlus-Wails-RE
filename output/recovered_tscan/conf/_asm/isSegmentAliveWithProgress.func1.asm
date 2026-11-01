# TscanGui/conf.isSegmentAliveWithProgress.func1
# 0x14048bd60..0x14048c0a0 (832 bytes)
# source TscanGui/conf/Parse.go:1452

0x14048bd60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14048bd65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048bd69	0f 86 e7 02 00 00       	jbe 0x14048c056
0x14048bd6f	55                      	push rbp
0x14048bd70	48 89 e5                	mov rbp, rsp
0x14048bd73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14048bd7a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x14048bd84	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14048bd8c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14048bd94	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048bd9c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14048bda4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14048bda9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14048bdad	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14048bdb1	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14048bdb5	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14048bdb9	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x14048bdbd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14048bdc1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14048bdc6	4c 8d 25 d3 02 00 00    	lea r12, [rip + 0x2d3]
0x14048bdcd	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x14048bdd2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14048bdd7	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14048bddc	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14048bde1	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14048bde6	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14048bdeb	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x14048bdf0	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14048bdf8	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14048bdfd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14048be02	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048be07	84 02                   	test byte ptr [rdx], al
0x14048be09	48 89 d0                	mov rax, rdx
0x14048be0c	48 8d 1d 0d 29 72 05    	lea rbx, [rip + 0x572290d]
0x14048be13	48 8d 0d 86 44 b9 02    	lea rcx, [rip + 0x2b94486]
0x14048be1a	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14048be1f	90                      	nop
0x14048be20	e8 5b 9d c0 ff          	call 0x140095b80
0x14048be25	84 c9                   	test cl, cl
0x14048be27	0f 85 00 02 00 00       	jne 0x14048c02d
0x14048be2d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048be35	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14048be3d	0f 1f 00                	nop dword ptr [rax]
0x14048be40	e8 bb 15 c2 ff          	call 0x1400ad400
0x14048be45	48 83 fb 04             	cmp rbx, 4
0x14048be49	0f 85 c7 00 00 00       	jne 0x14048bf16
0x14048be4f	81 38 69 63 6d 70       	cmp dword ptr [rax], 0x706d6369
0x14048be55	0f 85 bb 00 00 00       	jne 0x14048bf16
0x14048be5b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048be63	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048be6b	e8 70 14 00 00          	call 0x14048d2e0
0x14048be70	84 c0                   	test al, al
0x14048be72	0f 84 9a 01 00 00       	je 0x14048c012
0x14048be78	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14048be81	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048be89	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048be91	e8 8a e0 be ff          	call 0x140079f20
0x14048be96	48 8d 0d 03 44 b9 02    	lea rcx, [rip + 0x2b94403]
0x14048be9d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14048bea5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14048bead	48 8d 05 5a 01 2d 03    	lea rax, [rip + 0x32d015a]
0x14048beb4	bb 1c 00 00 00          	mov ebx, 0x1c
0x14048beb9	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14048bec1	bf 01 00 00 00          	mov edi, 1
0x14048bec6	48 89 fe                	mov rsi, rdi
0x14048bec9	e8 b2 a4 cc ff          	call 0x140156380
0x14048bece	e8 6d 63 05 00          	call 0x1404e2240
0x14048bed3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048bedb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048bee3	e8 38 e0 be ff          	call 0x140079f20
0x14048bee8	48 8d 1d 31 28 72 05    	lea rbx, [rip + 0x5722831]
0x14048beef	48 8d 0d aa 43 b9 02    	lea rcx, [rip + 0x2b943aa]
0x14048bef6	48 89 c7                	mov rdi, rax
0x14048bef9	48 8d 35 a0 47 b9 02    	lea rsi, [rip + 0x2b947a0]
0x14048bf00	4c 8d 05 21 1c 7b 05    	lea r8, [rip + 0x57b1c21]
0x14048bf07	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14048bf0c	e8 6f 8e c0 ff          	call 0x140094d80
0x14048bf11	e9 fc 00 00 00          	jmp 0x14048c012
0x14048bf16	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14048bf1f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14048bf28	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048bf30	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048bf38	e8 e3 df be ff          	call 0x140079f20
0x14048bf3d	48 8d 0d 5c 43 b9 02    	lea rcx, [rip + 0x2b9435c]
0x14048bf44	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14048bf4c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048bf54	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048bf5c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14048bf64	e8 b7 df be ff          	call 0x140079f20
0x14048bf69	48 8d 0d 30 43 b9 02    	lea rcx, [rip + 0x2b94330]
0x14048bf70	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048bf78	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048bf80	48 8d 05 f2 fd 19 03    	lea rax, [rip + 0x319fdf2]
0x14048bf87	bb 05 00 00 00          	mov ebx, 5
0x14048bf8c	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14048bf94	bf 02 00 00 00          	mov edi, 2
0x14048bf99	48 89 fe                	mov rsi, rdi
0x14048bf9c	0f 1f 40 00             	nop dword ptr [rax]
0x14048bfa0	e8 db a3 cc ff          	call 0x140156380
0x14048bfa5	48 89 c1                	mov rcx, rax
0x14048bfa8	48 89 df                	mov rdi, rbx
0x14048bfab	be 00 5e d0 b2          	mov esi, 0xb2d05e00
0x14048bfb0	48 8d 05 0c 77 19 03    	lea rax, [rip + 0x319770c]
0x14048bfb7	bb 04 00 00 00          	mov ebx, 4
0x14048bfbc	0f 1f 40 00             	nop dword ptr [rax]
0x14048bfc0	e8 fb 35 06 00          	call 0x1404ef5c0
0x14048bfc5	48 85 c9                	test rcx, rcx
0x14048bfc8	75 48                   	jne 0x14048c012
0x14048bfca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14048bfce	48 89 d8                	mov rax, rbx
0x14048bfd1	ff d1                   	call rcx
0x14048bfd3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048bfdb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048bfe3	e8 38 df be ff          	call 0x140079f20
0x14048bfe8	48 8d 1d 31 27 72 05    	lea rbx, [rip + 0x5722731]
0x14048bfef	90                      	nop
0x14048bff0	48 8d 0d a9 42 b9 02    	lea rcx, [rip + 0x2b942a9]
0x14048bff7	48 89 c7                	mov rdi, rax
0x14048bffa	48 8d 35 9f 46 b9 02    	lea rsi, [rip + 0x2b9469f]
0x14048c001	4c 8d 05 20 1b 7b 05    	lea r8, [rip + 0x57b1b20]
0x14048c008	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14048c00d	e8 6e 8d c0 ff          	call 0x140094d80
0x14048c012	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14048c017	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048c01f	48 8b 02                	mov rax, qword ptr [rdx]
0x14048c022	ff d0                   	call rax
0x14048c024	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048c02b	5d                      	pop rbp
0x14048c02c	c3                      	ret
0x14048c02d	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14048c032	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048c03a	48 8b 02                	mov rax, qword ptr [rdx]
0x14048c03d	ff d0                   	call rax
0x14048c03f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048c046	5d                      	pop rbp
0x14048c047	c3                      	ret
0x14048c048	e8 93 a7 bb ff          	call 0x1400467e0
0x14048c04d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048c054	5d                      	pop rbp
0x14048c055	c3                      	ret
0x14048c056	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048c05b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048c060	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048c065	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048c06a	e8 51 73 bf ff          	call 0x1400833c0
0x14048c06f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048c074	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048c079	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048c07e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048c083	e9 d8 fc ff ff          	jmp 0x14048bd60
