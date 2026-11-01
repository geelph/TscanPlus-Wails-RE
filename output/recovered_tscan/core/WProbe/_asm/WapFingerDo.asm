# TscanGui/core/WProbe.WapFingerDo
# 0x140662ca0..0x140663280 (1504 bytes)
# source TscanGui/core/WProbe/wapfinger.go:32

0x140662ca0	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x140662ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140662cac	0f 86 62 05 00 00       	jbe 0x140663214
0x140662cb2	55                      	push rbp
0x140662cb3	48 89 e5                	mov rbp, rsp
0x140662cb6	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x140662cbd	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140662cc5	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x140662ccd	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140662cd5	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x140662cdd	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x140662ce5	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x140662ced	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x140662cf5	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x140662cfd	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x140662d05	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x140662d0d	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140662d16	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140662d1f	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140662d28	48 8d 05 91 07 b6 02    	lea rax, [rip + 0x2b60791]
0x140662d2f	bb 14 00 00 00          	mov ebx, 0x14
0x140662d34	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140662d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140662d40	e8 7b 7b a1 ff          	call 0x14007a8c0
0x140662d45	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140662d4d	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140662d55	48 85 d2                	test rdx, rdx
0x140662d58	0f 84 1e 02 00 00       	je 0x140662f7c
0x140662d5e	4c 8b 9c 24 90 03 00 00 	mov r11, qword ptr [rsp + 0x390]
0x140662d66	41 80 3b 00             	cmp byte ptr [r11], 0
0x140662d6a	0f 85 e5 01 00 00       	jne 0x140662f55
0x140662d70	90                      	nop
0x140662d71	31 c0                   	xor eax, eax
0x140662d73	31 db                   	xor ebx, ebx
0x140662d75	31 c9                   	xor ecx, ecx
0x140662d77	e8 e4 0b a0 ff          	call 0x140063960
0x140662d7c	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x140662d84	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140662d88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662d8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140662d92	e8 cf 2c a2 ff          	call 0x140085a66
0x140662d97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662d9b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140662da3	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140662dab	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140662db3	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140662dbb	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140662dc3	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140662dcb	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140662dd3	48 c7 84 24 20 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x220], 0
0x140662ddf	48 c7 84 24 40 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x240], 0
0x140662deb	c6 84 24 48 02 00 00 00 	mov byte ptr [rsp + 0x248], 0
0x140662df3	66 c7 84 24 49 02 00 00 00 01	mov word ptr [rsp + 0x249], 0x100
0x140662dfd	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x140662e05	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140662e09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662e0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140662e13	e8 3c 2c a2 ff          	call 0x140085a54
0x140662e18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662e1c	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140662e24	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140662e2c	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x140662e34	0f b6 bc 24 a0 03 00 00 	movzx edi, byte ptr [rsp + 0x3a0]
0x140662e3c	0f 1f 40 00             	nop dword ptr [rax]
0x140662e40	e8 7b 20 00 00          	call 0x140664ec0
0x140662e45	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x140662e4d	48 89 e6                	mov rsi, rsp
0x140662e50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140662e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140662e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140662e6a	e8 25 2f a2 ff          	call 0x140085d94
0x140662e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662e73	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140662e7b	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x140662e83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662e88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140662e8d	e8 02 2f a2 ff          	call 0x140085d94
0x140662e92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662e96	48 89 e7                	mov rdi, rsp
0x140662e99	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x140662ea1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140662ea6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140662eab	e8 e4 2e a2 ff          	call 0x140085d94
0x140662eb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140662eb4	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140662ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140662ec0	e8 1b 04 00 00          	call 0x1406632e0
0x140662ec5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140662ecd	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140662ed5	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140662edd	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x140662ee5	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x140662eed	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140662ef5	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x140662efd	48 85 d2                	test rdx, rdx
0x140662f00	bb 00 00 00 00          	mov ebx, 0
0x140662f05	48 0f 45 da             	cmovne rbx, rdx
0x140662f09	ba 00 00 00 00          	mov edx, 0
0x140662f0e	48 0f 45 d6             	cmovne rdx, rsi
0x140662f12	48 85 ff                	test rdi, rdi
0x140662f15	be 00 00 00 00          	mov esi, 0
0x140662f1a	48 0f 45 f7             	cmovne rsi, rdi
0x140662f1e	bf 00 00 00 00          	mov edi, 0
0x140662f23	49 0f 45 f8             	cmovne rdi, r8
0x140662f27	4d 85 c9                	test r9, r9
0x140662f2a	41 b8 00 00 00 00       	mov r8d, 0
0x140662f30	4d 0f 45 c1             	cmovne r8, r9
0x140662f34	4d 85 d2                	test r10, r10
0x140662f37	41 b9 00 00 00 00       	mov r9d, 0
0x140662f3d	4d 0f 45 ca             	cmovne r9, r10
0x140662f41	41 ba 00 00 00 00       	mov r10d, 0
0x140662f47	4d 0f 45 d3             	cmovne r10, r11
0x140662f4b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140662f53	eb 38                   	jmp 0x140662f8d
0x140662f55	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140662f5e	31 c0                   	xor eax, eax
0x140662f60	31 db                   	xor ebx, ebx
0x140662f62	48 89 d9                	mov rcx, rbx
0x140662f65	31 ff                   	xor edi, edi
0x140662f67	48 89 ce                	mov rsi, rcx
0x140662f6a	49 89 f8                	mov r8, rdi
0x140662f6d	49 89 c9                	mov r9, rcx
0x140662f70	49 89 ca                	mov r10, rcx
0x140662f73	48 81 c4 80 03 00 00    	add rsp, 0x380
0x140662f7a	5d                      	pop rbp
0x140662f7b	c3                      	ret
0x140662f7c	45 31 c9                	xor r9d, r9d
0x140662f7f	31 db                   	xor ebx, ebx
0x140662f81	45 31 c0                	xor r8d, r8d
0x140662f84	31 f6                   	xor esi, esi
0x140662f86	45 31 d2                	xor r10d, r10d
0x140662f89	31 d2                   	xor edx, edx
0x140662f8b	31 ff                   	xor edi, edi
0x140662f8d	48 85 c0                	test rax, rax
0x140662f90	74 05                   	je 0x140662f97
0x140662f92	4c 8b 18                	mov r11, qword ptr [rax]
0x140662f95	eb 03                   	jmp 0x140662f9a
0x140662f97	45 31 db                	xor r11d, r11d
0x140662f9a	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140662fa2	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x140662faa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140662fb2	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140662fba	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140662fc2	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140662fca	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140662fd2	49 83 fb 14             	cmp r11, 0x14
0x140662fd6	7f 05                   	jg 0x140662fdd
0x140662fd8	48 85 c0                	test rax, rax
0x140662fdb	eb 55                   	jmp 0x140663032
0x140662fdd	48 89 c3                	mov rbx, rax
0x140662fe0	48 8d 05 d9 04 b6 02    	lea rax, [rip + 0x2b604d9]
0x140662fe7	e8 14 9a 9b ff          	call 0x14001ca00
0x140662fec	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140662ff4	48 85 c9                	test rcx, rcx
0x140662ff7	48 89 c8                	mov rax, rcx
0x140662ffa	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140663002	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14066300a	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140663012	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x14066301a	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140663022	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14066302a	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x140663032	74 05                   	je 0x140663039
0x140663034	4c 8b 18                	mov r11, qword ptr [rax]
0x140663037	eb 07                   	jmp 0x140663040
0x140663039	45 31 db                	xor r11d, r11d
0x14066303c	0f 1f 40 00             	nop dword ptr [rax]
0x140663040	4d 85 db                	test r11, r11
0x140663043	7e 7e                   	jle 0x1406630c3
0x140663045	48 85 c0                	test rax, rax
0x140663048	74 05                   	je 0x14066304f
0x14066304a	4c 8b 18                	mov r11, qword ptr [rax]
0x14066304d	eb 03                   	jmp 0x140663052
0x14066304f	45 31 db                	xor r11d, r11d
0x140663052	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x14066305a	48 8d 05 3f d2 9b 02    	lea rax, [rip + 0x29bd23f]
0x140663061	31 db                   	xor ebx, ebx
0x140663063	4c 89 d9                	mov rcx, r11
0x140663066	e8 75 ba a1 ff          	call 0x14007eae0
0x14066306b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140663073	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x14066307b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14066307f	90                      	nop
0x140663080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140663085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066308a	e8 dc 29 a2 ff          	call 0x140085a6b
0x14066308f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140663093	48 8d 05 26 04 b6 02    	lea rax, [rip + 0x2b60426]
0x14066309a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1406630a2	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x1406630aa	e8 b1 98 9b ff          	call 0x14001c960
0x1406630af	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1406630b7	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1406630bf	31 d2                   	xor edx, edx
0x1406630c1	eb 69                   	jmp 0x14066312c
0x1406630c3	31 c0                   	xor eax, eax
0x1406630c5	31 c9                   	xor ecx, ecx
0x1406630c7	45 31 db                	xor r11d, r11d
0x1406630ca	4c 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r10
0x1406630d2	4c 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r9
0x1406630da	49 89 f1                	mov r9, rsi
0x1406630dd	4d 89 c2                	mov r10, r8
0x1406630e0	48 89 de                	mov rsi, rbx
0x1406630e3	49 89 f8                	mov r8, rdi
0x1406630e6	48 89 cb                	mov rbx, rcx
0x1406630e9	48 89 c1                	mov rcx, rax
0x1406630ec	48 89 d7                	mov rdi, rdx
0x1406630ef	4c 89 d8                	mov rax, r11
0x1406630f2	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1406630f9	5d                      	pop rbp
0x1406630fa	c3                      	ret
0x1406630fb	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140663103	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x140663107	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x14066310f	e8 ac 98 9b ff          	call 0x14001c9c0
0x140663114	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14066311c	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140663124	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14066312c	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x140663134	4d 85 db                	test r11, r11
0x140663137	0f 84 94 00 00 00       	je 0x1406631d1
0x14066313d	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140663141	49 8b 13                	mov rdx, qword ptr [r11]
0x140663144	4d 8b 43 08             	mov r8, qword ptr [r11 + 8]
0x140663148	48 39 d8                	cmp rax, rbx
0x14066314b	73 43                   	jae 0x140663190
0x14066314d	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140663155	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14066315d	bf 01 00 00 00          	mov edi, 1
0x140663162	48 8d 35 37 d1 9b 02    	lea rsi, [rip + 0x29bd137]
0x140663169	48 89 c2                	mov rdx, rax
0x14066316c	48 89 c8                	mov rax, rcx
0x14066316f	48 89 d1                	mov rcx, rdx
0x140663172	e8 49 ba a1 ff          	call 0x14007ebc0
0x140663177	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14066317f	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140663187	48 89 ce                	mov rsi, rcx
0x14066318a	48 89 c1                	mov rcx, rax
0x14066318d	48 89 f0                	mov rax, rsi
0x140663190	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140663198	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1406631a0	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1406631a4	48 c1 e6 04             	shl rsi, 4
0x1406631a8	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1406631ad	83 3d 5c 91 c1 07 00    	cmp dword ptr [rip + 0x7c1915c], 0
0x1406631b4	0f 84 41 ff ff ff       	je 0x1406630fb
0x1406631ba	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1406631be	66 90                   	nop
0x1406631c0	e8 db 21 a2 ff          	call 0x1400853a0
0x1406631c5	49 89 13                	mov qword ptr [r11], rdx
0x1406631c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1406631cc	e9 2a ff ff ff          	jmp 0x1406630fb
0x1406631d1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1406631d9	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1406631e1	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1406631e9	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1406631f1	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1406631f9	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x140663201	49 89 cb                	mov r11, rcx
0x140663204	48 89 d1                	mov rcx, rdx
0x140663207	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14066320f	e9 b6 fe ff ff          	jmp 0x1406630ca
0x140663214	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140663219	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14066321e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140663223	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140663228	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14066322d	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140663232	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140663237	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14066323c	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x140663241	e8 1a 02 a2 ff          	call 0x140083460
0x140663246	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14066324b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140663250	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140663255	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14066325a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14066325f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140663264	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140663269	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14066326e	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140663273	e9 28 fa ff ff          	jmp 0x140662ca0
