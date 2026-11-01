# TscanGui/core/serviceconn.inventoryOracle
# 0x1424c3a00..0x1424c3e20 (1056 bytes)
# source TscanGui/core/serviceconn/inventory.go:159

0x1424c3a00	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1424c3a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c3a0c	0f 86 dc 03 00 00       	jbe 0x1424c3dee
0x1424c3a12	55                      	push rbp
0x1424c3a13	48 89 e5                	mov rbp, rsp
0x1424c3a16	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1424c3a1d	66 44 0f d6 bc 24 48 02 00 00	movq qword ptr [rsp + 0x248], xmm15
0x1424c3a27	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x1424c3a2f	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1424c3a37	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424c3a3f	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x1424c3a47	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c3a4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3a50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3a55	e8 f5 1f bc fd          	call 0x140085a4f
0x1424c3a5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3a5e	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1424c3a66	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424c3a6a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c3a6f	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x1424c3a77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3a8a	e8 87 22 bc fd          	call 0x140085d16
0x1424c3a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3a93	31 c9                   	xor ecx, ecx
0x1424c3a95	31 ff                   	xor edi, edi
0x1424c3a97	e8 84 00 01 00          	call 0x1424d3b20
0x1424c3a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3aa0	48 85 ff                	test rdi, rdi
0x1424c3aa3	0f 85 2c 02 00 00       	jne 0x1424c3cd5
0x1424c3aa9	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424c3ab1	48 8d 15 68 03 00 00    	lea rdx, [rip + 0x368]
0x1424c3ab8	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424c3ac0	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424c3ac8	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x1424c3ad0	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1424c3ad8	c6 84 24 5f 01 00 00 01 	mov byte ptr [rsp + 0x15f], 1
0x1424c3ae0	31 c0                   	xor eax, eax
0x1424c3ae2	48 8d 1d 9e 97 33 01    	lea rbx, [rip + 0x133979e]
0x1424c3ae9	b9 39 00 00 00          	mov ecx, 0x39
0x1424c3aee	48 8d 3d 1b 6a 42 01    	lea rdi, [rip + 0x1426a1b]
0x1424c3af5	be 94 00 00 00          	mov esi, 0x94
0x1424c3afa	e8 e1 f3 b9 fd          	call 0x140062ee0
0x1424c3aff	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424c3b07	48 89 c7                	mov rdi, rax
0x1424c3b0a	48 89 de                	mov rsi, rbx
0x1424c3b0d	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1424c3b15	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1424c3b1d	0f 1f 00                	nop dword ptr [rax]
0x1424c3b20	e8 3b 6d 00 00          	call 0x1424ca860
0x1424c3b25	48 85 f6                	test rsi, rsi
0x1424c3b28	0f 84 e3 00 00 00       	je 0x1424c3c11
0x1424c3b2e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424c3b36	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424c3b3e	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1424c3b46	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1424c3b4e	48 89 f0                	mov rax, rsi
0x1424c3b51	4c 89 c3                	mov rbx, r8
0x1424c3b54	e8 87 f9 ff ff          	call 0x1424c34e0
0x1424c3b59	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424c3b61	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c3b65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3b6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3b6f	e8 db 1e bc fd          	call 0x140085a4f
0x1424c3b74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3b78	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c3b80	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424c3b88	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424c3b90	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424c3b98	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424c3ba0	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424c3ba8	48 8d 0d b1 6c db 05    	lea rcx, [rip + 0x5db6cb1]
0x1424c3baf	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424c3bb7	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424c3bc0	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x1424c3bc8	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424c3bd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3bd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c3be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3bea	e8 97 21 bc fd          	call 0x140085d86
0x1424c3bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3bf3	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424c3bfb	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1424c3c03	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424c3c06	ff d1                   	call rcx
0x1424c3c08	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1424c3c0f	5d                      	pop rbp
0x1424c3c10	c3                      	ret
0x1424c3c11	40 88 bc 24 5e 01 00 00 	mov byte ptr [rsp + 0x15e], dil
0x1424c3c19	31 ff                   	xor edi, edi
0x1424c3c1b	48 8d 35 c4 6f 17 01    	lea rsi, [rip + 0x1176fc4]
0x1424c3c22	41 b8 06 00 00 00       	mov r8d, 6
0x1424c3c28	e8 f3 70 00 00          	call 0x1424cad20
0x1424c3c2d	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1424c3c35	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x1424c3c3d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424c3c42	bf 03 00 00 00          	mov edi, 3
0x1424c3c47	be 01 00 00 00          	mov esi, 1
0x1424c3c4c	49 89 c0                	mov r8, rax
0x1424c3c4f	49 89 ca                	mov r10, rcx
0x1424c3c52	44 0f b6 9c 24 5e 01 00 00	movzx r11d, byte ptr [rsp + 0x15e]
0x1424c3c5b	48 89 d0                	mov rax, rdx
0x1424c3c5e	48 8d 0d 0b b8 15 01    	lea rcx, [rip + 0x115b80b]
0x1424c3c65	48 89 da                	mov rdx, rbx
0x1424c3c68	4c 89 cb                	mov rbx, r9
0x1424c3c6b	49 89 d1                	mov r9, rdx
0x1424c3c6e	e8 ad 80 00 00          	call 0x1424cbd20
0x1424c3c73	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424c3c7b	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1424c3c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3c8a	e8 f7 20 bc fd          	call 0x140085d86
0x1424c3c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3c93	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x1424c3c9b	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424c3ca3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3ca8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3cad	e8 d4 20 bc fd          	call 0x140085d86
0x1424c3cb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3cb6	c6 84 24 5f 01 00 00 00 	mov byte ptr [rsp + 0x15f], 0
0x1424c3cbe	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1424c3cc6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424c3cc9	41 ff d1                	call r9
0x1424c3ccc	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1424c3cd3	5d                      	pop rbp
0x1424c3cd4	c3                      	ret
0x1424c3cd5	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1424c3cdd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424c3ce5	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1424c3ced	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424c3cf5	48 89 f8                	mov rax, rdi
0x1424c3cf8	48 89 f3                	mov rbx, rsi
0x1424c3cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c3d00	e8 db f7 ff ff          	call 0x1424c34e0
0x1424c3d05	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424c3d0d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c3d11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c3d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3d2a	e8 20 1d bc fd          	call 0x140085a4f
0x1424c3d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3d33	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424c3d3b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424c3d43	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424c3d4b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424c3d53	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424c3d5b	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424c3d63	48 8d 0d f6 6a db 05    	lea rcx, [rip + 0x5db6af6]
0x1424c3d6a	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424c3d72	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424c3d7b	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x1424c3d83	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424c3d8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3d90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3d95	e8 ec 1f bc fd          	call 0x140085d86
0x1424c3d9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3d9e	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x1424c3da6	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424c3dae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3db7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3dca	e8 b7 1f bc fd          	call 0x140085d86
0x1424c3dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3dd3	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1424c3dda	5d                      	pop rbp
0x1424c3ddb	c3                      	ret
0x1424c3ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3de0	e8 fb 29 b8 fd          	call 0x1400467e0
0x1424c3de5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1424c3dec	5d                      	pop rbp
0x1424c3ded	c3                      	ret
0x1424c3dee	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c3df6	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c3dfe	66 90                   	nop
0x1424c3e00	e8 5b f6 bb fd          	call 0x140083460
0x1424c3e05	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c3e0d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c3e15	e9 e6 fb ff ff          	jmp 0x1424c3a00
