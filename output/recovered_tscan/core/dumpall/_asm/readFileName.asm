# TscanGui/core/dumpall.(*Block).readFileName
# 0x140ae4180..0x140ae43a0 (544 bytes)
# source TscanGui/core/dumpall/dsstore.go:76

0x140ae4180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae4184	0f 86 e9 01 00 00       	jbe 0x140ae4373
0x140ae418a	55                      	push rbp
0x140ae418b	48 89 e5                	mov rbp, rsp
0x140ae418e	48 83 ec 50             	sub rsp, 0x50
0x140ae4192	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae4197	e8 e4 fa ff ff          	call 0x140ae3c80
0x140ae419c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae41a0	48 85 db                	test rbx, rbx
0x140ae41a3	0f 85 ba 01 00 00       	jne 0x140ae4363
0x140ae41a9	8d 1c 00                	lea ebx, [rax + rax]
0x140ae41ac	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae41b1	e8 ca fd ff ff          	call 0x140ae3f80
0x140ae41b6	48 85 ff                	test rdi, rdi
0x140ae41b9	0f 85 94 01 00 00       	jne 0x140ae4353
0x140ae41bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ae41c4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ae41c9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae41ce	90                      	nop
0x140ae41cf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae41d4	83 40 28 04             	add dword ptr [rax + 0x28], 4
0x140ae41d8	bb 04 00 00 00          	mov ebx, 4
0x140ae41dd	0f 1f 00                	nop dword ptr [rax]
0x140ae41e0	e8 9b fd ff ff          	call 0x140ae3f80
0x140ae41e5	48 85 ff                	test rdi, rdi
0x140ae41e8	0f 85 55 01 00 00       	jne 0x140ae4343
0x140ae41ee	48 89 d9                	mov rcx, rbx
0x140ae41f1	48 89 c3                	mov rbx, rax
0x140ae41f4	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140ae41f9	e8 a2 f5 57 ff          	call 0x1400637a0
0x140ae41fe	66 90                   	nop
0x140ae4200	48 83 fb 04             	cmp rbx, 4
0x140ae4204	0f 85 d4 00 00 00       	jne 0x140ae42de
0x140ae420a	81 38 62 6f 6f 6c       	cmp dword ptr [rax], 0x6c6f6f62
0x140ae4210	75 0e                   	jne 0x140ae4220
0x140ae4212	ba 01 00 00 00          	mov edx, 1
0x140ae4217	e9 c9 00 00 00          	jmp 0x140ae42e5
0x140ae421c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae4220	48 83 fb 04             	cmp rbx, 4
0x140ae4224	0f 85 b4 00 00 00       	jne 0x140ae42de
0x140ae422a	81 38 74 79 70 65       	cmp dword ptr [rax], 0x65707974
0x140ae4230	74 24                   	je 0x140ae4256
0x140ae4232	48 83 fb 04             	cmp rbx, 4
0x140ae4236	0f 85 a2 00 00 00       	jne 0x140ae42de
0x140ae423c	81 38 6c 6f 6e 67       	cmp dword ptr [rax], 0x676e6f6c
0x140ae4242	74 12                   	je 0x140ae4256
0x140ae4244	48 83 fb 04             	cmp rbx, 4
0x140ae4248	0f 85 90 00 00 00       	jne 0x140ae42de
0x140ae424e	81 38 73 68 6f 72       	cmp dword ptr [rax], 0x726f6873
0x140ae4254	75 0f                   	jne 0x140ae4265
0x140ae4256	ba 04 00 00 00          	mov edx, 4
0x140ae425b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae4260	e9 80 00 00 00          	jmp 0x140ae42e5
0x140ae4265	48 83 fb 04             	cmp rbx, 4
0x140ae4269	75 73                   	jne 0x140ae42de
0x140ae426b	81 38 63 6f 6d 70       	cmp dword ptr [rax], 0x706d6f63
0x140ae4271	74 0f                   	je 0x140ae4282
0x140ae4273	48 83 fb 04             	cmp rbx, 4
0x140ae4277	75 65                   	jne 0x140ae42de
0x140ae4279	81 38 64 75 74 63       	cmp dword ptr [rax], 0x63747564
0x140ae427f	90                      	nop
0x140ae4280	75 07                   	jne 0x140ae4289
0x140ae4282	ba 08 00 00 00          	mov edx, 8
0x140ae4287	eb 5c                   	jmp 0x140ae42e5
0x140ae4289	48 83 fb 04             	cmp rbx, 4
0x140ae428d	75 4f                   	jne 0x140ae42de
0x140ae428f	81 38 62 6c 6f 62       	cmp dword ptr [rax], 0x626f6c62
0x140ae4295	74 2b                   	je 0x140ae42c2
0x140ae4297	48 83 fb 04             	cmp rbx, 4
0x140ae429b	75 41                   	jne 0x140ae42de
0x140ae429d	81 38 75 73 74 72       	cmp dword ptr [rax], 0x72747375
0x140ae42a3	75 39                   	jne 0x140ae42de
0x140ae42a5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae42aa	e8 d1 f9 ff ff          	call 0x140ae3c80
0x140ae42af	48 85 db                	test rbx, rbx
0x140ae42b2	74 09                   	je 0x140ae42bd
0x140ae42b4	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x140ae42bb	eb 28                   	jmp 0x140ae42e5
0x140ae42bd	8d 14 00                	lea edx, [rax + rax]
0x140ae42c0	eb 23                   	jmp 0x140ae42e5
0x140ae42c2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae42c7	e8 b4 f9 ff ff          	call 0x140ae3c80
0x140ae42cc	48 85 db                	test rbx, rbx
0x140ae42cf	74 09                   	je 0x140ae42da
0x140ae42d1	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x140ae42d8	eb 0b                   	jmp 0x140ae42e5
0x140ae42da	89 c2                   	mov edx, eax
0x140ae42dc	eb 07                   	jmp 0x140ae42e5
0x140ae42de	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x140ae42e5	48 85 d2                	test rdx, rdx
0x140ae42e8	7f 32                   	jg 0x140ae431c
0x140ae42ea	48 8d 05 8f f3 70 02    	lea rax, [rip + 0x270f38f]
0x140ae42f1	e8 6a 7f 53 ff          	call 0x14001c260
0x140ae42f6	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x140ae42fe	48 8d 0d 63 fe c1 02    	lea rcx, [rip + 0x2c1fe63]
0x140ae4305	48 89 08                	mov qword ptr [rax], rcx
0x140ae4308	31 db                   	xor ebx, ebx
0x140ae430a	48 8d 0d af 1e fd 04    	lea rcx, [rip + 0x4fd1eaf]
0x140ae4311	48 89 c7                	mov rdi, rax
0x140ae4314	31 c0                   	xor eax, eax
0x140ae4316	48 83 c4 50             	add rsp, 0x50
0x140ae431a	5d                      	pop rbp
0x140ae431b	c3                      	ret
0x140ae431c	90                      	nop
0x140ae431d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ae4322	01 56 28                	add dword ptr [rsi + 0x28], edx
0x140ae4325	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ae432a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ae432f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ae4334	e8 47 11 00 00          	call 0x140ae5480
0x140ae4339	31 c9                   	xor ecx, ecx
0x140ae433b	31 ff                   	xor edi, edi
0x140ae433d	48 83 c4 50             	add rsp, 0x50
0x140ae4341	5d                      	pop rbp
0x140ae4342	c3                      	ret
0x140ae4343	31 c0                   	xor eax, eax
0x140ae4345	31 db                   	xor ebx, ebx
0x140ae4347	48 89 f9                	mov rcx, rdi
0x140ae434a	48 89 f7                	mov rdi, rsi
0x140ae434d	48 83 c4 50             	add rsp, 0x50
0x140ae4351	5d                      	pop rbp
0x140ae4352	c3                      	ret
0x140ae4353	31 c0                   	xor eax, eax
0x140ae4355	31 db                   	xor ebx, ebx
0x140ae4357	48 89 f9                	mov rcx, rdi
0x140ae435a	48 89 f7                	mov rdi, rsi
0x140ae435d	48 83 c4 50             	add rsp, 0x50
0x140ae4361	5d                      	pop rbp
0x140ae4362	c3                      	ret
0x140ae4363	31 c0                   	xor eax, eax
0x140ae4365	48 89 cf                	mov rdi, rcx
0x140ae4368	48 89 d9                	mov rcx, rbx
0x140ae436b	31 db                   	xor ebx, ebx
0x140ae436d	48 83 c4 50             	add rsp, 0x50
0x140ae4371	5d                      	pop rbp
0x140ae4372	c3                      	ret
0x140ae4373	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae4378	e8 e3 f0 59 ff          	call 0x140083460
0x140ae437d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae4382	e9 f9 fd ff ff          	jmp 0x140ae4180
