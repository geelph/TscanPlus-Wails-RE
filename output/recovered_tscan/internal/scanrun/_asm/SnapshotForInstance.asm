# TscanGui/internal/scanrun.(*Registry).SnapshotForInstance
# 0x1408c3fa0..0x1408c4360 (960 bytes)
# source TscanGui/internal/scanrun/registry.go:301

0x1408c3fa0	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x1408c3fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c3fac	0f 86 10 03 00 00       	jbe 0x1408c42c2
0x1408c3fb2	55                      	push rbp
0x1408c3fb3	48 89 e5                	mov rbp, rsp
0x1408c3fb6	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x1408c3fbd	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x1408c3fc5	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1408c3fcd	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1408c3fd5	4c 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r11
0x1408c3fdd	4c 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r10
0x1408c3fe5	4c 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r9
0x1408c3fed	4c 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r8
0x1408c3ff5	48 89 b4 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rsi
0x1408c3ffd	48 89 fa                	mov rdx, rdi
0x1408c4000	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1408c4008	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c400c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4011	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c4016	e8 27 1a 7c ff          	call 0x140085a42
0x1408c401b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c401f	48 89 d7                	mov rdi, rdx
0x1408c4022	e8 d9 ed ff ff          	call 0x1408c2e00
0x1408c4027	48 85 c0                	test rax, rax
0x1408c402a	0f 84 ac 00 00 00       	je 0x1408c40dc
0x1408c4030	e8 cb 2b 00 00          	call 0x1408c6c00
0x1408c4035	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1408c403d	48 89 e6                	mov rsi, rsp
0x1408c4040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c404a	e8 1b 1d 7c ff          	call 0x140085d6a
0x1408c404f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c4053	48 83 bc 24 40 02 00 00 07	cmp qword ptr [rsp + 0x240], 7
0x1408c405c	75 7e                   	jne 0x1408c40dc
0x1408c405e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1408c4066	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x1408c406c	75 6e                   	jne 0x1408c40dc
0x1408c406e	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1408c4074	75 66                   	jne 0x1408c40dc
0x1408c4076	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x1408c407a	75 60                   	jne 0x1408c40dc
0x1408c407c	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1408c4084	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1408c408c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4091	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c4096	e8 cf 1c 7c ff          	call 0x140085d6a
0x1408c409b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c409f	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1408c40a7	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1408c40af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c40b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408c40c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c40c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c40ca	e8 9b 1c 7c ff          	call 0x140085d6a
0x1408c40cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c40d3	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1408c40da	5d                      	pop rbp
0x1408c40db	c3                      	ret
0x1408c40dc	4c 8b 84 24 c0 03 00 00 	mov r8, qword ptr [rsp + 0x3c0]
0x1408c40e4	4d 85 c0                	test r8, r8
0x1408c40e7	0f 84 32 01 00 00       	je 0x1408c421f
0x1408c40ed	49 83 f8 06             	cmp r8, 6
0x1408c40f1	74 0a                   	je 0x1408c40fd
0x1408c40f3	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1408c40fb	eb 1c                   	jmp 0x1408c4119
0x1408c40fd	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1408c4105	81 3e 66 69 6e 69       	cmp dword ptr [rsi], 0x696e6966
0x1408c410b	75 0c                   	jne 0x1408c4119
0x1408c410d	66 81 7e 04 73 68       	cmp word ptr [rsi + 4], 0x6873
0x1408c4113	0f 84 06 01 00 00       	je 0x1408c421f
0x1408c4119	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1408c4121	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c4125	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c412a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c412f	e8 0e 19 7c ff          	call 0x140085a42
0x1408c4134	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c4138	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1408c4140	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1408c4148	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1408c4150	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1408c4158	e8 a3 f8 ff ff          	call 0x1408c3a00
0x1408c415d	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1408c4165	48 89 e6                	mov rsi, rsp
0x1408c4168	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c416d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c4172	e8 f3 1b 7c ff          	call 0x140085d6a
0x1408c4177	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c417b	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c4183	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x1408c418b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4190	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c4195	e8 d0 1b 7c ff          	call 0x140085d6a
0x1408c419a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c419e	66 90                   	nop
0x1408c41a0	84 c0                   	test al, al
0x1408c41a2	74 7b                   	je 0x1408c421f
0x1408c41a4	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1408c41ac	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408c41b4	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1408c41bc	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408c41c4	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1408c41cc	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c41d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c41dd	0f 1f 00                	nop dword ptr [rax]
0x1408c41e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c41e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c41ea	e8 7b 1b 7c ff          	call 0x140085d6a
0x1408c41ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c41f3	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1408c41fb	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c4203	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4208	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c420d	e8 58 1b 7c ff          	call 0x140085d6a
0x1408c4212	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c4216	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1408c421d	5d                      	pop rbp
0x1408c421e	c3                      	ret
0x1408c421f	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1408c4227	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c422b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4230	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c4235	e8 08 18 7c ff          	call 0x140085a42
0x1408c423a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c423e	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1408c4246	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1408c424e	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1408c4256	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1408c425e	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1408c4266	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1408c426e	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1408c4276	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1408c427e	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1408c4286	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1408c428e	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1408c4296	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1408c429e	48 8d 05 06 f2 d5 02    	lea rax, [rip + 0x2d5f206]
0x1408c42a5	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1408c42ad	48 c7 84 24 20 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x320], 4
0x1408c42b9	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1408c42c0	5d                      	pop rbp
0x1408c42c1	c3                      	ret
0x1408c42c2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c42ca	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408c42d2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408c42da	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1408c42e2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408c42ea	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1408c42f2	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1408c42fa	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1408c4302	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x1408c430a	e8 51 f1 7b ff          	call 0x140083460
0x1408c430f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c4317	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c431f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408c4327	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1408c432f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408c4337	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408c433f	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1408c4347	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1408c434f	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1408c4357	e9 44 fc ff ff          	jmp 0x1408c3fa0
