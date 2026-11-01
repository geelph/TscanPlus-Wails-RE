# TscanGui/internal/svcconn.Call
# 0x1424e6c20..0x1424e7120 (1280 bytes)
# source TscanGui/internal/svcconn/call.go:41

0x1424e6c20	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1424e6c28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e6c2c	0f 86 92 04 00 00       	jbe 0x1424e70c4
0x1424e6c32	55                      	push rbp
0x1424e6c33	48 89 e5                	mov rbp, rsp
0x1424e6c36	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1424e6c3d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1424e6c45	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x1424e6c4d	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1424e6c55	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424e6c5d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1424e6c65	4d 85 c9                	test r9, r9
0x1424e6c68	0f 85 84 00 00 00       	jne 0x1424e6cf2
0x1424e6c6e	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1424e6c76	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1424e6c7e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424e6c84	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424e6c8a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424e6c90	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424e6c99	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1424e6ca1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e6ca6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e6cab	e8 84 ed b9 fd          	call 0x140085a34
0x1424e6cb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e6cb4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424e6cbe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424e6cc6	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1424e6cce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424e6cd3	e8 08 6a b9 fd          	call 0x14007d6e0
0x1424e6cd8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e6cdd	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1424e6ce5	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1424e6ced	4c 8d 4c 24 40          	lea r9, [rsp + 0x40]
0x1424e6cf2	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424e6cfa	48 89 c8                	mov rax, rcx
0x1424e6cfd	48 89 fb                	mov rbx, rdi
0x1424e6d00	e8 9b 7c bc fd          	call 0x1400ae9a0
0x1424e6d05	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424e6d0a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424e6d12	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1424e6d1a	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1424e6d22	e8 79 7c bc fd          	call 0x1400ae9a0
0x1424e6d27	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e6d2c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424e6d31	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424e6d39	48 85 c9                	test rcx, rcx
0x1424e6d3c	48 8d 15 65 a1 5e 03    	lea rdx, [rip + 0x35ea165]
0x1424e6d43	48 0f 45 d1             	cmovne rdx, rcx
0x1424e6d47	48 8d 0d 12 3b d9 05    	lea rcx, [rip + 0x5d93b12]
0x1424e6d4e	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1424e6d56	48 0f 45 ce             	cmovne rcx, rsi
0x1424e6d5a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e6d5f	90                      	nop
0x1424e6d60	48 83 fe 14             	cmp rsi, 0x14
0x1424e6d64	0f 8f a4 01 00 00       	jg 0x1424e6f0e
0x1424e6d6a	48 83 fe 11             	cmp rsi, 0x11
0x1424e6d6e	0f 84 e3 00 00 00       	je 0x1424e6e57
0x1424e6d74	48 83 fe 13             	cmp rsi, 0x13
0x1424e6d78	74 59                   	je 0x1424e6dd3
0x1424e6d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e6d80	48 83 fe 14             	cmp rsi, 0x14
0x1424e6d84	0f 85 f6 02 00 00       	jne 0x1424e7080
0x1424e6d8a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6d92	48 8d 1d d5 8a 22 01    	lea rbx, [rip + 0x1228ad5]
0x1424e6d99	b9 14 00 00 00          	mov ecx, 0x14
0x1424e6d9e	66 90                   	nop
0x1424e6da0	e8 3b 07 b2 fd          	call 0x1400074e0
0x1424e6da5	84 c0                   	test al, al
0x1424e6da7	75 0a                   	jne 0x1424e6db3
0x1424e6da9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e6dae	e9 cd 02 00 00          	jmp 0x1424e7080
0x1424e6db3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6db8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6dbd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6dc5	e8 56 18 00 00          	call 0x1424e8620
0x1424e6dca	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6dd1	5d                      	pop rbp
0x1424e6dd2	c3                      	ret
0x1424e6dd3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6ddb	48 8d 1d c7 d0 21 01    	lea rbx, [rip + 0x121d0c7]
0x1424e6de2	b9 13 00 00 00          	mov ecx, 0x13
0x1424e6de7	e8 f4 06 b2 fd          	call 0x1400074e0
0x1424e6dec	84 c0                   	test al, al
0x1424e6dee	75 47                   	jne 0x1424e6e37
0x1424e6df0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6df8	48 8d 1d bd d0 21 01    	lea rbx, [rip + 0x121d0bd]
0x1424e6dff	b9 13 00 00 00          	mov ecx, 0x13
0x1424e6e04	e8 d7 06 b2 fd          	call 0x1400074e0
0x1424e6e09	84 c0                   	test al, al
0x1424e6e0b	75 0a                   	jne 0x1424e6e17
0x1424e6e0d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e6e12	e9 69 02 00 00          	jmp 0x1424e7080
0x1424e6e17	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6e1c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6e21	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6e29	e8 92 1f 00 00          	call 0x1424e8dc0
0x1424e6e2e	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6e35	5d                      	pop rbp
0x1424e6e36	c3                      	ret
0x1424e6e37	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6e3c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6e41	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6e49	e8 32 1d 00 00          	call 0x1424e8b80
0x1424e6e4e	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6e55	5d                      	pop rbp
0x1424e6e56	c3                      	ret
0x1424e6e57	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6e5f	48 8d 1d 91 23 20 01    	lea rbx, [rip + 0x1202391]
0x1424e6e66	b9 11 00 00 00          	mov ecx, 0x11
0x1424e6e6b	e8 70 06 b2 fd          	call 0x1400074e0
0x1424e6e70	84 c0                   	test al, al
0x1424e6e72	75 7a                   	jne 0x1424e6eee
0x1424e6e74	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6e7c	48 8d 1d 63 23 20 01    	lea rbx, [rip + 0x1202363]
0x1424e6e83	b9 11 00 00 00          	mov ecx, 0x11
0x1424e6e88	e8 53 06 b2 fd          	call 0x1400074e0
0x1424e6e8d	84 c0                   	test al, al
0x1424e6e8f	75 47                   	jne 0x1424e6ed8
0x1424e6e91	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6e99	48 8d 1d 68 23 20 01    	lea rbx, [rip + 0x1202368]
0x1424e6ea0	b9 11 00 00 00          	mov ecx, 0x11
0x1424e6ea5	e8 36 06 b2 fd          	call 0x1400074e0
0x1424e6eaa	84 c0                   	test al, al
0x1424e6eac	75 0a                   	jne 0x1424e6eb8
0x1424e6eae	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e6eb3	e9 c8 01 00 00          	jmp 0x1424e7080
0x1424e6eb8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6ebd	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6ec2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6eca	e8 31 12 00 00          	call 0x1424e8100
0x1424e6ecf	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6ed6	5d                      	pop rbp
0x1424e6ed7	c3                      	ret
0x1424e6ed8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424e6ee0	e8 3b 02 00 00          	call 0x1424e7120
0x1424e6ee5	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6eec	5d                      	pop rbp
0x1424e6eed	c3                      	ret
0x1424e6eee	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6ef3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6ef8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6f00	e8 3b 08 00 00          	call 0x1424e7740
0x1424e6f05	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6f0c	5d                      	pop rbp
0x1424e6f0d	c3                      	ret
0x1424e6f0e	48 83 fe 1c             	cmp rsi, 0x1c
0x1424e6f12	0f 8f dd 00 00 00       	jg 0x1424e6ff5
0x1424e6f18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e6f20	48 83 fe 15             	cmp rsi, 0x15
0x1424e6f24	0f 84 8e 00 00 00       	je 0x1424e6fb8
0x1424e6f2a	48 83 fe 1c             	cmp rsi, 0x1c
0x1424e6f2e	0f 85 4c 01 00 00       	jne 0x1424e7080
0x1424e6f34	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6f3c	48 8d 1d 3b 51 27 01    	lea rbx, [rip + 0x127513b]
0x1424e6f43	b9 1c 00 00 00          	mov ecx, 0x1c
0x1424e6f48	e8 93 05 b2 fd          	call 0x1400074e0
0x1424e6f4d	84 c0                   	test al, al
0x1424e6f4f	75 47                   	jne 0x1424e6f98
0x1424e6f51	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6f59	48 8d 1d 02 51 27 01    	lea rbx, [rip + 0x1275102]
0x1424e6f60	b9 1c 00 00 00          	mov ecx, 0x1c
0x1424e6f65	e8 76 05 b2 fd          	call 0x1400074e0
0x1424e6f6a	84 c0                   	test al, al
0x1424e6f6c	75 0a                   	jne 0x1424e6f78
0x1424e6f6e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e6f73	e9 08 01 00 00          	jmp 0x1424e7080
0x1424e6f78	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6f7d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6f82	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6f8a	e8 b1 24 00 00          	call 0x1424e9440
0x1424e6f8f	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6f96	5d                      	pop rbp
0x1424e6f97	c3                      	ret
0x1424e6f98	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e6f9d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e6fa2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e6faa	e8 d1 26 00 00          	call 0x1424e9680
0x1424e6faf	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6fb6	5d                      	pop rbp
0x1424e6fb7	c3                      	ret
0x1424e6fb8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e6fc0	48 8d 1d 67 47 23 01    	lea rbx, [rip + 0x1234767]
0x1424e6fc7	b9 15 00 00 00          	mov ecx, 0x15
0x1424e6fcc	e8 0f 05 b2 fd          	call 0x1400074e0
0x1424e6fd1	84 c0                   	test al, al
0x1424e6fd3	75 0a                   	jne 0x1424e6fdf
0x1424e6fd5	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e6fda	e9 a1 00 00 00          	jmp 0x1424e7080
0x1424e6fdf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424e6fe7	e8 74 20 00 00          	call 0x1424e9060
0x1424e6fec	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e6ff3	5d                      	pop rbp
0x1424e6ff4	c3                      	ret
0x1424e6ff5	48 83 fe 1d             	cmp rsi, 0x1d
0x1424e6ff9	74 63                   	je 0x1424e705e
0x1424e6ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e7000	48 83 fe 20             	cmp rsi, 0x20
0x1424e7004	75 7a                   	jne 0x1424e7080
0x1424e7006	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e700b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424e7010	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e7018	48 8d 1d 74 0e 29 01    	lea rbx, [rip + 0x1290e74]
0x1424e701f	b9 20 00 00 00          	mov ecx, 0x20
0x1424e7024	e8 b7 04 b2 fd          	call 0x1400074e0
0x1424e7029	84 c0                   	test al, al
0x1424e702b	75 07                   	jne 0x1424e7034
0x1424e702d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e7032	eb 4c                   	jmp 0x1424e7080
0x1424e7034	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424e7039	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e703e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e7043	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424e7048	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424e7050	e8 6b 2e 00 00          	call 0x1424e9ec0
0x1424e7055	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e705c	5d                      	pop rbp
0x1424e705d	c3                      	ret
0x1424e705e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e7066	48 8d 1d 56 ca 27 01    	lea rbx, [rip + 0x127ca56]
0x1424e706d	b9 1d 00 00 00          	mov ecx, 0x1d
0x1424e7072	e8 69 04 b2 fd          	call 0x1400074e0
0x1424e7077	84 c0                   	test al, al
0x1424e7079	75 33                   	jne 0x1424e70ae
0x1424e707b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424e7080	31 c0                   	xor eax, eax
0x1424e7082	48 8d 1d 41 b5 1d 01    	lea rbx, [rip + 0x11db541]
0x1424e7089	b9 0e 00 00 00          	mov ecx, 0xe
0x1424e708e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424e7096	e8 45 be b7 fd          	call 0x140062ee0
0x1424e709b	48 89 d9                	mov rcx, rbx
0x1424e709e	31 ff                   	xor edi, edi
0x1424e70a0	48 89 c3                	mov rbx, rax
0x1424e70a3	31 c0                   	xor eax, eax
0x1424e70a5	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e70ac	5d                      	pop rbp
0x1424e70ad	c3                      	ret
0x1424e70ae	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424e70b6	e8 e5 2c 00 00          	call 0x1424e9da0
0x1424e70bb	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1424e70c2	5d                      	pop rbp
0x1424e70c3	c3                      	ret
0x1424e70c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e70c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e70ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e70d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424e70d8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424e70dd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424e70e2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424e70e7	e8 74 c3 b9 fd          	call 0x140083460
0x1424e70ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e70f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e70f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e70fb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424e7100	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e7105	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424e710a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424e710f	e9 0c fb ff ff          	jmp 0x1424e6c20
