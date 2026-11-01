# TscanGui/conf.(*Database).InsertTaskDB
# 0x1404a6c60..0x1404a71a0 (1344 bytes)
# source TscanGui/conf/db.go:630

0x1404a6c60	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x1404a6c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a6c6c	0f 86 0a 05 00 00       	jbe 0x1404a717c
0x1404a6c72	55                      	push rbp
0x1404a6c73	48 89 e5                	mov rbp, rsp
0x1404a6c76	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x1404a6c7d	66 44 0f d6 bc 24 40 04 00 00	movq qword ptr [rsp + 0x440], xmm15
0x1404a6c87	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x1404a6c8f	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x1404a6c97	c6 84 24 46 03 00 00 00 	mov byte ptr [rsp + 0x346], 0
0x1404a6c9f	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1404a6ca7	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1404a6caf	e8 2c 9f 01 00          	call 0x1404c0be0
0x1404a6cb4	84 c0                   	test al, al
0x1404a6cb6	0f 85 97 04 00 00       	jne 0x1404a7153
0x1404a6cbc	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1404a6cc4	48 89 04 24             	mov qword ptr [rsp], rax
0x1404a6cc8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404a6ccd	48 8d b4 24 60 04 00 00 	lea rsi, [rsp + 0x460]
0x1404a6cd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a6cde	66 90                   	nop
0x1404a6ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a6ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a6cea	e8 67 ee bd ff          	call 0x140085b56
0x1404a6cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a6cf3	e8 28 ec 04 00          	call 0x1404f5920
0x1404a6cf8	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1404a6d00	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1404a6d08	48 8b 84 24 90 07 00 00 	mov rax, qword ptr [rsp + 0x790]
0x1404a6d10	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6d13	48 8d 1d 8e a1 62 05    	lea rbx, [rip + 0x562a18e]
0x1404a6d1a	48 8d 0d 3f 3b dd 07    	lea rcx, [rip + 0x7dd3b3f]
0x1404a6d21	48 8d 3d 44 1a 45 03    	lea rdi, [rip + 0x3451a44]
0x1404a6d28	be c1 00 00 00          	mov esi, 0xc1
0x1404a6d2d	e8 8e 61 f3 ff          	call 0x1403dcec0
0x1404a6d32	48 85 db                	test rbx, rbx
0x1404a6d35	74 4c                   	je 0x1404a6d83
0x1404a6d37	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1404a6d40	74 04                   	je 0x1404a6d46
0x1404a6d42	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404a6d46	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x1404a6d4e	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x1404a6d56	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x1404a6d5e	bb 01 00 00 00          	mov ebx, 1
0x1404a6d63	48 89 d9                	mov rcx, rbx
0x1404a6d66	e8 55 f9 ca ff          	call 0x1401566c0
0x1404a6d6b	e8 10 aa 03 00          	call 0x1404e1780
0x1404a6d70	c6 84 24 46 03 00 00 00 	mov byte ptr [rsp + 0x346], 0
0x1404a6d78	31 c0                   	xor eax, eax
0x1404a6d7a	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404a6d81	5d                      	pop rbp
0x1404a6d82	c3                      	ret
0x1404a6d83	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1404a6d8b	e8 b0 6e c3 ff          	call 0x1400ddc40
0x1404a6d90	48 8d 3d 03 c6 25 03    	lea rdi, [rip + 0x325c603]
0x1404a6d97	be 13 00 00 00          	mov esi, 0x13
0x1404a6d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a6da0	e8 7b 3f c2 ff          	call 0x1400cad20
0x1404a6da5	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x1404a6dad	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x1404a6db5	48 8d 05 e4 03 00 00    	lea rax, [rip + 0x3e4]
0x1404a6dbc	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1404a6dc4	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1404a6dcc	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1404a6dd4	48 8d 84 24 20 04 00 00 	lea rax, [rsp + 0x420]
0x1404a6ddc	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1404a6de4	c6 84 24 47 03 00 00 01 	mov byte ptr [rsp + 0x347], 1
0x1404a6dec	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x1404a6df4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404a6df8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404a6e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a6e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a6e0a	e8 33 ec bd ff          	call 0x140085a42
0x1404a6e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a6e13	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1404a6e1b	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1404a6e23	e8 f8 30 bd ff          	call 0x140079f20
0x1404a6e28	48 8d 0d 71 94 b7 02    	lea rcx, [rip + 0x2b79471]
0x1404a6e2f	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404a6e37	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1404a6e3f	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1404a6e47	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1404a6e4f	e8 cc 30 bd ff          	call 0x140079f20
0x1404a6e54	48 8d 0d 45 94 b7 02    	lea rcx, [rip + 0x2b79445]
0x1404a6e5b	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1404a6e63	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1404a6e6b	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1404a6e73	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x1404a6e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6e80	e8 9b 30 bd ff          	call 0x140079f20
0x1404a6e85	48 8d 0d 14 94 b7 02    	lea rcx, [rip + 0x2b79414]
0x1404a6e8c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1404a6e94	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1404a6e9c	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1404a6ea4	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1404a6eac	e8 6f 30 bd ff          	call 0x140079f20
0x1404a6eb1	48 8d 0d e8 93 b7 02    	lea rcx, [rip + 0x2b793e8]
0x1404a6eb8	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1404a6ec0	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1404a6ec8	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1404a6ed0	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1404a6ed8	e8 43 30 bd ff          	call 0x140079f20
0x1404a6edd	48 8d 0d bc 93 b7 02    	lea rcx, [rip + 0x2b793bc]
0x1404a6ee4	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1404a6eec	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1404a6ef4	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x1404a6efc	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x1404a6f04	e8 17 30 bd ff          	call 0x140079f20
0x1404a6f09	48 8d 0d 90 93 b7 02    	lea rcx, [rip + 0x2b79390]
0x1404a6f10	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1404a6f18	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1404a6f20	48 8b 84 24 58 06 00 00 	mov rax, qword ptr [rsp + 0x658]
0x1404a6f28	e8 73 2f bd ff          	call 0x140079ea0
0x1404a6f2d	48 8d 0d ac 95 b7 02    	lea rcx, [rip + 0x2b795ac]
0x1404a6f34	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1404a6f3c	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1404a6f44	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1404a6f4c	e8 4f 2f bd ff          	call 0x140079ea0
0x1404a6f51	48 8d 0d 88 95 b7 02    	lea rcx, [rip + 0x2b79588]
0x1404a6f58	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1404a6f60	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1404a6f68	48 8b 9c 24 80 06 00 00 	mov rbx, qword ptr [rsp + 0x680]
0x1404a6f70	48 8b 84 24 78 06 00 00 	mov rax, qword ptr [rsp + 0x678]
0x1404a6f78	e8 a3 2f bd ff          	call 0x140079f20
0x1404a6f7d	48 8d 0d 1c 93 b7 02    	lea rcx, [rip + 0x2b7931c]
0x1404a6f84	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1404a6f8c	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1404a6f94	48 8b 84 24 88 06 00 00 	mov rax, qword ptr [rsp + 0x688]
0x1404a6f9c	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x1404a6fa4	e8 77 2f bd ff          	call 0x140079f20
0x1404a6fa9	48 8d 0d f0 92 b7 02    	lea rcx, [rip + 0x2b792f0]
0x1404a6fb0	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1404a6fb8	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404a6fc0	48 8b 84 24 68 06 00 00 	mov rax, qword ptr [rsp + 0x668]
0x1404a6fc8	48 8b 9c 24 70 06 00 00 	mov rbx, qword ptr [rsp + 0x670]
0x1404a6fd0	e8 4b 2f bd ff          	call 0x140079f20
0x1404a6fd5	48 8d 0d c4 92 b7 02    	lea rcx, [rip + 0x2b792c4]
0x1404a6fdc	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1404a6fe4	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404a6fec	48 8b 84 24 68 07 00 00 	mov rax, qword ptr [rsp + 0x768]
0x1404a6ff4	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x1404a6ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a7000	e8 1b 2f bd ff          	call 0x140079f20
0x1404a7005	48 8d 0d 94 92 b7 02    	lea rcx, [rip + 0x2b79294]
0x1404a700c	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1404a7014	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1404a701c	48 8b 9c 24 80 07 00 00 	mov rbx, qword ptr [rsp + 0x780]
0x1404a7024	48 8b 84 24 78 07 00 00 	mov rax, qword ptr [rsp + 0x778]
0x1404a702c	e8 ef 2e bd ff          	call 0x140079f20
0x1404a7031	48 8d 0d 68 92 b7 02    	lea rcx, [rip + 0x2b79268]
0x1404a7038	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1404a7040	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1404a7048	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1404a7050	48 8d 1d 51 9e 62 05    	lea rbx, [rip + 0x5629e51]
0x1404a7057	48 8d 0d 02 38 dd 07    	lea rcx, [rip + 0x7dd3802]
0x1404a705e	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x1404a7066	be 0d 00 00 00          	mov esi, 0xd
0x1404a706b	49 89 f0                	mov r8, rsi
0x1404a706e	e8 2d b2 f3 ff          	call 0x1403e22a0
0x1404a7073	48 85 c9                	test rcx, rcx
0x1404a7076	74 67                   	je 0x1404a70df
0x1404a7078	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1404a7081	74 04                   	je 0x1404a7087
0x1404a7083	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a7087	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1404a708f	48 89 bc 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdi
0x1404a7097	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x1404a709f	bb 01 00 00 00          	mov ebx, 1
0x1404a70a4	48 89 d9                	mov rcx, rbx
0x1404a70a7	e8 14 f6 ca ff          	call 0x1401566c0
0x1404a70ac	e8 cf a6 03 00          	call 0x1404e1780
0x1404a70b1	c6 84 24 46 03 00 00 00 	mov byte ptr [rsp + 0x346], 0
0x1404a70b9	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x1404a70c1	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1404a70c9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a70cc	ff d6                   	call rsi
0x1404a70ce	0f b6 84 24 46 03 00 00 	movzx eax, byte ptr [rsp + 0x346]
0x1404a70d6	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404a70dd	5d                      	pop rbp
0x1404a70de	c3                      	ret
0x1404a70df	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1404a70e7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404a70eb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404a70f0	48 8d b4 24 60 04 00 00 	lea rsi, [rsp + 0x460]
0x1404a70f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404a7100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a7105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a710a	e8 47 ea bd ff          	call 0x140085b56
0x1404a710f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a7113	48 8b 84 24 90 07 00 00 	mov rax, qword ptr [rsp + 0x790]
0x1404a711b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a7120	e8 3b 02 04 00          	call 0x1404e7360
0x1404a7125	c6 84 24 46 03 00 00 01 	mov byte ptr [rsp + 0x346], 1
0x1404a712d	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x1404a7135	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1404a713d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404a7140	ff d1                   	call rcx
0x1404a7142	0f b6 84 24 46 03 00 00 	movzx eax, byte ptr [rsp + 0x346]
0x1404a714a	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404a7151	5d                      	pop rbp
0x1404a7152	c3                      	ret
0x1404a7153	c6 84 24 46 03 00 00 00 	mov byte ptr [rsp + 0x346], 0
0x1404a715b	31 c0                   	xor eax, eax
0x1404a715d	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404a7164	5d                      	pop rbp
0x1404a7165	c3                      	ret
0x1404a7166	e8 75 f6 b9 ff          	call 0x1400467e0
0x1404a716b	0f b6 84 24 46 03 00 00 	movzx eax, byte ptr [rsp + 0x346]
0x1404a7173	48 81 c4 48 04 00 00    	add rsp, 0x448
0x1404a717a	5d                      	pop rbp
0x1404a717b	c3                      	ret
0x1404a717c	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404a7184	e8 d7 c2 bd ff          	call 0x140083460
0x1404a7189	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404a7191	e9 ca fa ff ff          	jmp 0x1404a6c60
