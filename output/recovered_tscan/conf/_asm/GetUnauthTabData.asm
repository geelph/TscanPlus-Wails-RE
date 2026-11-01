# TscanGui/conf.(*Database).GetUnauthTabData
# 0x1404b7ba0..0x1404b7f60 (960 bytes)
# source TscanGui/conf/db.go:2134

0x1404b7ba0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1404b7ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b7bac	0f 86 6d 03 00 00       	jbe 0x1404b7f1f
0x1404b7bb2	55                      	push rbp
0x1404b7bb3	48 89 e5                	mov rbp, rsp
0x1404b7bb6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1404b7bbd	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1404b7bc5	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x1404b7bcf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b7bd4	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1404b7bdd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404b7be3	48 8b 10                	mov rdx, qword ptr [rax]
0x1404b7be6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b7beb	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404b7bf4	48 89 d8                	mov rax, rbx
0x1404b7bf7	48 89 cb                	mov rbx, rcx
0x1404b7bfa	e8 21 23 bc ff          	call 0x140079f20
0x1404b7bff	48 8d 0d 9a 86 b6 02    	lea rcx, [rip + 0x2b6869a]
0x1404b7c06	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b7c0e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b7c16	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404b7c1b	48 8d 1d 86 92 61 05    	lea rbx, [rip + 0x5619286]
0x1404b7c22	48 8d 0d 37 2c dc 07    	lea rcx, [rip + 0x7dc2c37]
0x1404b7c29	48 8d 3d e9 a8 43 03    	lea rdi, [rip + 0x343a8e9]
0x1404b7c30	be ae 00 00 00          	mov esi, 0xae
0x1404b7c35	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1404b7c3d	41 b9 01 00 00 00       	mov r9d, 1
0x1404b7c43	4d 89 ca                	mov r10, r9
0x1404b7c46	e8 f5 67 f2 ff          	call 0x1403de440
0x1404b7c4b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b7c50	48 89 d8                	mov rax, rbx
0x1404b7c53	48 89 cb                	mov rbx, rcx
0x1404b7c56	e8 e5 c2 00 00          	call 0x1404c3f40
0x1404b7c5b	84 c0                   	test al, al
0x1404b7c5d	74 2d                   	je 0x1404b7c8c
0x1404b7c5f	48 8d 0d fa 02 00 00    	lea rcx, [rip + 0x2fa]
0x1404b7c66	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b7c6b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b7c70	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b7c78	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404b7c7d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404b7c85	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b7c8a	eb 1d                   	jmp 0x1404b7ca9
0x1404b7c8c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b7c91	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b7c96	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b7c9b	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b7ca2	5d                      	pop rbp
0x1404b7ca3	c3                      	ret
0x1404b7ca4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b7ca9	e8 b2 c9 f2 ff          	call 0x1403e4660
0x1404b7cae	84 c0                   	test al, al
0x1404b7cb0	0f 84 22 02 00 00       	je 0x1404b7ed8
0x1404b7cb6	48 8d 05 43 ce 05 03    	lea rax, [rip + 0x305ce43]
0x1404b7cbd	0f 1f 00                	nop dword ptr [rax]
0x1404b7cc0	e8 9b 45 b6 ff          	call 0x14001c260
0x1404b7cc5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404b7ccd	48 8d 05 0c 88 b6 02    	lea rax, [rip + 0x2b6880c]
0x1404b7cd4	e8 87 45 b6 ff          	call 0x14001c260
0x1404b7cd9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404b7ce1	48 8d 0d d8 13 ac 02    	lea rcx, [rip + 0x2ac13d8]
0x1404b7ce8	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b7cf0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404b7cf8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404b7d00	48 8d 1d 79 11 ac 02    	lea rbx, [rip + 0x2ac1179]
0x1404b7d07	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404b7d0f	48 8d 72 08             	lea rsi, [rdx + 8]
0x1404b7d13	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1404b7d1b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404b7d23	48 8d 72 28             	lea rsi, [rdx + 0x28]
0x1404b7d27	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1404b7d2f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404b7d37	48 8d 72 38             	lea rsi, [rdx + 0x38]
0x1404b7d3b	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1404b7d43	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404b7d4b	48 8d 72 48             	lea rsi, [rdx + 0x48]
0x1404b7d4f	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404b7d57	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404b7d5f	48 8d 72 58             	lea rsi, [rdx + 0x58]
0x1404b7d63	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404b7d6b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404b7d73	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404b7d7b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404b7d83	48 8d 4a 70             	lea rcx, [rdx + 0x70]
0x1404b7d87	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404b7d8f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404b7d97	48 8d 8a 80 00 00 00    	lea rcx, [rdx + 0x80]
0x1404b7d9e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404b7da6	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404b7dae	48 8d 8a 90 00 00 00    	lea rcx, [rdx + 0x90]
0x1404b7db5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404b7dbd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404b7dc5	48 8d 8a a0 00 00 00    	lea rcx, [rdx + 0xa0]
0x1404b7dcc	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404b7dd4	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1404b7ddc	48 8d 8a b0 00 00 00    	lea rcx, [rdx + 0xb0]
0x1404b7de3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404b7deb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404b7df3	48 8d 4a 18             	lea rcx, [rdx + 0x18]
0x1404b7df7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b7dff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b7e04	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404b7e0c	b9 0d 00 00 00          	mov ecx, 0xd
0x1404b7e11	48 89 cf                	mov rdi, rcx
0x1404b7e14	e8 27 e0 f2 ff          	call 0x1403e5e40
0x1404b7e19	e8 22 c1 00 00          	call 0x1404c3f40
0x1404b7e1e	66 90                   	nop
0x1404b7e20	84 c0                   	test al, al
0x1404b7e22	0f 84 7c fe ff ff       	je 0x1404b7ca4
0x1404b7e28	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404b7e30	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404b7e34	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b7e3c	0f 95 46 68             	setne byte ptr [rsi + 0x68]
0x1404b7e40	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b7e45	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b7e4a	48 ff c3                	inc rbx
0x1404b7e4d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b7e52	48 39 d9                	cmp rcx, rbx
0x1404b7e55	73 23                   	jae 0x1404b7e7a
0x1404b7e57	bf 01 00 00 00          	mov edi, 1
0x1404b7e5c	48 8d 35 9d cc 05 03    	lea rsi, [rip + 0x305cc9d]
0x1404b7e63	e8 58 6d bc ff          	call 0x14007ebc0
0x1404b7e68	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b7e6d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b7e72	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b7e7a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b7e7f	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1404b7e83	48 c1 e2 06             	shl rdx, 6
0x1404b7e87	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404b7e8b	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1404b7e92	83 3d 77 44 dc 07 00    	cmp dword ptr [rip + 0x7dc4477], 0
0x1404b7e99	74 25                   	je 0x1404b7ec0
0x1404b7e9b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404b7ea0	48 8d 05 59 cc 05 03    	lea rax, [rip + 0x305cc59]
0x1404b7ea7	48 89 fb                	mov rbx, rdi
0x1404b7eaa	48 89 f1                	mov rcx, rsi
0x1404b7ead	e8 ae 4b b6 ff          	call 0x14001ca60
0x1404b7eb2	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b7eba	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404b7ebf	90                      	nop
0x1404b7ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b7ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b7eca	e8 a9 de bc ff          	call 0x140085d78
0x1404b7ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b7ed3	e9 cc fd ff ff          	jmp 0x1404b7ca4
0x1404b7ed8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b7edd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404b7ee5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b7ee8	ff d0                   	call rax
0x1404b7eea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b7eef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b7ef4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b7ef9	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b7f00	5d                      	pop rbp
0x1404b7f01	c3                      	ret
0x1404b7f02	e8 d9 e8 b8 ff          	call 0x1400467e0
0x1404b7f07	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b7f0c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b7f11	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b7f16	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b7f1d	5d                      	pop rbp
0x1404b7f1e	c3                      	ret
0x1404b7f1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b7f24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b7f29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b7f2e	e8 2d b5 bc ff          	call 0x140083460
0x1404b7f33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b7f38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b7f3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b7f42	e9 59 fc ff ff          	jmp 0x1404b7ba0
