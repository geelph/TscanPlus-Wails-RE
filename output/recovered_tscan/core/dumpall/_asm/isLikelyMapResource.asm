# TscanGui/core/dumpall.isLikelyMapResource
# 0x140af8ec0..0x140af9020 (352 bytes)
# source TscanGui/core/dumpall/jsmap.go:251

0x140af8ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af8ec4	0f 86 31 01 00 00       	jbe 0x140af8ffb
0x140af8eca	55                      	push rbp
0x140af8ecb	48 89 e5                	mov rbp, rsp
0x140af8ece	48 83 ec 40             	sub rsp, 0x40
0x140af8ed2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af8ed7	48 8d 0d 62 f0 f9 04    	lea rcx, [rip + 0x4f9f062]
0x140af8ede	bf 01 00 00 00          	mov edi, 1
0x140af8ee3	31 f6                   	xor esi, esi
0x140af8ee5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af8eec	e8 4f 26 5b ff          	call 0x1400ab540
0x140af8ef1	48 85 db                	test rbx, rbx
0x140af8ef4	0f 86 f6 00 00 00       	jbe 0x140af8ff0
0x140af8efa	48 8b 08                	mov rcx, qword ptr [rax]
0x140af8efd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af8f01	48 89 c8                	mov rax, rcx
0x140af8f04	e8 f7 44 5b ff          	call 0x1400ad400
0x140af8f09	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140af8f0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140af8f13	48 83 fb 04             	cmp rbx, 4
0x140af8f17	7d 04                   	jge 0x140af8f1d
0x140af8f19	31 c9                   	xor ecx, ecx
0x140af8f1b	eb 25                   	jmp 0x140af8f42
0x140af8f1d	48 8d 04 03             	lea rax, [rbx + rax]
0x140af8f21	48 8d 40 fc             	lea rax, [rax - 4]
0x140af8f25	48 8d 1d 4f a9 b2 02    	lea rbx, [rip + 0x2b2a94f]
0x140af8f2c	b9 04 00 00 00          	mov ecx, 4
0x140af8f31	e8 aa e5 50 ff          	call 0x1400074e0
0x140af8f36	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8f3b	89 c1                   	mov ecx, eax
0x140af8f3d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af8f42	84 c9                   	test cl, cl
0x140af8f44	74 07                   	je 0x140af8f4d
0x140af8f46	b9 01 00 00 00          	mov ecx, 1
0x140af8f4b	eb 33                   	jmp 0x140af8f80
0x140af8f4d	48 83 fb 07             	cmp rbx, 7
0x140af8f51	7d 04                   	jge 0x140af8f57
0x140af8f53	31 c9                   	xor ecx, ecx
0x140af8f55	eb 29                   	jmp 0x140af8f80
0x140af8f57	48 8d 04 03             	lea rax, [rbx + rax]
0x140af8f5b	48 8d 40 f9             	lea rax, [rax - 7]
0x140af8f5f	48 8d 1d 53 2b b5 02    	lea rbx, [rip + 0x2b52b53]
0x140af8f66	b9 07 00 00 00          	mov ecx, 7
0x140af8f6b	e8 70 e5 50 ff          	call 0x1400074e0
0x140af8f70	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8f75	89 c1                   	mov ecx, eax
0x140af8f77	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af8f7c	0f 1f 40 00             	nop dword ptr [rax]
0x140af8f80	84 c9                   	test cl, cl
0x140af8f82	74 07                   	je 0x140af8f8b
0x140af8f84	b9 01 00 00 00          	mov ecx, 1
0x140af8f89	eb 2f                   	jmp 0x140af8fba
0x140af8f8b	48 83 fb 08             	cmp rbx, 8
0x140af8f8f	7d 04                   	jge 0x140af8f95
0x140af8f91	31 c9                   	xor ecx, ecx
0x140af8f93	eb 25                   	jmp 0x140af8fba
0x140af8f95	48 8d 04 18             	lea rax, [rax + rbx]
0x140af8f99	48 8d 40 f8             	lea rax, [rax - 8]
0x140af8f9d	48 8d 1d a2 2a b6 02    	lea rbx, [rip + 0x2b62aa2]
0x140af8fa4	b9 08 00 00 00          	mov ecx, 8
0x140af8fa9	e8 32 e5 50 ff          	call 0x1400074e0
0x140af8fae	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8fb3	89 c1                   	mov ecx, eax
0x140af8fb5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140af8fba	84 c9                   	test cl, cl
0x140af8fbc	74 07                   	je 0x140af8fc5
0x140af8fbe	b8 01 00 00 00          	mov eax, 1
0x140af8fc3	eb 25                   	jmp 0x140af8fea
0x140af8fc5	90                      	nop
0x140af8fc6	90                      	nop
0x140af8fc7	48 83 fb 08             	cmp rbx, 8
0x140af8fcb	7d 04                   	jge 0x140af8fd1
0x140af8fcd	31 c0                   	xor eax, eax
0x140af8fcf	eb 19                   	jmp 0x140af8fea
0x140af8fd1	48 8d 04 18             	lea rax, [rax + rbx]
0x140af8fd5	48 8d 40 f8             	lea rax, [rax - 8]
0x140af8fd9	48 8d 1d 6e 2a b6 02    	lea rbx, [rip + 0x2b62a6e]
0x140af8fe0	b9 08 00 00 00          	mov ecx, 8
0x140af8fe5	e8 f6 e4 50 ff          	call 0x1400074e0
0x140af8fea	48 83 c4 40             	add rsp, 0x40
0x140af8fee	5d                      	pop rbp
0x140af8fef	c3                      	ret
0x140af8ff0	31 c0                   	xor eax, eax
0x140af8ff2	48 89 c1                	mov rcx, rax
0x140af8ff5	e8 46 c7 58 ff          	call 0x140085740
0x140af8ffa	90                      	nop
0x140af8ffb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9000	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af9005	e8 56 a4 58 ff          	call 0x140083460
0x140af900a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af900f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9014	e9 a7 fe ff ff          	jmp 0x140af8ec0
