# TscanGui/conf.UpdateCrackDict
# 0x1404f4d00..0x1404f5440 (1856 bytes)
# source TscanGui/conf/pwddict.go:207

0x1404f4d00	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1404f4d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f4d0c	0f 86 e0 06 00 00       	jbe 0x1404f53f2
0x1404f4d12	55                      	push rbp
0x1404f4d13	48 89 e5                	mov rbp, rsp
0x1404f4d16	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1404f4d1d	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1404f4d25	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1404f4d2d	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1404f4d35	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404f4d3d	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1404f4d45	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404f4d4d	be 01 00 00 00          	mov esi, 1
0x1404f4d52	49 89 c8                	mov r8, rcx
0x1404f4d55	49 89 f9                	mov r9, rdi
0x1404f4d58	4c 8d 15 70 e7 12 03    	lea r10, [rip + 0x312e770]
0x1404f4d5f	41 bb 04 00 00 00       	mov r11d, 4
0x1404f4d65	48 89 d9                	mov rcx, rbx
0x1404f4d68	48 8d 3d 31 2e 5a 05    	lea rdi, [rip + 0x55a2e31]
0x1404f4d6f	48 89 c3                	mov rbx, rax
0x1404f4d72	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404f4d77	e8 c4 e2 b6 ff          	call 0x140063040
0x1404f4d7c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404f4d84	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404f4d8c	90                      	nop
0x1404f4d8d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404f4d95	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1404f4d9d	48 8d 0d 04 2e 5a 05    	lea rcx, [rip + 0x55a2e04]
0x1404f4da4	bf 01 00 00 00          	mov edi, 1
0x1404f4da9	31 f6                   	xor esi, esi
0x1404f4dab	45 31 c0                	xor r8d, r8d
0x1404f4dae	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404f4db5	e8 c6 9e bb ff          	call 0x1400aec80
0x1404f4dba	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404f4dc2	48 83 fa 04             	cmp rdx, 4
0x1404f4dc6	0f 85 fe 02 00 00       	jne 0x1404f50ca
0x1404f4dcc	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1404f4dd4	41 81 39 70 61 69 72    	cmp dword ptr [r9], 0x72696170
0x1404f4ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f4de0	0f 85 e4 02 00 00       	jne 0x1404f50ca
0x1404f4de6	e8 f5 df fa ff          	call 0x1404a2de0
0x1404f4deb	48 85 ff                	test rdi, rdi
0x1404f4dee	0f 85 c7 02 00 00       	jne 0x1404f50bb
0x1404f4df4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404f4dfc	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404f4e04	48 85 db                	test rbx, rbx
0x1404f4e07	75 0d                   	jne 0x1404f4e16
0x1404f4e09	31 c9                   	xor ecx, ecx
0x1404f4e0b	31 d2                   	xor edx, edx
0x1404f4e0d	48 8d 35 4c 5a d8 07    	lea rsi, [rip + 0x7d85a4c]
0x1404f4e14	eb 21                   	jmp 0x1404f4e37
0x1404f4e16	90                      	nop
0x1404f4e17	48 8d 0d 4a 2d 5a 05    	lea rcx, [rip + 0x55a2d4a]
0x1404f4e1e	bf 01 00 00 00          	mov edi, 1
0x1404f4e23	31 f6                   	xor esi, esi
0x1404f4e25	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404f4e2c	e8 0f 67 bb ff          	call 0x1400ab540
0x1404f4e31	48 89 da                	mov rdx, rbx
0x1404f4e34	48 89 c6                	mov rsi, rax
0x1404f4e37	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404f4e3f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404f4e47	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1404f4e4f	48 8d 05 2a 75 d8 07    	lea rax, [rip + 0x7d8752a]
0x1404f4e56	e8 25 e5 b9 ff          	call 0x140093380
0x1404f4e5b	48 8b 1d ae 02 d1 07    	mov rbx, qword ptr [rip + 0x7d102ae]
0x1404f4e62	48 8d 05 57 f2 cc 02    	lea rax, [rip + 0x2ccf257]
0x1404f4e69	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404f4e71	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404f4e79	e8 82 91 b1 ff          	call 0x14000e000
0x1404f4e7e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404f4e86	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f4e8a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404f4e92	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404f4e96	83 3d 73 74 d8 07 00    	cmp dword ptr [rip + 0x7d87473], 0
0x1404f4e9d	75 0a                   	jne 0x1404f4ea9
0x1404f4e9f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404f4ea7	eb 17                   	jmp 0x1404f4ec0
0x1404f4ea9	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f4eac	e8 ef 04 b9 ff          	call 0x1400853a0
0x1404f4eb1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404f4eb9	49 89 13                	mov qword ptr [r11], rdx
0x1404f4ebc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f4ec0	48 89 10                	mov qword ptr [rax], rdx
0x1404f4ec3	48 8d 05 b6 74 d8 07    	lea rax, [rip + 0x7d874b6]
0x1404f4eca	e8 11 e6 b9 ff          	call 0x1400934e0
0x1404f4ecf	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1404f4ed8	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404f4ee1	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1404f4eea	48 8b 0d af 5a d1 07    	mov rcx, qword ptr [rip + 0x7d15aaf]
0x1404f4ef1	48 8b 15 b0 5a d1 07    	mov rdx, qword ptr [rip + 0x7d15ab0]
0x1404f4ef8	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404f4f00	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404f4f08	48 c7 84 24 90 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x190], 9
0x1404f4f14	48 8d 0d 64 59 17 03    	lea rcx, [rip + 0x3175964]
0x1404f4f1b	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404f4f23	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f4f2b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404f4f33	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404f4f3b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404f4f43	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x1404f4f4b	bb 03 00 00 00          	mov ebx, 3
0x1404f4f50	48 89 d9                	mov rcx, rbx
0x1404f4f53	e8 28 31 df ff          	call 0x1402e8080
0x1404f4f58	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404f4f60	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404f4f65	31 c0                   	xor eax, eax
0x1404f4f67	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404f4f6f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404f4f77	48 8d 3d ea 2b 5a 05    	lea rdi, [rip + 0x55a2bea]
0x1404f4f7e	be 01 00 00 00          	mov esi, 1
0x1404f4f83	e8 98 e4 b6 ff          	call 0x140063420
0x1404f4f88	48 89 df                	mov rdi, rbx
0x1404f4f8b	48 89 ce                	mov rsi, rcx
0x1404f4f8e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404f4f94	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f4f99	48 89 c1                	mov rcx, rax
0x1404f4f9c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404f4fa4	e8 17 3d c2 ff          	call 0x140118cc0
0x1404f4fa9	48 85 c0                	test rax, rax
0x1404f4fac	0f 84 f4 00 00 00       	je 0x1404f50a6
0x1404f4fb2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404f4fba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404f4fc2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404f4fc6	48 89 d8                	mov rax, rbx
0x1404f4fc9	ff d1                   	call rcx
0x1404f4fcb	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1404f4fd4	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1404f4fdd	48 8d 0d bc b2 b2 02    	lea rcx, [rip + 0x2b2b2bc]
0x1404f4fe4	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404f4fec	48 8d 0d 9d 1b 5b 05    	lea rcx, [rip + 0x55b1b9d]
0x1404f4ff3	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404f4ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f5000	e8 1b 4f b8 ff          	call 0x140079f20
0x1404f5005	48 8d 0d 94 b2 b2 02    	lea rcx, [rip + 0x2b2b294]
0x1404f500c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404f5014	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404f501c	48 8b 1d 55 07 d1 07    	mov rbx, qword ptr [rip + 0x7d10755]
0x1404f5023	48 8d 05 f6 0f 5c 05    	lea rax, [rip + 0x55c0ff6]
0x1404f502a	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1404f5032	bf 02 00 00 00          	mov edi, 2
0x1404f5037	48 89 fe                	mov rsi, rdi
0x1404f503a	e8 61 18 c6 ff          	call 0x1401568a0
0x1404f503f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404f5047	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f504b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404f5053	ff d1                   	call rcx
0x1404f5055	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404f505e	66 90                   	nop
0x1404f5060	e8 bb 4e b8 ff          	call 0x140079f20
0x1404f5065	48 8d 0d 34 b2 b2 02    	lea rcx, [rip + 0x2b2b234]
0x1404f506c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404f5074	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404f507c	48 8d 05 45 a8 23 03    	lea rax, [rip + 0x323a845]
0x1404f5083	bb 17 00 00 00          	mov ebx, 0x17
0x1404f5088	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1404f5090	bf 01 00 00 00          	mov edi, 1
0x1404f5095	48 89 fe                	mov rsi, rdi
0x1404f5098	e8 e3 12 c6 ff          	call 0x140156380
0x1404f509d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404f50a4	5d                      	pop rbp
0x1404f50a5	c3                      	ret
0x1404f50a6	48 8d 05 d0 1a 20 03    	lea rax, [rip + 0x3201ad0]
0x1404f50ad	bb 12 00 00 00          	mov ebx, 0x12
0x1404f50b2	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404f50b9	5d                      	pop rbp
0x1404f50ba	c3                      	ret
0x1404f50bb	48 89 c8                	mov rax, rcx
0x1404f50be	48 89 fb                	mov rbx, rdi
0x1404f50c1	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404f50c8	5d                      	pop rbp
0x1404f50c9	c3                      	ret
0x1404f50ca	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404f50cf	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404f50d7	90                      	nop
0x1404f50d8	48 8d 0d 89 2a 5a 05    	lea rcx, [rip + 0x55a2a89]
0x1404f50df	bf 01 00 00 00          	mov edi, 1
0x1404f50e4	31 f6                   	xor esi, esi
0x1404f50e6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404f50ed	e8 4e 64 bb ff          	call 0x1400ab540
0x1404f50f2	e8 89 ec f8 ff          	call 0x140483d80
0x1404f50f7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404f50ff	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404f5107	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404f510f	48 8d 05 6a 72 d8 07    	lea rax, [rip + 0x7d8726a]
0x1404f5116	e8 65 e2 b9 ff          	call 0x140093380
0x1404f511b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404f5123	48 83 fa 04             	cmp rdx, 4
0x1404f5127	75 7a                   	jne 0x1404f51a3
0x1404f5129	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1404f5131	81 3a 75 73 65 72       	cmp dword ptr [rdx], 0x72657375
0x1404f5137	75 6a                   	jne 0x1404f51a3
0x1404f5139	48 8b 1d 98 ff d0 07    	mov rbx, qword ptr [rip + 0x7d0ff98]
0x1404f5140	48 8d 05 79 ef cc 02    	lea rax, [rip + 0x2ccef79]
0x1404f5147	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404f514f	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404f5157	e8 a4 8e b1 ff          	call 0x14000e000
0x1404f515c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f5164	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f5168	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404f5170	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f5174	83 3d 95 71 d8 07 00    	cmp dword ptr [rip + 0x7d87195], 0
0x1404f517b	75 0a                   	jne 0x1404f5187
0x1404f517d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404f5185	eb 17                   	jmp 0x1404f519e
0x1404f5187	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f518a	e8 11 02 b9 ff          	call 0x1400853a0
0x1404f518f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404f5197	49 89 13                	mov qword ptr [r11], rdx
0x1404f519a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f519e	48 89 10                	mov qword ptr [rax], rdx
0x1404f51a1	eb 68                   	jmp 0x1404f520b
0x1404f51a3	48 8b 1d 36 ff d0 07    	mov rbx, qword ptr [rip + 0x7d0ff36]
0x1404f51aa	48 8d 05 0f ef cc 02    	lea rax, [rip + 0x2ccef0f]
0x1404f51b1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1404f51b9	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404f51c1	e8 3a 8e b1 ff          	call 0x14000e000
0x1404f51c6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f51ce	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f51d2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404f51da	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f51de	83 3d 2b 71 d8 07 00    	cmp dword ptr [rip + 0x7d8712b], 0
0x1404f51e5	75 0a                   	jne 0x1404f51f1
0x1404f51e7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404f51ef	eb 17                   	jmp 0x1404f5208
0x1404f51f1	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f51f4	e8 a7 01 b9 ff          	call 0x1400853a0
0x1404f51f9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404f5201	49 89 13                	mov qword ptr [r11], rdx
0x1404f5204	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f5208	48 89 10                	mov qword ptr [rax], rdx
0x1404f520b	48 8d 05 6e 71 d8 07    	lea rax, [rip + 0x7d8716e]
0x1404f5212	e8 c9 e2 b9 ff          	call 0x1400934e0
0x1404f5217	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1404f5220	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1404f5229	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1404f5232	48 8b 0d 67 57 d1 07    	mov rcx, qword ptr [rip + 0x7d15767]
0x1404f5239	48 8b 15 68 57 d1 07    	mov rdx, qword ptr [rip + 0x7d15768]
0x1404f5240	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404f5248	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404f5250	48 c7 84 24 40 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x140], 9
0x1404f525c	48 8d 0d 1c 56 17 03    	lea rcx, [rip + 0x317561c]
0x1404f5263	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404f526b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f5273	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404f527b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404f5283	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404f528b	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1404f5293	bb 03 00 00 00          	mov ebx, 3
0x1404f5298	48 89 d9                	mov rcx, rbx
0x1404f529b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f52a0	e8 db 2d df ff          	call 0x1402e8080
0x1404f52a5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404f52ad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404f52b2	31 c0                   	xor eax, eax
0x1404f52b4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404f52bc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404f52c1	e8 9a e6 b6 ff          	call 0x140063960
0x1404f52c6	48 89 df                	mov rdi, rbx
0x1404f52c9	48 89 ce                	mov rsi, rcx
0x1404f52cc	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404f52d2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404f52d7	48 89 c1                	mov rcx, rax
0x1404f52da	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404f52e2	e8 d9 39 c2 ff          	call 0x140118cc0
0x1404f52e7	48 85 c0                	test rax, rax
0x1404f52ea	0f 84 ed 00 00 00       	je 0x1404f53dd
0x1404f52f0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404f52f8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404f5300	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404f5304	48 89 d8                	mov rax, rbx
0x1404f5307	ff d1                   	call rcx
0x1404f5309	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404f5312	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404f531b	48 8d 0d 7e af b2 02    	lea rcx, [rip + 0x2b2af7e]
0x1404f5322	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404f532a	48 8d 0d 5f 18 5b 05    	lea rcx, [rip + 0x55b185f]
0x1404f5331	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404f5339	e8 e2 4b b8 ff          	call 0x140079f20
0x1404f533e	48 8d 0d 5b af b2 02    	lea rcx, [rip + 0x2b2af5b]
0x1404f5345	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404f534d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404f5355	48 8b 1d 1c 04 d1 07    	mov rbx, qword ptr [rip + 0x7d1041c]
0x1404f535c	48 8d 05 bd 0c 5c 05    	lea rax, [rip + 0x55c0cbd]
0x1404f5363	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1404f536b	bf 02 00 00 00          	mov edi, 2
0x1404f5370	48 89 fe                	mov rsi, rdi
0x1404f5373	e8 28 15 c6 ff          	call 0x1401568a0
0x1404f5378	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404f5380	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404f5384	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404f538c	ff d1                   	call rcx
0x1404f538e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404f5397	e8 84 4b b8 ff          	call 0x140079f20
0x1404f539c	48 8d 0d fd ae b2 02    	lea rcx, [rip + 0x2b2aefd]
0x1404f53a3	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404f53ab	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404f53b3	48 8d 05 0e a5 23 03    	lea rax, [rip + 0x323a50e]
0x1404f53ba	bb 17 00 00 00          	mov ebx, 0x17
0x1404f53bf	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1404f53c7	bf 01 00 00 00          	mov edi, 1
0x1404f53cc	48 89 fe                	mov rsi, rdi
0x1404f53cf	e8 ac 0f c6 ff          	call 0x140156380
0x1404f53d4	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404f53db	5d                      	pop rbp
0x1404f53dc	c3                      	ret
0x1404f53dd	48 8d 05 99 17 20 03    	lea rax, [rip + 0x3201799]
0x1404f53e4	bb 12 00 00 00          	mov ebx, 0x12
0x1404f53e9	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1404f53f0	5d                      	pop rbp
0x1404f53f1	c3                      	ret
0x1404f53f2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f53f7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f53fc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f5401	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f5406	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404f540b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404f5410	e8 4b e0 b8 ff          	call 0x140083460
0x1404f5415	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f541a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f541f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f5424	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f5429	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404f542e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404f5433	e9 c8 f8 ff ff          	jmp 0x1404f4d00
