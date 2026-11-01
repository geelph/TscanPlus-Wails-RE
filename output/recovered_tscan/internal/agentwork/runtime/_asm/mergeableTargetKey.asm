# TscanGui/internal/agentwork/runtime.mergeableTargetKey
# 0x1425a9e20..0x1425aa060 (576 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:10

0x1425a9e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a9e24	0f 86 0a 02 00 00       	jbe 0x1425aa034
0x1425a9e2a	55                      	push rbp
0x1425a9e2b	48 89 e5                	mov rbp, rsp
0x1425a9e2e	48 83 ec 10             	sub rsp, 0x10
0x1425a9e32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425a9e37	e8 64 4b b0 fd          	call 0x1400ae9a0
0x1425a9e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a9e40	48 83 fb 09             	cmp rbx, 9
0x1425a9e44	75 22                   	jne 0x1425a9e68
0x1425a9e46	48 b9 69 6e 66 6f 5f 73 63 61	movabs rcx, 0x6163735f6f666e69
0x1425a9e50	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9e53	75 0d                   	jne 0x1425a9e62
0x1425a9e55	80 78 08 6e             	cmp byte ptr [rax + 8], 0x6e
0x1425a9e59	74 2b                   	je 0x1425a9e86
0x1425a9e5b	48 83 fb 09             	cmp rbx, 9
0x1425a9e5f	90                      	nop
0x1425a9e60	eb 69                   	jmp 0x1425a9ecb
0x1425a9e62	48 83 fb 09             	cmp rbx, 9
0x1425a9e66	eb 63                   	jmp 0x1425a9ecb
0x1425a9e68	48 83 fb 0c             	cmp rbx, 0xc
0x1425a9e6c	75 59                   	jne 0x1425a9ec7
0x1425a9e6e	48 b9 63 79 62 65 72 5f 73 65	movabs rcx, 0x65735f7265627963
0x1425a9e78	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9e7b	75 1b                   	jne 0x1425a9e98
0x1425a9e7d	81 78 08 61 72 63 68    	cmp dword ptr [rax + 8], 0x68637261
0x1425a9e84	75 12                   	jne 0x1425a9e98
0x1425a9e86	48 8d 05 fc 22 08 01    	lea rax, [rip + 0x10822fc]
0x1425a9e8d	bb 05 00 00 00          	mov ebx, 5
0x1425a9e92	48 83 c4 10             	add rsp, 0x10
0x1425a9e96	5d                      	pop rbp
0x1425a9e97	c3                      	ret
0x1425a9e98	48 b9 68 74 74 70 5f 72 65 71	movabs rcx, 0x7165725f70747468
0x1425a9ea2	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9ea5	75 1a                   	jne 0x1425a9ec1
0x1425a9ea7	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425a9eae	74 06                   	je 0x1425a9eb6
0x1425a9eb0	48 83 fb 09             	cmp rbx, 9
0x1425a9eb4	eb 15                   	jmp 0x1425a9ecb
0x1425a9eb6	31 c0                   	xor eax, eax
0x1425a9eb8	31 db                   	xor ebx, ebx
0x1425a9eba	48 83 c4 10             	add rsp, 0x10
0x1425a9ebe	5d                      	pop rbp
0x1425a9ebf	90                      	nop
0x1425a9ec0	c3                      	ret
0x1425a9ec1	48 83 fb 09             	cmp rbx, 9
0x1425a9ec5	eb 04                   	jmp 0x1425a9ecb
0x1425a9ec7	48 83 fb 09             	cmp rbx, 9
0x1425a9ecb	0f 8f c5 00 00 00       	jg 0x1425a9f96
0x1425a9ed1	48 83 fb 07             	cmp rbx, 7
0x1425a9ed5	75 4e                   	jne 0x1425a9f25
0x1425a9ed7	81 38 69 70 5f 73       	cmp dword ptr [rax], 0x735f7069
0x1425a9edd	75 1f                   	jne 0x1425a9efe
0x1425a9edf	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x1425a9ee5	75 17                   	jne 0x1425a9efe
0x1425a9ee7	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425a9eeb	75 11                   	jne 0x1425a9efe
0x1425a9eed	b8 06 00 00 00          	mov eax, 6
0x1425a9ef2	48 8d 0d 2b f9 08 01    	lea rcx, [rip + 0x108f92b]
0x1425a9ef9	e9 2a 01 00 00          	jmp 0x1425aa028
0x1425a9efe	81 38 6a 73 5f 73       	cmp dword ptr [rax], 0x735f736a
0x1425a9f04	0f 85 1a 01 00 00       	jne 0x1425aa024
0x1425a9f0a	66 81 78 04 63 61       	cmp word ptr [rax + 4], 0x6163
0x1425a9f10	0f 85 0e 01 00 00       	jne 0x1425aa024
0x1425a9f16	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425a9f1a	74 1e                   	je 0x1425a9f3a
0x1425a9f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a9f20	e9 ff 00 00 00          	jmp 0x1425aa024
0x1425a9f25	48 83 fb 08             	cmp rbx, 8
0x1425a9f29	75 43                   	jne 0x1425a9f6e
0x1425a9f2b	48 b9 64 69 72 5f 73 63 61 6e	movabs rcx, 0x6e6163735f726964
0x1425a9f35	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9f38	75 11                   	jne 0x1425a9f4b
0x1425a9f3a	b8 04 00 00 00          	mov eax, 4
0x1425a9f3f	48 8d 0d 45 98 07 01    	lea rcx, [rip + 0x1079845]
0x1425a9f46	e9 dd 00 00 00          	jmp 0x1425aa028
0x1425a9f4b	48 b9 70 6f 63 5f 73 63 61 6e	movabs rcx, 0x6e6163735f636f70
0x1425a9f55	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9f58	74 59                   	je 0x1425a9fb3
0x1425a9f5a	48 b9 75 72 6c 5f 73 63 61 6e	movabs rcx, 0x6e6163735f6c7275
0x1425a9f64	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9f67	74 4a                   	je 0x1425a9fb3
0x1425a9f69	e9 b6 00 00 00          	jmp 0x1425aa024
0x1425a9f6e	48 83 fb 09             	cmp rbx, 9
0x1425a9f72	0f 85 ac 00 00 00       	jne 0x1425aa024
0x1425a9f78	48 b9 70 77 64 5f 63 72 61 63	movabs rcx, 0x636172635f647770
0x1425a9f82	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9f85	0f 85 99 00 00 00       	jne 0x1425aa024
0x1425a9f8b	80 78 08 6b             	cmp byte ptr [rax + 8], 0x6b
0x1425a9f8f	74 22                   	je 0x1425a9fb3
0x1425a9f91	e9 8e 00 00 00          	jmp 0x1425aa024
0x1425a9f96	48 83 fb 0a             	cmp rbx, 0xa
0x1425a9f9a	75 26                   	jne 0x1425a9fc2
0x1425a9f9c	48 b9 74 73 63 61 6e 5f 73 63	movabs rcx, 0x63735f6e61637374
0x1425a9fa6	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9fa9	75 79                   	jne 0x1425aa024
0x1425a9fab	66 81 78 08 61 6e       	cmp word ptr [rax + 8], 0x6e61
0x1425a9fb1	75 71                   	jne 0x1425aa024
0x1425a9fb3	b8 07 00 00 00          	mov eax, 7
0x1425a9fb8	48 8d 0d 83 1a 0a 01    	lea rcx, [rip + 0x10a1a83]
0x1425a9fbf	90                      	nop
0x1425a9fc0	eb 66                   	jmp 0x1425aa028
0x1425a9fc2	48 83 fb 0c             	cmp rbx, 0xc
0x1425a9fc6	75 28                   	jne 0x1425a9ff0
0x1425a9fc8	48 b9 68 74 74 70 5f 72 65 71	movabs rcx, 0x7165725f70747468
0x1425a9fd2	48 39 08                	cmp qword ptr [rax], rcx
0x1425a9fd5	75 4d                   	jne 0x1425aa024
0x1425a9fd7	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425a9fde	66 90                   	nop
0x1425a9fe0	75 42                   	jne 0x1425aa024
0x1425a9fe2	b8 03 00 00 00          	mov eax, 3
0x1425a9fe7	48 8d 0d bb 54 07 01    	lea rcx, [rip + 0x10754bb]
0x1425a9fee	eb 38                   	jmp 0x1425aa028
0x1425a9ff0	48 83 fb 0e             	cmp rbx, 0xe
0x1425a9ff4	75 2e                   	jne 0x1425aa024
0x1425a9ff6	48 b9 73 75 62 64 6f 6d 61 69	movabs rcx, 0x69616d6f64627573
0x1425aa000	48 39 08                	cmp qword ptr [rax], rcx
0x1425aa003	75 1f                   	jne 0x1425aa024
0x1425aa005	81 78 08 6e 5f 73 63    	cmp dword ptr [rax + 8], 0x63735f6e
0x1425aa00c	75 16                   	jne 0x1425aa024
0x1425aa00e	66 81 78 0c 61 6e       	cmp word ptr [rax + 0xc], 0x6e61
0x1425aa014	75 0e                   	jne 0x1425aa024
0x1425aa016	b8 07 00 00 00          	mov eax, 7
0x1425aa01b	48 8d 0d 9c 1e 0a 01    	lea rcx, [rip + 0x10a1e9c]
0x1425aa022	eb 04                   	jmp 0x1425aa028
0x1425aa024	31 c0                   	xor eax, eax
0x1425aa026	31 c9                   	xor ecx, ecx
0x1425aa028	48 89 c3                	mov rbx, rax
0x1425aa02b	48 89 c8                	mov rax, rcx
0x1425aa02e	48 83 c4 10             	add rsp, 0x10
0x1425aa032	5d                      	pop rbp
0x1425aa033	c3                      	ret
0x1425aa034	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aa039	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aa03e	66 90                   	nop
0x1425aa040	e8 1b 94 ad fd          	call 0x140083460
0x1425aa045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aa04a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aa04f	e9 cc fd ff ff          	jmp 0x1425a9e20
