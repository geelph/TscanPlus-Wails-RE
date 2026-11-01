# TscanGui/core/jsfinder.Spider
# 0x1420d6e60..0x1420d7c20 (3520 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:359

0x1420d6e60	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1420d6e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d6e6c	0f 86 47 0d 00 00       	jbe 0x1420d7bb9
0x1420d6e72	55                      	push rbp
0x1420d6e73	48 89 e5                	mov rbp, rsp
0x1420d6e76	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1420d6e7d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420d6e85	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1420d6e8d	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x1420d6e95	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x1420d6e9d	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1420d6ea5	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x1420d6ead	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1420d6eb5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420d6ebd	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1420d6ec5	4c 89 c8                	mov rax, r9
0x1420d6ec8	4c 89 d3                	mov rbx, r10
0x1420d6ecb	e8 70 66 00 00          	call 0x1420dd540
0x1420d6ed0	84 c0                   	test al, al
0x1420d6ed2	0f 85 6a 04 00 00       	jne 0x1420d7342
0x1420d6ed8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420d6ee0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420d6ee4	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420d6eec	ff d1                   	call rcx
0x1420d6eee	48 89 c3                	mov rbx, rax
0x1420d6ef1	31 c0                   	xor eax, eax
0x1420d6ef3	e8 28 d6 f3 fd          	call 0x140014520
0x1420d6ef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d6f00	84 c0                   	test al, al
0x1420d6f02	0f 85 06 04 00 00       	jne 0x1420d730e
0x1420d6f08	c6 84 24 97 00 00 00 01 	mov byte ptr [rsp + 0x97], 1
0x1420d6f10	48 8d 0d 69 0d 00 00    	lea rcx, [rip + 0xd69]
0x1420d6f17	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420d6f1f	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420d6f27	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420d6f2f	48 8d 8c 24 97 00 00 00 	lea rcx, [rsp + 0x97]
0x1420d6f37	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420d6f3f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420d6f47	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420d6f4f	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420d6f57	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420d6f5f	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x1420d6f67	e8 34 f3 f6 fd          	call 0x1400462a0
0x1420d6f6c	90                      	nop
0x1420d6f6d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1420d6f75	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1420d6f7d	b9 06 00 00 00          	mov ecx, 6
0x1420d6f82	e8 b9 c9 13 fe          	call 0x140213940
0x1420d6f87	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420d6f8f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420d6f97	48 89 c1                	mov rcx, rax
0x1420d6f9a	48 89 df                	mov rdi, rbx
0x1420d6f9d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420d6fa5	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420d6fad	e8 ae 3f 00 00          	call 0x1420daf60
0x1420d6fb2	84 c0                   	test al, al
0x1420d6fb4	0f 85 46 03 00 00       	jne 0x1420d7300
0x1420d6fba	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420d6fc2	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420d6fca	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420d6fd2	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420d6fda	e8 41 40 00 00          	call 0x1420db020
0x1420d6fdf	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1420d6fe8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d6ff0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d6ff8	e8 23 2f fa fd          	call 0x140079f20
0x1420d6ffd	48 8d 15 9c 92 f4 00    	lea rdx, [rip + 0xf4929c]
0x1420d7004	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1420d700c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420d7014	48 8d 05 55 97 5e 01    	lea rax, [rip + 0x15e9755]
0x1420d701b	bb 0e 00 00 00          	mov ebx, 0xe
0x1420d7020	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1420d7028	bf 01 00 00 00          	mov edi, 1
0x1420d702d	48 89 fe                	mov rsi, rdi
0x1420d7030	e8 4b f3 07 fe          	call 0x140156380
0x1420d7035	e8 06 ae 40 fe          	call 0x1404e1e40
0x1420d703a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420d7042	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420d704a	e8 f1 64 00 00          	call 0x1420dd540
0x1420d704f	84 c0                   	test al, al
0x1420d7051	0f 85 97 02 00 00       	jne 0x1420d72ee
0x1420d7057	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420d705f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420d7063	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420d706b	ff d1                   	call rcx
0x1420d706d	48 89 c3                	mov rbx, rax
0x1420d7070	31 c0                   	xor eax, eax
0x1420d7072	e8 a9 d4 f3 fd          	call 0x140014520
0x1420d7077	84 c0                   	test al, al
0x1420d7079	0f 85 61 02 00 00       	jne 0x1420d72e0
0x1420d707f	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420d7087	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420d708b	48 89 e7                	mov rdi, rsp
0x1420d708e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d7092	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d709b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d70a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d70a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d70aa	e8 bc e9 fa fd          	call 0x140085a6b
0x1420d70af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d70b3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1420d70bb	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420d70c3	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1420d70cb	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d70d3	e8 a8 ef 6b fe          	call 0x140796080
0x1420d70d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d70e0	48 85 ff                	test rdi, rdi
0x1420d70e3	0f 85 3c 01 00 00       	jne 0x1420d7225
0x1420d70e9	48 85 c9                	test rcx, rcx
0x1420d70ec	0f 84 ca 00 00 00       	je 0x1420d71bc
0x1420d70f2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420d70fa	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420d7102	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420d710a	e8 31 64 00 00          	call 0x1420dd540
0x1420d710f	84 c0                   	test al, al
0x1420d7111	0f 85 97 00 00 00       	jne 0x1420d71ae
0x1420d7117	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420d711f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1420d7123	48 8d 1d b2 40 60 01    	lea rbx, [rip + 0x16040b2]
0x1420d712a	b9 10 00 00 00          	mov ecx, 0x10
0x1420d712f	e8 ec 28 20 fe          	call 0x1402d9a20
0x1420d7134	48 83 fb 04             	cmp rbx, 4
0x1420d7138	75 45                   	jne 0x1420d717f
0x1420d713a	81 38 67 7a 69 70       	cmp dword ptr [rax], 0x70697a67
0x1420d7140	75 3d                   	jne 0x1420d717f
0x1420d7142	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420d714a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1420d714e	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1420d7152	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1420d715a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d7160	48 85 d2                	test rdx, rdx
0x1420d7163	0f 84 e6 07 00 00       	je 0x1420d794f
0x1420d7169	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420d716d	48 8b 3d 8c 91 bb 00    	mov rdi, qword ptr [rip + 0xbb918c]
0x1420d7174	4c 8b 07                	mov r8, qword ptr [rdi]
0x1420d7177	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420d717a	e9 ff 09 00 00          	jmp 0x1420d7b7e
0x1420d717f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420d7187	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1420d718b	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1420d718f	48 85 d2                	test rdx, rdx
0x1420d7192	0f 84 ea 01 00 00       	je 0x1420d7382
0x1420d7198	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420d719c	48 8b 3d 7d 91 bb 00    	mov rdi, qword ptr [rip + 0xbb917d]
0x1420d71a3	4c 8b 07                	mov r8, qword ptr [rdi]
0x1420d71a6	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1420d71a9	e9 4f 07 00 00          	jmp 0x1420d78fd
0x1420d71ae	e8 2d f6 f6 fd          	call 0x1400467e0
0x1420d71b3	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d71ba	5d                      	pop rbp
0x1420d71bb	c3                      	ret
0x1420d71bc	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1420d71c5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d71cd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d71d5	e8 46 2d fa fd          	call 0x140079f20
0x1420d71da	48 8d 0d bf 90 f4 00    	lea rcx, [rip + 0xf490bf]
0x1420d71e1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420d71e9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420d71f1	48 8d 05 03 cd 67 01    	lea rax, [rip + 0x167cd03]
0x1420d71f8	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420d71fd	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1420d7205	bf 01 00 00 00          	mov edi, 1
0x1420d720a	48 89 fe                	mov rsi, rdi
0x1420d720d	e8 6e f1 07 fe          	call 0x140156380
0x1420d7212	e8 29 ac 40 fe          	call 0x1404e1e40
0x1420d7217	e8 c4 f5 f6 fd          	call 0x1400467e0
0x1420d721c	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7223	5d                      	pop rbp
0x1420d7224	c3                      	ret
0x1420d7225	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1420d7229	48 89 f0                	mov rax, rsi
0x1420d722c	ff d1                   	call rcx
0x1420d722e	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420d7236	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420d723e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420d7247	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1420d7250	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d7258	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d7260	e8 bb 2c fa fd          	call 0x140079f20
0x1420d7265	48 8d 0d 34 90 f4 00    	lea rcx, [rip + 0xf49034]
0x1420d726c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420d7274	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420d727c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420d7284	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420d728c	e8 8f 2c fa fd          	call 0x140079f20
0x1420d7291	48 8d 0d 08 90 f4 00    	lea rcx, [rip + 0xf49008]
0x1420d7298	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420d72a0	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420d72a8	48 8d 05 cf 94 5e 01    	lea rax, [rip + 0x15e94cf]
0x1420d72af	bb 0e 00 00 00          	mov ebx, 0xe
0x1420d72b4	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420d72bc	bf 02 00 00 00          	mov edi, 2
0x1420d72c1	48 89 fe                	mov rsi, rdi
0x1420d72c4	e8 b7 f0 07 fe          	call 0x140156380
0x1420d72c9	e8 72 ab 40 fe          	call 0x1404e1e40
0x1420d72ce	e8 0d f5 f6 fd          	call 0x1400467e0
0x1420d72d3	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d72da	5d                      	pop rbp
0x1420d72db	c3                      	ret
0x1420d72dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d72e0	e8 fb f4 f6 fd          	call 0x1400467e0
0x1420d72e5	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d72ec	5d                      	pop rbp
0x1420d72ed	c3                      	ret
0x1420d72ee	e8 ed f4 f6 fd          	call 0x1400467e0
0x1420d72f3	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d72fa	5d                      	pop rbp
0x1420d72fb	c3                      	ret
0x1420d72fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d7300	e8 db f4 f6 fd          	call 0x1400467e0
0x1420d7305	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d730c	5d                      	pop rbp
0x1420d730d	c3                      	ret
0x1420d730e	90                      	nop
0x1420d730f	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420d7317	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420d731e	66 90                   	nop
0x1420d7320	e8 3b c3 fb fd          	call 0x140093660
0x1420d7325	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1420d732d	31 db                   	xor ebx, ebx
0x1420d732f	e8 ac c7 f3 fd          	call 0x140013ae0
0x1420d7334	e8 a7 f4 f6 fd          	call 0x1400467e0
0x1420d7339	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7340	5d                      	pop rbp
0x1420d7341	c3                      	ret
0x1420d7342	90                      	nop
0x1420d7343	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420d734b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420d7352	e8 09 c3 fb fd          	call 0x140093660
0x1420d7357	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1420d735f	31 db                   	xor ebx, ebx
0x1420d7361	e8 7a c7 f3 fd          	call 0x140013ae0
0x1420d7366	e8 75 f4 f6 fd          	call 0x1400467e0
0x1420d736b	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7372	5d                      	pop rbp
0x1420d7373	c3                      	ret
0x1420d7374	e8 67 f4 f6 fd          	call 0x1400467e0
0x1420d7379	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7380	5d                      	pop rbp
0x1420d7381	c3                      	ret
0x1420d7382	48 89 d0                	mov rax, rdx
0x1420d7385	e8 d6 16 fc fd          	call 0x140098a60
0x1420d738a	48 85 ff                	test rdi, rdi
0x1420d738d	75 16                   	jne 0x1420d73a5
0x1420d738f	48 89 d9                	mov rcx, rbx
0x1420d7392	48 89 c3                	mov rbx, rax
0x1420d7395	31 c0                   	xor eax, eax
0x1420d7397	e8 04 c4 f8 fd          	call 0x1400637a0
0x1420d739c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d73a0	e9 b7 00 00 00          	jmp 0x1420d745c
0x1420d73a5	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1420d73a9	48 89 f0                	mov rax, rsi
0x1420d73ac	ff d1                   	call rcx
0x1420d73ae	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420d73b6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420d73be	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420d73c7	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1420d73d0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d73d8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d73e0	e8 3b 2b fa fd          	call 0x140079f20
0x1420d73e5	48 8d 0d b4 8e f4 00    	lea rcx, [rip + 0xf48eb4]
0x1420d73ec	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420d73f4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420d73fc	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420d7404	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420d740c	e8 0f 2b fa fd          	call 0x140079f20
0x1420d7411	48 8d 0d 88 8e f4 00    	lea rcx, [rip + 0xf48e88]
0x1420d7418	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420d7420	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420d7428	48 8d 05 96 6d 5f 01    	lea rax, [rip + 0x15f6d96]
0x1420d742f	bb 0f 00 00 00          	mov ebx, 0xf
0x1420d7434	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420d743c	bf 02 00 00 00          	mov edi, 2
0x1420d7441	48 89 fe                	mov rsi, rdi
0x1420d7444	e8 37 ef 07 fe          	call 0x140156380
0x1420d7449	e8 f2 a9 40 fe          	call 0x1404e1e40
0x1420d744e	e8 8d f3 f6 fd          	call 0x1400467e0
0x1420d7453	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d745a	5d                      	pop rbp
0x1420d745b	c3                      	ret
0x1420d745c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420d7464	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420d746c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420d7474	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x1420d747b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420d747f	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1420d7483	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420d748b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1420d748f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420d7497	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420d749b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420d74a3	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420d74a7	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420d74af	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420d74b3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420d74bb	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420d74be	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420d74c6	48 8d 05 11 14 6e 01    	lea rax, [rip + 0x16e1411]
0x1420d74cd	bb 2b 00 00 00          	mov ebx, 0x2b
0x1420d74d2	e8 29 30 2d fe          	call 0x1403aa500
0x1420d74d7	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420d74df	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420d74e7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420d74ee	e8 ad 80 2d fe          	call 0x1403af5a0
0x1420d74f3	48 85 db                	test rbx, rbx
0x1420d74f6	75 35                   	jne 0x1420d752d
0x1420d74f8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420d7500	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420d7508	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420d7510	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420d7518	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420d7520	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1420d7528	e9 76 01 00 00          	jmp 0x1420d76a3
0x1420d752d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420d7535	48 8d 05 60 3e 60 01    	lea rax, [rip + 0x1603e60]
0x1420d753c	bb 10 00 00 00          	mov ebx, 0x10
0x1420d7541	e8 ba 2f 2d fe          	call 0x1403aa500
0x1420d7546	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d754e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420d7552	48 83 fa 01             	cmp rdx, 1
0x1420d7556	0f 86 94 03 00 00       	jbe 0x1420d78f0
0x1420d755c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420d755f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d7563	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d7567	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420d756e	e8 2d 80 2d fe          	call 0x1403af5a0
0x1420d7573	48 85 db                	test rbx, rbx
0x1420d7576	0f 86 6a 03 00 00       	jbe 0x1420d78e6
0x1420d757c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420d7580	48 83 f9 01             	cmp rcx, 1
0x1420d7584	0f 86 52 03 00 00       	jbe 0x1420d78dc
0x1420d758a	48 8b 08                	mov rcx, qword ptr [rax]
0x1420d758d	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420d7591	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420d7599	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420d759d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420d75a5	48 8d 05 c3 96 5c 01    	lea rax, [rip + 0x15c96c3]
0x1420d75ac	bb 0c 00 00 00          	mov ebx, 0xc
0x1420d75b1	e8 4a 2f 2d fe          	call 0x1403aa500
0x1420d75b6	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d75be	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420d75c2	48 83 fa 01             	cmp rdx, 1
0x1420d75c6	0f 86 03 03 00 00       	jbe 0x1420d78cf
0x1420d75cc	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420d75cf	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d75d3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d75d7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420d75de	66 90                   	nop
0x1420d75e0	e8 bb 7f 2d fe          	call 0x1403af5a0
0x1420d75e5	48 85 db                	test rbx, rbx
0x1420d75e8	0f 86 d7 02 00 00       	jbe 0x1420d78c5
0x1420d75ee	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420d75f2	48 83 f9 01             	cmp rcx, 1
0x1420d75f6	0f 86 bd 02 00 00       	jbe 0x1420d78b9
0x1420d75fc	48 8b 08                	mov rcx, qword ptr [rax]
0x1420d75ff	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420d7603	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420d760b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420d760f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420d7617	48 8d 05 f7 1f 61 01    	lea rax, [rip + 0x1611ff7]
0x1420d761e	bb 11 00 00 00          	mov ebx, 0x11
0x1420d7623	e8 d8 2e 2d fe          	call 0x1403aa500
0x1420d7628	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420d7630	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420d7634	48 83 fa 01             	cmp rdx, 1
0x1420d7638	0f 86 6e 02 00 00       	jbe 0x1420d78ac
0x1420d763e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420d7641	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420d7645	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420d7649	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420d7650	e8 4b 7f 2d fe          	call 0x1403af5a0
0x1420d7655	48 85 db                	test rbx, rbx
0x1420d7658	74 1d                   	je 0x1420d7677
0x1420d765a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420d765e	66 90                   	nop
0x1420d7660	48 83 f9 01             	cmp rcx, 1
0x1420d7664	0f 86 38 02 00 00       	jbe 0x1420d78a2
0x1420d766a	48 8b 08                	mov rcx, qword ptr [rax]
0x1420d766d	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420d7671	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420d7675	eb 0c                   	jmp 0x1420d7683
0x1420d7677	b9 01 00 00 00          	mov ecx, 1
0x1420d767c	48 8d 15 2d 05 9c 03    	lea rdx, [rip + 0x39c052d]
0x1420d7683	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420d768b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420d7693	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420d769b	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1420d76a3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420d76ab	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420d76b3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420d76bb	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420d76c3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420d76cb	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1420d76d3	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x1420d76db	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1420d76e3	31 db                   	xor ebx, ebx
0x1420d76e5	e8 f6 c3 f3 fd          	call 0x140013ae0
0x1420d76ea	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420d76f2	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420d76fa	e8 41 5e 00 00          	call 0x1420dd540
0x1420d76ff	90                      	nop
0x1420d7700	84 c0                   	test al, al
0x1420d7702	74 0e                   	je 0x1420d7712
0x1420d7704	e8 d7 f0 f6 fd          	call 0x1400467e0
0x1420d7709	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7710	5d                      	pop rbp
0x1420d7711	c3                      	ret
0x1420d7712	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420d771a	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420d771e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420d7726	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420d772b	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420d7733	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420d7738	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420d7740	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420d7745	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420d774d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420d7752	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1420d775a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420d775f	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420d7767	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420d776c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420d7774	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420d7779	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420d7781	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420d7786	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420d778e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420d7796	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420d779e	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420d77a6	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1420d77ae	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420d77b6	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1420d77be	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420d77c6	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x1420d77ce	e8 2d 5c ff ff          	call 0x1420cd400
0x1420d77d3	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420d77db	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420d77df	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420d77e7	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420d77ec	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420d77f4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420d77f9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420d7801	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420d7806	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420d780e	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420d7813	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1420d781b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420d7820	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420d7828	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420d782d	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420d7835	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420d783a	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420d7842	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420d7847	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420d784f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420d7857	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420d785f	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420d7867	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1420d786f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420d7877	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1420d787f	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420d7887	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x1420d788f	e8 8c 76 ff ff          	call 0x1420cef20
0x1420d7894	e8 47 ef f6 fd          	call 0x1400467e0
0x1420d7899	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d78a0	5d                      	pop rbp
0x1420d78a1	c3                      	ret
0x1420d78a2	b8 01 00 00 00          	mov eax, 1
0x1420d78a7	e8 94 de fa fd          	call 0x140085740
0x1420d78ac	b8 01 00 00 00          	mov eax, 1
0x1420d78b1	48 89 d1                	mov rcx, rdx
0x1420d78b4	e8 87 de fa fd          	call 0x140085740
0x1420d78b9	b8 01 00 00 00          	mov eax, 1
0x1420d78be	66 90                   	nop
0x1420d78c0	e8 7b de fa fd          	call 0x140085740
0x1420d78c5	31 c0                   	xor eax, eax
0x1420d78c7	48 89 c1                	mov rcx, rax
0x1420d78ca	e8 71 de fa fd          	call 0x140085740
0x1420d78cf	b8 01 00 00 00          	mov eax, 1
0x1420d78d4	48 89 d1                	mov rcx, rdx
0x1420d78d7	e8 64 de fa fd          	call 0x140085740
0x1420d78dc	b8 01 00 00 00          	mov eax, 1
0x1420d78e1	e8 5a de fa fd          	call 0x140085740
0x1420d78e6	31 c0                   	xor eax, eax
0x1420d78e8	48 89 c1                	mov rcx, rax
0x1420d78eb	e8 50 de fa fd          	call 0x140085740
0x1420d78f0	b8 01 00 00 00          	mov eax, 1
0x1420d78f5	48 89 d1                	mov rcx, rdx
0x1420d78f8	e8 43 de fa fd          	call 0x140085740
0x1420d78fd	49 89 d1                	mov r9, rdx
0x1420d7900	4c 21 c2                	and rdx, r8
0x1420d7903	48 c1 e2 04             	shl rdx, 4
0x1420d7907	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1420d790c	49 39 f2                	cmp r10, rsi
0x1420d790f	74 34                   	je 0x1420d7945
0x1420d7911	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420d7915	4d 85 d2                	test r10, r10
0x1420d7918	75 e3                   	jne 0x1420d78fd
0x1420d791a	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1420d7922	48 8d 05 f7 89 bb 00    	lea rax, [rip + 0xbb89f7]
0x1420d7929	48 89 f3                	mov rbx, rsi
0x1420d792c	e8 af 0f f4 fd          	call 0x1400188e0
0x1420d7931	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420d7939	48 89 c2                	mov rdx, rax
0x1420d793c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d7940	e9 3d fa ff ff          	jmp 0x1420d7382
0x1420d7945	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1420d794a	e9 33 fa ff ff          	jmp 0x1420d7382
0x1420d794f	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1420d7957	48 8d 05 62 ea 3c 01    	lea rax, [rip + 0x13cea62]
0x1420d795e	66 90                   	nop
0x1420d7960	e8 fb 48 f4 fd          	call 0x14001c260
0x1420d7965	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420d796d	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420d7975	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420d797d	0f 1f 00                	nop dword ptr [rax]
0x1420d7980	e8 7b 1e 22 fe          	call 0x1402f9800
0x1420d7985	48 85 c0                	test rax, rax
0x1420d7988	74 04                   	je 0x1420d798e
0x1420d798a	31 c9                   	xor ecx, ecx
0x1420d798c	eb 12                   	jmp 0x1420d79a0
0x1420d798e	31 c0                   	xor eax, eax
0x1420d7990	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420d7998	31 db                   	xor ebx, ebx
0x1420d799a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d79a0	48 85 c0                	test rax, rax
0x1420d79a3	0f 85 1e 01 00 00       	jne 0x1420d7ac7
0x1420d79a9	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420d79b1	48 8d 15 68 02 00 00    	lea rdx, [rip + 0x268]
0x1420d79b8	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420d79c0	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420d79c8	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420d79d0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420d79d8	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1420d79e0	e8 bb e8 f6 fd          	call 0x1400462a0
0x1420d79e5	48 8d 05 14 e8 9d 03    	lea rax, [rip + 0x39de814]
0x1420d79ec	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420d79f4	e8 67 10 fc fd          	call 0x140098a60
0x1420d79f9	48 85 ff                	test rdi, rdi
0x1420d79fc	75 12                   	jne 0x1420d7a10
0x1420d79fe	48 89 d9                	mov rcx, rbx
0x1420d7a01	48 89 c3                	mov rbx, rax
0x1420d7a04	31 c0                   	xor eax, eax
0x1420d7a06	e8 95 bd f8 fd          	call 0x1400637a0
0x1420d7a0b	e9 4c fa ff ff          	jmp 0x1420d745c
0x1420d7a10	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1420d7a14	48 89 f0                	mov rax, rsi
0x1420d7a17	ff d1                   	call rcx
0x1420d7a19	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420d7a21	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420d7a29	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420d7a32	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1420d7a3b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d7a43	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d7a4b	e8 d0 24 fa fd          	call 0x140079f20
0x1420d7a50	48 8d 0d 49 88 f4 00    	lea rcx, [rip + 0xf48849]
0x1420d7a57	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420d7a5f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420d7a67	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420d7a6f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420d7a77	e8 a4 24 fa fd          	call 0x140079f20
0x1420d7a7c	48 8d 0d 1d 88 f4 00    	lea rcx, [rip + 0xf4881d]
0x1420d7a83	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420d7a8b	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420d7a93	48 8d 05 1c 67 5f 01    	lea rax, [rip + 0x15f671c]
0x1420d7a9a	bb 0f 00 00 00          	mov ebx, 0xf
0x1420d7a9f	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420d7aa7	bf 02 00 00 00          	mov edi, 2
0x1420d7aac	48 89 fe                	mov rsi, rdi
0x1420d7aaf	e8 cc e8 07 fe          	call 0x140156380
0x1420d7ab4	e8 87 a3 40 fe          	call 0x1404e1e40
0x1420d7ab9	e8 22 ed f6 fd          	call 0x1400467e0
0x1420d7abe	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7ac5	5d                      	pop rbp
0x1420d7ac6	c3                      	ret
0x1420d7ac7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420d7acb	48 89 d8                	mov rax, rbx
0x1420d7ace	ff d1                   	call rcx
0x1420d7ad0	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420d7ad8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1420d7ae0	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420d7ae9	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1420d7af2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420d7afa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420d7b02	e8 19 24 fa fd          	call 0x140079f20
0x1420d7b07	48 8d 0d 92 87 f4 00    	lea rcx, [rip + 0xf48792]
0x1420d7b0e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420d7b16	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420d7b1e	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420d7b26	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420d7b2e	e8 ed 23 fa fd          	call 0x140079f20
0x1420d7b33	48 8d 0d 66 87 f4 00    	lea rcx, [rip + 0xf48766]
0x1420d7b3a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420d7b42	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420d7b4a	48 8d 05 56 66 5f 01    	lea rax, [rip + 0x15f6656]
0x1420d7b51	bb 0f 00 00 00          	mov ebx, 0xf
0x1420d7b56	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1420d7b5e	bf 02 00 00 00          	mov edi, 2
0x1420d7b63	48 89 fe                	mov rsi, rdi
0x1420d7b66	e8 15 e8 07 fe          	call 0x140156380
0x1420d7b6b	e8 d0 a2 40 fe          	call 0x1404e1e40
0x1420d7b70	e8 6b ec f6 fd          	call 0x1400467e0
0x1420d7b75	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420d7b7c	5d                      	pop rbp
0x1420d7b7d	c3                      	ret
0x1420d7b7e	49 89 d1                	mov r9, rdx
0x1420d7b81	4c 21 c2                	and rdx, r8
0x1420d7b84	48 c1 e2 04             	shl rdx, 4
0x1420d7b88	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1420d7b8d	49 39 da                	cmp r10, rbx
0x1420d7b90	74 1d                   	je 0x1420d7baf
0x1420d7b92	49 8d 51 01             	lea rdx, [r9 + 1]
0x1420d7b96	4d 85 d2                	test r10, r10
0x1420d7b99	75 e3                   	jne 0x1420d7b7e
0x1420d7b9b	48 8d 05 5e 87 bb 00    	lea rax, [rip + 0xbb875e]
0x1420d7ba2	e8 39 0d f4 fd          	call 0x1400188e0
0x1420d7ba7	48 89 c2                	mov rdx, rax
0x1420d7baa	e9 a0 fd ff ff          	jmp 0x1420d794f
0x1420d7baf	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1420d7bb4	e9 96 fd ff ff          	jmp 0x1420d794f
0x1420d7bb9	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420d7bbe	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420d7bc3	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420d7bc8	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420d7bcd	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420d7bd2	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1420d7bd7	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1420d7bdc	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1420d7be1	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1420d7be6	e8 75 b8 fa fd          	call 0x140083460
0x1420d7beb	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420d7bf0	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420d7bf5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420d7bfa	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1420d7bff	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420d7c04	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420d7c09	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1420d7c0e	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420d7c13	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1420d7c18	e9 43 f2 ff ff          	jmp 0x1420d6e60
