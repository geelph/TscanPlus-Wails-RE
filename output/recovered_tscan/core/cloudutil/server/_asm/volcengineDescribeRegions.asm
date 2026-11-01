# TscanGui/core/cloudutil/server.volcengineDescribeRegions
# 0x142439e60..0x14243a300 (1184 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:154

0x142439e60	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x142439e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142439e6c	0f 86 71 04 00 00       	jbe 0x14243a2e3
0x142439e72	55                      	push rbp
0x142439e73	48 89 e5                	mov rbp, rsp
0x142439e76	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x142439e7d	48 89 e7                	mov rdi, rsp
0x142439e80	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x142439e88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142439e8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142439e92	e8 27 bf c4 fd          	call 0x140085dbe
0x142439e97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142439e9b	48 8d 05 97 0d 24 01    	lea rax, [rip + 0x1240d97]
0x142439ea2	bb 0a 00 00 00          	mov ebx, 0xa
0x142439ea7	48 8d 0d 92 4f 29 01    	lea rcx, [rip + 0x1294f92]
0x142439eae	bf 0f 00 00 00          	mov edi, 0xf
0x142439eb3	31 f6                   	xor esi, esi
0x142439eb5	e8 06 23 00 00          	call 0x14243c1c0
0x142439eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142439ec0	48 85 ff                	test rdi, rdi
0x142439ec3	0f 85 7c 01 00 00       	jne 0x14243a045
0x142439ec9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142439ed1	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142439ed9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142439ee1	48 8d 05 f8 e6 d6 00    	lea rax, [rip + 0xd6e6f8]
0x142439ee8	e8 73 23 be fd          	call 0x14001c260
0x142439eed	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142439ef5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142439efd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142439f05	48 8d 3d 74 01 ba 00    	lea rdi, [rip + 0xba0174]
0x142439f0c	48 89 c6                	mov rsi, rax
0x142439f0f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142439f17	e8 a4 ae e7 fd          	call 0x1402b4dc0
0x142439f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142439f20	48 85 c0                	test rax, rax
0x142439f23	0f 85 9d 00 00 00       	jne 0x142439fc6
0x142439f29	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142439f32	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142439f3b	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142439f44	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142439f4d	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142439f55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142439f5e	66 90                   	nop
0x142439f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142439f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142439f6a	e8 dc ba c4 fd          	call 0x140085a4b
0x142439f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142439f73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142439f7d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142439f85	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x142439f8d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142439f95	e8 46 37 c4 fd          	call 0x14007d6e0
0x142439f9a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142439fa2	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142439faa	48 8b 08                	mov rcx, qword ptr [rax]
0x142439fad	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142439fb1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142439fb9	31 d2                   	xor edx, edx
0x142439fbb	31 db                   	xor ebx, ebx
0x142439fbd	31 f6                   	xor esi, esi
0x142439fbf	31 ff                   	xor edi, edi
0x142439fc1	e9 29 01 00 00          	jmp 0x14243a0ef
0x142439fc6	48 8d 05 33 35 c2 00    	lea rax, [rip + 0xc23533]
0x142439fcd	e8 8e 22 be fd          	call 0x14001c260
0x142439fd2	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x142439fda	48 8d 0d 58 0c 24 01    	lea rcx, [rip + 0x1240c58]
0x142439fe1	48 89 08                	mov qword ptr [rax], rcx
0x142439fe4	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x142439fec	48 8d 0d d0 2b 25 01    	lea rcx, [rip + 0x1252bd0]
0x142439ff3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142439ff7	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x142439fff	48 8d 0d dd 79 26 01    	lea rcx, [rip + 0x12679dd]
0x14243a006	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14243a00a	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x14243a012	48 8d 0d e9 70 28 01    	lea rcx, [rip + 0x12870e9]
0x14243a019	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14243a01d	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14243a025	48 8d 0d ad 2b 25 01    	lea rcx, [rip + 0x1252bad]
0x14243a02c	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14243a030	bb 05 00 00 00          	mov ebx, 5
0x14243a035	48 89 d9                	mov rcx, rbx
0x14243a038	31 ff                   	xor edi, edi
0x14243a03a	31 f6                   	xor esi, esi
0x14243a03c	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14243a043	5d                      	pop rbp
0x14243a044	c3                      	ret
0x14243a045	48 8d 05 b4 34 c2 00    	lea rax, [rip + 0xc234b4]
0x14243a04c	e8 0f 22 be fd          	call 0x14001c260
0x14243a051	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14243a059	48 8d 0d d9 0b 24 01    	lea rcx, [rip + 0x1240bd9]
0x14243a060	48 89 08                	mov qword ptr [rax], rcx
0x14243a063	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14243a06b	48 8d 0d 51 2b 25 01    	lea rcx, [rip + 0x1252b51]
0x14243a072	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14243a076	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14243a07e	48 8d 0d 5e 79 26 01    	lea rcx, [rip + 0x126795e]
0x14243a085	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14243a089	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x14243a091	48 8d 0d 6a 70 28 01    	lea rcx, [rip + 0x128706a]
0x14243a098	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14243a09c	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14243a0a4	48 8d 0d 2e 2b 25 01    	lea rcx, [rip + 0x1252b2e]
0x14243a0ab	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14243a0af	bb 05 00 00 00          	mov ebx, 5
0x14243a0b4	48 89 d9                	mov rcx, rbx
0x14243a0b7	31 ff                   	xor edi, edi
0x14243a0b9	31 f6                   	xor esi, esi
0x14243a0bb	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14243a0c2	5d                      	pop rbp
0x14243a0c3	c3                      	ret
0x14243a0c4	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14243a0cc	49 83 c0 10             	add r8, 0x10
0x14243a0d0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14243a0d8	48 ff c2                	inc rdx
0x14243a0db	48 89 de                	mov rsi, rbx
0x14243a0de	48 89 c7                	mov rdi, rax
0x14243a0e1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14243a0e9	48 89 cb                	mov rbx, rcx
0x14243a0ec	4c 89 c1                	mov rcx, r8
0x14243a0ef	48 39 c2                	cmp rdx, rax
0x14243a0f2	0f 8d 4d 01 00 00       	jge 0x14243a245
0x14243a0f8	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14243a100	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14243a108	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14243a110	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14243a118	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14243a120	48 8b 01                	mov rax, qword ptr [rcx]
0x14243a123	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14243a127	e8 74 48 c7 fd          	call 0x1400ae9a0
0x14243a12c	48 85 db                	test rbx, rbx
0x14243a12f	75 1d                   	jne 0x14243a14e
0x14243a131	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14243a139	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14243a141	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14243a149	e9 76 ff ff ff          	jmp 0x14243a0c4
0x14243a14e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14243a156	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14243a15e	48 89 c1                	mov rcx, rax
0x14243a161	48 89 df                	mov rdi, rbx
0x14243a164	48 8d 05 d5 90 d8 00    	lea rax, [rip + 0xd890d5]
0x14243a16b	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14243a173	e8 e8 3b bd fd          	call 0x14000dd60
0x14243a178	84 db                   	test bl, bl
0x14243a17a	74 1d                   	je 0x14243a199
0x14243a17c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14243a184	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14243a18c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14243a194	e9 2b ff ff ff          	jmp 0x14243a0c4
0x14243a199	48 8d 05 a0 90 d8 00    	lea rax, [rip + 0xd890a0]
0x14243a1a0	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14243a1a8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14243a1b0	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14243a1b8	e8 43 3e bd fd          	call 0x14000e000
0x14243a1bd	84 00                   	test byte ptr [rax], al
0x14243a1bf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14243a1c7	48 ff c3                	inc rbx
0x14243a1ca	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14243a1d2	48 39 d9                	cmp rcx, rbx
0x14243a1d5	72 0b                   	jb 0x14243a1e2
0x14243a1d7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14243a1df	90                      	nop
0x14243a1e0	eb 19                   	jmp 0x14243a1fb
0x14243a1e2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14243a1ea	bf 01 00 00 00          	mov edi, 1
0x14243a1ef	48 8d 35 aa 60 be 00    	lea rsi, [rip + 0xbe60aa]
0x14243a1f6	e8 c5 49 c4 fd          	call 0x14007ebc0
0x14243a1fb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14243a1ff	48 c1 e2 04             	shl rdx, 4
0x14243a203	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14243a20b	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x14243a210	83 3d f9 20 e4 05 00    	cmp dword ptr [rip + 0x5e420f9], 0
0x14243a217	75 0a                   	jne 0x14243a223
0x14243a219	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14243a221	eb 18                   	jmp 0x14243a23b
0x14243a223	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14243a227	e8 74 b1 c4 fd          	call 0x1400853a0
0x14243a22c	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14243a234	4d 89 0b                	mov qword ptr [r11], r9
0x14243a237	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14243a23b	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x14243a23f	90                      	nop
0x14243a240	e9 7f fe ff ff          	jmp 0x14243a0c4
0x14243a245	48 85 f6                	test rsi, rsi
0x14243a248	0f 85 7f 00 00 00       	jne 0x14243a2cd
0x14243a24e	48 8d 05 ab 32 c2 00    	lea rax, [rip + 0xc232ab]
0x14243a255	e8 06 20 be fd          	call 0x14001c260
0x14243a25a	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14243a262	48 8d 0d d0 09 24 01    	lea rcx, [rip + 0x12409d0]
0x14243a269	48 89 08                	mov qword ptr [rax], rcx
0x14243a26c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14243a274	48 8d 0d 48 29 25 01    	lea rcx, [rip + 0x1252948]
0x14243a27b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14243a27f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14243a287	48 8d 0d 55 77 26 01    	lea rcx, [rip + 0x1267755]
0x14243a28e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14243a292	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x14243a29a	48 8d 0d 61 6e 28 01    	lea rcx, [rip + 0x1286e61]
0x14243a2a1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14243a2a5	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14243a2ad	48 8d 0d 25 29 25 01    	lea rcx, [rip + 0x1252925]
0x14243a2b4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14243a2b8	bb 05 00 00 00          	mov ebx, 5
0x14243a2bd	48 89 d9                	mov rcx, rbx
0x14243a2c0	31 ff                   	xor edi, edi
0x14243a2c2	31 f6                   	xor esi, esi
0x14243a2c4	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14243a2cb	5d                      	pop rbp
0x14243a2cc	c3                      	ret
0x14243a2cd	48 89 f8                	mov rax, rdi
0x14243a2d0	48 89 d9                	mov rcx, rbx
0x14243a2d3	31 ff                   	xor edi, edi
0x14243a2d5	48 89 f3                	mov rbx, rsi
0x14243a2d8	31 f6                   	xor esi, esi
0x14243a2da	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x14243a2e1	5d                      	pop rbp
0x14243a2e2	c3                      	ret
0x14243a2e3	e8 78 91 c4 fd          	call 0x140083460
0x14243a2e8	e9 73 fb ff ff          	jmp 0x142439e60
