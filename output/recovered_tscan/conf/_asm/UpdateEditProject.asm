# TscanGui/conf.(*Database).UpdateEditProject
# 0x1404b88a0..0x1404b8de0 (1344 bytes)
# source TscanGui/conf/db.go:2208

0x1404b88a0	4c 8d a4 24 40 fc ff ff 	lea r12, [rsp - 0x3c0]
0x1404b88a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b88ac	0f 86 fd 04 00 00       	jbe 0x1404b8daf
0x1404b88b2	55                      	push rbp
0x1404b88b3	48 89 e5                	mov rbp, rsp
0x1404b88b6	48 81 ec 38 04 00 00    	sub rsp, 0x438
0x1404b88bd	66 44 0f d6 bc 24 30 04 00 00	movq qword ptr [rsp + 0x430], xmm15
0x1404b88c7	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1404b88cf	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x1404b88d7	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x1404b88df	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x1404b88e7	e8 b4 60 bf ff          	call 0x1400ae9a0
0x1404b88ec	48 85 db                	test rbx, rbx
0x1404b88ef	0f 84 91 04 00 00       	je 0x1404b8d86
0x1404b88f5	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404b88fd	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1404b8905	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1404b890d	48 89 04 24             	mov qword ptr [rsp], rax
0x1404b8911	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404b8916	48 8d b4 24 50 04 00 00 	lea rsi, [rsp + 0x450]
0x1404b891e	66 90                   	nop
0x1404b8920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b892a	e8 27 d2 bc ff          	call 0x140085b56
0x1404b892f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8933	e8 e8 cf 03 00          	call 0x1404f5920
0x1404b8938	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1404b8940	48 89 9c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rbx
0x1404b8948	48 8d 84 24 48 04 00 00 	lea rax, [rsp + 0x448]
0x1404b8950	e8 ab d3 03 00          	call 0x1404f5d00
0x1404b8955	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x1404b895d	48 8b 00                	mov rax, qword ptr [rax]
0x1404b8960	48 8d 1d 41 85 61 05    	lea rbx, [rip + 0x5618541]
0x1404b8967	48 8d 0d f2 1e dc 07    	lea rcx, [rip + 0x7dc1ef2]
0x1404b896e	48 8d 3d f7 93 42 03    	lea rdi, [rip + 0x34293f7]
0x1404b8975	be 7e 00 00 00          	mov esi, 0x7e
0x1404b897a	e8 41 45 f2 ff          	call 0x1403dcec0
0x1404b897f	90                      	nop
0x1404b8980	48 85 db                	test rbx, rbx
0x1404b8983	74 4e                   	je 0x1404b89d3
0x1404b8985	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1404b898e	74 04                   	je 0x1404b8994
0x1404b8990	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404b8994	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x1404b899c	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1404b89a4	48 8d 05 e3 b1 2a 03    	lea rax, [rip + 0x32ab1e3]
0x1404b89ab	bb 1d 00 00 00          	mov ebx, 0x1d
0x1404b89b0	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x1404b89b8	bf 01 00 00 00          	mov edi, 1
0x1404b89bd	48 89 fe                	mov rsi, rdi
0x1404b89c0	e8 bb d9 c9 ff          	call 0x140156380
0x1404b89c5	e8 76 94 02 00          	call 0x1404e1e40
0x1404b89ca	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1404b89d1	5d                      	pop rbp
0x1404b89d2	c3                      	ret
0x1404b89d3	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1404b89db	48 8d 0d fe 03 00 00    	lea rcx, [rip + 0x3fe]
0x1404b89e2	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1404b89ea	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404b89f2	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x1404b89fa	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1404b8a02	c6 84 24 47 03 00 00 01 	mov byte ptr [rsp + 0x347], 1
0x1404b8a0a	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1404b8a12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b8a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b8a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b8a2a	e8 33 d0 bc ff          	call 0x140085a62
0x1404b8a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8a33	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1404b8a3b	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1404b8a43	e8 d8 14 bc ff          	call 0x140079f20
0x1404b8a48	48 8d 0d 51 78 b6 02    	lea rcx, [rip + 0x2b67851]
0x1404b8a4f	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1404b8a57	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1404b8a5f	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1404b8a67	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1404b8a6f	e8 ac 14 bc ff          	call 0x140079f20
0x1404b8a74	48 8d 0d 25 78 b6 02    	lea rcx, [rip + 0x2b67825]
0x1404b8a7b	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1404b8a83	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1404b8a8b	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1404b8a93	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x1404b8a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b8aa0	e8 7b 14 bc ff          	call 0x140079f20
0x1404b8aa5	48 8d 0d f4 77 b6 02    	lea rcx, [rip + 0x2b677f4]
0x1404b8aac	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1404b8ab4	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1404b8abc	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1404b8ac4	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1404b8acc	e8 4f 14 bc ff          	call 0x140079f20
0x1404b8ad1	48 8d 0d c8 77 b6 02    	lea rcx, [rip + 0x2b677c8]
0x1404b8ad8	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1404b8ae0	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1404b8ae8	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x1404b8af0	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x1404b8af8	e8 23 14 bc ff          	call 0x140079f20
0x1404b8afd	48 8d 0d 9c 77 b6 02    	lea rcx, [rip + 0x2b6779c]
0x1404b8b04	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1404b8b0c	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1404b8b14	48 8b 84 24 58 07 00 00 	mov rax, qword ptr [rsp + 0x758]
0x1404b8b1c	48 8b 9c 24 60 07 00 00 	mov rbx, qword ptr [rsp + 0x760]
0x1404b8b24	e8 f7 13 bc ff          	call 0x140079f20
0x1404b8b29	48 8d 0d 70 77 b6 02    	lea rcx, [rip + 0x2b67770]
0x1404b8b30	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1404b8b38	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1404b8b40	48 8b 84 24 68 07 00 00 	mov rax, qword ptr [rsp + 0x768]
0x1404b8b48	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x1404b8b50	e8 cb 13 bc ff          	call 0x140079f20
0x1404b8b55	48 8d 0d 44 77 b6 02    	lea rcx, [rip + 0x2b67744]
0x1404b8b5c	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1404b8b64	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1404b8b6c	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1404b8b74	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404b8b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b8b80	e8 9b 13 bc ff          	call 0x140079f20
0x1404b8b85	48 8d 0d 14 77 b6 02    	lea rcx, [rip + 0x2b67714]
0x1404b8b8c	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1404b8b94	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404b8b9c	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1404b8ba4	48 8d 1d fd 82 61 05    	lea rbx, [rip + 0x56182fd]
0x1404b8bab	48 8d 0d ae 1c dc 07    	lea rcx, [rip + 0x7dc1cae]
0x1404b8bb2	48 8d bc 24 70 03 00 00 	lea rdi, [rsp + 0x370]
0x1404b8bba	be 08 00 00 00          	mov esi, 8
0x1404b8bbf	49 89 f0                	mov r8, rsi
0x1404b8bc2	e8 d9 96 f2 ff          	call 0x1403e22a0
0x1404b8bc7	48 85 c9                	test rcx, rcx
0x1404b8bca	0f 84 bc 00 00 00       	je 0x1404b8c8c
0x1404b8bd0	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x1404b8bd8	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404b8be0	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x1404b8be9	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1404b8bf2	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1404b8bfa	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404b8c02	e8 19 13 bc ff          	call 0x140079f20
0x1404b8c07	48 8d 0d 92 76 b6 02    	lea rcx, [rip + 0x2b67692]
0x1404b8c0e	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1404b8c16	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1404b8c1e	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1404b8c26	48 85 c9                	test rcx, rcx
0x1404b8c29	74 04                   	je 0x1404b8c2f
0x1404b8c2b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404b8c2f	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1404b8c37	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1404b8c3f	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1404b8c47	48 8d 05 e3 17 2b 03    	lea rax, [rip + 0x32b17e3]
0x1404b8c4e	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404b8c53	48 8d 8c 24 00 04 00 00 	lea rcx, [rsp + 0x400]
0x1404b8c5b	bf 02 00 00 00          	mov edi, 2
0x1404b8c60	48 89 fe                	mov rsi, rdi
0x1404b8c63	e8 18 d7 c9 ff          	call 0x140156380
0x1404b8c68	e8 d3 91 02 00          	call 0x1404e1e40
0x1404b8c6d	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x1404b8c75	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1404b8c7d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404b8c80	41 ff d0                	call r8
0x1404b8c83	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1404b8c8a	5d                      	pop rbp
0x1404b8c8b	c3                      	ret
0x1404b8c8c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1404b8c90	48 89 d8                	mov rax, rbx
0x1404b8c93	ff d1                   	call rcx
0x1404b8c95	48 85 c0                	test rax, rax
0x1404b8c98	75 5b                   	jne 0x1404b8cf5
0x1404b8c9a	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x1404b8ca3	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1404b8cab	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404b8cb3	e8 68 12 bc ff          	call 0x140079f20
0x1404b8cb8	48 8d 0d e1 75 b6 02    	lea rcx, [rip + 0x2b675e1]
0x1404b8cbf	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1404b8cc7	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1404b8ccf	48 8d 05 c6 a9 31 03    	lea rax, [rip + 0x331a9c6]
0x1404b8cd6	bb 31 00 00 00          	mov ebx, 0x31
0x1404b8cdb	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x1404b8ce3	bf 01 00 00 00          	mov edi, 1
0x1404b8ce8	48 89 fe                	mov rsi, rdi
0x1404b8ceb	e8 90 d6 c9 ff          	call 0x140156380
0x1404b8cf0	e8 4b 91 02 00          	call 0x1404e1e40
0x1404b8cf5	48 8b bc 24 30 07 00 00 	mov rdi, qword ptr [rsp + 0x730]
0x1404b8cfd	48 8b b4 24 38 07 00 00 	mov rsi, qword ptr [rsp + 0x738]
0x1404b8d05	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x1404b8d0d	48 8d 1d bc 29 19 03    	lea rbx, [rip + 0x31929bc]
0x1404b8d14	b9 07 00 00 00          	mov ecx, 7
0x1404b8d19	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1404b8d21	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1404b8d29	e8 52 bd 02 00          	call 0x1404e4a80
0x1404b8d2e	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x1404b8d36	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404b8d3a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404b8d3f	48 8d b4 24 50 04 00 00 	lea rsi, [rsp + 0x450]
0x1404b8d47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8d4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b8d51	e8 00 ce bc ff          	call 0x140085b56
0x1404b8d56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8d5a	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x1404b8d62	e8 f9 e5 02 00          	call 0x1404e7360
0x1404b8d67	c6 84 24 47 03 00 00 00 	mov byte ptr [rsp + 0x347], 0
0x1404b8d6f	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1404b8d77	4c 8b 12                	mov r10, qword ptr [rdx]
0x1404b8d7a	41 ff d2                	call r10
0x1404b8d7d	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1404b8d84	5d                      	pop rbp
0x1404b8d85	c3                      	ret
0x1404b8d86	48 8d 05 e8 f9 2d 03    	lea rax, [rip + 0x32df9e8]
0x1404b8d8d	bb 25 00 00 00          	mov ebx, 0x25
0x1404b8d92	e8 a9 90 02 00          	call 0x1404e1e40
0x1404b8d97	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1404b8d9e	5d                      	pop rbp
0x1404b8d9f	90                      	nop
0x1404b8da0	c3                      	ret
0x1404b8da1	e8 3a da b8 ff          	call 0x1400467e0
0x1404b8da6	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1404b8dad	5d                      	pop rbp
0x1404b8dae	c3                      	ret
0x1404b8daf	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404b8db7	e8 a4 a6 bc ff          	call 0x140083460
0x1404b8dbc	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404b8dc4	e9 d7 fa ff ff          	jmp 0x1404b88a0
