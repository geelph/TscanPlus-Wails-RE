# TscanGui/core/subdomain/subscraping.(*Session).HTTPRequest
# 0x14211d180..0x14211da40 (2240 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:119

0x14211d180	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x14211d188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211d18c	0f 86 26 08 00 00       	jbe 0x14211d9b8
0x14211d192	55                      	push rbp
0x14211d193	48 89 e5                	mov rbp, rsp
0x14211d196	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x14211d19d	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x14211d1a5	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x14211d1ad	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14211d1b5	4c 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r11
0x14211d1bd	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x14211d1c5	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14211d1cd	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14211d1d5	48 89 d8                	mov rax, rbx
0x14211d1d8	48 89 cb                	mov rbx, rcx
0x14211d1db	48 89 f9                	mov rcx, rdi
0x14211d1de	48 89 f7                	mov rdi, rsi
0x14211d1e1	4c 89 c6                	mov rsi, r8
0x14211d1e4	4d 89 c8                	mov r8, r9
0x14211d1e7	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x14211d1ef	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x14211d1f7	e8 a4 8c 23 fe          	call 0x140355ea0
0x14211d1fc	0f 1f 40 00             	nop dword ptr [rax]
0x14211d200	48 85 db                	test rbx, rbx
0x14211d203	0f 85 e5 04 00 00       	jne 0x14211d6ee
0x14211d209	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211d211	e8 8a 1d 38 fe          	call 0x14049efa0
0x14211d216	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14211d21b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14211d220	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14211d228	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14211d22c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14211d234	90                      	nop
0x14211d235	48 8d 05 e3 bc 55 01    	lea rax, [rip + 0x155bce3]
0x14211d23c	bb 0a 00 00 00          	mov ebx, 0xa
0x14211d241	e8 7a ed 1b fe          	call 0x1402dbfc0
0x14211d246	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211d24e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d253	48 8d 05 a6 e3 f3 00    	lea rax, [rip + 0xf3e3a6]
0x14211d25a	e8 01 f0 ef fd          	call 0x14001c260
0x14211d25f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211d264	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211d268	83 3d a1 f0 15 06 00    	cmp dword ptr [rip + 0x615f0a1], 0
0x14211d26f	75 07                   	jne 0x14211d278
0x14211d271	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14211d276	eb 0d                   	jmp 0x14211d285
0x14211d278	e8 03 81 f6 fd          	call 0x140085380
0x14211d27d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14211d282	49 89 13                	mov qword ptr [r11], rdx
0x14211d285	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14211d28d	48 89 10                	mov qword ptr [rax], rdx
0x14211d290	48 8d 05 29 cd 2e 01    	lea rax, [rip + 0x12ecd29]
0x14211d297	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14211d29f	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d2a7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211d2ac	e8 4f 0d ef fd          	call 0x14000e000
0x14211d2b1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14211d2b9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14211d2c1	83 3d 48 f0 15 06 00    	cmp dword ptr [rip + 0x615f048], 0
0x14211d2c8	75 0a                   	jne 0x14211d2d4
0x14211d2ca	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d2d2	eb 17                   	jmp 0x14211d2eb
0x14211d2d4	48 8b 08                	mov rcx, qword ptr [rax]
0x14211d2d7	e8 c4 80 f6 fd          	call 0x1400853a0
0x14211d2dc	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d2e4	49 89 13                	mov qword ptr [r11], rdx
0x14211d2e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211d2eb	48 89 10                	mov qword ptr [rax], rdx
0x14211d2ee	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211d2f6	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14211d2fa	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14211d302	90                      	nop
0x14211d303	48 8d 05 c6 c4 51 01    	lea rax, [rip + 0x151c4c6]
0x14211d30a	bb 06 00 00 00          	mov ebx, 6
0x14211d30f	e8 ac ec 1b fe          	call 0x1402dbfc0
0x14211d314	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211d31c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d321	48 8d 05 d8 e2 f3 00    	lea rax, [rip + 0xf3e2d8]
0x14211d328	e8 33 ef ef fd          	call 0x14001c260
0x14211d32d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14211d335	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14211d33d	48 8d 0d 75 20 50 01    	lea rcx, [rip + 0x1502075]
0x14211d344	48 89 08                	mov qword ptr [rax], rcx
0x14211d347	48 8d 05 72 cc 2e 01    	lea rax, [rip + 0x12ecc72]
0x14211d34e	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14211d356	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d35e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211d363	e8 98 0c ef fd          	call 0x14000e000
0x14211d368	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14211d370	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14211d378	83 3d 91 ef 15 06 00    	cmp dword ptr [rip + 0x615ef91], 0
0x14211d37f	90                      	nop
0x14211d380	75 0a                   	jne 0x14211d38c
0x14211d382	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d38a	eb 17                   	jmp 0x14211d3a3
0x14211d38c	48 8b 08                	mov rcx, qword ptr [rax]
0x14211d38f	e8 0c 80 f6 fd          	call 0x1400853a0
0x14211d394	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d39c	49 89 13                	mov qword ptr [r11], rdx
0x14211d39f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211d3a3	48 89 10                	mov qword ptr [rax], rdx
0x14211d3a6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211d3ae	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14211d3b2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14211d3ba	90                      	nop
0x14211d3bb	48 8d 05 cc 08 5b 01    	lea rax, [rip + 0x15b08cc]
0x14211d3c2	bb 0f 00 00 00          	mov ebx, 0xf
0x14211d3c7	e8 f4 eb 1b fe          	call 0x1402dbfc0
0x14211d3cc	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211d3d4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d3d9	48 8d 05 20 e2 f3 00    	lea rax, [rip + 0xf3e220]
0x14211d3e0	e8 7b ee ef fd          	call 0x14001c260
0x14211d3e5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14211d3ed	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14211d3f5	48 8d 0d e2 11 50 01    	lea rcx, [rip + 0x15011e2]
0x14211d3fc	48 89 08                	mov qword ptr [rax], rcx
0x14211d3ff	48 8d 05 ba cb 2e 01    	lea rax, [rip + 0x12ecbba]
0x14211d406	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14211d40e	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d416	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211d41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211d420	e8 db 0b ef fd          	call 0x14000e000
0x14211d425	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14211d42d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14211d435	83 3d d4 ee 15 06 00    	cmp dword ptr [rip + 0x615eed4], 0
0x14211d43c	75 0a                   	jne 0x14211d448
0x14211d43e	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d446	eb 17                   	jmp 0x14211d45f
0x14211d448	48 8b 08                	mov rcx, qword ptr [rax]
0x14211d44b	e8 50 7f f6 fd          	call 0x1400853a0
0x14211d450	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d458	49 89 13                	mov qword ptr [r11], rdx
0x14211d45b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211d45f	48 89 10                	mov qword ptr [rax], rdx
0x14211d462	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211d46a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14211d46e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14211d476	90                      	nop
0x14211d477	48 8d 05 ab ba 55 01    	lea rax, [rip + 0x155baab]
0x14211d47e	bb 0a 00 00 00          	mov ebx, 0xa
0x14211d483	e8 38 eb 1b fe          	call 0x1402dbfc0
0x14211d488	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211d490	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d495	48 8d 05 64 e1 f3 00    	lea rax, [rip + 0xf3e164]
0x14211d49c	0f 1f 40 00             	nop dword ptr [rax]
0x14211d4a0	e8 bb ed ef fd          	call 0x14001c260
0x14211d4a5	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14211d4ad	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14211d4b5	48 8d 0d 43 e5 50 01    	lea rcx, [rip + 0x150e543]
0x14211d4bc	48 89 08                	mov qword ptr [rax], rcx
0x14211d4bf	48 8d 05 fa ca 2e 01    	lea rax, [rip + 0x12ecafa]
0x14211d4c6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14211d4ce	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d4d6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211d4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211d4e0	e8 1b 0b ef fd          	call 0x14000e000
0x14211d4e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14211d4ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14211d4f5	83 3d 14 ee 15 06 00    	cmp dword ptr [rip + 0x615ee14], 0
0x14211d4fc	75 0a                   	jne 0x14211d508
0x14211d4fe	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x14211d506	eb 17                   	jmp 0x14211d51f
0x14211d508	48 8b 10                	mov rdx, qword ptr [rax]
0x14211d50b	e8 90 7e f6 fd          	call 0x1400853a0
0x14211d510	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x14211d518	4d 89 03                	mov qword ptr [r11], r8
0x14211d51b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211d51f	4c 89 00                	mov qword ptr [rax], r8
0x14211d522	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14211d52a	48 85 c9                	test rcx, rcx
0x14211d52d	74 0a                   	je 0x14211d539
0x14211d52f	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14211d537	eb 0d                   	jmp 0x14211d546
0x14211d539	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14211d541	48 85 f6                	test rsi, rsi
0x14211d544	74 1f                   	je 0x14211d565
0x14211d546	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14211d54e	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x14211d556	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14211d55e	66 90                   	nop
0x14211d560	e8 9b 95 23 fe          	call 0x140356b00
0x14211d565	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14211d56d	48 85 c9                	test rcx, rcx
0x14211d570	0f 84 d7 00 00 00       	je 0x14211d64d
0x14211d576	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211d57e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14211d582	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14211d58a	90                      	nop
0x14211d58b	48 8d 05 9a c9 51 01    	lea rax, [rip + 0x151c99a]
0x14211d592	bb 06 00 00 00          	mov ebx, 6
0x14211d597	e8 24 ea 1b fe          	call 0x1402dbfc0
0x14211d59c	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211d5a4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d5a9	48 8d 05 50 e0 f3 00    	lea rax, [rip + 0xf3e050]
0x14211d5b0	e8 ab ec ef fd          	call 0x14001c260
0x14211d5b5	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14211d5bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211d5c1	83 3d 48 ed 15 06 00    	cmp dword ptr [rip + 0x615ed48], 0
0x14211d5c8	75 0a                   	jne 0x14211d5d4
0x14211d5ca	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14211d5d2	eb 10                   	jmp 0x14211d5e4
0x14211d5d4	e8 a7 7d f6 fd          	call 0x140085380
0x14211d5d9	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14211d5e1	49 89 13                	mov qword ptr [r11], rdx
0x14211d5e4	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14211d5ec	48 89 10                	mov qword ptr [rax], rdx
0x14211d5ef	48 8d 05 ca c9 2e 01    	lea rax, [rip + 0x12ec9ca]
0x14211d5f6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14211d5fe	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d606	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211d60b	e8 f0 09 ef fd          	call 0x14000e000
0x14211d610	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14211d618	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14211d620	83 3d e9 ec 15 06 00    	cmp dword ptr [rip + 0x615ece9], 0
0x14211d627	75 0a                   	jne 0x14211d633
0x14211d629	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d631	eb 17                   	jmp 0x14211d64a
0x14211d633	48 8b 08                	mov rcx, qword ptr [rax]
0x14211d636	e8 65 7d f6 fd          	call 0x1400853a0
0x14211d63b	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d643	49 89 13                	mov qword ptr [r11], rdx
0x14211d646	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211d64a	48 89 10                	mov qword ptr [rax], rdx
0x14211d64d	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14211d655	48 85 c0                	test rax, rax
0x14211d658	75 7b                   	jne 0x14211d6d5
0x14211d65a	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14211d663	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14211d66c	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14211d675	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14211d67e	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14211d686	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211d68b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211d690	e8 9f 83 f6 fd          	call 0x140085a34
0x14211d695	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211d699	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211d6a3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14211d6ab	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14211d6b3	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14211d6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211d6c0	e8 1b 00 f6 fd          	call 0x14007d6e0
0x14211d6c5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14211d6cd	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x14211d6d5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14211d6dd	0f 1f 00                	nop dword ptr [rax]
0x14211d6e0	e8 fb 1b 38 fe          	call 0x14049f2e0
0x14211d6e5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d6ea	31 c9                   	xor ecx, ecx
0x14211d6ec	eb 24                   	jmp 0x14211d712
0x14211d6ee	31 c0                   	xor eax, eax
0x14211d6f0	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14211d6f7	5d                      	pop rbp
0x14211d6f8	c3                      	ret
0x14211d6f9	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14211d701	48 83 c0 20             	add rax, 0x20
0x14211d705	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14211d70a	48 ff c1                	inc rcx
0x14211d70d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14211d712	48 39 cb                	cmp rbx, rcx
0x14211d715	0f 8e aa 00 00 00       	jle 0x14211d7c5
0x14211d71b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14211d720	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14211d728	48 8b 08                	mov rcx, qword ptr [rax]
0x14211d72b	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14211d733	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14211d737	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14211d73c	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14211d740	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14211d748	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14211d74c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14211d751	48 8d 05 68 5d 0a 01    	lea rax, [rip + 0x10a5d68]
0x14211d758	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14211d760	e8 fb 05 ef fd          	call 0x14000dd60
0x14211d765	84 db                   	test bl, bl
0x14211d767	75 90                   	jne 0x14211d6f9
0x14211d769	48 8d 05 50 5d 0a 01    	lea rax, [rip + 0x10a5d50]
0x14211d770	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14211d778	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d780	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14211d785	e8 76 08 ef fd          	call 0x14000e000
0x14211d78a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14211d78f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14211d793	83 3d 76 eb 15 06 00    	cmp dword ptr [rip + 0x615eb76], 0
0x14211d79a	75 0a                   	jne 0x14211d7a6
0x14211d79c	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14211d7a4	eb 17                   	jmp 0x14211d7bd
0x14211d7a6	48 8b 10                	mov rdx, qword ptr [rax]
0x14211d7a9	e8 f2 7b f6 fd          	call 0x1400853a0
0x14211d7ae	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14211d7b6	49 89 33                	mov qword ptr [r11], rsi
0x14211d7b9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211d7bd	48 89 30                	mov qword ptr [rax], rsi
0x14211d7c0	e9 34 ff ff ff          	jmp 0x14211d6f9
0x14211d7c5	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14211d7cd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14211d7d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211d7da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211d7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211d7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211d7ea	e8 7c 82 f6 fd          	call 0x140085a6b
0x14211d7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211d7f3	48 8d 05 c6 5c 0a 01    	lea rax, [rip + 0x10a5cc6]
0x14211d7fa	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14211d802	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x14211d80a	e8 51 f1 ef fd          	call 0x14001c960
0x14211d80f	eb 14                   	jmp 0x14211d825
0x14211d811	48 89 10                	mov qword ptr [rax], rdx
0x14211d814	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14211d81c	0f 1f 40 00             	nop dword ptr [rax]
0x14211d820	e8 9b f1 ef fd          	call 0x14001c9c0
0x14211d825	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14211d82d	48 85 d2                	test rdx, rdx
0x14211d830	0f 84 ef 00 00 00       	je 0x14211d925
0x14211d836	48 8b 02                	mov rax, qword ptr [rdx]
0x14211d839	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211d83d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14211d845	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14211d849	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14211d84e	48 8b 09                	mov rcx, qword ptr [rcx]
0x14211d851	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14211d856	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211d85e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14211d862	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14211d86a	90                      	nop
0x14211d86b	e8 50 e7 1b fe          	call 0x1402dbfc0
0x14211d870	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211d878	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211d87d	48 8d 05 7c dd f3 00    	lea rax, [rip + 0xf3dd7c]
0x14211d884	e8 d7 e9 ef fd          	call 0x14001c260
0x14211d889	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14211d88e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211d892	83 3d 77 ea 15 06 00    	cmp dword ptr [rip + 0x615ea77], 0
0x14211d899	75 07                   	jne 0x14211d8a2
0x14211d89b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14211d8a0	eb 0d                   	jmp 0x14211d8af
0x14211d8a2	e8 d9 7a f6 fd          	call 0x140085380
0x14211d8a7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14211d8ac	49 89 13                	mov qword ptr [r11], rdx
0x14211d8af	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14211d8b7	48 89 10                	mov qword ptr [rax], rdx
0x14211d8ba	48 8d 05 ff c6 2e 01    	lea rax, [rip + 0x12ec6ff]
0x14211d8c1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14211d8c9	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211d8d1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211d8d6	e8 25 07 ef fd          	call 0x14000e000
0x14211d8db	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14211d8e3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14211d8eb	83 3d 1e ea 15 06 00    	cmp dword ptr [rip + 0x615ea1e], 0
0x14211d8f2	75 11                   	jne 0x14211d905
0x14211d8f4	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14211d900	e9 0c ff ff ff          	jmp 0x14211d811
0x14211d905	48 8b 08                	mov rcx, qword ptr [rax]
0x14211d908	e8 93 7a f6 fd          	call 0x1400853a0
0x14211d90d	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14211d915	49 89 13                	mov qword ptr [r11], rdx
0x14211d918	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211d91c	0f 1f 40 00             	nop dword ptr [rax]
0x14211d920	e9 ec fe ff ff          	jmp 0x14211d811
0x14211d925	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14211d92d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14211d931	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14211d939	48 8d 1d a0 aa f0 00    	lea rbx, [rip + 0xf0aaa0]
0x14211d940	48 8d 0d d9 ef 98 03    	lea rcx, [rip + 0x398efd9]
0x14211d947	ff d2                   	call rdx
0x14211d949	48 8d 15 50 29 f0 00    	lea rdx, [rip + 0xf02950]
0x14211d950	48 39 d0                	cmp rax, rdx
0x14211d953	75 53                   	jne 0x14211d9a8
0x14211d955	48 8b 13                	mov rdx, qword ptr [rbx]
0x14211d958	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14211d95c	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x14211d964	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x14211d968	48 89 d3                	mov rbx, rdx
0x14211d96b	e8 90 51 8d fe          	call 0x1409f2b00
0x14211d970	48 85 c0                	test rax, rax
0x14211d973	74 11                   	je 0x14211d986
0x14211d975	48 89 d9                	mov rcx, rbx
0x14211d978	48 89 c3                	mov rbx, rax
0x14211d97b	31 c0                   	xor eax, eax
0x14211d97d	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14211d984	5d                      	pop rbp
0x14211d985	c3                      	ret
0x14211d986	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14211d98e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14211d992	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14211d99a	e8 41 02 00 00          	call 0x14211dbe0
0x14211d99f	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14211d9a6	5d                      	pop rbp
0x14211d9a7	c3                      	ret
0x14211d9a8	48 89 d3                	mov rbx, rdx
0x14211d9ab	48 8d 0d ee a4 fb 00    	lea rcx, [rip + 0xfba4ee]
0x14211d9b2	e8 69 aa ef fd          	call 0x140018420
0x14211d9b7	90                      	nop
0x14211d9b8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14211d9bd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14211d9c2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14211d9c7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14211d9cc	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14211d9d1	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14211d9d6	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14211d9db	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14211d9e0	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14211d9e8	e8 73 5a f6 fd          	call 0x140083460
0x14211d9ed	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14211d9f2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14211d9f7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14211d9fc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14211da01	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14211da06	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14211da0b	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14211da10	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14211da15	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14211da1d	0f 1f 00                	nop dword ptr [rax]
0x14211da20	e9 5b f7 ff ff          	jmp 0x14211d180
