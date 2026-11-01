# TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc.(*NetShareEnumAllRequest).Encode
# 0x142013b80..0x1420140a0 (1312 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc/msrpc.go:155

0x142013b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142013b84	0f 86 e0 04 00 00       	jbe 0x14201406a
0x142013b8a	55                      	push rbp
0x142013b8b	48 89 e5                	mov rbp, rsp
0x142013b8e	48 83 ec 48             	sub rsp, 0x48
0x142013b92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142013b97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142013ba0	48 85 c9                	test rcx, rcx
0x142013ba3	0f 86 b6 04 00 00       	jbe 0x14201405f
0x142013ba9	c6 03 05                	mov byte ptr [rbx], 5
0x142013bac	48 83 f9 01             	cmp rcx, 1
0x142013bb0	0f 86 9c 04 00 00       	jbe 0x142014052
0x142013bb6	c6 43 01 00             	mov byte ptr [rbx + 1], 0
0x142013bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142013bc0	48 83 f9 02             	cmp rcx, 2
0x142013bc4	0f 86 7b 04 00 00       	jbe 0x142014045
0x142013bca	c6 43 02 00             	mov byte ptr [rbx + 2], 0
0x142013bce	48 83 f9 03             	cmp rcx, 3
0x142013bd2	0f 86 5b 04 00 00       	jbe 0x142014033
0x142013bd8	c6 43 03 03             	mov byte ptr [rbx + 3], 3
0x142013bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142013be0	48 83 f9 04             	cmp rcx, 4
0x142013be4	0f 86 3c 04 00 00       	jbe 0x142014026
0x142013bea	c6 43 04 10             	mov byte ptr [rbx + 4], 0x10
0x142013bee	48 83 f9 05             	cmp rcx, 5
0x142013bf2	0f 86 21 04 00 00       	jbe 0x142014019
0x142013bf8	c6 43 05 00             	mov byte ptr [rbx + 5], 0
0x142013bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142013c00	48 83 f9 06             	cmp rcx, 6
0x142013c04	0f 86 02 04 00 00       	jbe 0x14201400c
0x142013c0a	c6 43 06 00             	mov byte ptr [rbx + 6], 0
0x142013c0e	48 83 f9 07             	cmp rcx, 7
0x142013c12	0f 86 e7 03 00 00       	jbe 0x142013fff
0x142013c18	c6 43 07 00             	mov byte ptr [rbx + 7], 0
0x142013c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142013c20	48 83 ff 0c             	cmp rdi, 0xc
0x142013c24	0f 82 c8 03 00 00       	jb 0x142013ff2
0x142013c2a	66 c7 43 0a 00 00       	mov word ptr [rbx + 0xa], 0
0x142013c30	48 83 ff 10             	cmp rdi, 0x10
0x142013c34	0f 82 ab 03 00 00       	jb 0x142013fe5
0x142013c3a	44 8b 00                	mov r8d, dword ptr [rax]
0x142013c3d	44 89 43 0c             	mov dword ptr [rbx + 0xc], r8d
0x142013c41	48 83 ff 16             	cmp rdi, 0x16
0x142013c45	0f 82 88 03 00 00       	jb 0x142013fd3
0x142013c4b	66 c7 43 14 00 00       	mov word ptr [rbx + 0x14], 0
0x142013c51	48 83 ff 18             	cmp rdi, 0x18
0x142013c55	0f 82 6b 03 00 00       	jb 0x142013fc6
0x142013c5b	66 c7 43 16 0f 00       	mov word ptr [rbx + 0x16], 0xf
0x142013c61	48 83 ff 1c             	cmp rdi, 0x1c
0x142013c65	0f 82 4e 03 00 00       	jb 0x142013fb9
0x142013c6b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142013c70	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142013c75	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142013c7a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142013c7f	c7 43 18 00 00 02 00    	mov dword ptr [rbx + 0x18], 0x20000
0x142013c86	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142013c8a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142013c8f	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x142013c93	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x142013c98	31 d2                   	xor edx, edx
0x142013c9a	31 f6                   	xor esi, esi
0x142013c9c	eb 22                   	jmp 0x142013cc0
0x142013c9e	41 81 c2 00 00 ff ff    	add r10d, 0xffff0000
0x142013ca5	4c 8d 66 04             	lea r12, [rsi + 4]
0x142013ca9	48 83 c6 02             	add rsi, 2
0x142013cad	41 81 fa ff ff 0f 00    	cmp r10d, 0xfffff
0x142013cb4	49 0f 46 f4             	cmovbe rsi, r12
0x142013cb8	4c 89 da                	mov rdx, r11
0x142013cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142013cc0	4c 39 ca                	cmp rdx, r9
0x142013cc3	7d 4f                   	jge 0x142013d14
0x142013cc5	45 0f b6 14 10          	movzx r10d, byte ptr [r8 + rdx]
0x142013cca	41 83 fa 7f             	cmp r10d, 0x7f
0x142013cce	7f 06                   	jg 0x142013cd6
0x142013cd0	4c 8d 5a 01             	lea r11, [rdx + 1]
0x142013cd4	eb c8                   	jmp 0x142013c9e
0x142013cd6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x142013cdb	4c 89 c0                	mov rax, r8
0x142013cde	4c 89 cb                	mov rbx, r9
0x142013ce1	48 89 d1                	mov rcx, rdx
0x142013ce4	e8 77 2b 06 fe          	call 0x140076860
0x142013ce9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142013cee	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142013cf3	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142013cf8	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142013cfd	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x142013d02	41 89 c2                	mov r10d, eax
0x142013d05	49 89 db                	mov r11, rbx
0x142013d08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142013d0d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142013d12	eb 8a                   	jmp 0x142013c9e
0x142013d14	49 89 f0                	mov r8, rsi
0x142013d17	48 c1 ee 3f             	shr rsi, 0x3f
0x142013d1b	49 01 f0                	add r8, rsi
0x142013d1e	66 90                   	nop
0x142013d20	48 83 ff 20             	cmp rdi, 0x20
0x142013d24	0f 82 82 02 00 00       	jb 0x142013fac
0x142013d2a	49 d1 f8                	sar r8, 1
0x142013d2d	4d 8d 48 01             	lea r9, [r8 + 1]
0x142013d31	44 89 4b 1c             	mov dword ptr [rbx + 0x1c], r9d
0x142013d35	48 83 ff 24             	cmp rdi, 0x24
0x142013d39	0f 82 60 02 00 00       	jb 0x142013f9f
0x142013d3f	c7 43 20 00 00 00 00    	mov dword ptr [rbx + 0x20], 0
0x142013d46	48 83 ff 28             	cmp rdi, 0x28
0x142013d4a	0f 82 42 02 00 00       	jb 0x142013f92
0x142013d50	44 89 4b 24             	mov dword ptr [rbx + 0x24], r9d
0x142013d54	48 83 f9 28             	cmp rcx, 0x28
0x142013d58	0f 82 2a 02 00 00       	jb 0x142013f88
0x142013d5e	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142013d63	48 8d 57 d8             	lea rdx, [rdi - 0x28]
0x142013d67	4c 8d 41 d8             	lea r8, [rcx - 0x28]
0x142013d6b	48 89 d1                	mov rcx, rdx
0x142013d6e	48 f7 da                	neg rdx
0x142013d71	48 c1 fa 3f             	sar rdx, 0x3f
0x142013d75	83 e2 28                	and edx, 0x28
0x142013d78	48 01 da                	add rdx, rbx
0x142013d7b	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x142013d7f	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x142013d83	48 89 d0                	mov rax, rdx
0x142013d86	4c 89 c3                	mov rbx, r8
0x142013d89	e8 12 b2 ff ff          	call 0x14200efa0
0x142013d8e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142013d93	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x142013d97	48 8d 49 2d             	lea rcx, [rcx + 0x2d]
0x142013d9b	48 89 c8                	mov rax, rcx
0x142013d9e	48 83 e0 fc             	and rax, 0xfffffffffffffffc
0x142013da2	48 8d 50 04             	lea rdx, [rax + 4]
0x142013da6	90                      	nop
0x142013da7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142013dac	49 39 d0                	cmp r8, rdx
0x142013daf	0f 82 c8 01 00 00       	jb 0x142013f7d
0x142013db5	48 39 d0                	cmp rax, rdx
0x142013db8	0f 87 b7 01 00 00       	ja 0x142013f75
0x142013dbe	4c 89 c3                	mov rbx, r8
0x142013dc1	49 29 c0                	sub r8, rax
0x142013dc4	4c 89 c6                	mov rsi, r8
0x142013dc7	49 f7 d8                	neg r8
0x142013dca	49 c1 f8 3f             	sar r8, 0x3f
0x142013dce	49 21 c8                	and r8, rcx
0x142013dd1	49 83 e0 fc             	and r8, 0xfffffffffffffffc
0x142013dd5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142013dda	8b 7f 18                	mov edi, dword ptr [rdi + 0x18]
0x142013ddd	48 8d 48 08             	lea rcx, [rax + 8]
0x142013de1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142013de6	43 89 3c 01             	mov dword ptr [r9 + r8], edi
0x142013dea	48 39 cb                	cmp rbx, rcx
0x142013ded	0f 82 7a 01 00 00       	jb 0x142013f6d
0x142013df3	48 39 d1                	cmp rcx, rdx
0x142013df6	0f 82 69 01 00 00       	jb 0x142013f65
0x142013dfc	48 8d 7e fc             	lea rdi, [rsi - 4]
0x142013e00	48 f7 df                	neg rdi
0x142013e03	48 c1 ff 3f             	sar rdi, 0x3f
0x142013e07	48 21 d7                	and rdi, rdx
0x142013e0a	4c 8d 40 0c             	lea r8, [rax + 0xc]
0x142013e0e	41 c7 04 39 01 00 00 00 	mov dword ptr [r9 + rdi], 1
0x142013e16	4c 39 c3                	cmp rbx, r8
0x142013e19	0f 82 39 01 00 00       	jb 0x142013f58
0x142013e1f	90                      	nop
0x142013e20	49 39 c8                	cmp r8, rcx
0x142013e23	0f 82 24 01 00 00       	jb 0x142013f4d
0x142013e29	48 8d 7e f8             	lea rdi, [rsi - 8]
0x142013e2d	48 f7 df                	neg rdi
0x142013e30	48 c1 ff 3f             	sar rdi, 0x3f
0x142013e34	48 21 cf                	and rdi, rcx
0x142013e37	48 8d 48 10             	lea rcx, [rax + 0x10]
0x142013e3b	41 c7 04 39 04 00 02 00 	mov dword ptr [r9 + rdi], 0x20004
0x142013e43	48 39 cb                	cmp rbx, rcx
0x142013e46	0f 82 f9 00 00 00       	jb 0x142013f45
0x142013e4c	4c 39 c1                	cmp rcx, r8
0x142013e4f	0f 82 e6 00 00 00       	jb 0x142013f3b
0x142013e55	48 8d 7e f4             	lea rdi, [rsi - 0xc]
0x142013e59	48 f7 df                	neg rdi
0x142013e5c	48 c1 ff 3f             	sar rdi, 0x3f
0x142013e60	4c 21 c7                	and rdi, r8
0x142013e63	4c 8d 40 14             	lea r8, [rax + 0x14]
0x142013e67	41 c7 04 39 00 00 00 00 	mov dword ptr [r9 + rdi], 0
0x142013e6f	4c 39 c3                	cmp rbx, r8
0x142013e72	0f 82 b8 00 00 00       	jb 0x142013f30
0x142013e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142013e80	49 39 c8                	cmp r8, rcx
0x142013e83	0f 82 9c 00 00 00       	jb 0x142013f25
0x142013e89	48 8d 7e f0             	lea rdi, [rsi - 0x10]
0x142013e8d	48 f7 df                	neg rdi
0x142013e90	48 c1 ff 3f             	sar rdi, 0x3f
0x142013e94	48 21 cf                	and rdi, rcx
0x142013e97	48 8d 48 18             	lea rcx, [rax + 0x18]
0x142013e9b	41 c7 04 39 00 00 00 00 	mov dword ptr [r9 + rdi], 0
0x142013ea3	48 39 cb                	cmp rbx, rcx
0x142013ea6	72 70                   	jb 0x142013f18
0x142013ea8	4c 39 c1                	cmp rcx, r8
0x142013eab	72 63                   	jb 0x142013f10
0x142013ead	48 8d 7e ec             	lea rdi, [rsi - 0x14]
0x142013eb1	48 f7 df                	neg rdi
0x142013eb4	48 c1 ff 3f             	sar rdi, 0x3f
0x142013eb8	4c 21 c7                	and rdi, r8
0x142013ebb	4c 8d 40 1c             	lea r8, [rax + 0x1c]
0x142013ebf	41 c7 04 39 ff ff ff ff 	mov dword ptr [r9 + rdi], 0xffffffff
0x142013ec7	4c 39 c3                	cmp rbx, r8
0x142013eca	72 39                   	jb 0x142013f05
0x142013ecc	49 39 c8                	cmp r8, rcx
0x142013ecf	72 27                   	jb 0x142013ef8
0x142013ed1	48 8d 46 e8             	lea rax, [rsi - 0x18]
0x142013ed5	48 f7 d8                	neg rax
0x142013ed8	48 c1 f8 3f             	sar rax, 0x3f
0x142013edc	48 21 c8                	and rax, rcx
0x142013edf	41 c7 04 01 00 00 00 00 	mov dword ptr [r9 + rax], 0
0x142013ee7	90                      	nop
0x142013ee8	66 45 89 41 08          	mov word ptr [r9 + 8], r8w
0x142013eed	90                      	nop
0x142013eee	41 89 51 10             	mov dword ptr [r9 + 0x10], edx
0x142013ef2	48 83 c4 48             	add rsp, 0x48
0x142013ef6	5d                      	pop rbp
0x142013ef7	c3                      	ret
0x142013ef8	48 89 c8                	mov rax, rcx
0x142013efb	4c 89 c1                	mov rcx, r8
0x142013efe	66 90                   	nop
0x142013f00	e8 fb 18 07 fe          	call 0x140085800
0x142013f05	4c 89 c1                	mov rcx, r8
0x142013f08	48 89 da                	mov rdx, rbx
0x142013f0b	e8 b0 18 07 fe          	call 0x1400857c0
0x142013f10	4c 89 c0                	mov rax, r8
0x142013f13	e8 e8 18 07 fe          	call 0x140085800
0x142013f18	48 89 da                	mov rdx, rbx
0x142013f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142013f20	e8 9b 18 07 fe          	call 0x1400857c0
0x142013f25	48 89 c8                	mov rax, rcx
0x142013f28	4c 89 c1                	mov rcx, r8
0x142013f2b	e8 d0 18 07 fe          	call 0x140085800
0x142013f30	4c 89 c1                	mov rcx, r8
0x142013f33	48 89 da                	mov rdx, rbx
0x142013f36	e8 85 18 07 fe          	call 0x1400857c0
0x142013f3b	4c 89 c0                	mov rax, r8
0x142013f3e	66 90                   	nop
0x142013f40	e8 bb 18 07 fe          	call 0x140085800
0x142013f45	48 89 da                	mov rdx, rbx
0x142013f48	e8 73 18 07 fe          	call 0x1400857c0
0x142013f4d	48 89 c8                	mov rax, rcx
0x142013f50	4c 89 c1                	mov rcx, r8
0x142013f53	e8 a8 18 07 fe          	call 0x140085800
0x142013f58	4c 89 c1                	mov rcx, r8
0x142013f5b	48 89 da                	mov rdx, rbx
0x142013f5e	66 90                   	nop
0x142013f60	e8 5b 18 07 fe          	call 0x1400857c0
0x142013f65	48 89 d0                	mov rax, rdx
0x142013f68	e8 93 18 07 fe          	call 0x140085800
0x142013f6d	48 89 da                	mov rdx, rbx
0x142013f70	e8 4b 18 07 fe          	call 0x1400857c0
0x142013f75	48 89 d1                	mov rcx, rdx
0x142013f78	e8 83 18 07 fe          	call 0x140085800
0x142013f7d	48 89 d1                	mov rcx, rdx
0x142013f80	4c 89 c2                	mov rdx, r8
0x142013f83	e8 38 18 07 fe          	call 0x1400857c0
0x142013f88	b8 28 00 00 00          	mov eax, 0x28
0x142013f8d	e8 6e 18 07 fe          	call 0x140085800
0x142013f92	b9 28 00 00 00          	mov ecx, 0x28
0x142013f97	48 89 fa                	mov rdx, rdi
0x142013f9a	e8 21 18 07 fe          	call 0x1400857c0
0x142013f9f	b9 24 00 00 00          	mov ecx, 0x24
0x142013fa4	48 89 fa                	mov rdx, rdi
0x142013fa7	e8 14 18 07 fe          	call 0x1400857c0
0x142013fac	b9 20 00 00 00          	mov ecx, 0x20
0x142013fb1	48 89 fa                	mov rdx, rdi
0x142013fb4	e8 07 18 07 fe          	call 0x1400857c0
0x142013fb9	b9 1c 00 00 00          	mov ecx, 0x1c
0x142013fbe	48 89 fa                	mov rdx, rdi
0x142013fc1	e8 fa 17 07 fe          	call 0x1400857c0
0x142013fc6	b9 18 00 00 00          	mov ecx, 0x18
0x142013fcb	48 89 fa                	mov rdx, rdi
0x142013fce	e8 ed 17 07 fe          	call 0x1400857c0
0x142013fd3	b9 16 00 00 00          	mov ecx, 0x16
0x142013fd8	48 89 fa                	mov rdx, rdi
0x142013fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142013fe0	e8 db 17 07 fe          	call 0x1400857c0
0x142013fe5	b9 10 00 00 00          	mov ecx, 0x10
0x142013fea	48 89 fa                	mov rdx, rdi
0x142013fed	e8 ce 17 07 fe          	call 0x1400857c0
0x142013ff2	b9 0c 00 00 00          	mov ecx, 0xc
0x142013ff7	48 89 fa                	mov rdx, rdi
0x142013ffa	e8 c1 17 07 fe          	call 0x1400857c0
0x142013fff	b8 07 00 00 00          	mov eax, 7
0x142014004	48 89 c1                	mov rcx, rax
0x142014007	e8 34 17 07 fe          	call 0x140085740
0x14201400c	b8 06 00 00 00          	mov eax, 6
0x142014011	48 89 c1                	mov rcx, rax
0x142014014	e8 27 17 07 fe          	call 0x140085740
0x142014019	b8 05 00 00 00          	mov eax, 5
0x14201401e	48 89 c1                	mov rcx, rax
0x142014021	e8 1a 17 07 fe          	call 0x140085740
0x142014026	b8 04 00 00 00          	mov eax, 4
0x14201402b	48 89 c1                	mov rcx, rax
0x14201402e	e8 0d 17 07 fe          	call 0x140085740
0x142014033	b8 03 00 00 00          	mov eax, 3
0x142014038	48 89 c1                	mov rcx, rax
0x14201403b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142014040	e8 fb 16 07 fe          	call 0x140085740
0x142014045	b8 02 00 00 00          	mov eax, 2
0x14201404a	48 89 c1                	mov rcx, rax
0x14201404d	e8 ee 16 07 fe          	call 0x140085740
0x142014052	b8 01 00 00 00          	mov eax, 1
0x142014057	48 89 c1                	mov rcx, rax
0x14201405a	e8 e1 16 07 fe          	call 0x140085740
0x14201405f	31 c0                   	xor eax, eax
0x142014061	48 89 c1                	mov rcx, rax
0x142014064	e8 d7 16 07 fe          	call 0x140085740
0x142014069	90                      	nop
0x14201406a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201406f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142014074	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142014079	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201407e	66 90                   	nop
0x142014080	e8 db f3 06 fe          	call 0x140083460
0x142014085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201408a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201408f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142014094	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142014099	e9 e2 fa ff ff          	jmp 0x142013b80
