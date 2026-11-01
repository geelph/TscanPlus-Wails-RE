# main.(*App).GetNessusHosts
# 0x1426a0e20..0x1426a1140 (800 bytes)
# source TscanGui/app.go:3612

0x1426a0e20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1426a0e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a0e29	0f 86 df 02 00 00       	jbe 0x1426a110e
0x1426a0e2f	55                      	push rbp
0x1426a0e30	48 89 e5                	mov rbp, rsp
0x1426a0e33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1426a0e3a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1426a0e42	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1426a0e4c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a0e51	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1426a0e5a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a0e60	48 8b 15 d9 97 b7 05    	mov rdx, qword ptr [rip + 0x5b797d9]
0x1426a0e67	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426a0e6a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1426a0e6f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426a0e78	48 89 d8                	mov rax, rbx
0x1426a0e7b	48 89 cb                	mov rbx, rcx
0x1426a0e7e	66 90                   	nop
0x1426a0e80	e8 9b 90 9d fd          	call 0x140079f20
0x1426a0e85	48 8d 0d 14 f4 97 00    	lea rcx, [rip + 0x97f414]
0x1426a0e8c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426a0e94	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a0e9c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a0ea1	48 8d 1d 00 00 43 03    	lea rbx, [rip + 0x3430000]
0x1426a0ea8	48 8d 0d b1 99 bd 05    	lea rcx, [rip + 0x5bd99b1]
0x1426a0eaf	48 8d 3d 0c b3 13 01    	lea rdi, [rip + 0x113b30c]
0x1426a0eb6	be 33 00 00 00          	mov esi, 0x33
0x1426a0ebb	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1426a0ec3	41 b9 01 00 00 00       	mov r9d, 1
0x1426a0ec9	4d 89 ca                	mov r10, r9
0x1426a0ecc	e8 6f d5 d3 fd          	call 0x1403de440
0x1426a0ed1	48 85 db                	test rbx, rbx
0x1426a0ed4	74 66                   	je 0x1426a0f3c
0x1426a0ed6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a0edf	90                      	nop
0x1426a0ee0	74 04                   	je 0x1426a0ee6
0x1426a0ee2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1426a0ee6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426a0eee	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426a0ef6	48 8d 05 49 aa 0b 01    	lea rax, [rip + 0x10baa49]
0x1426a0efd	bb 1c 00 00 00          	mov ebx, 0x1c
0x1426a0f02	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1426a0f0a	bf 01 00 00 00          	mov edi, 1
0x1426a0f0f	48 89 fe                	mov rsi, rdi
0x1426a0f12	e8 69 54 ab fd          	call 0x140156380
0x1426a0f17	e8 64 08 e4 fd          	call 0x1404e1780
0x1426a0f1c	48 8d 05 3d 99 bd 05    	lea rax, [rip + 0x5bd993d]
0x1426a0f23	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a0f28	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a0f2e	31 db                   	xor ebx, ebx
0x1426a0f30	48 89 d9                	mov rcx, rbx
0x1426a0f33	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a0f3a	5d                      	pop rbp
0x1426a0f3b	c3                      	ret
0x1426a0f3c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a0f41	48 8d 0d f8 01 00 00    	lea rcx, [rip + 0x1f8]
0x1426a0f48	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a0f4d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a0f52	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1426a0f57	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a0f5f	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1426a0f64	48 8d 05 d5 c5 92 00    	lea rax, [rip + 0x92c5d5]
0x1426a0f6b	e8 f0 b2 97 fd          	call 0x14001c260
0x1426a0f70	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a0f78	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a0f7d	0f 1f 00                	nop dword ptr [rax]
0x1426a0f80	e8 db 36 d4 fd          	call 0x1403e4660
0x1426a0f85	84 c0                   	test al, al
0x1426a0f87	0f 84 18 01 00 00       	je 0x1426a10a5
0x1426a0f8d	48 8d 05 0c f3 97 00    	lea rax, [rip + 0x97f30c]
0x1426a0f94	e8 c7 b2 97 fd          	call 0x14001c260
0x1426a0f99	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426a0fa1	48 8d 0d d8 7e 8d 00    	lea rcx, [rip + 0x8d7ed8]
0x1426a0fa8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426a0fb0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a0fb8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a0fbd	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x1426a0fc5	b9 01 00 00 00          	mov ecx, 1
0x1426a0fca	48 89 cf                	mov rdi, rcx
0x1426a0fcd	e8 6e 4e d4 fd          	call 0x1403e5e40
0x1426a0fd2	48 85 c0                	test rax, rax
0x1426a0fd5	0f 84 97 00 00 00       	je 0x1426a1072
0x1426a0fdb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a0fe4	74 04                   	je 0x1426a0fea
0x1426a0fe6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a0fea	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a0ff2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a0ffa	48 8d 05 f6 3d 0e 01    	lea rax, [rip + 0x10e3df6]
0x1426a1001	bb 22 00 00 00          	mov ebx, 0x22
0x1426a1006	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1426a100e	bf 01 00 00 00          	mov edi, 1
0x1426a1013	48 89 fe                	mov rsi, rdi
0x1426a1016	e8 65 53 ab fd          	call 0x140156380
0x1426a101b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a1020	e8 5b 07 e4 fd          	call 0x1404e1780
0x1426a1025	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426a102d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426a1030	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1426a1034	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1426a1038	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426a103d	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426a1042	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426a1047	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a104c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a1054	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426a1057	41 ff d0                	call r8
0x1426a105a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a105f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a1064	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a1069	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a1070	5d                      	pop rbp
0x1426a1071	c3                      	ret
0x1426a1072	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1426a107a	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1426a107e	66 90                   	nop
0x1426a1080	48 85 c9                	test rcx, rcx
0x1426a1083	74 20                   	je 0x1426a10a5
0x1426a1085	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1426a1088	31 c0                   	xor eax, eax
0x1426a108a	e8 d1 28 9c fd          	call 0x140063960
0x1426a108f	48 8d 3d ea c4 92 00    	lea rdi, [rip + 0x92c4ea]
0x1426a1096	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1426a109e	66 90                   	nop
0x1426a10a0	e8 1b 3d c1 fd          	call 0x1402b4dc0
0x1426a10a5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a10ad	48 8b 08                	mov rcx, qword ptr [rax]
0x1426a10b0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426a10b4	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1426a10b8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a10bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a10c2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a10c7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a10cc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a10d4	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a10d7	ff d0                   	call rax
0x1426a10d9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a10de	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a10e3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a10e8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a10ef	5d                      	pop rbp
0x1426a10f0	c3                      	ret
0x1426a10f1	e8 ea 56 9a fd          	call 0x1400467e0
0x1426a10f6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a10fb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a1100	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426a1105	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426a110c	5d                      	pop rbp
0x1426a110d	c3                      	ret
0x1426a110e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a1113	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a1118	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a111d	0f 1f 00                	nop dword ptr [rax]
0x1426a1120	e8 3b 23 9e fd          	call 0x140083460
0x1426a1125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a112a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a112f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a1134	e9 e7 fc ff ff          	jmp 0x1426a0e20
