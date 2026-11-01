# TscanGui/conf.(*Database).DelIcpInfoDataExist
# 0x1404c3980..0x1404c3c20 (672 bytes)
# source TscanGui/conf/db.go:3139

0x1404c3980	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404c3985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c3989	0f 86 38 02 00 00       	jbe 0x1404c3bc7
0x1404c398f	55                      	push rbp
0x1404c3990	48 89 e5                	mov rbp, rsp
0x1404c3993	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404c399a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404c39a2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404c39ab	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c39b3	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404c39bb	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404c39c3	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404c39c8	48 83 f9 03             	cmp rcx, 3
0x1404c39cc	0f 85 9f 00 00 00       	jne 0x1404c3a71
0x1404c39d2	66 81 3b 41 6c          	cmp word ptr [rbx], 0x6c41
0x1404c39d7	0f 85 94 00 00 00       	jne 0x1404c3a71
0x1404c39dd	80 7b 02 6c             	cmp byte ptr [rbx + 2], 0x6c
0x1404c39e1	0f 85 8a 00 00 00       	jne 0x1404c3a71
0x1404c39e7	48 8b 00                	mov rax, qword ptr [rax]
0x1404c39ea	48 8d 1d b7 d4 60 05    	lea rbx, [rip + 0x560d4b7]
0x1404c39f1	48 8d 0d 68 6e db 07    	lea rcx, [rip + 0x7db6e68]
0x1404c39f8	48 8d 3d 09 05 24 03    	lea rdi, [rip + 0x3240509]
0x1404c39ff	be 13 00 00 00          	mov esi, 0x13
0x1404c3a04	e8 b7 94 f1 ff          	call 0x1403dcec0
0x1404c3a09	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404c3a0e	48 89 d8                	mov rax, rbx
0x1404c3a11	48 89 cb                	mov rbx, rcx
0x1404c3a14	e8 27 05 00 00          	call 0x1404c3f40
0x1404c3a19	48 8d 15 60 02 00 00    	lea rdx, [rip + 0x260]
0x1404c3a20	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404c3a25	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404c3a2a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c3a2f	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1404c3a34	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404c3a3c	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404c3a41	90                      	nop
0x1404c3a42	48 8d 1d 5f d4 60 05    	lea rbx, [rip + 0x560d45f]
0x1404c3a49	48 8d 0d 10 6e db 07    	lea rcx, [rip + 0x7db6e10]
0x1404c3a50	31 ff                   	xor edi, edi
0x1404c3a52	31 f6                   	xor esi, esi
0x1404c3a54	49 89 f0                	mov r8, rsi
0x1404c3a57	e8 44 e8 f1 ff          	call 0x1403e22a0
0x1404c3a5c	48 89 c8                	mov rax, rcx
0x1404c3a5f	48 89 fb                	mov rbx, rdi
0x1404c3a62	e8 d9 04 00 00          	call 0x1404c3f40
0x1404c3a67	b8 01 00 00 00          	mov eax, 1
0x1404c3a6c	e9 06 01 00 00          	jmp 0x1404c3b77
0x1404c3a71	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404c3a77	48 89 d8                	mov rax, rbx
0x1404c3a7a	48 89 cb                	mov rbx, rcx
0x1404c3a7d	0f 1f 00                	nop dword ptr [rax]
0x1404c3a80	e8 9b 64 bb ff          	call 0x140079f20
0x1404c3a85	48 8d 0d 14 c8 b5 02    	lea rcx, [rip + 0x2b5c814]
0x1404c3a8c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c3a91	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404c3a99	48 8d 05 93 44 2b 03    	lea rax, [rip + 0x32b4493]
0x1404c3aa0	bb 20 00 00 00          	mov ebx, 0x20
0x1404c3aa5	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404c3aaa	bf 01 00 00 00          	mov edi, 1
0x1404c3aaf	48 89 fe                	mov rsi, rdi
0x1404c3ab2	e8 c9 28 c9 ff          	call 0x140156380
0x1404c3ab7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c3abf	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404c3ac2	48 89 c7                	mov rdi, rax
0x1404c3ac5	48 89 de                	mov rsi, rbx
0x1404c3ac8	48 89 c8                	mov rax, rcx
0x1404c3acb	48 8d 1d d6 d3 60 05    	lea rbx, [rip + 0x560d3d6]
0x1404c3ad2	48 8d 0d 87 6d db 07    	lea rcx, [rip + 0x7db6d87]
0x1404c3ad9	e8 e2 93 f1 ff          	call 0x1403dcec0
0x1404c3ade	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c3ae3	48 89 d8                	mov rax, rbx
0x1404c3ae6	48 89 cb                	mov rbx, rcx
0x1404c3ae9	e8 52 04 00 00          	call 0x1404c3f40
0x1404c3aee	48 8d 0d 2b 01 00 00    	lea rcx, [rip + 0x12b]
0x1404c3af5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c3afa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404c3aff	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c3b04	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404c3b09	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404c3b11	c6 44 24 37 02          	mov byte ptr [rsp + 0x37], 2
0x1404c3b16	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404c3b1c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404c3b24	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404c3b2c	e8 ef 63 bb ff          	call 0x140079f20
0x1404c3b31	48 8d 0d 68 c7 b5 02    	lea rcx, [rip + 0x2b5c768]
0x1404c3b38	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c3b3d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c3b42	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c3b47	48 8d 1d 5a d3 60 05    	lea rbx, [rip + 0x560d35a]
0x1404c3b4e	48 8d 0d 0b 6d db 07    	lea rcx, [rip + 0x7db6d0b]
0x1404c3b55	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1404c3b5a	be 01 00 00 00          	mov esi, 1
0x1404c3b5f	49 89 f0                	mov r8, rsi
0x1404c3b62	e8 39 e7 f1 ff          	call 0x1403e22a0
0x1404c3b67	48 89 c8                	mov rax, rcx
0x1404c3b6a	48 89 fb                	mov rbx, rdi
0x1404c3b6d	e8 ce 03 00 00          	call 0x1404c3f40
0x1404c3b72	b8 02 00 00 00          	mov eax, 2
0x1404c3b77	a8 02                   	test al, 2
0x1404c3b79	74 1d                   	je 0x1404c3b98
0x1404c3b7b	83 e0 fd                	and eax, 0xfffffffd
0x1404c3b7e	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x1404c3b82	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x1404c3b86	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404c3b8e	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c3b91	ff d0                   	call rax
0x1404c3b93	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404c3b98	a8 01                   	test al, 1
0x1404c3b9a	74 14                   	je 0x1404c3bb0
0x1404c3b9c	83 e0 fe                	and eax, 0xfffffffe
0x1404c3b9f	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x1404c3ba3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404c3bab	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c3bae	ff d0                   	call rax
0x1404c3bb0	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c3bb7	5d                      	pop rbp
0x1404c3bb8	c3                      	ret
0x1404c3bb9	e8 22 2c b8 ff          	call 0x1400467e0
0x1404c3bbe	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c3bc5	5d                      	pop rbp
0x1404c3bc6	c3                      	ret
0x1404c3bc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c3bcc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c3bd1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c3bd6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c3bdb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c3be0	e8 7b f8 bb ff          	call 0x140083460
0x1404c3be5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c3bea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c3bef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c3bf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c3bf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c3bfe	66 90                   	nop
0x1404c3c00	e9 7b fd ff ff          	jmp 0x1404c3980
